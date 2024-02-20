resource "google_storage_bucket" "terraform_state" {
  name          = var.terraform_state_bucket_name
  location      = var.terraform_state_bucket_location
  force_destroy = true

  versioning {
    enabled = true
  }
}


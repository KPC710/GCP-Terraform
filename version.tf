# Terraform Settings Block
terraform {
  required_version = ">= 1.8"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.32.0"
    }
  }
}


# Provider Block
provider "google" {
  project = "carbide-server-438006-s7"
  region  = "us-central1"
}
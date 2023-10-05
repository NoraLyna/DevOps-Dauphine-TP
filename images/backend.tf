terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.10"
    }
  }

  backend "gcs" {
    bucket = "jqkgsk5554fqkfbq"
  }

  required_version = ">= 1.0"
}


provider "google" {
    project = "tp-devops-dauphine-psl"
}
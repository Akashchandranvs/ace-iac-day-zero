 terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AVIATRIX_AKASH_LAB"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}

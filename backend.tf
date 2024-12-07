terraform {
  backend "s3" {
    bucket  = "fcl-terraform-state"
    key     = "TechChallenge/database/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

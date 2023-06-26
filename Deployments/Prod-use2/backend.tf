terraform {
  backend "s3" {
    bucket  = "terraform-state-mgibson"
    key     = "Deployments/prod-use2/prod-use2.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
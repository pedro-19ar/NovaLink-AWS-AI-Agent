terraform {
  backend "s3" {
    bucket = "aws-tfstate-pedro19ar-2026"
    key    = "novalink-aws-ai-agent/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
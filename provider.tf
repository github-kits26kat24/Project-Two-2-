# AWS Provider
# https://registry.terraform.io/providers/hashicorp/aws/3.73.0/docs
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region = "eu-west-2"
}
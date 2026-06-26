# Terraform Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.52.0"
    }
  }
}

# Provider Block

provider "aws" {
  # Configuration options
  profile = "default"
  region  = var.aws_region
}

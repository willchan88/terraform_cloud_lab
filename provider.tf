terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
  
}

provider "aws" {
  # Configuration options
  region     = "ap-south-1"
  access_key = "AKIAYIMEDZZZCNFTAPCN"
  secret_key = "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"
}
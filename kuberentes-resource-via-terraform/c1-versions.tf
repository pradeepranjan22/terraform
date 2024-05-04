# Terraform Settings Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 3.70"
      #version = ">= 4.65"
      version = ">= 5.47"

    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      #version = "~> 2.7"
      #version = ">= 2.20"
      version = ">= 2.29"
    }    
  }
}

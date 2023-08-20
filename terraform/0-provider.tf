provider "aws" {
  region = "eu-west-2"
}

variable "cluster_name" {
  default = "demo"
}

variable "cluster_version" {
  default = "1.23"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

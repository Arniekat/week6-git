terraform {
  required_providers {
    AWS
    source = "harshicorp/aws"
    version = "4.61.0"

provider "aws"
region = "us-east-1"
  }
}
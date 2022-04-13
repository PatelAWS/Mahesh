terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "examplebucket" {
  bucket = "examplebuckettftest-12345678"
}

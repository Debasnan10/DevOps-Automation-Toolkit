# Sample Terraform for AWS S3 bucket
terraform {
  required_providers {
    aws = { source = "hashicorp/aws" }
  }
}
provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-unique-name-12345"
  acl    = "private"
}

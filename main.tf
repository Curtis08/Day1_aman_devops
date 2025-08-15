provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-amanrana08"
  acl = "private"
}

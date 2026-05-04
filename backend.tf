terraform {
  backend "s3" {
    bucket = "roland-bucket-cloud"
    key    = "roland/prodution/terraform.tfstate"
    region = "us-west-1"
  }
}
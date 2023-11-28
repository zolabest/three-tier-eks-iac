terraform {
  backend "s3" {
    bucket = "zolatech"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}



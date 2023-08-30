terraform {
  backend "s3" {
    bucket = "primuslearning-app-1991"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}

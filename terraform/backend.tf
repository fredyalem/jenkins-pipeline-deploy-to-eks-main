terraform {
  backend "s3" {
    bucket = "primuslearning-app500"
     key = "terraform.tfstate"
    region = "us-east-1"
  }
}

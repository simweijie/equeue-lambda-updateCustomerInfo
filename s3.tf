terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/updateCustomerInfo/tfstate"
    region = "us-east-1"
  }
}

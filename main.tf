provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/Rahul-module/s3-webapp/aws"
  version = "1.0.0"
}

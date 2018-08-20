terraform {
  backend "s3" {
    bucket = "aiwip-terraform-states"
    key    = "lambda/stop_start_ec2/terraform.tfstate"
    region = "eu-west-1"
  }
}

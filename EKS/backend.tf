terraform {
  backend "s3" {
    bucket = "terraform-eks-bucket1"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
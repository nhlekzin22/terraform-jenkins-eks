terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-bucket-2024"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
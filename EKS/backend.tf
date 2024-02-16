terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-01"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
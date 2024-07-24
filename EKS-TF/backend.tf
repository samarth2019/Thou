terraform {
  backend "s3" {
    bucket = "eks-s3-mj"      # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}

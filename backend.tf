terraform {
  backend "s3" {
    bucket = "terraform-app-workflow"
    key    = "eks-logs-aggregation/terraform.tfstate"
    region = "eu-west-1"
  }
}

terraform {
  backend "s3" {
    bucket = "terraform-app-workflow"
    key    = "eks-cluster-proxysql/terraform.tfstate"
    region = ""eu-central-1""
  }
}

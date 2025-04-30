terraform {
  backend "s3" {
    bucket = "zerah-gitops-bucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "zerah-gitops-table""
  }
}

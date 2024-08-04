terraform {
  backend "s3" {
    bucket = "relegend1"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-south-1"
    dynamodb_table = "10weeksofcloudops-dynamo"
  }
}
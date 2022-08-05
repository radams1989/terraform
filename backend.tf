 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "niba89.tfstate"
    region = "us-west-2"
    profile = "default"
dynamodb_table= "firstprojecttable"
   }
 }


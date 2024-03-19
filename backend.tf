terraform {
  backend "s3" {
    bucket         = "week10-fb-terraform" // created from s3 bucket on aws (name)
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log" // created from dynamoDb on aws (name)
  }
}

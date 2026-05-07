terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-fazlur"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    
    dynamodb_table = "dynamodb-locks-fazlur"
    encrypt        = true
  }
}

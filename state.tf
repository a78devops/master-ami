terraform {
  backend "s3" {
    bucket = "a78-tf-states"
    key    = "ami/state"
    region = "us-east-1"
  }
}

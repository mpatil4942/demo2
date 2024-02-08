provider "aws" {
  region="us-east-1"

}
resource "aws_iam_user" "myuser"{
  name = "remote_user"
  path ="/system/"
  }

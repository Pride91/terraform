provider "aws" {
  access_key = "AKIAYJMU63ECV6DNX3UX"
  secret_key = "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"
  region = "us-east-1"

}

resource "aws_instance" "my_ubuntu" {
  ami = "ami-0c6c29c5125214c77"
  instance_type = "t2.micro"
}
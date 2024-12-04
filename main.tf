resource "aws_instance" "my-instance-alexis" {
    #instance configuration
  ami = "ami-0866a3c8686eaeeba"
  instance_type = "t2.micro"

  tags = {
    Name = "my-instance-alexis"
  }
}

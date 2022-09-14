resource "aws_instance" "testweb"{
  ami = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
 tags = {
    Name = "test web 1"
  }
}
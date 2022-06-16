resource "aws_instance" "ami-instance" {
  instance_type = "t3.micro"
  vpc_security_group_ids = []
  ami = data.aws_ami.ami.id
}
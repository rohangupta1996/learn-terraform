resource "aws_instance" "s1" {
  ami = "ami-03265a0778a880afb"
  vpc_security_group_ids {"sg-0c2a9ceb9bd234b68"}
  tags = {
    Name = "Test"
  }
}
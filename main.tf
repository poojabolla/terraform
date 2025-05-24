resource "aws_instance" "example" {
  ami = "ami-084568db4383264d4" # Use the appropriate AMI ID for your region
  instance_type = var.instance_type
  tags = {
    Name = "ExampleInstance"
  }
}

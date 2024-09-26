resource "aws_instance" "web_app" {
  ami           = "ami-03e0b06f01d45a4eb"
  instance_type = "t3.micro"    # <<<<< Try changing this to m5.8xlarge to compare the costs

  root_block_device {
    volume_size = 50
  }
}
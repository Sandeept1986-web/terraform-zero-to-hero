provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  instance_type_value = "t3.micro"
  subnet_id_value = "subnet-0c0eb3bf159fb0a1c" # replace this
}
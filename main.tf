module "EC2" {
  source         = "./modules/EC2"
  ami_id         = "ami-0f88e80871fd81e91"
  instance_type  = "t2.micro"
  instance_name  = "MyEC2Instance"
}

resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key11"
  public_key = file("~/.ssh/id_rsa.pub")
  tags = {
    Tim = "DevOps"
    Env = "Dev"
    Name = "Kaizen"
  }
}
data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "devops-practice-with-ansible"
  owners      = ["self"]
}

output "ami_id" {
  value = data.aws_ami.ami.image_id
}

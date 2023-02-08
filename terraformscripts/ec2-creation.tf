provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSInstance"{
ami = "ami-0f9d9a251c1a44858"
instance_type = "t2.micro"
key-name = "Sai"
security_groups = ["launch-wizard-2"]
tags = {
Name = "AnsibleTomcat server"
}
}




provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAVMFWVN35PU6A6M4R"
  secret_key = "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"
}
resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "flipkadt"
  username             = "admin"
  password             = "123456789"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}



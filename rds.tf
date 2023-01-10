resource "aws_db_instance" "mariadb" {
  allocated_storage   = 10
  db_name             = "mydb"
  engine              = "mariadb"
  engine_version      = "10.6.10"
  instance_class      = "db.t3.micro"
  username            = "admin"
  password            = "foobarbaz"
  skip_final_snapshot = true
}

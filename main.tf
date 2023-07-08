provider "mysql" {
  endpoint = "my-database.example.com:3306"
  username = "root"
  password = "root"
}

resource "mysql_database" "app" {
  name = "my_awesome_app"
}
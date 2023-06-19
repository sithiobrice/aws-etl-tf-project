locals {
  project_name = "netflix2"
  tags = {
    Owner   = "Netflix Devops Team"
    Creator = "team-devops@netflix.com"
    CreationTime    = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
  }
}
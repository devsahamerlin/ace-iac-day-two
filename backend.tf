terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "devsahamerlin"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}

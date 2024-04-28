terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "rpanzer-ace"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}

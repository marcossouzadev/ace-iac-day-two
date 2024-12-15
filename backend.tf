terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "MarcosCorp"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}

data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "mamatkasymova"

    workspaces = {
      name = "vpc"
    }
  }
}
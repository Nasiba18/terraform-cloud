data "tfe_outputs" "vpc" {
  config = {
    organization = "nasiba18"
    workspaces = {
      name = "vpc"
    }
  }
}

output all {
    value = data.tfe_outputs.vpc.outputs
}
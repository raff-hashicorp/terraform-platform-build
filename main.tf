//--------------------------------------------------------------------
// Modules
module "workspace" {
  source  = "app.terraform.io/bns-terraform-workshop-rs/workspace/tfc"
  version = "0.2.0-alpha"

  appid = "APP-ABCD"
  hostname = "app.terraform.io"
  prefix = "proj-sb"
  tfcb_org = "bns-terraform-workshop-rs"
}

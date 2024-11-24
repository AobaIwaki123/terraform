module "intern_vm" {
  source      = "../../modules/proxmox_vm"
  username    = var.username
  public_key  = var.public_key
  cores       = var.cores
  memory      = var.memory
  disk_size   = var.disk_size
  ip_address  = var.ip_address
  gateway     = var.gateway
  target_node = var.target_node
  template    = var.template
  storage     = var.storage
  bridge      = var.bridge
}
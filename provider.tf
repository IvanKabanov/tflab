provider "vsphere" {
  version = "~> 1.1"
  user           = "iikabanov@demo.local"
  password       = "P@ssw0rd"
  vsphere_server = "vc01.demo.local"
  allow_unverified_ssl = true
}


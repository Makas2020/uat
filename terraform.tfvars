members              = ["user:you@domain.com"]
project              = "your-gcp-project"
region               = "us-west2"
zone                 = "us-west2-a"
service_account_name = "bastion-sa"
name                 = "bastion-vm"
username             = "bastionuser"
labels               = { owner = "GCVE Team", created_with = "terraform" }
image                = "gce-uefi-images/windows-2019"
machine_type         = "n1-standard-1"
network_name         = "gcve-usw2"
subnet_name          = "gcve-usw2-mgmt"
tag                  = "bastion"

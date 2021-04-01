policy "gcp-cis-4.2-compute-block-project-wide-ssh-keys-enabled-for-vm-instances" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.2-compute-block-project-wide-ssh-keys-enabled-for-vm-instances/gcp-cis-4.2-compute-block-project-wide-ssh-keys-enabled-for-vm-instances.sentinel"
    enforcement_level = "advisory"
}
policy "gcp-cis-4.5-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.5-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances/gcp-cis-4.5-compute-ensure-that-ip-forwarding-is-not-enabled-on-instances.sentinel"
    enforcement_level = "advisory"
}
policy "gcp-cis-3.1-networking-deny-default-network-in-project" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.1-networking-deny-default-network-in-project/gcp-cis-3.1-networking-deny-default-network-in-project.sentinel"
  enforcement_level = "advisory"
}
policy "gcp-cis-3.6-networking-ssh-is-restricted-from-internet" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.6-networking-ssh-is-restricted-from-internet/gcp-cis-3.6-networking-ssh-is-restricted-from-internet.sentinel"
  enforcement_level = "advisory"
}
policy "gcp-cis-3.7-networking-rdp-is-restricted-from-internet" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.7-networking-rdp-is-restricted-from-internet/gcp-cis-3.7-networking-rdp-is-restricted-from-internet.sentinel"
  enforcement_level = "advisory"
}
policy "gcp-cis-3.9-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.9-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets/gcp-cis-3.9-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets.sentinel"
  enforcement_level = "advisory"
}
policy "gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets/gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets.sentinel"
  enforcement_level = "advisory"
}
policy "gcp-cis-4.3-compute-ensure-oslogin-is-enabled-for-a-project" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.3-compute-ensure-oslogin-is-enabled-for-a-project/gcp-cis-4.3-compute-ensure-oslogin-is-enabled-for-a-project.sentinel"
    enforcement_level = "advisory"
}
policy "gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/compute/gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys/gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.sentinel"
    enforcement_level = "advisory"
}

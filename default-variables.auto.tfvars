# In this file all variable values are stored.
# Initial Image settings
init_vm_name = "vm-init"
init_rg_name = "rg-weu-03-init-temp"

# Virtual Network settings
vnet_name = "vnet-weu-03-wvd-vnet01"
vnet_address_space = ["10.2.24.0/21"]
vnet_subnet_name = "DefaultSubnet"
vnet_subnet_address = ["10.3.25.0/24"]
vnet_nsg_name = "nsg-weu-03-wvd-nsg01"

# Diagnosics settings
laws_name-prefix = "laws-avd"
avd_diagnostics_name = "AVD - Diagnostics"

# Shared Image Gallery settings
sig_name = "J81Demo"
sig_def_name = "AVDRocks"
sig_def_type = "Windows"
sig_def_generation = "V2"
sig_def_publisher = "J81"
sig_def_offer = "NL"
sig_def_sku = "AVD"

# Azure Virtual Desktop settings
avd_rg_name = "rg-weu-03-wvd-avd01"
avd_rg_location = "West Europe"

## Hostpool
avd_hostpool_name = "J81-Demo"
avd_hostpool_friendly_name = "J81 AVD Demo"
avd_hostpool_description = "This is a demo"
avd_hostpool_type = "Personal"

## Application Group
avd_applicationgroup_name = "J81-Desktop"
avd_applicationgroup_friendly_name = "J81-Applications"
avd_applicationgroup_description = "A nice group of applications"
avd_applicationgroup_type = "Desktop"

## Workpace
avd_workspace_name = "J81-Workspace"
avd_workspace_friendly_name = "J81-Workspace"
avd_workspace_description = "Work from home"

## Assign to group
aad_group_name = "AVD-Users"

## Sessionhosts AzureAD
avd_sessionhost_count = 2
avd_sessionhost_prefix = "avd"
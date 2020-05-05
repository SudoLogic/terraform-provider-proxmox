module github.com/SudoLogic/terraform-provider-proxmox

go 1.13

require (
  github.com/SudoLogic/terraform-provider-proxmox@v0.0.0-20200505080823-94fea86ab5f4
	github.com/SudoLogic/proxmox-api-go v0.0.0-20200504022851-d14903fb054f
	github.com/hashicorp/terraform v0.12.10
)

replace github.com/SudoLogic/terraform-provider-proxmox@v0.0.0-20200505080823-94fea86ab5f4 => ~/Workspaces/terraform-provider-proxmox

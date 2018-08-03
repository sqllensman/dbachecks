$Credential = Get-Credential sqladmin

$Credential.Username
$Credential.Password | ConvertFrom-SecureString


$config = Get-PSFConfig -Module dbareports

$config | Out-Gridview


Get-PSFConfigValue -FullName psframework.logging.filesystem.logpath | Invoke-Item

Get-Help Stop-PSFFunction -ShowWindow

Get-Help about_psf_flowcontrol -ShowWindow
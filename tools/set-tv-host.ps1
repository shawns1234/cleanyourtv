param(
    [string]$HostAddress = "192.168.22.100"
)

$env:TV_HOST = $HostAddress
Write-Host "TV_HOST set to $env:TV_HOST"
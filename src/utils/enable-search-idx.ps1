function Main() {
    Write-Host "[+][Services] Enabling Search Indexing (Recommended for SSDs)..."
    Get-Service -Name "WSearch" -ErrorAction SilentlyContinue | Set-Service -StartupType Automatic
    Start-Service "WSearch"
}

Main
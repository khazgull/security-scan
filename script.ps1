$defend = Get-Service windefend
    if ($defend.status -like "running"){
       Write-Host "Service de windows defender activé"
    }
    Else {
        Write-Host "le service est arrêté"
        }
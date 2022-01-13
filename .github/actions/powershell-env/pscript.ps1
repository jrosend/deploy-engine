Write-Output "########################################"

Write-Output "########################################"
Write-Output ${env:TARGET_ENV}
Write-Output ${env:SHOULD_START_TRIGGERS}
Write-Output ${env:ACTION_PATH}
Write-Output ${github:action_path}
Write-Output "########################################"

& ${env:ACTION_PATH}/pscript2.ps1
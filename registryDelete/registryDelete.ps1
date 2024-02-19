Remove-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\Session Manager" -Name "PendingFileRenameOperations" -ErrorAction SilentlyContinue

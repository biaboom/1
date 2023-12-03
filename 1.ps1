reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v LogPixels /t reg_dword /d 96 /f
shutdown -t 0 -r

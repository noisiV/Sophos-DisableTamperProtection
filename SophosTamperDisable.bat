REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SAVService" /t REG_DWORD /v Start /d 0x00000004 /f 
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Sophos\SAVService\TamperProtection" /t REG_DWORD /v Enabled /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Sophos MCS Agent" /t REG_DWORD /v Start /d 0x00000004 /f 
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Sophos Endpoint Defense\TamperProtection\Config" /t REG_DWORD /v SEDEnabled /d 0 /f 
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Sophos Endpoint Defense\TamperProtection\Config" /t REG_DWORD /v SAVEnabled /d 0 /f 


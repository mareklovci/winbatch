REM backup script

robocopy E:\ D:\ /MIR /XF default.txt backup.log /XA:SH /XD "System Volume Information" "$RECYCLE.BIN" /R:5 /W:15 /MT:32 /NP /UNILOG:"E:\backup.log" /TEE

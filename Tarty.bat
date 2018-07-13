@echo off
title Tarty Trojan Run
echo x=msgbox("Just A WARNING! This File Is A Virus And If You Run It Ruins Your PC!" ,1, "Virus WARNING!") >> TartyWarning.vbs
start note.txt
timeout 20
start Bonzi1.vbp
timeout 30  
start RandomPrograms.bat
timeout 4
start Paperclip.js
timeout 50
start Adware.js
timeout 100 
start tunnel.js
timeout 1
exit

; resume.g
; called before a print from SD card is resumed
;
; generated by RepRapFirmware Configuration Tool on Tue Oct 23 2018 00:51:50 GMT+0200 (hora de verano de Europa central)
G1 R1 X0 Y0 Z5 F6000 ; go to 5mm above position of the last print move
G1 R1 X0 Y0          ; go back to the last print move
M83                  ; relative extruder moves
#Start Windows Update
import-module OSD -Force

#Set High Performance
powercfg /setactive DED574B5-45A0-4F42-8737-46345C09C238

Start-WindowsUpdate

#pdate-OSDCloud -UpdateType WindowsUpdate
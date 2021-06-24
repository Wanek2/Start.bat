@echo OFF
echo ----------------------------------------------
echo ################# Wanek2.0 ##################
color 9                        
echo - 
echo pour relancer ton (le nom de ton serveur) faites CTRL+ c puis "runserver"
echo - 
echo ----------------------------------------------
echo -
echo Appuyez sur une  touche pour lancer votre serveur "Nomdevotrebase"
echo - 
RMDIR /s /q "Nomdudossier/cache/files"
pause nul 
CLS 
cd Nomdetondossier
cmd /k FXServer.exe +exec server.cfg

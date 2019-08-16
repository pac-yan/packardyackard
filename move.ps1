mkdir $Desktop\server_tmp
mv ops.json $Desktop\server_tmp
mv run.bat $Desktop\server_tmp
mv server.properties $Desktop\server_tmp
mv usercache.json $Desktop\server_tmp
Copy-Item world $Desktop\server_tmp -Recurse
Copy-Item logs $Desktop\server_tmp -Recurse
del * -Exclude .git,move.ps1
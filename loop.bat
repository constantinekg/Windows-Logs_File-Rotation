@Echo Off
for /D %%G in ("C:\inetpub\logs\LogFiles\*") do E:\distr\wflr\lg.exe -targetDirectory "%%~fG" -destinationDirectory "E:\oldlogs" -keepLogsDate 2 -deleteZipAfterDate 7

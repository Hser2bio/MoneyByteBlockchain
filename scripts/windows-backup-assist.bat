taskkill /F /IM MoneyByte-qt.exe
mkdir "%USERPROFILE%"\Desktop\moneybytebackup
cd "%USERPROFILE%"\MoneyByte\
del -r smsgStore
del -r smsgDB
del *.log
del smsg.ini
del blk*
del -r database
del -r txleveldb
del peers.dat
del mncache.dat
xcopy /E .\* "%USERPROFILE%"\Desktop\moneybytebackup

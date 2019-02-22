cp automove.outlook.mycomputer.plist ~/Library/LaunchAgents/automove.outlook.mycomputer.plist
cp AutoMoveToMyComputer.scpt ~/Documents/Scripts/Outlook/AutoMoveToMyComputer.scpt

launchctl load ~/Documents/Scripts/Outlook/AutoMoveToMyComputer.scpt
#launchctl enable user/`id -u`/automove.outlook.mycomputer
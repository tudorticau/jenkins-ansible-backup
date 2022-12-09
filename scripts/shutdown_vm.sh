#! /bin/bash
logger "Server will be powered off in 5 minutes"
logger "Blocking new users to login"
shutdown +1
logger "Shutdown finished"
sleep 5
logger "Good night"
exit

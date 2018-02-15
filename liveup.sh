#! /bin/bash

export FLASK_APP=microblog.py
export FLASK_DEBUG=0
export MAIL_SERVER=localhost
export MAIL_PORT=8025
echo '****************************************************'
echo 'Open a new terminal window and type:'
echo 'python -m smtpd -n -c DebuggingServer localhost:8025'
echo '****************************************************'

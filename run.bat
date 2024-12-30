@echo off
REM Activate the virtual environment
call myenv\Scripts\activate

REM Set environment variables for the database
set DB_USER=your_mysql_user
set DB_PASSWORD=your_mysql_password
set DB_HOST=localhost

REM Set environment variables for Pusher
set PUSHER_APP_ID=1904456
set PUSHER_KEY=815c22986619581f37af
set PUSHER_SECRET=1dd1d5c4233e38190ecc
set PUSHER_CLUSTER=ap2

REM Run the Django development server
python manage.py runserver

pause
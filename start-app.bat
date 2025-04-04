@echo off
echo Starting CineCast application...

echo Starting server...
start cmd /k "cd server && npm start"

echo Starting client...
start cmd /k "cd app && npm start"

echo CineCast application is starting...
echo Server will be available at http://localhost:5001
echo Client will be available at http://localhost:3001 
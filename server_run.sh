#!/bin/bash

# Setup DB or any other environment variables you want to setup.
# sudo systemctl start mongodb
npm install

cd MemesApp/client
npm start
cd ..
cd server
nvm install 14.15.4
npm start


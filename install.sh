#!/usr/bin/bash


npm i -g pm2 && pm2 start zeeone.js && pn2 save && pm2 logs

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"

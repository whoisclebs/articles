#!/bin/bash
# perform this shell script in the server repository folder
sudo chown -R $(whoami) ./

# perform git backup
git add .
git commit -m "chore: Backup $(date +'%d-%m-%Y')"
git pull
git push
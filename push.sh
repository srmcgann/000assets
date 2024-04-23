#!/bin/bash
#git pull
cd ~/000assets
cp ~/000assets/dist/. ~/000assets/dist_public/. -r
php ~/000assets/push_dir.php
#git add .
#git commit -m 'sync'
#git push

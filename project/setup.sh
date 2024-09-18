#!/bin/bash

/usr/local/bin/gitpod-setup-ddev.sh
composer install
ddev exec drush si demo_umami --account-name=admin --account-pass=admin -y

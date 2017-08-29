#!/bin/bash

###################################################
#
# Enable Apache vhost for site
# --------------------------
#
# Make sure the site name is set to the name of the directory you have checked your project into
# Author: Tim Ross
# Date: 2015-08-03
###################################################

SITE=wordpressdemo.dev

sudo cp utils/$SITE.conf /etc/apache2/sites-available/
sudo a2ensite $SITE
sudo service apache2 restart

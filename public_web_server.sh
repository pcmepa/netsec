#!/bin/bash
chown root:root -R /var/lib/samba/ 
chown root:root -R /run/samba
chown root:root -R /var/log/samba/ 
service smbd start > /dev/null 2>&1
service apache2 start > /dev/null 2>&1
chmod +s /usr/bin/python3.8 
echo "Setup completed!"

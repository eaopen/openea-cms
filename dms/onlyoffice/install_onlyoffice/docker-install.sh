#!/bin/bash
sudo docker run -i -t -d -p 80:87 --restart=always \
    -v /udata1/data/onlyoffice/DocumentServer/logs:/var/log/onlyoffice  \
    -v /udata1/data/onlyoffice/DocumentServer/data:/var/www/onlyoffice/Data  \
    -v /udata1/data/onlyoffice/DocumentServer/lib:/var/lib/onlyoffice \
    -v /udata1/data/onlyoffice/DocumentServer/db:/var/lib/postgresql  onlyoffice/documentserver
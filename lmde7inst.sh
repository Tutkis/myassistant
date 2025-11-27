#!/bin/bash
sudo apt update && sudo apt upgrade -y && \
wget -O /tmp/package.deb https://мойассистент.рф/скачать/Download/1375 && \
sudo dpkg -i /tmp/package.deb && rm -f /tmp/package.deb

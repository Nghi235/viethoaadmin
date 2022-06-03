#!/bin/bash
rm -rf runvhadmin.x
cd /www/wwwroot/hvpn.xyz/public/assets/admin
rm -rf umi.js
curl -OL https://raw.githubusercontent.com/Nghi235/viethoaadmin/main/umi.js
cd ../../../../../..
clear
echo -e ""
echo -e ""
echo -e "     Việt Hóa ADMIN Thành Công !"

#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

#Add mentohust & luci-app-mentohust
cd package
git clone https://github.com/BoringCat/luci-app-mentohust
git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk
#add ssr plus
git clone https://github.com/fw876/helloworld
# Add luci-app-onliner (need luci-app-nlbwmon)
git clone https://github.com/rufengsuixing/luci-app-onliner

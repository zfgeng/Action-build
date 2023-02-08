#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (After make download)
#

#Disable mwan3 by default
sed -i 's/option enabled '1'/option enabled '0'/g' package/net/mwan3/files/etc/config/mwan3

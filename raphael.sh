#!/bin/bash
#
# Script to clone raphael sources
#
#

# Device tree
echo -e "\n================== Cloning Device tree for leeco ==================\n"
git clone https://github.com/pallavjparikh/android_device_xiaomi_raphael.git device/xiaomi/raphael
# Kernel tree
echo -e "\n================== Cloning Kernel tree for leeco ==================\n"
git clone https://github.com/UtsavBalar1231/kernel_xiaomi_raphael.git kernel/xiaomi/raphael

# Vendor tree
echo -e "\n================== Cloning Vendor tree for leeco ==================\n"
git clone https://github.com/pallavjparikh/vendor-xiaomi-raphael.git vendor/xiaomi/raphael

# devicesettings
echo -e "\n================== Cloning devicesettings ==================\n"
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings

#miui camera
echo -e "\n================== Cloning memecamera ==================\n"
git clone https://github.com/PixelExperience-Devices/vendor_MiuiCamera.git -b ten-anx-raphael vendor/MiuiCamera
echo "Happy bulding"

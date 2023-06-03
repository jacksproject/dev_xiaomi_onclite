# Remove Default HALs
rm -rf hardware/qcom-caf/wlan
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display

# Clone HALs
git clone https://github.com/jacksproject/hardware_qcom-caf_msm8996_audio.git -b 13 hardware/qcom-caf/msm8996/audio
git clone https://github.com/jacksproject/hardware_qcom-caf_msm8996_media.git -b 12 hardware/qcom-caf/msm8996/media
git clone https://github.com/jacksproject/hardware_qcom-caf_msm8996_display.git -b 13 hardware/qcom-caf/msm8996/display
git clone https://github.com/jacksproject/hardware_qcom-caf_wlan.git -b 12 hardware/qcom-caf/wlan

# Download Kernel
git clone https://github.com/jacksproject/kernel_device_onclite -b 13.0 kernel/xiaomi/onclite

#Download Vendor
git clone https://github.com/jacksproject/android_vendor_xiaomi_onclite -b 13.0 vendor/xiaomi/onclite

# Clone clang
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton

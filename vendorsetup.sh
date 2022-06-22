echo "Replacing msm8998 Display, Media, Audio Hals."
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.1-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.1-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.1-caf-msm8998 hardware/qcom-caf/msm8998/audio

echo "Cloning vendor source for tulip."
rm -rf vendor/xiaomi/tulip
git clone --depth=1 https://github.com/ProjectElixir-Tulip/vendor_xiaomi_tulip.git -b 1.x vendor/xiaomi/tulip

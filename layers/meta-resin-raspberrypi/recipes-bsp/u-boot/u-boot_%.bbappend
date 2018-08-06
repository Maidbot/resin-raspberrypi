inherit resin-u-boot
UBOOT_KCONFIG_SUPPORT = "1"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://rpi-Add-autoboot-configuration-in-defconfigs.patch \
            file://0007-Fix-misaligned-buffer-in-env_fat_save.patch \
            file://0006-fs-fat-fix-wrong-casting-to-unsigned-value-of-sect_t.patch \
            file://0003-rpi.h-Add-support-for-altbootcmd.patch \
            file://0001-configs-Enable-CONFIG_BOOTCOUNT-in-defconfigs.patch \
            file://0002-rpi-Use-resinOS_uEnv.txt-as-the-default-environment-.patch \
            "

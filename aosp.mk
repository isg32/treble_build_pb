$(call inherit-product, device/phh/treble/fonts/fonts.mk)

BUILD_BROKEN_DUP_RULES := true
BOARD_EXT4_SHARE_DUP_BLOCKS := true

PRODUCT_PACKAGES += \
    libaptX_encoder \
    libaptXHD_encoder
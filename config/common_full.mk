#Inherit common MK stuff
$(call inherit-product, vendor/mk/config/common.mk)

# Include MK audio files
include vendor/mk/config/mk_audio.mk

# Bring in Evervolv a2sd and init.d scripts
include vendor/mk/config/tools.mk

# Disable MK GoogleIME
TARGET_EXCLUDE_GOOGLE_IME := true

# Include MK LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/mk/overlay/dictionaries

# Optional MK packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder

# Extra tools in MK
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar

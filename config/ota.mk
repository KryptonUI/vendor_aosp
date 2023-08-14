ifneq ($(filter OFFICIAL CI,$(KRYPTON_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif

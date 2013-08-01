# Goo IM Updater
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.board=$(PRODUCT_DEVICE) \
    ro.goo.developerid=diegoch \
    ro.goo.rom=cm_10 \
    ro.goo.version=$(shell date +%s)

# Charger
ifeq ($(WITH_LINEAGE_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.lineage
endif

include vendor/somefeakos/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/somefeakos/config/BoardConfigQcom.mk
endif

include vendor/somefeakos/config/BoardConfigSoong.mk

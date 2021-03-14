include vendor/b2g/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/b2g/config/BoardConfigQcom.mk
endif

include vendor/b2g/config/BoardConfigSoong.mk

#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/deltaotg/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/deltaotg/sepolicy/qcom/common \
    device/deltaotg/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

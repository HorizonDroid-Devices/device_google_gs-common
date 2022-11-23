# TPU logging service
PRODUCT_PACKAGES += \
	android.hardware.edgetpu.logging@service-edgetpu-logging
# TPU NN AIDL HAL
PRODUCT_PACKAGES += \
	android.hardware.neuralnetworks@service-darwinn-aidl
# TPU application service
PRODUCT_PACKAGES += \
	vendor.google.edgetpu_app_service@1.0-service
# TPU vendor service
PRODUCT_PACKAGES += \
	vendor.google.edgetpu_vendor_service@1.0-service
# TPU HAL client library
PRODUCT_PACKAGES += \
	libedgetpu_client.google
# TPU metrics logger library
PRODUCT_PACKAGES += \
	libmetrics_logger
# TPU TFlite Delegate
PRODUCT_PACKAGES += \
        libedgetpu_util

BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/edgetpu/sepolicy
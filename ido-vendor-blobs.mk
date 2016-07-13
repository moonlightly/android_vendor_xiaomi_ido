LOCAL_PATH := $(LOCAL_PATH)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libtime_genoff.so:system/vendor/lib64/libtime_genoff.so \
    $(LOCAL_PATH)/proprietary/vendor/lib64/libtime_genoff.so:obj/lib64/libtime_genoff.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

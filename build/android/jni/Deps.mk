APP_PLATFORM := ${APP_PLATFORM}
APP_ABI := ${TARGET_ABI}
APP_STL := c++_shared
NDK_TOOLCHAIN_VERSION := ${COMPILER_VERSION}
APP_DEPRECATED_HEADERS := true

APP_CLAFGS += -mfloat-abi=softfp -mfpu=vfpv3 -O3
APP_CPPFLAGS += -fexceptions

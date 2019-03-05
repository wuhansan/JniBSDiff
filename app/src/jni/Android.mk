LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
# 导出的so库名字
LOCAL_MODULE := bsdiff-lib
# 对应的c代码
LOCAL_SRC_FILES := bzip/blocksort.c bzip/bzlib.c bzip/compress.c bspatch.c \
        bzip/crctable.c bzip/decompress.c bzip/huffman.c bzip/randtable.c com_yfsd_wl_jnibsdiff_bsdiff_BSDiffUtils.cpp
include $(BUILD_SHARED_LIBRARY)
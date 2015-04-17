LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := libpackaged_sqlite3
LOCAL_MODULE_FILENAME    := libpackaged_sqlite3
LOCAL_CFLAGS := -O -DNDEBUG -DSQLITE_DEFAULT_FOREIGN_KEYS=1 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_COLUMN_METADATA
LOCAL_SRC_FILES = ../../../sqlite3/sqlite3.c

include $(BUILD_SHARED_LIBRARY)


INCLUDE_PATH    := ./src
SOURCE_PATH     := ./src
DEPENDENCY_PATH := ./src/dep
OBJECT_PATH     := ./src/obj

# LDLIBS := -lpthread
CFLAGS += -Wall -Wextra -pedantic -g

PROGRAM_NAME := redot

include makefile.mk

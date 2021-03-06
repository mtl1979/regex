TARGET = regex
GUID = {280A142D-1803-3F5A-A710-69645B595860}
TEMPLATE = lib
CONFIG -= qt debug
CONFIG += dll

DEFINES += REGEX_DLL POSIX_MISTAKE
win32: DEFINES += _CRT_SECURE_NO_WARNINGS

SOURCES +=  regcomp.c \
            regerror.c \
            regexec.c \
            regfree.c
HEADERS +=  regex.h \
            regex2.h \
            utils.h

target.path = ../..
INSTALLS += target
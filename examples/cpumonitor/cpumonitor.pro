######################################################################
# Automatically generated by qmake (3.0) Sat Aug 8 08:51:43 2015
######################################################################

TEMPLATE = app
TARGET = cpumonitor

QT += widgets

INCLUDEPATH += .

QMAKE_CXXFLAGS += -std=c++11 -g -pthread -Wno-unused-parameter

QMAKE_INCDIR += ../../include
QMAKE_LIBDIR += ../../
QMAKE_LIBS += -ldqtx

# Input
HEADERS += cpumonitor.hpp
SOURCES += cpumonitor.cpp main.cpp

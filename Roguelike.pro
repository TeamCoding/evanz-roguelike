#-------------------------------------------------
#
# Project created by QtCreator 2012-07-29T16:27:52
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Roguelike
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

QMAKE_LFLAGS += -static-libgcc -static-libstdc++ -static

SOURCES += main.cpp \
    gui/screen.cpp

HEADERS += \
    gui/screen.h

LIBS += -lpdcurses










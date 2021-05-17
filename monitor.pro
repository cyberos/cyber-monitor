#-------------------------------------------------
#
# Project created by QtCreator 2021-05-05T12:24:43
#
#-------------------------------------------------

QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ssm
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qcustomplot.cpp \
    src/cpu.cpp \
    src/meminfo.cpp \
    src/ProcessData.cpp \
    src/Processes.cpp
    src/Processes.cpp

HEADERS  += mainwindow.h \
    qcustomplot.h \
    src/cpu.h \
    src/meminfo.h \
    src/Process.h \
    src/ProcessData.h \
    src/Processes.h

FORMS    += mainwindow.ui

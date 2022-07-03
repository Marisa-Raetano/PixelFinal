QT       += core gui widgets

TARGET = threed

CONFIG += console
CONFIG -= app_bundle

SOURCES += main.cpp

SOURCES += \
    mainwidget.cpp \
    Mesh.cpp \
    OBJ.cpp

HEADERS += \
    mainwidget.h \
    Mesh.h \
    OBJ.h

RESOURCES += \
    shaders.qrc \
    textures.qrc

LIBS += \

INCPATH += \
    /usr/local/Cellar/qt/6.0.2/lib/QtOpenGLWidgets.framework/Headers \
    /usr/local/Cellar/qt/6.0.2/lib/QtOpenGL.framework/Headers

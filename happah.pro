TEMPLATE = app
TARGET = happah
QT += core \
    gui \
    opengl
HEADERS += src/happah.h \
    src/menu.h \
    src/render.h
SOURCES += src/happah.cpp \
    src/menu.cpp \
    src/render.cpp \
    src/main.cpp
FORMS += src/happah.ui
RESOURCES += 
INCLUDEPATH += /usr/include

QT += widgets
CONFIG += release
QMAKE_CXXFLAGS_RELEASE -= -pipe -O2
QMAKE_CXXFLAGS_RELEASE += -g -O3 -march=native

HEADERS       = tabdialog.h
SOURCES       = main.cpp \
                tabdialog.cpp

INSTALLS += target

wince50standard-x86-msvc2005: LIBS += libcmt.lib corelibc.lib ole32.lib oleaut32.lib uuid.lib commctrl.lib coredll.lib winsock.lib ws2.lib

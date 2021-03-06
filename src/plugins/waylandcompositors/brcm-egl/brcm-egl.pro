PLUGIN_TYPE = waylandcompositors
load(qt_plugin)

QT = compositor compositor-private core-private gui-private

OTHER_FILES += wayland_egl.json

LIBS += -lEGL

SOURCES += \
    brcmeglintegration.cpp \
    brcmbuffer.cpp \
    main.cpp


HEADERS += \
    brcmeglintegration.h \
    brcmbuffer.h

OTHER_FILES += brcm-egl.json

WAYLANDSOURCES += $$PWD/../../../extensions/brcm.xml

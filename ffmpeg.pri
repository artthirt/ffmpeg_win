
win32{
    INCLUDEPATH += $$PWD/include
    LIBS += -L$$PWD/bin/ -lavcodec -lavformat -lavutil
}else{
    INCLUDEPATH += $$PWD/opt/ffmpeg/include
    #LIBS += -L/usr/local -L$$PWD/bin/ -l:libavcodec.so.57 -l:libavformat.so.57 -l:libavutil.so.55
    LIBS += -L$$PWD/ffmpeg/opt/ffmpeg/lib -lavcodec -lavformat -lavutil
}

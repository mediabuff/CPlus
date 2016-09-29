######################################################################
# Automatically generated by qmake (3.0) ?? 9? 21 14:13:38 2016
######################################################################

TEMPLATE = app
TARGET = MultiVideoDemo
INCLUDEPATH += .

# Input
HEADERS += mainwindow.h \
           include/HLog.h \
           include/log4cplus.h \
           multiVideo/Capture.h \
           multiVideo/msock.h \
           multiVideo/MultiCast.h \
           multiVideo/Packet.h \
           ffmpeg/include/fec.h \
           ffmpeg/include/fec_1.h \
           include/log4cplus/appender.h \
           include/log4cplus/asyncappender.h \
           include/log4cplus/clfsappender.h \
           include/log4cplus/clogger.h \
           include/log4cplus/config.hxx \
           include/log4cplus/configurator.h \
           include/log4cplus/consoleappender.h \
           include/log4cplus/fileappender.h \
           include/log4cplus/fstreams.h \
           include/log4cplus/hierarchy.h \
           include/log4cplus/hierarchylocker.h \
           include/log4cplus/layout.h \
           include/log4cplus/log4judpappender.h \
           include/log4cplus/logger.h \
           include/log4cplus/loggingmacros.h \
           include/log4cplus/loglevel.h \
           include/log4cplus/mdc.h \
           include/log4cplus/msttsappender.h \
           include/log4cplus/ndc.h \
           include/log4cplus/nteventlogappender.h \
           include/log4cplus/nullappender.h \
           include/log4cplus/qt4debugappender.h \
           include/log4cplus/qt5debugappender.h \
           include/log4cplus/socketappender.h \
           include/log4cplus/streams.h \
           include/log4cplus/syslogappender.h \
           include/log4cplus/tchar.h \
           include/log4cplus/tracelogger.h \
           include/log4cplus/tstring.h \
           include/log4cplus/version.h \
           include/log4cplus/win32consoleappender.h \
           include/log4cplus/win32debugappender.h \
           ffmpeg/include/libavcodec/avcodec.h \
           ffmpeg/include/libavcodec/avdct.h \
           ffmpeg/include/libavcodec/avfft.h \
           ffmpeg/include/libavcodec/d3d11va.h \
           ffmpeg/include/libavcodec/dirac.h \
           ffmpeg/include/libavcodec/dv_profile.h \
           ffmpeg/include/libavcodec/dxva2.h \
           ffmpeg/include/libavcodec/jni.h \
           ffmpeg/include/libavcodec/mediacodec.h \
           ffmpeg/include/libavcodec/qsv.h \
           ffmpeg/include/libavcodec/vaapi.h \
           ffmpeg/include/libavcodec/vda.h \
           ffmpeg/include/libavcodec/vdpau.h \
           ffmpeg/include/libavcodec/version.h \
           ffmpeg/include/libavcodec/videotoolbox.h \
           ffmpeg/include/libavcodec/vorbis_parser.h \
           ffmpeg/include/libavcodec/xvmc.h \
           ffmpeg/include/libavdevice/avdevice.h \
           ffmpeg/include/libavdevice/version.h \
           ffmpeg/include/libavfilter/avfilter.h \
           ffmpeg/include/libavfilter/avfiltergraph.h \
           ffmpeg/include/libavfilter/buffersink.h \
           ffmpeg/include/libavfilter/buffersrc.h \
           ffmpeg/include/libavfilter/version.h \
           ffmpeg/include/libavformat/avformat.h \
           ffmpeg/include/libavformat/avio.h \
           ffmpeg/include/libavformat/version.h \
           ffmpeg/include/libavutil/adler32.h \
           ffmpeg/include/libavutil/aes.h \
           ffmpeg/include/libavutil/aes_ctr.h \
           ffmpeg/include/libavutil/attributes.h \
           ffmpeg/include/libavutil/audio_fifo.h \
           ffmpeg/include/libavutil/avassert.h \
           ffmpeg/include/libavutil/avconfig.h \
           ffmpeg/include/libavutil/avstring.h \
           ffmpeg/include/libavutil/avutil.h \
           ffmpeg/include/libavutil/base64.h \
           ffmpeg/include/libavutil/blowfish.h \
           ffmpeg/include/libavutil/bprint.h \
           ffmpeg/include/libavutil/bswap.h \
           ffmpeg/include/libavutil/buffer.h \
           ffmpeg/include/libavutil/camellia.h \
           ffmpeg/include/libavutil/cast5.h \
           ffmpeg/include/libavutil/channel_layout.h \
           ffmpeg/include/libavutil/common.h \
           ffmpeg/include/libavutil/cpu.h \
           ffmpeg/include/libavutil/crc.h \
           ffmpeg/include/libavutil/des.h \
           ffmpeg/include/libavutil/dict.h \
           ffmpeg/include/libavutil/display.h \
           ffmpeg/include/libavutil/downmix_info.h \
           ffmpeg/include/libavutil/error.h \
           ffmpeg/include/libavutil/eval.h \
           ffmpeg/include/libavutil/ffversion.h \
           ffmpeg/include/libavutil/fifo.h \
           ffmpeg/include/libavutil/file.h \
           ffmpeg/include/libavutil/frame.h \
           ffmpeg/include/libavutil/hash.h \
           ffmpeg/include/libavutil/hmac.h \
           ffmpeg/include/libavutil/hwcontext.h \
           ffmpeg/include/libavutil/hwcontext_cuda.h \
           ffmpeg/include/libavutil/hwcontext_dxva2.h \
           ffmpeg/include/libavutil/hwcontext_vaapi.h \
           ffmpeg/include/libavutil/hwcontext_vdpau.h \
           ffmpeg/include/libavutil/imgutils.h \
           ffmpeg/include/libavutil/intfloat.h \
           ffmpeg/include/libavutil/intreadwrite.h \
           ffmpeg/include/libavutil/lfg.h \
           ffmpeg/include/libavutil/log.h \
           ffmpeg/include/libavutil/lzo.h \
           ffmpeg/include/libavutil/macros.h \
           ffmpeg/include/libavutil/mastering_display_metadata.h \
           ffmpeg/include/libavutil/mathematics.h \
           ffmpeg/include/libavutil/md5.h \
           ffmpeg/include/libavutil/mem.h \
           ffmpeg/include/libavutil/motion_vector.h \
           ffmpeg/include/libavutil/murmur3.h \
           ffmpeg/include/libavutil/opt.h \
           ffmpeg/include/libavutil/parseutils.h \
           ffmpeg/include/libavutil/pixdesc.h \
           ffmpeg/include/libavutil/pixelutils.h \
           ffmpeg/include/libavutil/pixfmt.h \
           ffmpeg/include/libavutil/random_seed.h \
           ffmpeg/include/libavutil/rational.h \
           ffmpeg/include/libavutil/rc4.h \
           ffmpeg/include/libavutil/replaygain.h \
           ffmpeg/include/libavutil/ripemd.h \
           ffmpeg/include/libavutil/samplefmt.h \
           ffmpeg/include/libavutil/sha.h \
           ffmpeg/include/libavutil/sha512.h \
           ffmpeg/include/libavutil/stereo3d.h \
           ffmpeg/include/libavutil/tea.h \
           ffmpeg/include/libavutil/threadmessage.h \
           ffmpeg/include/libavutil/time.h \
           ffmpeg/include/libavutil/timecode.h \
           ffmpeg/include/libavutil/timestamp.h \
           ffmpeg/include/libavutil/tree.h \
           ffmpeg/include/libavutil/twofish.h \
           ffmpeg/include/libavutil/version.h \
           ffmpeg/include/libavutil/xtea.h \
           ffmpeg/include/libpostproc/postprocess.h \
           ffmpeg/include/libpostproc/version.h \
           ffmpeg/include/libswresample/swresample.h \
           ffmpeg/include/libswresample/version.h \
           ffmpeg/include/libswscale/swscale.h \
           ffmpeg/include/libswscale/version.h \
           ffmpeg/include/SDL/begin_code.h \
           ffmpeg/include/SDL/close_code.h \
           ffmpeg/include/SDL/SDL.h \
           ffmpeg/include/SDL/SDL_active.h \
           ffmpeg/include/SDL/SDL_audio.h \
           ffmpeg/include/SDL/SDL_byteorder.h \
           ffmpeg/include/SDL/SDL_cdrom.h \
           ffmpeg/include/SDL/SDL_config.h \
           ffmpeg/include/SDL/SDL_config_dreamcast.h \
           ffmpeg/include/SDL/SDL_config_macos.h \
           ffmpeg/include/SDL/SDL_config_macosx.h \
           ffmpeg/include/SDL/SDL_config_minimal.h \
           ffmpeg/include/SDL/SDL_config_nds.h \
           ffmpeg/include/SDL/SDL_config_os2.h \
           ffmpeg/include/SDL/SDL_config_symbian.h \
           ffmpeg/include/SDL/SDL_config_win32.h \
           ffmpeg/include/SDL/SDL_copying.h \
           ffmpeg/include/SDL/SDL_cpuinfo.h \
           ffmpeg/include/SDL/SDL_endian.h \
           ffmpeg/include/SDL/SDL_error.h \
           ffmpeg/include/SDL/SDL_events.h \
           ffmpeg/include/SDL/SDL_getenv.h \
           ffmpeg/include/SDL/SDL_joystick.h \
           ffmpeg/include/SDL/SDL_keyboard.h \
           ffmpeg/include/SDL/SDL_keysym.h \
           ffmpeg/include/SDL/SDL_loadso.h \
           ffmpeg/include/SDL/SDL_main.h \
           ffmpeg/include/SDL/SDL_mouse.h \
           ffmpeg/include/SDL/SDL_mutex.h \
           ffmpeg/include/SDL/SDL_name.h \
           ffmpeg/include/SDL/SDL_opengl.h \
           ffmpeg/include/SDL/SDL_platform.h \
           ffmpeg/include/SDL/SDL_quit.h \
           ffmpeg/include/SDL/SDL_rwops.h \
           ffmpeg/include/SDL/SDL_stdinc.h \
           ffmpeg/include/SDL/SDL_syswm.h \
           ffmpeg/include/SDL/SDL_thread.h \
           ffmpeg/include/SDL/SDL_timer.h \
           ffmpeg/include/SDL/SDL_types.h \
           ffmpeg/include/SDL/SDL_version.h \
           ffmpeg/include/SDL/SDL_video.h \
           include/log4cplus/boost/deviceappender.hxx \
           include/log4cplus/config/macosx.h \
           include/log4cplus/config/win32.h \
           include/log4cplus/config/windowsh-inc.h \
           include/log4cplus/helpers/appenderattachableimpl.h \
           include/log4cplus/helpers/connectorthread.h \
           include/log4cplus/helpers/fileinfo.h \
           include/log4cplus/helpers/lockfile.h \
           include/log4cplus/helpers/loglog.h \
           include/log4cplus/helpers/logloguser.h \
           include/log4cplus/helpers/pointer.h \
           include/log4cplus/helpers/property.h \
           include/log4cplus/helpers/queue.h \
           include/log4cplus/helpers/sleep.h \
           include/log4cplus/helpers/snprintf.h \
           include/log4cplus/helpers/socket.h \
           include/log4cplus/helpers/socketbuffer.h \
           include/log4cplus/helpers/stringhelper.h \
           include/log4cplus/helpers/thread-config.h \
           include/log4cplus/helpers/timehelper.h \
           include/log4cplus/internal/cygwin-win32.h \
           include/log4cplus/internal/env.h \
           include/log4cplus/internal/internal.h \
           include/log4cplus/internal/socket.h \
           include/log4cplus/spi/appenderattachable.h \
           include/log4cplus/spi/factory.h \
           include/log4cplus/spi/filter.h \
           include/log4cplus/spi/loggerfactory.h \
           include/log4cplus/spi/loggerimpl.h \
           include/log4cplus/spi/loggingevent.h \
           include/log4cplus/spi/objectregistry.h \
           include/log4cplus/spi/rootlogger.h \
           include/log4cplus/thread/syncprims-pub-impl.h \
           include/log4cplus/thread/syncprims.h \
           include/log4cplus/thread/threads.h \
           include/log4cplus/thread/impl/syncprims-cxx11.h \
           include/log4cplus/thread/impl/syncprims-impl.h \
           include/log4cplus/thread/impl/syncprims-pmsm.h \
           include/log4cplus/thread/impl/syncprims-pthreads.h \
           include/log4cplus/thread/impl/syncprims-win32.h \
           include/log4cplus/thread/impl/threads-impl.h \
           include/log4cplus/thread/impl/tls.h \
           /include/log4cplus.h \
           /include/log4cplus/logger.h \
           /include/log4cplus/config.hxx \
           /include/log4cplus/config/win32.h \
           /include/log4cplus/config/macosx.h \
           /include/log4cplus/helpers/thread-config.h \
           /include/log4cplus/loglevel.h \
           /include/log4cplus/tstring.h \
           /include/log4cplus/tchar.h \
           /include/log4cplus/spi/appenderattachable.h \
           /include/log4cplus/appender.h \
           /include/log4cplus/layout.h \
           /include/log4cplus/streams.h \
           /include/log4cplus/helpers/pointer.h \
           /include/log4cplus/thread/syncprims.h \
           /include/log4cplus/spi/filter.h \
           /include/log4cplus/helpers/lockfile.h \
           /include/log4cplus/spi/loggerfactory.h \
           /include/log4cplus/loggingmacros.h \
           /include/log4cplus/helpers/snprintf.h \
           /include/log4cplus/tracelogger.h \
           /include/log4cplus/configurator.h \
           /include/log4cplus/helpers/property.h \
           /ffmpeg/include/libavcodec/avcodec.h \
           /ffmpeg/include/libavutil/samplefmt.h \
           /ffmpeg/include/libavutil/version.h \
           /ffmpeg/include/libavutil/avconfig.h \
           /include/log4cplus/internal/internal.h \
           /include/log4cplus/ndc.h \
           /include/log4cplus/mdc.h \
           /include/log4cplus/spi/loggingevent.h \
           /include/log4cplus/helpers/timehelper.h \
           /ffmpeg/include/libavutil/time.h \
           /include/log4cplus/thread/threads.h \
           /include/log4cplus/thread/impl/tls.h \
           /include/log4cplus/config/windowsh-inc.h \
           /ffmpeg/include/libavutil/attributes.h \
           /ffmpeg/include/libavutil/avutil.h \
           /ffmpeg/include/libavutil/buffer.h \
           /ffmpeg/include/libavutil/cpu.h \
           /ffmpeg/include/libavutil/channel_layout.h \
           /ffmpeg/include/libavutil/dict.h \
           /ffmpeg/include/libavutil/frame.h \
           /ffmpeg/include/libavutil/log.h \
           /ffmpeg/include/libavutil/pixfmt.h \
           /ffmpeg/include/libavutil/rational.h \
           /ffmpeg/include/libavformat/avformat.h \
           /ffmpeg/include/libavutil/common.h \
           /ffmpeg/include/libavformat/version.h \
           /ffmpeg/include/libswscale/swscale.h \
           /ffmpeg/include/libavdevice/avdevice.h \
           /ffmpeg/include/libavutil/opt.h
FORMS += mainwindow.ui
SOURCES += HLog.cpp \
           main.cpp \
           mainwindow.cpp \
           multiVideo/Capture.cpp \
           multiVideo/msock.c \
           multiVideo/MultiCast.cpp \
           multiVideo/server.c
DESTDIR = out	
MOC_DIR = moc	
RCC_DIR = rcc	
UI_DIR  = ui	
QT += gui network widgets multimedia 
CONFIG += qt warn_on	
CONFIG -= flat		    
QMAKE_CXXFLAGS_RELEASE                -= -Zc:strictStrings 
QMAKE_CXXFLAGS_RELEASE_WITH_DEBUGINFO -= -Zc:strictStrings 
QMAKE_LFLAGS_WINDOWS += /MANIFESTUAC:level=\'requireAdministrator\' 
QMAKE_LFLAGS_WINDOWS += /LARGEADDRESSAWARE /SAFESEH:NO 
INCLUDEPATH  += ./ffmpeg/include ./include 
QMAKE_LIBDIR += ./ffmpeg/lib ./lib 
LIBS += ws2_32.lib avcodec.lib avdevice.lib avfilter.lib avformat.lib avutil.lib postproc.lib swresample.lib swscale.lib 
CONFIG(debug, debug|release) { 
    LIBS += log4cplusD.lib 
} else { 
    LIBS += log4cplus.lib 
} 

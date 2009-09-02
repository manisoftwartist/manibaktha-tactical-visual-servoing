#############################################################################
# Makefile for building: TACTICAL
# Generated by qmake (2.01a) (Qt 4.5.2) on: Wed Sep 2 19:18:45 2009
# Project:  TACTICAL.pro
# Template: app
# Command: /home/lab/qtsdk-2009.03/qt/bin/qmake -spec ../../qtsdk-2009.03/qt/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile TACTICAL.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../qtsdk-2009.03/qt/mkspecs/linux-g++ -I. -I../../qtsdk-2009.03/qt/include/QtCore -I../../qtsdk-2009.03/qt/include/QtNetwork -I../../qtsdk-2009.03/qt/include/QtGui -I../../qtsdk-2009.03/qt/include/QtOpenGL -I../../qtsdk-2009.03/qt/include -I/usr/include/opencv -I/usr/include/opencv -I../libmv/src -I../libmv/src/third_party/eigen -Itracking_algorithms/Correlation/TuringTracking -I/usr/X11R6/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-rpath,/home/lab/qtsdk-2009.03/qt/lib
LIBS          = $(SUBLIBS)  -L/home/lab/qtsdk-2009.03/qt/lib -L/usr/X11R6/lib -lcv -lcxcore -lhighgui -lcorrespondence -limage -lglog -lgflags -lturingtracking -lgsl -lgslcblas -lSDL -lSDL_image -lklt -lQtOpenGL -L/home/lab/qtsdk-2009.03/qt/lib -L/usr/X11R6/lib -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -lQtGui -pthread -lfreetype -lgobject-2.0 -lSM -lICE -pthread -pthread -lXrender -lfontconfig -lXext -lX11 -lQtNetwork -pthread -pthread -lQtCore -lm -pthread -lgthread-2.0 -lrt -lglib-2.0 -ldl -lGLU -lGL -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /home/lab/qtsdk-2009.03/qt/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		ImageProcessing.cpp \
		utilities/utilities.cpp \
		image_functions/Image_Functions.cpp \
		tracking_algorithms/Blob/SIFT/imgfeatures.cpp \
		tracking_algorithms/Blob/SIFT/kdtree.cpp \
		tracking_algorithms/Blob/SIFT/minpq.cpp \
		tracking_algorithms/Blob/SIFT/sift.cpp \
		tracking_algorithms/Blob/SIFT/utils.cpp \
		tracking_algorithms/Blob/SIFT/xform.cpp \
		tracking_algorithms/Optical_Flow/Horn_Schunck/Horn_Schunck.cpp \
		tracking_algorithms/Optical_Flow/klt++/convolve.cpp \
		tracking_algorithms/Optical_Flow/klt++/error.cpp \
		tracking_algorithms/Optical_Flow/klt++/klt.cpp \
		tracking_algorithms/Optical_Flow/klt++/klt_util.cpp \
		tracking_algorithms/Optical_Flow/klt++/pnmio.cpp \
		tracking_algorithms/Optical_Flow/klt++/pyramid.cpp \
		tracking_algorithms/Optical_Flow/klt++/selectGoodFeatures.cpp \
		tracking_algorithms/Optical_Flow/klt++/trackFeatures.cpp \
		tracking_algorithms/Optical_Flow/klt++/writeFeatures.cpp \
		tracking_algorithms/Optical_Flow/Farneback/Farneback.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		ImageProcessing.o \
		utilities.o \
		Image_Functions.o \
		imgfeatures.o \
		kdtree.o \
		minpq.o \
		sift.o \
		utils.o \
		xform.o \
		Horn_Schunck.o \
		convolve.o \
		error.o \
		klt.o \
		klt_util.o \
		pnmio.o \
		pyramid.o \
		selectGoodFeatures.o \
		trackFeatures.o \
		writeFeatures.o \
		Farneback.o \
		moc_mainwindow.o
DIST          = ../../qtsdk-2009.03/qt/mkspecs/common/g++.conf \
		../../qtsdk-2009.03/qt/mkspecs/common/unix.conf \
		../../qtsdk-2009.03/qt/mkspecs/common/linux.conf \
		../../qtsdk-2009.03/qt/mkspecs/qconfig.pri \
		../../qtsdk-2009.03/qt/mkspecs/features/qt_functions.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/qt_config.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/exclusive_builds.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/default_pre.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/debug.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/default_post.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/warn_on.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/qt.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/unix/opengl.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/unix/thread.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/moc.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/resources.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/uic.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/yacc.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/lex.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/include_source_dir.prf \
		TACTICAL.pro
QMAKE_TARGET  = TACTICAL
DESTDIR       = 
TARGET        = TACTICAL

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: TACTICAL.pro  ../../qtsdk-2009.03/qt/mkspecs/linux-g++/qmake.conf ../../qtsdk-2009.03/qt/mkspecs/common/g++.conf \
		../../qtsdk-2009.03/qt/mkspecs/common/unix.conf \
		../../qtsdk-2009.03/qt/mkspecs/common/linux.conf \
		../../qtsdk-2009.03/qt/mkspecs/qconfig.pri \
		../../qtsdk-2009.03/qt/mkspecs/features/qt_functions.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/qt_config.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/exclusive_builds.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/default_pre.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/debug.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/default_post.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/warn_on.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/qt.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/unix/opengl.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/unix/thread.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/moc.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/resources.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/uic.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/yacc.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/lex.prf \
		../../qtsdk-2009.03/qt/mkspecs/features/include_source_dir.prf \
		/home/lab/qtsdk-2009.03/qt/lib/libQtOpenGL.prl \
		/home/lab/qtsdk-2009.03/qt/lib/libQtGui.prl \
		/home/lab/qtsdk-2009.03/qt/lib/libQtCore.prl \
		/home/lab/qtsdk-2009.03/qt/lib/libQtNetwork.prl
	$(QMAKE) -spec ../../qtsdk-2009.03/qt/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile TACTICAL.pro
../../qtsdk-2009.03/qt/mkspecs/common/g++.conf:
../../qtsdk-2009.03/qt/mkspecs/common/unix.conf:
../../qtsdk-2009.03/qt/mkspecs/common/linux.conf:
../../qtsdk-2009.03/qt/mkspecs/qconfig.pri:
../../qtsdk-2009.03/qt/mkspecs/features/qt_functions.prf:
../../qtsdk-2009.03/qt/mkspecs/features/qt_config.prf:
../../qtsdk-2009.03/qt/mkspecs/features/exclusive_builds.prf:
../../qtsdk-2009.03/qt/mkspecs/features/default_pre.prf:
../../qtsdk-2009.03/qt/mkspecs/features/debug.prf:
../../qtsdk-2009.03/qt/mkspecs/features/default_post.prf:
../../qtsdk-2009.03/qt/mkspecs/features/warn_on.prf:
../../qtsdk-2009.03/qt/mkspecs/features/qt.prf:
../../qtsdk-2009.03/qt/mkspecs/features/unix/opengl.prf:
../../qtsdk-2009.03/qt/mkspecs/features/unix/thread.prf:
../../qtsdk-2009.03/qt/mkspecs/features/moc.prf:
../../qtsdk-2009.03/qt/mkspecs/features/resources.prf:
../../qtsdk-2009.03/qt/mkspecs/features/uic.prf:
../../qtsdk-2009.03/qt/mkspecs/features/yacc.prf:
../../qtsdk-2009.03/qt/mkspecs/features/lex.prf:
../../qtsdk-2009.03/qt/mkspecs/features/include_source_dir.prf:
/home/lab/qtsdk-2009.03/qt/lib/libQtOpenGL.prl:
/home/lab/qtsdk-2009.03/qt/lib/libQtGui.prl:
/home/lab/qtsdk-2009.03/qt/lib/libQtCore.prl:
/home/lab/qtsdk-2009.03/qt/lib/libQtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -spec ../../qtsdk-2009.03/qt/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile TACTICAL.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/TACTICAL1.0.0 || $(MKDIR) .tmp/TACTICAL1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/TACTICAL1.0.0/ && $(COPY_FILE) --parents mainwindow.h ImageProcessing.h utilities/utilities.h image_functions/Image_Functions.h tracking_algorithms/Blob/SIFT/imgfeatures.h tracking_algorithms/Blob/SIFT/kdtree.h tracking_algorithms/Blob/SIFT/minpq.h tracking_algorithms/Blob/SIFT/sift.h tracking_algorithms/Blob/SIFT/utils.h tracking_algorithms/Blob/SIFT/xform.h tracking_algorithms/Optical_Flow/Horn_Schunck/Horn_Schunck.h tracking_algorithms/Optical_Flow/klt++/klt.h tracking_algorithms/Optical_Flow/klt++/klt_util.h tracking_algorithms/Optical_Flow/klt++/base.h tracking_algorithms/Optical_Flow/klt++/convolve.h tracking_algorithms/Optical_Flow/klt++/error.h tracking_algorithms/Optical_Flow/klt++/pnmio.h tracking_algorithms/Optical_Flow/klt++/pyramid.h tracking_algorithms/Optical_Flow/Farneback/Farneback.h .tmp/TACTICAL1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp ImageProcessing.cpp utilities/utilities.cpp image_functions/Image_Functions.cpp tracking_algorithms/Blob/SIFT/imgfeatures.cpp tracking_algorithms/Blob/SIFT/kdtree.cpp tracking_algorithms/Blob/SIFT/minpq.cpp tracking_algorithms/Blob/SIFT/sift.cpp tracking_algorithms/Blob/SIFT/utils.cpp tracking_algorithms/Blob/SIFT/xform.cpp tracking_algorithms/Optical_Flow/Horn_Schunck/Horn_Schunck.cpp tracking_algorithms/Optical_Flow/klt++/convolve.cpp tracking_algorithms/Optical_Flow/klt++/error.cpp tracking_algorithms/Optical_Flow/klt++/klt.cpp tracking_algorithms/Optical_Flow/klt++/klt_util.cpp tracking_algorithms/Optical_Flow/klt++/pnmio.cpp tracking_algorithms/Optical_Flow/klt++/pyramid.cpp tracking_algorithms/Optical_Flow/klt++/selectGoodFeatures.cpp tracking_algorithms/Optical_Flow/klt++/trackFeatures.cpp tracking_algorithms/Optical_Flow/klt++/writeFeatures.cpp tracking_algorithms/Optical_Flow/Farneback/Farneback.cpp .tmp/TACTICAL1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/TACTICAL1.0.0/ && (cd `dirname .tmp/TACTICAL1.0.0` && $(TAR) TACTICAL1.0.0.tar TACTICAL1.0.0 && $(COMPRESS) TACTICAL1.0.0.tar) && $(MOVE) `dirname .tmp/TACTICAL1.0.0`/TACTICAL1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/TACTICAL1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: image_functions/Image_Functions.h \
		utilities/utilities.h \
		mainwindow.h
	/home/lab/qtsdk-2009.03/qt/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/home/lab/qtsdk-2009.03/qt/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		image_functions/Image_Functions.h \
		utilities/utilities.h \
		tracking_algorithms/Correlation/TuringTracking/TuringTracking.h \
		tracking_algorithms/Correlation/TuringTracking/SimpleIni.h \
		tracking_algorithms/Correlation/TuringTracking/ConvertUTF.h \
		tracking_algorithms/Optical_Flow/Horn_Schunck/Horn_Schunck.h \
		tracking_algorithms/Optical_Flow/Farneback/Farneback.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h \
		tracking_algorithms/Optical_Flow/klt++/pnmio.h \
		tracking_algorithms/Blob/SIFT/sift.h \
		tracking_algorithms/Blob/SIFT/imgfeatures.h \
		tracking_algorithms/Blob/SIFT/kdtree.h \
		tracking_algorithms/Blob/SIFT/utils.h \
		tracking_algorithms/Blob/SIFT/xform.h \
		ImageProcessing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		image_functions/Image_Functions.h \
		utilities/utilities.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

ImageProcessing.o: ImageProcessing.cpp ImageProcessing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ImageProcessing.o ImageProcessing.cpp

utilities.o: utilities/utilities.cpp utilities/utilities.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o utilities.o utilities/utilities.cpp

Image_Functions.o: image_functions/Image_Functions.cpp image_functions/Image_Functions.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Image_Functions.o image_functions/Image_Functions.cpp

imgfeatures.o: tracking_algorithms/Blob/SIFT/imgfeatures.cpp tracking_algorithms/Blob/SIFT/utils.h \
		tracking_algorithms/Blob/SIFT/imgfeatures.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imgfeatures.o tracking_algorithms/Blob/SIFT/imgfeatures.cpp

kdtree.o: tracking_algorithms/Blob/SIFT/kdtree.cpp tracking_algorithms/Blob/SIFT/kdtree.h \
		tracking_algorithms/Blob/SIFT/minpq.h \
		tracking_algorithms/Blob/SIFT/imgfeatures.h \
		tracking_algorithms/Blob/SIFT/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o kdtree.o tracking_algorithms/Blob/SIFT/kdtree.cpp

minpq.o: tracking_algorithms/Blob/SIFT/minpq.cpp tracking_algorithms/Blob/SIFT/minpq.h \
		tracking_algorithms/Blob/SIFT/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o minpq.o tracking_algorithms/Blob/SIFT/minpq.cpp

sift.o: tracking_algorithms/Blob/SIFT/sift.cpp tracking_algorithms/Blob/SIFT/sift.h \
		tracking_algorithms/Blob/SIFT/imgfeatures.h \
		tracking_algorithms/Blob/SIFT/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sift.o tracking_algorithms/Blob/SIFT/sift.cpp

utils.o: tracking_algorithms/Blob/SIFT/utils.cpp tracking_algorithms/Blob/SIFT/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o utils.o tracking_algorithms/Blob/SIFT/utils.cpp

xform.o: tracking_algorithms/Blob/SIFT/xform.cpp tracking_algorithms/Blob/SIFT/xform.h \
		tracking_algorithms/Blob/SIFT/imgfeatures.h \
		tracking_algorithms/Blob/SIFT/utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o xform.o tracking_algorithms/Blob/SIFT/xform.cpp

Horn_Schunck.o: tracking_algorithms/Optical_Flow/Horn_Schunck/Horn_Schunck.cpp tracking_algorithms/Optical_Flow/Horn_Schunck/Horn_Schunck.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Horn_Schunck.o tracking_algorithms/Optical_Flow/Horn_Schunck/Horn_Schunck.cpp

convolve.o: tracking_algorithms/Optical_Flow/klt++/convolve.cpp tracking_algorithms/Optical_Flow/klt++/base.h \
		tracking_algorithms/Optical_Flow/klt++/error.h \
		tracking_algorithms/Optical_Flow/klt++/convolve.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o convolve.o tracking_algorithms/Optical_Flow/klt++/convolve.cpp

error.o: tracking_algorithms/Optical_Flow/klt++/error.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o error.o tracking_algorithms/Optical_Flow/klt++/error.cpp

klt.o: tracking_algorithms/Optical_Flow/klt++/klt.cpp tracking_algorithms/Optical_Flow/klt++/base.h \
		tracking_algorithms/Optical_Flow/klt++/convolve.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h \
		tracking_algorithms/Optical_Flow/klt++/error.h \
		tracking_algorithms/Optical_Flow/klt++/pyramid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o klt.o tracking_algorithms/Optical_Flow/klt++/klt.cpp

klt_util.o: tracking_algorithms/Optical_Flow/klt++/klt_util.cpp tracking_algorithms/Optical_Flow/klt++/base.h \
		tracking_algorithms/Optical_Flow/klt++/error.h \
		tracking_algorithms/Optical_Flow/klt++/pnmio.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o klt_util.o tracking_algorithms/Optical_Flow/klt++/klt_util.cpp

pnmio.o: tracking_algorithms/Optical_Flow/klt++/pnmio.cpp tracking_algorithms/Optical_Flow/klt++/error.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pnmio.o tracking_algorithms/Optical_Flow/klt++/pnmio.cpp

pyramid.o: tracking_algorithms/Optical_Flow/klt++/pyramid.cpp tracking_algorithms/Optical_Flow/klt++/base.h \
		tracking_algorithms/Optical_Flow/klt++/error.h \
		tracking_algorithms/Optical_Flow/klt++/convolve.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h \
		tracking_algorithms/Optical_Flow/klt++/pyramid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pyramid.o tracking_algorithms/Optical_Flow/klt++/pyramid.cpp

selectGoodFeatures.o: tracking_algorithms/Optical_Flow/klt++/selectGoodFeatures.cpp tracking_algorithms/Optical_Flow/klt++/base.h \
		tracking_algorithms/Optical_Flow/klt++/error.h \
		tracking_algorithms/Optical_Flow/klt++/convolve.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h \
		tracking_algorithms/Optical_Flow/klt++/pyramid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o selectGoodFeatures.o tracking_algorithms/Optical_Flow/klt++/selectGoodFeatures.cpp

trackFeatures.o: tracking_algorithms/Optical_Flow/klt++/trackFeatures.cpp tracking_algorithms/Optical_Flow/klt++/base.h \
		tracking_algorithms/Optical_Flow/klt++/error.h \
		tracking_algorithms/Optical_Flow/klt++/convolve.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h \
		tracking_algorithms/Optical_Flow/klt++/pyramid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o trackFeatures.o tracking_algorithms/Optical_Flow/klt++/trackFeatures.cpp

writeFeatures.o: tracking_algorithms/Optical_Flow/klt++/writeFeatures.cpp tracking_algorithms/Optical_Flow/klt++/base.h \
		tracking_algorithms/Optical_Flow/klt++/error.h \
		tracking_algorithms/Optical_Flow/klt++/pnmio.h \
		tracking_algorithms/Optical_Flow/klt++/klt.h \
		tracking_algorithms/Optical_Flow/klt++/klt_util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o writeFeatures.o tracking_algorithms/Optical_Flow/klt++/writeFeatures.cpp

Farneback.o: tracking_algorithms/Optical_Flow/Farneback/Farneback.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Farneback.o tracking_algorithms/Optical_Flow/Farneback/Farneback.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


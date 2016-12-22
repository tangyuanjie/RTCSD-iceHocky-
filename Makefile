#############################################################################
# Makefile for building: bingqiuTest
# Generated by qmake (3.0) (Qt 5.2.0)
# Project:  bingqiuTest.pro
# Template: app
# Command: E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\bin\qmake.exe -spec win32-msvc2010 -o Makefile bingqiuTest.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: bingqiuTest.pro E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\win32-msvc2010\qmake.conf E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\spec_pre.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\common\shell-win32.conf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\qconfig.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axbase.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axbase_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axcontainer.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axcontainer_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axserver.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axserver_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_bluetooth.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_bluetooth_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_bootstrap_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_clucene_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_concurrent.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_concurrent_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_core.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_core_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_declarative.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_declarative_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_designer.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_designer_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_designercomponents_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_gui.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_gui_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_help.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_help_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimedia.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimedia_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimediawidgets.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_network.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_network_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_nfc.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_nfc_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_opengl.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_opengl_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_openglextensions.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_openglextensions_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_platformsupport_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_positioning.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_positioning_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_printsupport.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_printsupport_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qml.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qml_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qmltest.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qmltest_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_quick.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_quick_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_quickparticles_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_script.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_script_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_scripttools.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_scripttools_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sensors.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sensors_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_serialport.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_serialport_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sql.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sql_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_svg.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_svg_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_testlib.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_testlib_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_uitools.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_uitools_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkit.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkit_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkitwidgets.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkitwidgets_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_widgets.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_widgets_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_winextras.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_winextras_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xml.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xml_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xmlpatterns.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\qt_functions.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\qt_config.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\win32-msvc2010\qmake.conf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\spec_post.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\exclusive_builds.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\default_pre.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\default_pre.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\resolve_config.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\exclusive_builds_post.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\default_post.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\console.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\rtti.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\warn_on.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\qt.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\resources.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\moc.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\opengl.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\uic.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\testcase_targets.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\exceptions.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\yacc.prf \
		E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\lex.prf \
		bingqiuTest.pro \
		E:/Qt/Qt5.2.0/5.2.0/msvc2010_opengl/lib/Qt5Widgets.prl \
		E:/Qt/Qt5.2.0/5.2.0/msvc2010_opengl/lib/Qt5Gui.prl \
		E:/Qt/Qt5.2.0/5.2.0/msvc2010_opengl/lib/Qt5Core.prl
	$(QMAKE) -spec win32-msvc2010 -o Makefile bingqiuTest.pro
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\spec_pre.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\common\shell-win32.conf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\qconfig.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axbase.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axbase_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axcontainer.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axcontainer_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axserver.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_axserver_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_bluetooth.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_bluetooth_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_bootstrap_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_clucene_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_concurrent.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_concurrent_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_core.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_core_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_declarative.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_declarative_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_designer.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_designer_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_designercomponents_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_gui.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_gui_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_help.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_help_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimedia.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimedia_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimediawidgets.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_network.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_network_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_nfc.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_nfc_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_opengl.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_opengl_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_openglextensions.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_openglextensions_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_platformsupport_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_positioning.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_positioning_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_printsupport.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_printsupport_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qml.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qml_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qmldevtools_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qmltest.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qmltest_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_quick.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_quick_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_quickparticles_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_script.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_script_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_scripttools.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_scripttools_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sensors.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sensors_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_serialport.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_serialport_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sql.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_sql_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_svg.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_svg_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_testlib.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_testlib_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_uitools.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_uitools_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkit.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkit_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkitwidgets.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_widgets.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_widgets_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_winextras.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_winextras_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xml.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xml_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xmlpatterns.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\qt_functions.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\qt_config.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\win32-msvc2010\qmake.conf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\spec_post.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\exclusive_builds.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\default_pre.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\default_pre.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\resolve_config.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\exclusive_builds_post.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\default_post.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\console.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\rtti.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\warn_on.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\qt.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\resources.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\moc.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\win32\opengl.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\uic.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\testcase_targets.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\exceptions.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\yacc.prf:
E:\Qt\Qt5.2.0\5.2.0\msvc2010_opengl\mkspecs\features\lex.prf:
bingqiuTest.pro:
E:/Qt/Qt5.2.0/5.2.0/msvc2010_opengl/lib/Qt5Widgets.prl:
E:/Qt/Qt5.2.0/5.2.0/msvc2010_opengl/lib/Qt5Gui.prl:
E:/Qt/Qt5.2.0/5.2.0/msvc2010_opengl/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2010 -o Makefile bingqiuTest.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) bingqiuTest.exp
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile

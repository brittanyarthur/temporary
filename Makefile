# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/brittanyhopearthur/downloads/opencv-3.0.0-beta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/brittanyhopearthur/downloads/opencv-3.0.0-beta

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.0.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"dev\" \"docs\" \"libs\" \"main\" \"python\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/local/Cellar/cmake/3.0.2/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/local/Cellar/cmake/3.0.2/bin/cpack --config ./CPackSourceConfig.cmake /Users/brittanyhopearthur/downloads/opencv-3.0.0-beta/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/brittanyhopearthur/downloads/opencv-3.0.0-beta/CMakeFiles /Users/brittanyhopearthur/downloads/opencv-3.0.0-beta/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/brittanyhopearthur/downloads/opencv-3.0.0-beta/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named opencv_modules

# Build rule for target.
opencv_modules: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_modules
.PHONY : opencv_modules

# fast build rule for target.
opencv_modules/fast:
	$(MAKE) -f CMakeFiles/opencv_modules.dir/build.make CMakeFiles/opencv_modules.dir/build
.PHONY : opencv_modules/fast

#=============================================================================
# Target rules for targets named opencv_perf_tests

# Build rule for target.
opencv_perf_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_tests
.PHONY : opencv_perf_tests

# fast build rule for target.
opencv_perf_tests/fast:
	$(MAKE) -f CMakeFiles/opencv_perf_tests.dir/build.make CMakeFiles/opencv_perf_tests.dir/build
.PHONY : opencv_perf_tests/fast

#=============================================================================
# Target rules for targets named opencv_tests

# Build rule for target.
opencv_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_tests
.PHONY : opencv_tests

# fast build rule for target.
opencv_tests/fast:
	$(MAKE) -f CMakeFiles/opencv_tests.dir/build.make CMakeFiles/opencv_tests.dir/build
.PHONY : opencv_tests/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named zlib

# Build rule for target.
zlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 zlib
.PHONY : zlib

# fast build rule for target.
zlib/fast:
	$(MAKE) -f 3rdparty/zlib/CMakeFiles/zlib.dir/build.make 3rdparty/zlib/CMakeFiles/zlib.dir/build
.PHONY : zlib/fast

#=============================================================================
# Target rules for targets named libtiff

# Build rule for target.
libtiff: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libtiff
.PHONY : libtiff

# fast build rule for target.
libtiff/fast:
	$(MAKE) -f 3rdparty/libtiff/CMakeFiles/libtiff.dir/build.make 3rdparty/libtiff/CMakeFiles/libtiff.dir/build
.PHONY : libtiff/fast

#=============================================================================
# Target rules for targets named libjpeg

# Build rule for target.
libjpeg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libjpeg
.PHONY : libjpeg

# fast build rule for target.
libjpeg/fast:
	$(MAKE) -f 3rdparty/libjpeg/CMakeFiles/libjpeg.dir/build.make 3rdparty/libjpeg/CMakeFiles/libjpeg.dir/build
.PHONY : libjpeg/fast

#=============================================================================
# Target rules for targets named libwebp

# Build rule for target.
libwebp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libwebp
.PHONY : libwebp

# fast build rule for target.
libwebp/fast:
	$(MAKE) -f 3rdparty/libwebp/CMakeFiles/libwebp.dir/build.make 3rdparty/libwebp/CMakeFiles/libwebp.dir/build
.PHONY : libwebp/fast

#=============================================================================
# Target rules for targets named libjasper

# Build rule for target.
libjasper: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libjasper
.PHONY : libjasper

# fast build rule for target.
libjasper/fast:
	$(MAKE) -f 3rdparty/libjasper/CMakeFiles/libjasper.dir/build.make 3rdparty/libjasper/CMakeFiles/libjasper.dir/build
.PHONY : libjasper/fast

#=============================================================================
# Target rules for targets named libpng

# Build rule for target.
libpng: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libpng
.PHONY : libpng

# fast build rule for target.
libpng/fast:
	$(MAKE) -f 3rdparty/libpng/CMakeFiles/libpng.dir/build.make 3rdparty/libpng/CMakeFiles/libpng.dir/build
.PHONY : libpng/fast

#=============================================================================
# Target rules for targets named IlmImf

# Build rule for target.
IlmImf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 IlmImf
.PHONY : IlmImf

# fast build rule for target.
IlmImf/fast:
	$(MAKE) -f 3rdparty/openexr/CMakeFiles/IlmImf.dir/build.make 3rdparty/openexr/CMakeFiles/IlmImf.dir/build
.PHONY : IlmImf/fast

#=============================================================================
# Target rules for targets named opencv_core

# Build rule for target.
opencv_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_core
.PHONY : opencv_core

# fast build rule for target.
opencv_core/fast:
	$(MAKE) -f modules/core/CMakeFiles/opencv_core.dir/build.make modules/core/CMakeFiles/opencv_core.dir/build
.PHONY : opencv_core/fast

#=============================================================================
# Target rules for targets named opencv_perf_core

# Build rule for target.
opencv_perf_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_core
.PHONY : opencv_perf_core

# fast build rule for target.
opencv_perf_core/fast:
	$(MAKE) -f modules/core/CMakeFiles/opencv_perf_core.dir/build.make modules/core/CMakeFiles/opencv_perf_core.dir/build
.PHONY : opencv_perf_core/fast

#=============================================================================
# Target rules for targets named opencv_test_core

# Build rule for target.
opencv_test_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_core
.PHONY : opencv_test_core

# fast build rule for target.
opencv_test_core/fast:
	$(MAKE) -f modules/core/CMakeFiles/opencv_test_core.dir/build.make modules/core/CMakeFiles/opencv_test_core.dir/build
.PHONY : opencv_test_core/fast

#=============================================================================
# Target rules for targets named opencv_flann

# Build rule for target.
opencv_flann: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_flann
.PHONY : opencv_flann

# fast build rule for target.
opencv_flann/fast:
	$(MAKE) -f modules/flann/CMakeFiles/opencv_flann.dir/build.make modules/flann/CMakeFiles/opencv_flann.dir/build
.PHONY : opencv_flann/fast

#=============================================================================
# Target rules for targets named opencv_test_flann

# Build rule for target.
opencv_test_flann: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_flann
.PHONY : opencv_test_flann

# fast build rule for target.
opencv_test_flann/fast:
	$(MAKE) -f modules/flann/CMakeFiles/opencv_test_flann.dir/build.make modules/flann/CMakeFiles/opencv_test_flann.dir/build
.PHONY : opencv_test_flann/fast

#=============================================================================
# Target rules for targets named opencv_imgproc

# Build rule for target.
opencv_imgproc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_imgproc
.PHONY : opencv_imgproc

# fast build rule for target.
opencv_imgproc/fast:
	$(MAKE) -f modules/imgproc/CMakeFiles/opencv_imgproc.dir/build.make modules/imgproc/CMakeFiles/opencv_imgproc.dir/build
.PHONY : opencv_imgproc/fast

#=============================================================================
# Target rules for targets named opencv_perf_imgproc

# Build rule for target.
opencv_perf_imgproc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_imgproc
.PHONY : opencv_perf_imgproc

# fast build rule for target.
opencv_perf_imgproc/fast:
	$(MAKE) -f modules/imgproc/CMakeFiles/opencv_perf_imgproc.dir/build.make modules/imgproc/CMakeFiles/opencv_perf_imgproc.dir/build
.PHONY : opencv_perf_imgproc/fast

#=============================================================================
# Target rules for targets named opencv_test_imgproc

# Build rule for target.
opencv_test_imgproc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_imgproc
.PHONY : opencv_test_imgproc

# fast build rule for target.
opencv_test_imgproc/fast:
	$(MAKE) -f modules/imgproc/CMakeFiles/opencv_test_imgproc.dir/build.make modules/imgproc/CMakeFiles/opencv_test_imgproc.dir/build
.PHONY : opencv_test_imgproc/fast

#=============================================================================
# Target rules for targets named opencv_imgcodecs

# Build rule for target.
opencv_imgcodecs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_imgcodecs
.PHONY : opencv_imgcodecs

# fast build rule for target.
opencv_imgcodecs/fast:
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_imgcodecs.dir/build.make modules/imgcodecs/CMakeFiles/opencv_imgcodecs.dir/build
.PHONY : opencv_imgcodecs/fast

#=============================================================================
# Target rules for targets named opencv_perf_imgcodecs

# Build rule for target.
opencv_perf_imgcodecs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_imgcodecs
.PHONY : opencv_perf_imgcodecs

# fast build rule for target.
opencv_perf_imgcodecs/fast:
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build.make modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs.dir/build
.PHONY : opencv_perf_imgcodecs/fast

#=============================================================================
# Target rules for targets named opencv_test_imgcodecs

# Build rule for target.
opencv_test_imgcodecs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_imgcodecs
.PHONY : opencv_test_imgcodecs

# fast build rule for target.
opencv_test_imgcodecs/fast:
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build
.PHONY : opencv_test_imgcodecs/fast

#=============================================================================
# Target rules for targets named opencv_perf_videoio

# Build rule for target.
opencv_perf_videoio: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_videoio
.PHONY : opencv_perf_videoio

# fast build rule for target.
opencv_perf_videoio/fast:
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build
.PHONY : opencv_perf_videoio/fast

#=============================================================================
# Target rules for targets named opencv_test_videoio

# Build rule for target.
opencv_test_videoio: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_videoio
.PHONY : opencv_test_videoio

# fast build rule for target.
opencv_test_videoio/fast:
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/build
.PHONY : opencv_test_videoio/fast

#=============================================================================
# Target rules for targets named opencv_videoio

# Build rule for target.
opencv_videoio: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_videoio
.PHONY : opencv_videoio

# fast build rule for target.
opencv_videoio/fast:
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/build
.PHONY : opencv_videoio/fast

#=============================================================================
# Target rules for targets named opencv_highgui

# Build rule for target.
opencv_highgui: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_highgui
.PHONY : opencv_highgui

# fast build rule for target.
opencv_highgui/fast:
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_highgui.dir/build
.PHONY : opencv_highgui/fast

#=============================================================================
# Target rules for targets named opencv_test_highgui

# Build rule for target.
opencv_test_highgui: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_highgui
.PHONY : opencv_test_highgui

# fast build rule for target.
opencv_test_highgui/fast:
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/build
.PHONY : opencv_test_highgui/fast

#=============================================================================
# Target rules for targets named opencv_ml

# Build rule for target.
opencv_ml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_ml
.PHONY : opencv_ml

# fast build rule for target.
opencv_ml/fast:
	$(MAKE) -f modules/ml/CMakeFiles/opencv_ml.dir/build.make modules/ml/CMakeFiles/opencv_ml.dir/build
.PHONY : opencv_ml/fast

#=============================================================================
# Target rules for targets named opencv_test_ml

# Build rule for target.
opencv_test_ml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_ml
.PHONY : opencv_test_ml

# fast build rule for target.
opencv_test_ml/fast:
	$(MAKE) -f modules/ml/CMakeFiles/opencv_test_ml.dir/build.make modules/ml/CMakeFiles/opencv_test_ml.dir/build
.PHONY : opencv_test_ml/fast

#=============================================================================
# Target rules for targets named opencv_features2d

# Build rule for target.
opencv_features2d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_features2d
.PHONY : opencv_features2d

# fast build rule for target.
opencv_features2d/fast:
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_features2d.dir/build
.PHONY : opencv_features2d/fast

#=============================================================================
# Target rules for targets named opencv_perf_features2d

# Build rule for target.
opencv_perf_features2d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_features2d
.PHONY : opencv_perf_features2d

# fast build rule for target.
opencv_perf_features2d/fast:
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build
.PHONY : opencv_perf_features2d/fast

#=============================================================================
# Target rules for targets named opencv_test_features2d

# Build rule for target.
opencv_test_features2d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_features2d
.PHONY : opencv_test_features2d

# fast build rule for target.
opencv_test_features2d/fast:
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_test_features2d.dir/build
.PHONY : opencv_test_features2d/fast

#=============================================================================
# Target rules for targets named opencv_calib3d

# Build rule for target.
opencv_calib3d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_calib3d
.PHONY : opencv_calib3d

# fast build rule for target.
opencv_calib3d/fast:
	$(MAKE) -f modules/calib3d/CMakeFiles/opencv_calib3d.dir/build.make modules/calib3d/CMakeFiles/opencv_calib3d.dir/build
.PHONY : opencv_calib3d/fast

#=============================================================================
# Target rules for targets named opencv_perf_calib3d

# Build rule for target.
opencv_perf_calib3d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_calib3d
.PHONY : opencv_perf_calib3d

# fast build rule for target.
opencv_perf_calib3d/fast:
	$(MAKE) -f modules/calib3d/CMakeFiles/opencv_perf_calib3d.dir/build.make modules/calib3d/CMakeFiles/opencv_perf_calib3d.dir/build
.PHONY : opencv_perf_calib3d/fast

#=============================================================================
# Target rules for targets named opencv_test_calib3d

# Build rule for target.
opencv_test_calib3d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_calib3d
.PHONY : opencv_test_calib3d

# fast build rule for target.
opencv_test_calib3d/fast:
	$(MAKE) -f modules/calib3d/CMakeFiles/opencv_test_calib3d.dir/build.make modules/calib3d/CMakeFiles/opencv_test_calib3d.dir/build
.PHONY : opencv_test_calib3d/fast

#=============================================================================
# Target rules for targets named opencv_objdetect

# Build rule for target.
opencv_objdetect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_objdetect
.PHONY : opencv_objdetect

# fast build rule for target.
opencv_objdetect/fast:
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect.dir/build
.PHONY : opencv_objdetect/fast

#=============================================================================
# Target rules for targets named opencv_perf_objdetect

# Build rule for target.
opencv_perf_objdetect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_objdetect
.PHONY : opencv_perf_objdetect

# fast build rule for target.
opencv_perf_objdetect/fast:
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build
.PHONY : opencv_perf_objdetect/fast

#=============================================================================
# Target rules for targets named opencv_test_objdetect

# Build rule for target.
opencv_test_objdetect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_objdetect
.PHONY : opencv_test_objdetect

# fast build rule for target.
opencv_test_objdetect/fast:
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build
.PHONY : opencv_test_objdetect/fast

#=============================================================================
# Target rules for targets named opencv_perf_photo

# Build rule for target.
opencv_perf_photo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_photo
.PHONY : opencv_perf_photo

# fast build rule for target.
opencv_perf_photo/fast:
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/build
.PHONY : opencv_perf_photo/fast

#=============================================================================
# Target rules for targets named opencv_photo

# Build rule for target.
opencv_photo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_photo
.PHONY : opencv_photo

# fast build rule for target.
opencv_photo/fast:
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/build
.PHONY : opencv_photo/fast

#=============================================================================
# Target rules for targets named opencv_test_photo

# Build rule for target.
opencv_test_photo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_photo
.PHONY : opencv_test_photo

# fast build rule for target.
opencv_test_photo/fast:
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/build
.PHONY : opencv_test_photo/fast

#=============================================================================
# Target rules for targets named opencv_perf_video

# Build rule for target.
opencv_perf_video: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_video
.PHONY : opencv_perf_video

# fast build rule for target.
opencv_perf_video/fast:
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video.dir/build.make modules/video/CMakeFiles/opencv_perf_video.dir/build
.PHONY : opencv_perf_video/fast

#=============================================================================
# Target rules for targets named opencv_test_video

# Build rule for target.
opencv_test_video: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_video
.PHONY : opencv_test_video

# fast build rule for target.
opencv_test_video/fast:
	$(MAKE) -f modules/video/CMakeFiles/opencv_test_video.dir/build.make modules/video/CMakeFiles/opencv_test_video.dir/build
.PHONY : opencv_test_video/fast

#=============================================================================
# Target rules for targets named opencv_video

# Build rule for target.
opencv_video: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_video
.PHONY : opencv_video

# fast build rule for target.
opencv_video/fast:
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/build
.PHONY : opencv_video/fast

#=============================================================================
# Target rules for targets named opencv_shape

# Build rule for target.
opencv_shape: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_shape
.PHONY : opencv_shape

# fast build rule for target.
opencv_shape/fast:
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/build
.PHONY : opencv_shape/fast

#=============================================================================
# Target rules for targets named opencv_test_shape

# Build rule for target.
opencv_test_shape: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_shape
.PHONY : opencv_test_shape

# fast build rule for target.
opencv_test_shape/fast:
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/build
.PHONY : opencv_test_shape/fast

#=============================================================================
# Target rules for targets named opencv_perf_stitching

# Build rule for target.
opencv_perf_stitching: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_stitching
.PHONY : opencv_perf_stitching

# fast build rule for target.
opencv_perf_stitching/fast:
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build
.PHONY : opencv_perf_stitching/fast

#=============================================================================
# Target rules for targets named opencv_stitching

# Build rule for target.
opencv_stitching: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_stitching
.PHONY : opencv_stitching

# fast build rule for target.
opencv_stitching/fast:
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_stitching.dir/build
.PHONY : opencv_stitching/fast

#=============================================================================
# Target rules for targets named opencv_test_stitching

# Build rule for target.
opencv_test_stitching: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_stitching
.PHONY : opencv_test_stitching

# fast build rule for target.
opencv_test_stitching/fast:
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/build
.PHONY : opencv_test_stitching/fast

#=============================================================================
# Target rules for targets named opencv_perf_superres

# Build rule for target.
opencv_perf_superres: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_perf_superres
.PHONY : opencv_perf_superres

# fast build rule for target.
opencv_perf_superres/fast:
	$(MAKE) -f modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/build
.PHONY : opencv_perf_superres/fast

#=============================================================================
# Target rules for targets named opencv_superres

# Build rule for target.
opencv_superres: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_superres
.PHONY : opencv_superres

# fast build rule for target.
opencv_superres/fast:
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/build
.PHONY : opencv_superres/fast

#=============================================================================
# Target rules for targets named opencv_test_superres

# Build rule for target.
opencv_test_superres: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_test_superres
.PHONY : opencv_test_superres

# fast build rule for target.
opencv_test_superres/fast:
	$(MAKE) -f modules/superres/CMakeFiles/opencv_test_superres.dir/build.make modules/superres/CMakeFiles/opencv_test_superres.dir/build
.PHONY : opencv_test_superres/fast

#=============================================================================
# Target rules for targets named opencv_videostab

# Build rule for target.
opencv_videostab: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_videostab
.PHONY : opencv_videostab

# fast build rule for target.
opencv_videostab/fast:
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/build
.PHONY : opencv_videostab/fast

#=============================================================================
# Target rules for targets named opencv_python2

# Build rule for target.
opencv_python2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_python2
.PHONY : opencv_python2

# fast build rule for target.
opencv_python2/fast:
	$(MAKE) -f modules/python2/CMakeFiles/opencv_python2.dir/build.make modules/python2/CMakeFiles/opencv_python2.dir/build
.PHONY : opencv_python2/fast

#=============================================================================
# Target rules for targets named opencv_ts

# Build rule for target.
opencv_ts: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_ts
.PHONY : opencv_ts

# fast build rule for target.
opencv_ts/fast:
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts.dir/build.make modules/ts/CMakeFiles/opencv_ts.dir/build
.PHONY : opencv_ts/fast

#=============================================================================
# Target rules for targets named opencv_traincascade

# Build rule for target.
opencv_traincascade: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 opencv_traincascade
.PHONY : opencv_traincascade

# fast build rule for target.
opencv_traincascade/fast:
	$(MAKE) -f apps/traincascade/CMakeFiles/opencv_traincascade.dir/build.make apps/traincascade/CMakeFiles/opencv_traincascade.dir/build
.PHONY : opencv_traincascade/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... opencv_modules"
	@echo "... opencv_perf_tests"
	@echo "... opencv_tests"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... uninstall"
	@echo "... zlib"
	@echo "... libtiff"
	@echo "... libjpeg"
	@echo "... libwebp"
	@echo "... libjasper"
	@echo "... libpng"
	@echo "... IlmImf"
	@echo "... opencv_core"
	@echo "... opencv_perf_core"
	@echo "... opencv_test_core"
	@echo "... opencv_flann"
	@echo "... opencv_test_flann"
	@echo "... opencv_imgproc"
	@echo "... opencv_perf_imgproc"
	@echo "... opencv_test_imgproc"
	@echo "... opencv_imgcodecs"
	@echo "... opencv_perf_imgcodecs"
	@echo "... opencv_test_imgcodecs"
	@echo "... opencv_perf_videoio"
	@echo "... opencv_test_videoio"
	@echo "... opencv_videoio"
	@echo "... opencv_highgui"
	@echo "... opencv_test_highgui"
	@echo "... opencv_ml"
	@echo "... opencv_test_ml"
	@echo "... opencv_features2d"
	@echo "... opencv_perf_features2d"
	@echo "... opencv_test_features2d"
	@echo "... opencv_calib3d"
	@echo "... opencv_perf_calib3d"
	@echo "... opencv_test_calib3d"
	@echo "... opencv_objdetect"
	@echo "... opencv_perf_objdetect"
	@echo "... opencv_test_objdetect"
	@echo "... opencv_perf_photo"
	@echo "... opencv_photo"
	@echo "... opencv_test_photo"
	@echo "... opencv_perf_video"
	@echo "... opencv_test_video"
	@echo "... opencv_video"
	@echo "... opencv_shape"
	@echo "... opencv_test_shape"
	@echo "... opencv_perf_stitching"
	@echo "... opencv_stitching"
	@echo "... opencv_test_stitching"
	@echo "... opencv_perf_superres"
	@echo "... opencv_superres"
	@echo "... opencv_test_superres"
	@echo "... opencv_videostab"
	@echo "... opencv_python2"
	@echo "... opencv_ts"
	@echo "... opencv_traincascade"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


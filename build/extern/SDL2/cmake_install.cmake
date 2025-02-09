# Install script for directory: C:/q2/q2rtx/extern/SDL2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/quake2-RTX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/Debug/SDL2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/Release/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/MinSizeRel/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/RelWithDebInfo/SDL2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/Debug/SDL2maind.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/Release/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/MinSizeRel/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/q2/q2rtx/build/extern/SDL2/RelWithDebInfo/SDL2main.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "C:/q2/q2rtx/build/extern/SDL2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/q2/q2rtx/build/extern/SDL2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/q2/q2rtx/build/extern/SDL2/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/q2/q2rtx/build/extern/SDL2/CMakeFiles/Export/cmake/SDL2Targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/q2/q2rtx/build/extern/SDL2/CMakeFiles/Export/cmake/SDL2Targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/q2/q2rtx/build/extern/SDL2/CMakeFiles/Export/cmake/SDL2Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/q2/q2rtx/extern/SDL2/SDL2Config.cmake"
    "C:/q2/q2rtx/build/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "C:/q2/q2rtx/extern/SDL2/include/SDL.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_assert.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_atomic.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_audio.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_bits.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_blendmode.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_clipboard.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_android.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_iphoneos.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_macosx.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_minimal.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_os2.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_pandora.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_psp.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_windows.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_winrt.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_config_wiz.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_copying.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_cpuinfo.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_egl.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_endian.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_error.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_events.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_filesystem.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_gamecontroller.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_gesture.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_haptic.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_hints.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_joystick.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_keyboard.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_keycode.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_loadso.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_log.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_main.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_messagebox.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_mouse.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_mutex.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_name.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengl.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengl_glext.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengles.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengles2.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengles2_gl2.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengles2_gl2ext.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengles2_gl2platform.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_opengles2_khrplatform.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_pixels.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_platform.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_power.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_quit.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_rect.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_render.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_revision.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_rwops.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_scancode.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_sensor.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_shape.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_stdinc.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_surface.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_system.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_syswm.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_assert.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_common.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_compare.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_crc32.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_font.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_fuzzer.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_harness.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_images.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_log.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_md5.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_memory.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_test_random.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_thread.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_timer.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_touch.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_types.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_version.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_video.h"
    "C:/q2/q2rtx/extern/SDL2/include/SDL_vulkan.h"
    "C:/q2/q2rtx/extern/SDL2/include/begin_code.h"
    "C:/q2/q2rtx/extern/SDL2/include/close_code.h"
    "C:/q2/q2rtx/build/extern/SDL2/include/SDL_config.h"
    )
endif()


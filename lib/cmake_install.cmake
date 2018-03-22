# Install script for directory: E:/新项目/libopencad-master/libopencad-master/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libopencad")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/新项目/libopencad-master/libopencad-master/bin/lib/Debug/opencadstatic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/新项目/libopencad-master/libopencad-master/bin/lib/Release/opencadstatic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/新项目/libopencad-master/libopencad-master/bin/lib/MinSizeRel/opencadstatic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/新项目/libopencad-master/libopencad-master/bin/lib/RelWithDebInfo/opencadstatic.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencad" TYPE FILE FILES
    "E:/新项目/libopencad-master/libopencad-master/lib/opencad.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/opencad_api.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadfile.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadfileio.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadheader.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadclasses.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadtables.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadgeometry.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadlayer.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadcolors.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/caddictionary.h"
    "E:/新项目/libopencad-master/libopencad-master/lib/cadobjects.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/新项目/libopencad-master/libopencad-master/bin/lib/dwg/cmake_install.cmake")

endif()


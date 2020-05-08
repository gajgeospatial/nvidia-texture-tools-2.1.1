# Install script for directory: C:/Development/op3d_active/nvidia-texture-tools-2.1.1/extern

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/NV")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/nvidia-texture-tools-2.1.1/msvc/extern/gnuwin32/cmake_install.cmake")
  include("C:/Development/op3d_active/nvidia-texture-tools-2.1.1/msvc/extern/poshlib/cmake_install.cmake")
  include("C:/Development/op3d_active/nvidia-texture-tools-2.1.1/msvc/extern/EtcLib/cmake_install.cmake")
  include("C:/Development/op3d_active/nvidia-texture-tools-2.1.1/msvc/extern/rg_etc1_v104/cmake_install.cmake")
  include("C:/Development/op3d_active/nvidia-texture-tools-2.1.1/msvc/extern/libsquish-1.15/cmake_install.cmake")
  include("C:/Development/op3d_active/nvidia-texture-tools-2.1.1/msvc/extern/CMP_Core/cmake_install.cmake")

endif()


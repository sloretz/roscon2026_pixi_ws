# Install script for directory: /usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/src/turtle_dancer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/install-lyrical/turtle_dancer")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtle_dancer/dance" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtle_dancer/dance")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtle_dancer/dance"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtle_dancer" TYPE EXECUTABLE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/dance")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtle_dancer/dance" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtle_dancer/dance")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtle_dancer/dance")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/CMakeFiles/dance.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/turtle_dancer")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/turtle_dancer")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer/environment" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/.pixi/envs/lyrical/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer/environment" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer/environment" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/.pixi/envs/lyrical/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer/environment" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/local_setup.fish")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_index/share/ament_index/resource_index/packages/turtle_dancer")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer/cmake" TYPE FILE FILES
    "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_core/turtle_dancerConfig.cmake"
    "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/ament_cmake_core/turtle_dancerConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_dancer" TYPE FILE FILES "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/src/turtle_dancer/package.xml")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/usr/local/google/home/sloretz/pixi_ws/roscon-2026-declarative-ros-workspaces-with-pixi/exercises/01-ros-workspace/build-lyrical/turtle_dancer/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

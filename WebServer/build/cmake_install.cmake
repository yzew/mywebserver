# Install script for directory: /root/linux/a-high-concurrency-webserver-in-linux-master/WebServer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so.1.2"
      "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so.1.2;/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib" TYPE SHARED_LIBRARY FILES
    "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/build/libevent.so.1.2"
    "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/build/libevent.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so.1.2"
      "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/lib/x86_64-linux-gnu:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib" TYPE SHARED_LIBRARY FILES "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/build/libevent.so")
  if(EXISTS "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib/libevent.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/lib" TYPE STATIC_LIBRARY FILES "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/build/libevent.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin" TYPE EXECUTABLE FILES "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/build/web_server")
  if(EXISTS "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/bin/web_server")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/linux/a-high-concurrency-webserver-in-linux-master/WebServer/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

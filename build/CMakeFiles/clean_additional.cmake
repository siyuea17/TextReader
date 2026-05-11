# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TextReader_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TextReader_autogen.dir\\ParseCache.txt"
  "TextReader_autogen"
  )
endif()

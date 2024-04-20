# cmake options to enabled if required

# setting up cmake to include during cmake configuration
# cmake .. -DCMAKE_INSTALL_PREFIX=$PWD/../../dlt-daemon-install-dir -DCMAKE_PROJECT_TOP_LEVEL_INCLUDES=$PWD/../extra.cmake

# enabling extended filtering based on json
set(WITH_EXTENDED_FILTERING ON CACHE BOOL "" FORCE)
# enabling exporting compile commands
set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE BOOL "" FORCE)

#
# end of file
#

INCLUDE(FindPackageHandleStandardArgs)

FIND_PATH(ARUCO_INCLUDE_PATH arv.h
  "$ENV{ARUCO_INCLUDE_PATH}"
  /usr/local/include/aruco
)

FIND_LIBRARY(ARUCO_LIBRARY aruco
  "$ENV{ARUCO_LIBRARY}"
  /usr/local/lib
)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(ARUCO DEFAULT_MSG
  ARUCO_INCLUDE_PATH
  ARUCO_LIBRARY)


#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libwebp" for configuration "RELEASE"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibwebp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libwebp )
list(APPEND _IMPORT_CHECK_FILES_FOR_libwebp "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibwebp.a" )

# Import target "opencv_core" for configuration "RELEASE"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib64/libz.so;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/lib/libopencv_core.a" )

# Import target "opencv_flann" for configuration "RELEASE"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_flann.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/lib/libopencv_flann.a" )

# Import target "opencv_imgproc" for configuration "RELEASE"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_imgproc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/lib/libopencv_imgproc.a" )

# Import target "opencv_highgui" for configuration "RELEASE"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;stdc++;dl;m;pthread;rt;/usr/lib64/libz.so;/usr/lib64/libjpeg.so;libwebp;/usr/lib64/libpng.so;/usr/lib64/libz.so;/usr/lib64/libtiff.so;/usr/lib64/libjasper.so;/usr/lib64/libjpeg.so;/usr/lib64/libImath.so;/usr/lib64/libIlmImf.so;/usr/lib64/libIex.so;/usr/lib64/libHalf.so;/usr/lib64/libIlmThread.so;gthread-2.0;rt;glib-2.0"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_highgui.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/lib/libopencv_highgui.a" )

# Import target "opencv_features2d" for configuration "RELEASE"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_features2d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/lib/libopencv_features2d.a" )

# Import target "opencv_calib3d" for configuration "RELEASE"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_calib3d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/lib/libopencv_calib3d.a" )

# Import target "opencv_cudaarithm" for configuration "RELEASE"
set_property(TARGET opencv_cudaarithm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudaarithm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudaarithm.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaarithm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaarithm "${_IMPORT_PREFIX}/lib/libopencv_cudaarithm.a" )

# Import target "opencv_ml" for configuration "RELEASE"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_ml.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/lib/libopencv_ml.a" )

# Import target "opencv_nonfree" for configuration "RELEASE"
set_property(TARGET opencv_nonfree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_nonfree PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_nonfree.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_nonfree )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_nonfree "${_IMPORT_PREFIX}/lib/libopencv_nonfree.a" )

# Import target "opencv_objdetect" for configuration "RELEASE"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_highgui;opencv_ml;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_objdetect.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/lib/libopencv_objdetect.a" )

# Import target "opencv_video" for configuration "RELEASE"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_video.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/lib/libopencv_video.a" )

# Import target "opencv_contrib" for configuration "RELEASE"
set_property(TARGET opencv_contrib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_contrib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;opencv_ml;opencv_nonfree;opencv_objdetect;opencv_video;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_contrib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_contrib )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_contrib "${_IMPORT_PREFIX}/lib/libopencv_contrib.a" )

# Import target "opencv_cudawarping" for configuration "RELEASE"
set_property(TARGET opencv_cudawarping APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudawarping PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudawarping.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudawarping )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudawarping "${_IMPORT_PREFIX}/lib/libopencv_cudawarping.a" )

# Import target "opencv_cuda" for configuration "RELEASE"
set_property(TARGET opencv_cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cuda PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;opencv_cudawarping;opencv_ml;opencv_objdetect;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cuda.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cuda )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cuda "${_IMPORT_PREFIX}/lib/libopencv_cuda.a" )

# Import target "opencv_cudafilters" for configuration "RELEASE"
set_property(TARGET opencv_cudafilters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudafilters PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_cudaarithm;opencv_imgproc;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudafilters.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudafilters )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudafilters "${_IMPORT_PREFIX}/lib/libopencv_cudafilters.a" )

# Import target "opencv_cudaimgproc" for configuration "RELEASE"
set_property(TARGET opencv_cudaimgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudaimgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudaimgproc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaimgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaimgproc "${_IMPORT_PREFIX}/lib/libopencv_cudaimgproc.a" )

# Import target "opencv_legacy" for configuration "RELEASE"
set_property(TARGET opencv_legacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_legacy PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_legacy.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_legacy )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_legacy "${_IMPORT_PREFIX}/lib/libopencv_legacy.a" )

# Import target "opencv_cudabgsegm" for configuration "RELEASE"
set_property(TARGET opencv_cudabgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudabgsegm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;opencv_cudafilters;opencv_cudaimgproc;opencv_ml;opencv_video;opencv_legacy;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudabgsegm.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudabgsegm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudabgsegm "${_IMPORT_PREFIX}/lib/libopencv_cudabgsegm.a" )

# Import target "opencv_cudacodec" for configuration "RELEASE"
set_property(TARGET opencv_cudacodec APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudacodec PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_highgui;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudacodec.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudacodec )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudacodec "${_IMPORT_PREFIX}/lib/libopencv_cudacodec.a" )

# Import target "opencv_cudafeatures2d" for configuration "RELEASE"
set_property(TARGET opencv_cudafeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudafeatures2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters;opencv_cudawarping;opencv_flann;opencv_highgui;opencv_features2d;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudafeatures2d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudafeatures2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudafeatures2d "${_IMPORT_PREFIX}/lib/libopencv_cudafeatures2d.a" )

# Import target "opencv_cudaoptflow" for configuration "RELEASE"
set_property(TARGET opencv_cudaoptflow APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudaoptflow PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_ml;opencv_video;opencv_legacy;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudaoptflow.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaoptflow )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaoptflow "${_IMPORT_PREFIX}/lib/libopencv_cudaoptflow.a" )

# Import target "opencv_cudastereo" for configuration "RELEASE"
set_property(TARGET opencv_cudastereo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_cudastereo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_cudastereo.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudastereo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudastereo "${_IMPORT_PREFIX}/lib/libopencv_cudastereo.a" )

# Import target "opencv_optim" for configuration "RELEASE"
set_property(TARGET opencv_optim APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_optim PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_optim.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_optim )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_optim "${_IMPORT_PREFIX}/lib/libopencv_optim.a" )

# Import target "opencv_photo" for configuration "RELEASE"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters;opencv_cudaimgproc;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_photo.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/lib/libopencv_photo.a" )

# Import target "opencv_softcascade" for configuration "RELEASE"
set_property(TARGET opencv_softcascade APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_softcascade PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_softcascade.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_softcascade )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_softcascade "${_IMPORT_PREFIX}/lib/libopencv_softcascade.a" )

# Import target "opencv_shape" for configuration "RELEASE"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_video;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_shape.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_shape )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_shape "${_IMPORT_PREFIX}/lib/libopencv_shape.a" )

# Import target "opencv_stitching" for configuration "RELEASE"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;opencv_cudawarping;opencv_ml;opencv_objdetect;opencv_cuda;opencv_cudafilters;opencv_cudafeatures2d;opencv_nonfree;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_stitching.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/lib/libopencv_stitching.a" )

# Import target "opencv_superres" for configuration "RELEASE"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;opencv_cudacodec;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_ml;opencv_video;opencv_legacy;opencv_cudaoptflow;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_superres.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/lib/libopencv_superres.a" )

# Import target "opencv_ts" for configuration "RELEASE"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_highgui;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_ts.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ts )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ts "${_IMPORT_PREFIX}/lib/libopencv_ts.a" )

# Import target "opencv_videostab" for configuration "RELEASE"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_cudaarithm;opencv_cudawarping;opencv_ml;opencv_objdetect;opencv_cuda;opencv_cudafilters;opencv_cudaimgproc;opencv_video;opencv_legacy;opencv_cudaoptflow;opencv_photo;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_videostab.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/lib/libopencv_videostab.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

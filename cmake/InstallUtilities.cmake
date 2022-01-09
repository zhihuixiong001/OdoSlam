function(camodocal_install)
  install(TARGETS ${ARGN}
    EXPORT ${TARGET_NAME}Targets
    RUNTIME DESTINATION ${CAMODOCAL_RUNTIME_INSTALL_PATH}
    LIBRARY DESTINATION ${CAMODOCAL_LIBRARY_INSTALL_PATH}
    ARCHIVE DESTINATION ${CAMODOCAL_ARCHIVE_INSTALL_PATH}
    INCLUDES DESTINATION ${CAMODOCAL_INCLUDE_INSTALL_PATH}
  )
endfunction(camodocal_install)
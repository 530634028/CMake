include(RunCMake)
run_cmake(DIRECTORY-MESSAGE_NEVER)
run_cmake(DIRECTORY-PATTERN-MESSAGE_NEVER)
run_cmake(DIRECTORY-message)
run_cmake(DIRECTORY-message-lazy)
run_cmake(SkipInstallRulesWarning)
run_cmake(SkipInstallRulesNoWarning1)
run_cmake(SkipInstallRulesNoWarning2)
run_cmake(DIRECTORY-DIRECTORY-bad)
run_cmake(DIRECTORY-DESTINATION-bad)
run_cmake(FILES-DESTINATION-bad)
run_cmake(TARGETS-DESTINATION-bad)
run_cmake(CMP0062-OLD)
run_cmake(CMP0062-NEW)
run_cmake(CMP0062-WARN)

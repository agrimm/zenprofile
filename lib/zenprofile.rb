require 'zenprofiler'

at_exit {
  ZenProfiler::print_profile(STDOUT)
}

ZenProfiler::start_profile

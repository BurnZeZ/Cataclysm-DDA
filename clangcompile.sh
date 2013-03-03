#!/bin/bash
# -fno-omit-frame-pointer allows profiling with perf
make CXX=clang++ USERFLAGS="-fcolor-diagnostics -fno-omit-frame-pointer -Wall -Wextra -Wunreachable-code -Wno-sign-compare" $@ 2> warnings.log

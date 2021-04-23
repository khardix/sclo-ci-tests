#!/bin/bash


out=$(scl enable $ENABLE_SCLS 'gcc --version' | head -n 1)
retcode=$?

echo "$out"|grep -o '^gcc (GCC) 10\.2\.'

exit $retcode

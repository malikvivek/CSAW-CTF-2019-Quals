#!/usr/bin/env bash
python2 -c "import sys; sys.stdout.write('\x42\x3f\x42\x3f\x42\x3f\xd9\xdd\xb1\x0a\xc6\x0a\x20\0\0\0\0\0\0\0\x9b\x0a\x7f\xed\x0f\x42\x3f\xb1\x0a\xc6\x0a\x18\0\0\0\0\0\0\0\x88\x10\x0a\xed\x0f\x89\x0a\xb0\x45\x40\0\0\0\0\0\x9b\x0a\xdd\x7f')" | ./server/tvm

# If you XOR the three KRX arrays that are printed you get the flag

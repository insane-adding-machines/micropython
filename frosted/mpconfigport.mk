# Enable/disable modules and 3rd-party libs to be included in interpreter

# Build 32-bit binaries on a 64-bit host
MICROPY_FORCE_32BIT = 1

# This variable can take the following values:
#  0 - no readline, just simple input
#  1 - use MicroPython version of readline
MICROPY_USE_READLINE = 0

# Whether to enable FatFs VFS
MICROPY_FATFS = 0

# btree module using Berkeley DB 1.xx
MICROPY_PY_BTREE = 0

# _thread module using pthreads
MICROPY_PY_THREAD = 1

# Subset of CPython termios module
MICROPY_PY_TERMIOS = 1

# Subset of CPython socket module
MICROPY_PY_SOCKET = 1

# ffi module requires libffi (libffi-dev Debian package)
MICROPY_PY_FFI = 0

# ussl module requires axtls
MICROPY_PY_USSL = 0

# jni module requires JVM/JNI
MICROPY_PY_JNI = 0

# Avoid using system libraries, use copies bundled with MicroPython
# as submodules (currently affects only libffi).
MICROPY_STANDALONE = 0

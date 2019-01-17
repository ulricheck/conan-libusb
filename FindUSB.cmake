find_path(USB_INCLUDE_DIR NAMES usb.h PATHS ${CONAN_INCLUDE_DIRS_LIBUSB})
find_library(USB_LIBRARY NAMES usb PATHS ${CONAN_LIB_DIRS_LIBUSB})

set(USB_FOUND TRUE)
set(USB_INCLUDE_DIRS ${USB_INCLUDE_DIR})
set(USB_LIBRARIES ${USB_LIBRARY})
mark_as_advanced(USB_LIBRARY USB_INCLUDE_DIR)
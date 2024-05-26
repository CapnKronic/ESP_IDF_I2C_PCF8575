# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/jmack/esp/v5.3/esp-idf/components/bootloader/subproject"
  "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader"
  "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader-prefix"
  "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader-prefix/tmp"
  "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader-prefix/src/bootloader-stamp"
  "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader-prefix/src"
  "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/DEV/TESTING/I2C/i2ccomp/sample_project/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

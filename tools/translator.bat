@echo off
..\..\third_party\python_26\python.exe translator.py --cpp-header ..\include\cef.h --capi-header ..\include\cef_capi.h --cpptoc-global-impl ..\libcef_dll\libcef_dll.cc --ctocpp-global-impl ..\libcef_dll\wrapper\libcef_dll_wrapper.cc --cpptoc-dir ..\libcef_dll\cpptoc --ctocpp-dir ..\libcef_dll\ctocpp
pause
@echo off
rem Eglantine launcher for Mario Kart World. Keep it next to eglantine.exe and start the
rem emulator with it. "rem " in front of a "set" line turns that option off; remove it to turn it on.

rem Experimental: keep the faster two-thread GPU mode with GPU Mode set to "Accurate", which
rem draws the foliage correctly. If the game crashes or freezes, put "rem " in front of it.
set EDEN_NX2_SPLIT_ACCURATE=1

rem If textures still flicker: wait for the GPU after each texture decode (slower, the old way).
rem set EDEN_NX2_ASTC_FLUSH=0

rem If textures keep reloading or popping in: let the texture cache use more video memory (MiB).
rem set EDEN_NX2_TC_CRITICAL_MIB=7680
rem set EDEN_NX2_TC_EXPECTED_MIB=6656

start "" "%~dp0eglantine.exe" %*

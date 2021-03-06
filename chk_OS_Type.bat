
  ╭────────────────────────────────────────────────────────────────╮
  │                                                                │
  │      New minor version of npm available! 6.9.0 -> 6.10.3       │
  │   Changelog: https://github.com/npm/cli/releases/tag/v6.10.3   │
  │               Run npm install -g npm to update!                │
  │                                                                │
  ╰────────────────────────────────────────────────────────────────╯

@echo OFF

reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT

if %OS%==32BIT echo This is a 32bit operating system
if %OS%==64BIT echo This is a 64bit operating system

pause
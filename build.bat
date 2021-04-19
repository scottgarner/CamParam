REM Build

set filename=CamParam
gcc "%filename%".cpp -Os -s -lole32 -loleaut32 -lstrmiids -Wall -DNDEBUG -o "%filename%".exe

REM Tests

REM CamParam.exe
REM CamParam.exe device 0
REM CamParam.exe device 0 gain 64
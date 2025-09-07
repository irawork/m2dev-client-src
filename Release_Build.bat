@echo off
echo [INFO] Cleaning previous build...
rmdir /S /Q build

echo [INFO] Creating build directory...
mkdir build
cd build

echo [INFO] Running CMake with Release configuration...
cmake -DCMAKE_BUILD_TYPE=Release ..

echo [INFO] Building the project...
cmake --build . --config Release

echo [INFO] Build finished!
pause

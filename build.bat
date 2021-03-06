
echo off 
echo Building Ascal Interpreter with g++ -O2
echo g++ -O2 -std=c++17 AscalMain.cpp  AscalParameters.cpp Object.cpp string_view.cpp Ascal.cpp AscalExecutor.cpp CrossPlatform.cpp ParsingUtil.cpp PRNG.cpp Keyword.cpp
g++ -o ascal -O2 -std=c++17 AscalMain.cpp  AscalParameters.cpp Object.cpp ObjectKey.cpp string_view.cpp Ascal.cpp AscalExecutor.cpp CrossPlatform.cpp ParsingUtil.cpp PRNG.cpp Keyword.cpp
echo Starting Ascal interpreter
echo Running, awaiting input, try typing o;fibr(3)
echo That will calculate the third fibonacci number in the sequence 2, and show all the calculations
echo and branching paths it took to calculate the result.
ascal.exe

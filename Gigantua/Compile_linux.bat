wsl g++ Gigantua.cpp -std=c++2a -march=native -O3 -fomit-frame-pointer -foptimize-sibling-calls -o giga_gcc
wsl clang -march=native -std=c++20 -lstdc++ -O3 Gigantua.cpp -flto -o giga_clang

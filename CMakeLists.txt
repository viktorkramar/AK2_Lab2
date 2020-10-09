cmake_minimum_required(VERSION 2.8)

project(AK_lab2)

add_library(calculator
    calculator.h
    calculator.cpp
)

add_executable(AK_lab2
  main.cpp
)

target_link_libraries(AK_lab2 calculator)

# FROM ubuntu:latest
FROM gcc:latest

# COPY . /usr/src/cpp_test

WORKDIR /usr/src/cpp_test

# RUN g++ Account.cpp Transaction.cpp SimpleClasses.cpp > log_file.txt 2>&1

# CMD ./a.out

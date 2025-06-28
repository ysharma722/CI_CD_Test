# Use the official GCC image to build and run the C++ app
FROM gcc:latest
WORKDIR /app
COPY main.cpp .
RUN g++ -o hello main.cpp
CMD ["./hello"]

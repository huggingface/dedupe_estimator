# Compiler flags
CXXFLAGS = -O3

all: dedupe_estimator

# Build the executable
dedupe_estimator: dedupe_estimator.cpp Makefile
	$(CXX) $(CXXFLAGS) -o dedupe_estimator dedupe_estimator.cpp

clean:
	rm -f dedupe_estimator

.PHONY: all clean

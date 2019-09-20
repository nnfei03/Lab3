#!/bin/bash
# Authors : Yifei Niu
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
GREP(1)                          User Commands                         GREP(1)

NAME
       grep, egrep, fgrep, rgrep - print lines matching a pattern

SYNOPSIS
       grep [OPTIONS] PATTERN [FILE...]
       grep [OPTIONS] -e PATTERN ... [FILE...]
       grep [OPTIONS] -f FILE ... [FILE...]

DESCRIPTION
       grep  searches  for  PATTERN  in  each  FILE.  A FILE of “-” stands for
       standard input.  If no FILE is given, recursive  searches  examine  the
       working  directory,  and nonrecursive searches read standard input.  By
       default, grep prints the matching lines.

#!/bin/bash
#Format the source code(s)
astyle --style=linux --indent=spaces=4 --indent-col1-comments --pad-oper --pad-header \
       --unpad-paren --add-brackets --convert-tabs --mode=c --lineend=linux $@ >/dev/null


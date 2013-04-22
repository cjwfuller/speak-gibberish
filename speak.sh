#!/bin/bash
while [ 1 ]
    do
        perl -e 'open IN, "</usr/share/dict/words";rand($.) < 1 && ($n=$_) while <IN>;print $n' | say
    done

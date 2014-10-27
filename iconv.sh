#!/bin/bash

find . -name 'readme.txt' -print0 | xargs -0 -I {} bash -c 'iconv -f gb2312 {} > {}.1; rm {}; mv {}.1 {}'

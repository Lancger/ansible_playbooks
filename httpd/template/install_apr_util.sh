#!/bin/bash
cd /tmp/{{ my_apr_util | replace('.tar.gz','') }} ;
./configure --prefix=/usr/local/apr-util --with-apr=/usr/local/apr && make && make install

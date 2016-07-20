#!/bin/bash
#STRING="Hello World"
OF=www_$(date +%Y%m%d).tar.gz
tar -czf $OF /home/www



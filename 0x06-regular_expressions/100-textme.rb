#!/usr/bin/env rub
puts ARGV[0].scan(/(?<=from|to|flags):(\+?\w+|[-?[0-1]:?]+)/).join(',')

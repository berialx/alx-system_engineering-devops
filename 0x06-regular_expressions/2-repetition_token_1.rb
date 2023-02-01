#!/usr/bin/env ruby
# Match "hbtn, htn" not "hbttn"

puts ARGV[0].scan(/hb?tn/).join

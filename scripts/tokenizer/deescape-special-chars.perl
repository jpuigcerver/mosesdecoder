#!/usr/bin/perl -w

use strict;

while(<STDIN>) {
  s/\&bar;/\|/g;
  s/\&lt;/\</g;
  s/\&gt;/\>/g;
  s/\&bra;/\[/g;
  s/\&ket;/\]/g;
  s/\&#91;/\[/g;
  s/\&#93;/\]/g;
  s/\&amp;/\&/g;
  print $_;
}

#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'HASH::Sanitize' ) || print "Bail out!\n";
}

diag( "Testing HASH::Sanitize $HASH::Sanitize::VERSION, Perl $], $^X" );

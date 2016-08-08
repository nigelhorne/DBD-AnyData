#!perl -T

use Test::Most tests => 2;

BEGIN {
    use_ok( 'DBD::AnyData' ) || print "Bail out!
";
}

require_ok('DBD::AnyData') || print 'Bail out!';

diag( "Testing DBD::AnyData $DBD::AnyData::VERSION, Perl $], $^X" );

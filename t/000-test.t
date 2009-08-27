use strict;
use warnings;
use Test::More tests => 2;

use_ok( 'local::lib::deps::testmodule' );

ok( $local::lib::deps::testmodule::VERSION, "Module Loaded" );

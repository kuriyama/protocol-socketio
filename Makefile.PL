#!/usr/bin/env perl

use strict;
use warnings;

use inc::Module::Install;

name 'Protocol-SocketIO';

version_from 'lib/Protocol/SocketIO.pm';
author 'Viacheslav Tykhanovskyi <vti@cpan.org>';
abstract 'Socket.IO protocol';
license 'artistic_2';
perl_version '5.008007';

requires 'Scalar::Util' => '0';
requires 'Encode'       => '0';

requires 'JSON' => '0';

tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';

no_index directory => 't';

resources
  bugtracker => 'http://github.com/vti/pocketio/issues',
  repository => 'http://github.com/vti/pocketio/',
  license    => 'http://dev.perl.org/licenses/';

auto_install;

WriteAll;

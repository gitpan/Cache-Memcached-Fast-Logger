use strict;
use warnings;

use inc::Module::Install;

name 'Cache-Memcached-Fast-Logger';
abstract 'Simple logging (in/out) to Memcached';

author 'Perlover <perlover@perlover.com>';
version_from 'lib/Cache/Memcached/Fast/Logger.pm';
# auto_set_repository;
license 'perl';
requires 'Cache::Memcached::Fast';

WriteAll();

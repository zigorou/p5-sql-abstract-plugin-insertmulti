use inc::Module::Install;
name 'SQL-Abstract-Plugin-InsertMulti';
all_from 'lib/SQL/Abstract/Plugin/InsertMulti.pm';

requires 'SQL::Abstract', 1.60;
requires 'Sub::Exporter';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;

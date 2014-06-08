#!perl
use Test::More;

BEGIN {
    use_ok 'Musical::Interval::Barycentric';
}

diag("Testing Musical::Interval::Barycentric $Musical::Interval::Barycentric::VERSION, Perl $], $^X");

done_testing();

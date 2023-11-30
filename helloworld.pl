#!/usr/bin/perl

$hello = "hi mom";
$nums = 10;

#local variables
my $n = 2;

#global variables
our $m = 10;
@nums = (20, 30, 40);

#hash to key value initialization
%friends = ('Larry', 67, 'Jeff', 43, 'Sadra', 99);
print %friends{'Larry'};
print "\n";

$result = (5 > 10)? "hi" : "bye";

#function
sub PerlWillBeFun {
    print "this is a function\n";
    my ($n, $m) = @_;
    print $m + $n;
}
PerlWillBeFun(2, 10);
print "\n";

#autovivification bring missing data to life
@counter = (1..10);
$counter[20]++;
$len = @counter;
print $len;
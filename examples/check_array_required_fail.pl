#!/usr/bin/env perl

use strict;
use warnings;

use Error::Pure;
use Mo::utils::Array qw(check_array_required);

$Error::Pure::TYPE = 'Error';

my $self = {
        'key' => [],
};
check_array_required($self, 'key');

# Print out.
print "ok\n";

# Output like:
# #Error [..Array.pm:?] Parameter 'key' with array must have at least one item.
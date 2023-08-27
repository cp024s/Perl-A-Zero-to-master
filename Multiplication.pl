use strict;
use warnings;

# Prompt the user for input
print "Enter a number: ";
my $num1 = <STDIN>;

print "Enter a number: ";
my $num2 = <STDIN>;
# Remove newline character from input
chomp($num1);

# Perform a calculation
my $result = $num1 * $num2;

# Display the result
print "Twice the number you entered is: $result\n";

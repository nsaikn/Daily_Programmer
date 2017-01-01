#!c:\strawberry\perl\bin\perl.exe

# Rack Management 1 [Easy] 
# Saikrishna Chalasani
# Start Date: Dec 31st, 2016
# End Date: Dec 31st, 2016
#### Still need to do Bonus 2 and 3 

use strict;
use warning;

my ($scrabble, $word);
$scrabble = <STDIN>;
$word = <STDIN>;

if (Match($scrabble, $word)){
	print "Made a word";
}
else {
	print "nope";
}

sub Match(){
	my ($passedS, $passedW) = @_;

	# spliting the word into letters and passing it into the for loop one by one
	foreach my $letter (split //, $passedW){ #split chops the $passedW basd on letter sepparation 
		$passedS =~ s/$letter//;
	}
	my $c = () = $passedS =~ /\?/g;
	if ($c == length($passedS)){
		return true;
	}
	# code above is the same as this 
	# my @c = $y =~ /$x/g;
	# my $count = @c;

}

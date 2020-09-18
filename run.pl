#!/usr/bin/perl -w
#just test file
for my $i (0..$#first_file){
	if($first_file[$i] =~ /\.+$/){next};
	if($first_file[$i] =~ /vina$/){$vina=$dir."/".$first_file[$i]};
	if (-d $first_file[$i]){
		push(@doc,$first_file[$i]);
	}
}
#print `$vina --help`;
#print @doc;

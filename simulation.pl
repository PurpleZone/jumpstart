#!/usr/bin/perl

# intent: simulate fund raising... within fricfrac plateform
my $seed = srand(0x82eafb1e);
printf "seed: %x\n",$seed;

my $v = 100;
my $n = 10;

my $loan 

for my $c (0 .. $n-1) {
  my $company = "company $c";
  my $hash = &khash('SHA1',$company);
  my $zhash = encode_mbase58($hash);
  my $name = &botname($hash);
  my $need = 
}

exit $?;

1;

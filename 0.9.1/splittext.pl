#!/usr/bin/perl

##############################################
# Autor:         gloriousrootkit             #    
# Version:       0.9.1                       #     
# Name:          splittext                   #                   
# License:       GNU GENERAL PUBLIC LICENSE  #
##############################################

use Term::ANSIColor;

my $help = "help";

print color ("blue"), "splittext 0.9.1\n", color ("reset");
print "enter text or help for help: ";

chomp (my $enter = <STDIN>);


if ($enter eq $help)
{
  print "visit github/gloriousrootkit/htmlcr\n"                                         
}

else
{
    print "name of file: ";
    chomp (my $file = <STDIN>);
    
    open (my $fl, ">$file.txt") or die "error - 1";
    print $fl "buy $enter\n";
    print $fl "purchase $enter\n";
    print $fl "order $enter\n";
    print $fl "try $enter\n";
    print $fl "get $enter\n";
    print $fl "download $enter\n";
    print $fl "$enter buy\n";
    print $fl "$enter order\n";
    print $fl "$enter purchase\n";
    print $fl "$enter site\n";
    print $fl "$enter.com\n";
    print $fl "$enter .com\n";
    print $fl "$enter com\n";
    print $fl "$enter program\n";
    print $fl "$enter book\n";
    print $fl "$enter ebook\n";    
    close $fl;
    print "-----------------------\n";
    print "buy $enter\n";
    print "purchase $enter\n";
    print "order $enter\n";
    print "try $enter\n";
    print "get $enter\n";
    print "download $enter\n";
    print "$enter buy\n";
    print "$enter order\n";
    print "$enter purchase\n";
    print "$enter site\n";
    print "$enter.com\n";
    print "$enter .com\n";
    print "$enter com\n";
    print "$enter program\n";
    print "$enter book\n";
    print "$enter ebook\n";    
    print "-----------------------\n";
    print "\n";
    print "************************************\n";
    print color("green"), "[+]Proccess done\n", color("reset");
    print "************************************\n";

    exit 1;

}

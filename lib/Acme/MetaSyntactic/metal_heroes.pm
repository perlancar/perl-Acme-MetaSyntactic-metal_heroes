package Acme::MetaSyntactic::metal_heroes;

# AUTHORITY
# DATE
# DIST
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: The Metal Heroes series theme

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=metal_heroes -le 'print metaname'
 gavan

 % metasyn metal_heroes | shuf | head -n2
 juspion
 shaider


=head1 DESCRIPTION

TODO: enemies.


=head1 SEE ALSO

L<https://en.wikipedia.org/wiki/Metal_Hero_Series>

L<Acme::MetaSyntactic::gavan>

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names heroes
gavan sharivan shaider juspion spielban metalder jiraiya jiban winspector solbrain exceedraft janperson blueswat bfighter kabuto kabutack robotack

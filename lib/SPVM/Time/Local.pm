package SPVM::Time::Local;

our $VERSION = '0.02';

1;

=head1 NAME

SPVM::Time::Local - Time::Local manipulation

=head1 SYNOPSYS
  
  use Time::Local;
  
  # Convert a Time::Info object that is local time to the epoch time
  my $epoch = Time::Local->timelocal($time_info_local);
  
  # Convert a Time::Info object that is UTC to the epoch time
  my $epoch = Time::Local->timegm($time_info_utc);

=head1 DESCRIPTION

Time::Local  - Reverse Manipulation of localtime and gmtime functions.

=head1 CLASS METHODS

=head2 timelocal

  static method timelocal : long ($time_info : Time::Info)

Convert a L<Time::Info|SPVM::Time::Info> object that is local time to the epoch time.

This method is the same as C<timelocal> function of C<Linux>.

  my $epoch = Time::Local->timelocal($time_info_local);

=head2 timegm

  static method timegm : long ($time_info : Time::Info)

Convert a L<Time::Info|SPVM::Time::Info> object that is C<UTC> to the epoch time.

This method is the same as C<timegm> function of C<Linux>.

  my $epoch = Time::Local->timegm($time_info_utc);

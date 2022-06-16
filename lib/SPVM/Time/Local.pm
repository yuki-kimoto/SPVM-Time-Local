package SPVM::Time::Local;

1;

=head1 NAME

SPVM::Time::Local - Time::Local manipulation

=head1 SYNOPSYS
  
  use Time::Local;
  
  # Convert Time::Info object that is local time to epoch
  my $time = Time::Local->timelocal($time_info);
  
  # Convert Time::Info object that is UTC to epoch
  my $time = Time::Local->timegm($time_info);

=head1 DESCRIPTION

Time::Local  - Reverse Manipulation of localtime and gmtime functions.

=head1 CLASS METHODS

=head2 timelocal

  static method timelocal : long ($time_info : Time::Info)

Convert L<Time::Info|SPVM::Time::Info> object that is local time to epoch.

C<wday> and C<yday> is ignored.

  my $time = Time::Local->timelocal($time_info);

=head2 timegm

  static method timegm : long ($time_info : Time::Info)

Convert L<Time::Info|SPVM::Time::Info> object that is UTC to epoch.

C<wday> and C<yday> is ignored.

  my $time = Time::Local->timegm($time_info);

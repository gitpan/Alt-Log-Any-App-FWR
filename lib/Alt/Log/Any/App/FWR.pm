package Alt::Log::Any::App::FWR;
use base qw(Alt::Base);

our $VERSION = '0.05'; # VERSION

1;
# ABSTRACT: Log::Any::App which uses Log::Dispatch::FileWriteRotate for file output


__END__
=pod

=head1 NAME

Alt::Log::Any::App::FWR - Log::Any::App which uses Log::Dispatch::FileWriteRotate for file output

=head1 VERSION

version 0.05

=head1 DESCRIPTION

This distribution contains an alternate implementation of L<Log::Any::App>. This
implementation uses a different backend for file output
(L<Log::Dispatch::FileWriteRotate> instead of L<Log::Dispatch::FileRotate>). The
goal is to interoperate more easily with other modules that uses
L<File::Write::Rotate>, like L<Process::Govern>. The parameters are also
slightly different (no more C<DatePattern>, adds C<period> and C<suffix>).

FYI, the future 1.0 of Log::Any::App will probably also use
Log::Dispatch::FileWriteRotate.

=head1 SEE ALSO

L<Alt>

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


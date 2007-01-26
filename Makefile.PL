use ExtUtils::MakeMaker;
use strict;

WriteMakefile (
    NAME            => 'Module::Loaded',
    VERSION_FROM    => 'lib/Module/Loaded.pm', # finds $VERSION
    dist            => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
    PREREQ_PM       => {    'Test::More'    => 0, },
    INSTALLDIRS     => ( $] >= 5.009005 ? 'perl' : 'site' ),
    AUTHOR          => 'Jos Boumans <kane[at]cpan.org>',
    ABSTRACT        => 'Mark modules as loaded/unloaded'
);             

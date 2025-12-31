use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'cmdline',
    VERSION_FROM     => 'cmdline.pm',
    ABSTRACT         => 'A minimal command-line parser with short and long options in pure Perl',
    AUTHOR           => 'Hans Harder <hans@atbas.org>',
    LICENSE          => 'perl',
    MIN_PERL_VERSION => '5.006',
    META_MERGE       => {
        'meta-spec' => { version => 2 },
        resources => {
            repository => {
                type => 'git',
                url  => 'https://github.com/HansH111/cmdline.pm.git',
                web  => 'https://github.com/HansH111/cmdline.pm',
            },
        },
    },
);

requires 'Config::Tiny';
requires 'DBD::mysql';
requires 'DBI';
requires 'Log::Dispatch';
requires 'Parallel::ForkManager';
requires 'Time::HiRes';
requires 'MHA::Node';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
};

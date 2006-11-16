use 5.008004;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'DateTime::Calendar::WarwickUniversity',
	VERSION_FROM	=> 'lib/DateTime/Calendar/WarwickUniversity.pm',
	PREREQ_PM	=> {
		DateTime => 0,
		DateTime::Event::WarwickUniversity => 0,
	},
	($] >= 5.005 ?
		(ABSTRACT_FROM  => 'lib/DateTime/Calendar/WarwickUniversity.pm',
		AUTHOR         => 'Tim Retout <tim@retout.co.uk>') : ()),
);

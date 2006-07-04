use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "Time::TCG",
	VERSION_FROM => "lib/Time/TCG.pm",
	PREREQ_PM => {
		"Math::BigRat" => "0.03",
	},
);

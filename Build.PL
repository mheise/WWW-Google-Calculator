use Module::Build;
# See perldoc Module::Build for details of how this works

Module::Build->new(
    module_name => 'WWW::Google::Calculator',
    license     => 'perl',
    requires    => {
        'Class::Accessors::Fast' => 0,
        'HTML::TokeParser'       => 0,
        'WWW::Mechanize'         => 0,
        URI                      => 0,
    },
)->create_build_script;

class supervisor::params {
    $conf_file      = '/etc/supervisor/supervisord.conf'
    $conf_dir       = '/etc/supervisor/conf.d'
    $system_service = 'supervisor'
    $package        = 'supervisor'
    $init_file      = '/etc/init/supervisord.conf'
}

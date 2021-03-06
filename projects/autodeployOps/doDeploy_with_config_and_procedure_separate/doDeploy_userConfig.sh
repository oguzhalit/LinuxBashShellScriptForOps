#!/bin/bash
# user defined variables
# Where to get source code
user_defined_project_clone_depends="ssh://git@git.huntor.cn:18082/core/business-service-base.git"
user_defined_project_clone="ssh://git@git.huntor.cn:18082/core/business-service-core.git"
user_defined_deploy_target_host_ip="10.6.28.125" # this is a mandatory field, and must be same as the first ip in $user_defined_deploy_targets_host_ip_list
user_defined_deploy_targets_host_ip_list="10.6.28.125" # deploy to multi-hosts setting here, using space as delimiter
user_defined_project_top_directory_to_target_host="/data/docker/business-service/bs-core-02"
user_defined_docker_container_name="bs-core-02" # if you using a docker container other than a startup script located in sourcecode/bin/startup.sh, then set this to docker container name
user_defined_project_conf_directory="config_backup" # if you do NOT want to use configurations from deploy target, you should set this variable to where pointed to config files
user_defined_skip_check_network_and_resolver="true" # if system administrator disable ICMP protocol, set this any content but not null
# Setting how many days do you want save old releases, default is 10 days
save_old_releases_for_days=10
save_old_releases_for_numbers=10
# end define variables


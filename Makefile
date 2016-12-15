fogproject: dl-subversion install

dl-archive:
	ansible-playbook main.yml -i localhost -t dl_fog_project_archive

dl-subversion:
	ansible-playbook main.yml -i localhost -t dl_fog_project_subversion

install:
	ansible-playbook main.yml -i localhost -t install_fog_project

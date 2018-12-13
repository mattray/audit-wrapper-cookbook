# write output locally
override['audit']['reporter'] = 'json-file'

# use hash style attributes for setting profiles
override['audit']['profiles']['ssh-hardening'] = { 'url': 'https://github.com/dev-sec/tests-ssh-hardening/archive/master.zip' }
override['audit']['profiles']['ssh-baseline'] = { 'supermarket': 'dev-sec/ssh-baseline' }

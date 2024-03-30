component=$1
ansible-playbook -i $component-$env.patelvamshidhardevops.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$env -e role_name=$component expense.yml

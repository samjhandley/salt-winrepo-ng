golang:
  '1.6.2':
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Go Programming Language amd64 go1.6.2'
    installer: 'https://storage.googleapis.com/golang/go1.6.2.windows-amd64.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.6.2.windows-amd64.msi'
    {% else %}
    full_name: 'Go Programming Language 386 go1.6.2'
    installer: 'https://storage.googleapis.com/golang/go1.6.2.windows-386.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.6.2.windows-386.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '1.5.2':
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Go Programming Language amd64 go1.5.2'
    installer: 'https://storage.googleapis.com/golang/go1.5.2.windows-amd64.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.5.2.windows-amd64.msi'
    {% else %}
    full_name: 'Go Programming Language 386 go1.5.2'
    installer: 'https://storage.googleapis.com/golang/go1.5.2.windows-386.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.5.2.windows-386.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '1.5':
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Go Programming Language amd64 go1.5'
    installer: 'https://storage.googleapis.com/golang/go1.5.windows-amd64.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.5.windows-amd64.msi'
    {% else %}
    full_name: 'Go Programming Language 386 go1.5'
    installer: 'https://storage.googleapis.com/golang/go1.5.windows-386.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.5.windows-386.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '1.4.2':
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Go Programming Language amd64 go1.4.2'
    installer: 'https://storage.googleapis.com/golang/go1.4.2.windows-amd64.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.4.2.windows-amd64.msi'
    {% else %}
    full_name: 'Go Programming Language 386 go1.4.2'
    installer: 'https://storage.googleapis.com/golang/go1.4.2.windows-386.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.4.2.windows-386.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False

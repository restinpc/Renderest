kill $(ps aux | grep "sheepit-client" | grep -v 'grep' | awk '{print $2}')
kill $(ps aux | grep "loic-daemon" | grep -v 'grep' | awk '{print $2}')
alias ssh='rssh-agent ssh'

#SSHAGENT=/usr/local/bin/rssh-agent
#SSHAGENTARGS="-s"
#if [ -z "$SSH_AUTH_SOCK" -a -x "$SSHAGENT" ]; then
#    eval $($SSHAGENT $SSHAGENTARGS)
#    trap "kill $SSH_AGENT_PID" 0
#fi

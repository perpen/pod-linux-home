##################################################### tmux
if tmux has -t 0 2>&1 > /dev/null; then
	tmux attach -d -t 0
else
	tmux new-session -s 0
fi

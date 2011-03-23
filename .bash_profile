export HISTSIZE=10000
export HISTFILESIZE=10000

# printing a null title-escape-sequence before prompt so screen can show the name of the current process (see screen's man page)
export PROMPT_COMMAND='echo -n -e "\033k\033\\"'

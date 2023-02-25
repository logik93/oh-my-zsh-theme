function retcode() {}

PROMPT=$'%{\e[0;34m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}%{\e[0;37m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%} - %{\e[0;34m%}%B[%b%{\e[0;33m%}'%D{"%I:%M:%S  %d-%m-%Y"}%b$'%{\e[0;34m%}%B]%b%{\e[0m%}\n%{\e[0;34m%}%B└─[%{\e[1;35m%}%?$(retcode)%{\e[0;34m%}%B]%{\e[0m%}%b %{\e[1;37m%}>%{\e[0m%} '

# edited rkj theme (just little bit)
# %{\e[0;34m%}     - sets the color to blue
# %b             - turns on bold formatting
# ┌─[%n@%m]      - displays the username and hostname in square brackets
# %{\e[0m%}      - resets the color to default
# %{\e[1;32m%}    - sets the color to green
# %~             - displays the current working directory
# %{\e[0;34m%}     - sets the color to blue
# %b             - turns on bold formatting
# [%D{"%I:%M:%S  %d-%m-%Y"}] - displays the date and time in a specific format
# %{\e[0m%}      - resets the color to default
# \n             - starts a new line
# %{\e[0;34m%}     - sets the color to blue
# %b             - turns on bold formatting
# └─[%?$(retcode)%] - displays the exit code of the last command executed
# %{\e[0m%}      - resets the color to default
# %b             - turns on bold formatting
# %{\e[1;37m%}>   - sets the prompt symbol to a greater-than sign and sets the color to white
# %{\e[0m%}      - resets the color to default

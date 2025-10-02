# Fetch utility
neofetch
# Prompt config
oh-my-posh init pwsh --config 'C:\Users\Oni Miori\.config\WindowsPowerShell\oh-my-posh_config.json' | Invoke-Expression
# Aliases
function ld {
    eza --icons --group-directories-first --color always -lF @Args
}

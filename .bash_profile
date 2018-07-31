# Source the dotfiles
for file in ~/.{aliases,bash_prompt}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Case insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Append to the bash history file rather than overwriting
shopt -s histappend;

# Autocorrect typos in path names when using 'cd'
shopt -s cdspell;

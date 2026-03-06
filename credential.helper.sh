# Remove the problematic credential helper
git config --global --unset credential.helper

# Set default credential helper
git config --global credential.helper osxkeychain
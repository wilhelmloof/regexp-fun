#! /bin/zsh

sed "s|, \]'$|]'|" # Removes last comma and space before ending bracket. sed doesn't support look-arounds.

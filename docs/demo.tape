# Brewfile Installer Demo
# Run: vhs demo.tape

Output demo.gif
Output demo.webm

Set Shell "bash"
Set FontSize 18
Set Width 900
Set Height 550
Set Theme "Catppuccin Mocha"
Set Padding 30
Set Framerate 60
Set PlaybackSpeed 1

Hide
Type "clear"
Enter
Sleep 500ms
Show

Type "bash <(curl -fsSL https://sbastien.github.io/Brewfile/install.sh)"
Sleep 500ms
Enter
Sleep 4s

# Select Yes
Enter
Sleep 3s

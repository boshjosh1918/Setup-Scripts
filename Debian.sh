temp_dir=$(mktemp -d) # Download directory
cd $temp_dir

# Software Installation

  # Google Chrome
    wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
    sudo apt install ./google-chrome-stable_current_amd64.deb
    rm ./google-chrome-stable_current_amd64.deb
    
    
rm -R ${temp_dir} # Delete temp directory

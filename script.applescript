tell application "iterm 2" --iterm 2 열기
    
    do script "sudo -b /Application/Parallels\\ Decktop.app/Contents/MacOS/prl_client.app" in window 1 --해당 명령어 실행
    do script "[YOUR_PASSWORD]" in window 1 --해당 명령어 싫행 

end tell

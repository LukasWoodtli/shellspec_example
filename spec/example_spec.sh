
Include example.sh

calls=0
date() {
    if [ $calls -eq 0 ]; then
      echo 12
    else
      echo 3
    fi
    calls=$(($calls+1))
  }

It 'says hello'
  When call hello World
  The output should eq 12
  The status should be success
End
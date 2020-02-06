# Welcome to Sonic Pi v3

use_bpm 135
use_synth :dtri


intro= "C:/Users/jesus_meza/Documents/damn_son.wav"
idk= "C:/Users/jesus_meza/Desktop/Fortnite Death.wav"
complete= "C:/Users/jesus_meza/Desktop/price.wav"



x= 5
sample intro
sleep 6.5

live_loop :my_loop do
  5.times do
    play:g5, amp: x
    sleep 0.5
    play:g5, amp: x
    sleep 0.5
    play:fs5, amp: x
    sleep 0.5
    play:f5, amp: x
    sleep 0.5
    play:e5, amp: x
    sleep 0.5
    play:e5, amp: x
    sleep 0.5
    play:d5, amp: x
    sleep 0.5
    play:d5, amp: x
    sleep 0.5
    
    play:b4, amp: x
    sleep 0.5
    play:b4, amp: x
    sleep 0.5
    play:b4, amp: x
    sleep 0.5
    play:b4, amp: x
    sleep 0.5
    play:b4, amp: x
    sleep 0.5
    play:d5, amp: x
    sleep 0.5
    play:d5, amp: x
    sleep 0.5
    play:d5, amp: x
    sleep 0.5
    x = x-1
  end
  stop
end


live_loop :my_loop2 do
  20.times do
    sample :drum_heavy_kick
    sleep 2
  end
  stop
end


live_loop :funy_loop do
  4.times do
    sleep 8
    sample idk
  end
  stop
end

live_loop :funy_lol do
  4.times do
    sleep 10
    sample complete
  end
  stop
end

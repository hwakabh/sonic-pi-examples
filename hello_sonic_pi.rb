# Welcome to Sonic Pi v3.1

live_loop :sonic do
  sample :bd_haus, rate: 1
  sleep 0.5
end

live_loop :ambi do
  sample :ambi_choir, rate: 0.3
  sleep 1
end

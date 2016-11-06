swap_file '/mnt/swap' do
  size      node["chef-swap-create"]["size"]    # MBs
end
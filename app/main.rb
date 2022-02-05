def tick args
  args.outputs.background_color = [29, 31, 33]
  args.outputs.primitives << [640, 600, 'test', 30, 1, [255, 255, 255]].label
end

$gtk.reset
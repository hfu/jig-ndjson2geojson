print <<-EOS
{"type": "FeatureCollection", "features": [
EOS
first = true
while gets
  if first
    first = false
  else
    print ","
  end
  print $_
end
print <<-EOS
]}
EOS

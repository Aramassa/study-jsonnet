local x = 10;
local ary = [1,3,5];

[
  {
    x: x * y,
    x1:: x + 3,
    s: |||
      this is
      text
    |||
  }
  for y in ary
]

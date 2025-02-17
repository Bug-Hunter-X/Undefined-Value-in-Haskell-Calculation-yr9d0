```haskell
main = do
  let x = 10  -- Provide a default value
  print (x + 5)

-- Alternative solution using Maybe to handle potential undefined values
main2 = do
  let x = Just 10
  case x of
    Just val -> print (val + 5)
    Nothing -> print "Value is undefined"
```
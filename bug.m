function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 5;
  end
end

%Example usage:
result1 = myFunction(12); % Output is 144
result2 = myFunction(-2); % Output is 0
result3 = myFunction(5); % Output is 10

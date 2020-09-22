g = function(x){
  return(x^2)
}
# uniroot(g,c(-100,+100)) # It's not worked ' Why ?
f = function(x){
  z=cos(x)-x
  return(z)
}
uniroot(f,c(-pi,pi))
# --- #
stat = function(x){
  # x is a vector
  mu = sum(x)/length(x)
  var = (sum(x^2)-(length(x)*mu)^2)/length(x)-1
  return(list(Mean = mu, StandardError = sqrt(var)))
} # It has warning ' can you correct ? I don't want to use sd() function
# --- Somthings interesting --- #
getMeans = function(x){
  # x is vector
  arithmeticMean = sum(x)/length(x)
  geometricMean = prod(x)^(1/length(x))
  return(list(arithmeticMean = arithmeticMean , geometricMean =  geometricMean))
}

# It's not finished





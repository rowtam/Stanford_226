function theta = f(X, y, lambda)
  [m, n] = size(X)
  L=eye(m+1)
  L(1,1) = 0
  theta = pinv(X'*X+(lambda*L))*(X'*y)  
  % Note: You can use the pinv(...) function to compute the inverse of a matrix.
endfunction
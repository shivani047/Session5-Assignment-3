vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

#1. Test whether two vectors are exactly equal (element by element)
is.element(vec1, vec2)


# 2.Sort the character vector in ascending order and descending order
sort(vec1)   # sort vec1 in ascending order
sort(vec2)  #sort vec2 in ascending order

# sort vec1 and vec2 in descending order
sort(vec1, decreasing = TRUE)
sort(vec2, decreasing = TRUE)

# create and store the vector
marmots <- c("blue", "green", 4, "yellow")
class (marmots)


# create and store numeric vector
pika <- c(12.4, 6.8, 2.9, 8.5)
class(pika)

# create and store integer vector
bear <- c(20L, 3L, 5L, 18L, 23L)
class (bear)

# create new vecors

ringtail <- c(1.3, 2.6, 2.9, 7.1)
fox <- c(9.0, 12.3, 8.9, 6)

ringtail + fox
ringtail - fox
ringtail * fox * ringtail
100 * fox - ringtail # scalar multiplication 
ringtail %*% fox # dot product

Ringfox <- data.frame(ringtail, fox)


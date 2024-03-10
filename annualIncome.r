customer_data=read.csv("C:/Users/kavya/OneDrive/Documents/Customer Data.csv")

summary(customer_data$Annual.Income..k..)
hist(customer_data$Annual.Income,
    col="#460152",
    main="Histogram for annual Income",
    xlab="Age Class",
    ylab="Frequency",
    labels=TRUE)
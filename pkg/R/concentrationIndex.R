concentrationIndex <-
function(object)
    {
    if (!any(class(object) == 'hci')) stop("Object is not of class hci")
    return(object$concentrationIndex)
    }


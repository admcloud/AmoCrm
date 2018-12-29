let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/admcloud/amocrm/master/main.m")
            )
        ), #shared)
in
    sourceFn

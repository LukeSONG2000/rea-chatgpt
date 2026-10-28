.class public interface abstract Lnqd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public A(Lnqd0;)Lnqd0;
    .locals 1

    .line 1
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lh7n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh7n;-><init>(Lnqd0;Lnqd0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract g(Lkotlin/jvm/functions/Function1;)Z
.end method

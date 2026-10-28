.class public interface abstract Lre20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract b(Lxdu;)Z
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public d(Lre20;)Lre20;
    .locals 1

    .line 1
    sget-object v0, Lpe20;->a:Lpe20;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le7n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le7n;-><init>(Lre20;Lre20;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

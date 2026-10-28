.class public final synthetic Lg301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldpm0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lswx;

    .line 2
    .line 3
    iget-object p0, p1, Lswx;->a:Li5p0;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrwx;

    .line 23
    .line 24
    iget-object v1, v1, Lrwx;->f:Lazx;

    .line 25
    .line 26
    iget-object v1, v1, Lazx;->a:Lpn50;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_2
    return p1
.end method

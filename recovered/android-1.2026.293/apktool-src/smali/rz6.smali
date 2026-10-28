.class public abstract Lrz6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lqz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqz6;

    .line 6
    .line 7
    iget-object p0, p0, Lqz6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lpz6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lil;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, Lpz6;

    .line 20
    .line 21
    iget-object p0, p0, Lpz6;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    throw p0
.end method

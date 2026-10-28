.class public interface abstract Lczf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Ljava/lang/String;)Lfer;
    .locals 2

    .line 1
    instance-of v0, p0, Lzyf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfer;

    .line 6
    .line 7
    check-cast p0, Lzyf0;

    .line 8
    .line 9
    iget-object p0, p0, Lzyf0;->a:Lqfn0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lfer;-><init>(Lqfn0;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lazf0;->a:Lazf0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lfer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, p1, v0}, Lfer;-><init>(Lqfn0;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p1, Lyyf0;->a:Lyyf0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lbzf0;->a:Lbzf0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object v1
.end method

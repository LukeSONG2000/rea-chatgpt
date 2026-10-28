.class public final Lg291;
.super Lll81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lll81;->f:Ldy81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lll81;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Ldy81;->w(Lll81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lll81;->d(Lll81;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.class public final Lm0z;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lf0y;Lf0y;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lm2x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0y;->a0()Lf0y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ":root"

    .line 2
    .line 3
    return-object p0
.end method

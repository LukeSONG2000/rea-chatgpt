.class public final Lofo0;
.super Lpfo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()D
    .locals 2

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(II)I
    .locals 0

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpfo0;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpfo0;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(DD)D
    .locals 6

    .line 1
    sget-object p0, Lpfo0;->b:Lt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lav81;->g(DD)V

    .line 7
    .line 8
    .line 9
    sub-double v0, p3, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v2, v2, v4

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpg-double v2, v2, v4

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lt6;->c()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    div-double v4, p3, v2

    .line 45
    .line 46
    div-double v2, p1, v2

    .line 47
    .line 48
    sub-double/2addr v4, v2

    .line 49
    mul-double/2addr v4, v0

    .line 50
    add-double/2addr p1, v4

    .line 51
    add-double/2addr p1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lt6;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double/2addr v2, v0

    .line 58
    add-double/2addr p1, v2

    .line 59
    :goto_0
    cmpl-double p0, p1, p3

    .line 60
    .line 61
    if-ltz p0, :cond_1

    .line 62
    .line 63
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 64
    .line 65
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_1
    return-wide p1
.end method

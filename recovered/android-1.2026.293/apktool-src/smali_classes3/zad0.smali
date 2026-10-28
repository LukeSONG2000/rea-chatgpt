.class public final Lzad0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfj70;


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 5

    .line 1
    const/high16 p0, 0x43960000    # 300.0f

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lznb0;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    invoke-interface {p2, v0}, Lznb0;->s(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float p0, p0

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr p0, v3

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, p0

    .line 56
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v0

    .line 66
    :goto_0
    if-ltz p0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_3
    and-int/2addr v0, v3

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "width and height must be >= 0"

    .line 73
    .line 74
    invoke-static {v0}, Lhu50;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v1, v1, p0, p0}, Lm5p;->h(IIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p3, p4}, Lm5p;->g(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0, p3, p4}, Lm5p;->f(IJ)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance p3, Lnu50;

    .line 94
    .line 95
    invoke-direct {p3, p2, v0, p0, v2}, Lnu50;-><init>(Lz4l0;IIB)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ltgy;->a:Ltgy;

    .line 99
    .line 100
    invoke-interface {p1, v0, p0, p2, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lzad0;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x43960000    # 300.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Ldcx;->d(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x43960000    # 300.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzad0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

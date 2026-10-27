.class public final Lq7y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw6u;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lq7y;

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
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

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

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 4

    .line 1
    const/high16 p0, 0x43960000    # 300.0f

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p3, p4}, Lgxf;->h(J)I

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
    invoke-interface {p2, v0}, Lkww;->E(I)I

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
    invoke-interface {p2, v0}, Lkww;->r(I)I

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
    invoke-static {v1}, Lovw;->O(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, p0

    .line 56
    invoke-static {v0}, Lovw;->O(F)I

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
    goto :goto_1

    .line 69
    :cond_3
    move v2, v0

    .line 70
    :goto_1
    and-int v0, v3, v2

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "width and height must be >= 0"

    .line 75
    .line 76
    invoke-static {v0}, Lxqs;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v1, v1, p0, p0}, Lixf;->h(IIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {p2, v2, v3}, Lkww;->M(J)Lkk20;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v1, p3, p4}, Lixf;->g(IJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0, p3, p4}, Lixf;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance p3, Lwxf;

    .line 96
    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-direct {p3, p2, v0, p0, p4}, Lwxf;-><init>(Lkk20;IIB)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Loin;->a:Loin;

    .line 102
    .line 103
    invoke-interface {p1, v0, p0, p2, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq7y;

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

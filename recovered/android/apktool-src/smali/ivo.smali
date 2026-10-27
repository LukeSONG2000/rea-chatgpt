.class public final Livo;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;


# instance fields
.field public o:I

.field public p:F


# virtual methods
.method public final j(Lqww;Lkww;J)Lpww;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lgxf;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Livo;->o:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Livo;->p:F

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lgxf;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_0
    if-le v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_0
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p3, p4}, Lgxf;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {p3, p4}, Lgxf;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget v2, p0, Livo;->o:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_5

    .line 59
    .line 60
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget p0, p0, Livo;->p:F

    .line 66
    .line 67
    mul-float/2addr v2, p0

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge p0, v2, :cond_3

    .line 81
    .line 82
    move p0, v2

    .line 83
    :cond_3
    if-le p0, p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p3, p0

    .line 87
    :goto_2
    move p0, p3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move v5, p3

    .line 98
    move p3, p0

    .line 99
    move p0, v5

    .line 100
    :goto_3
    invoke-static {v3, v0, p3, p0}, Lixf;->a(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p2, p0, Lkk20;->a:I

    .line 109
    .line 110
    iget p3, p0, Lkk20;->b:I

    .line 111
    .line 112
    new-instance p4, Lvn5;

    .line 113
    .line 114
    invoke-direct {p4, p0, v1}, Lvn5;-><init>(Lkk20;B)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Loin;->a:Loin;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.class public final Lbld0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final c(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lbld0;->o:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbld0;->o:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final f(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lbld0;->p:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbld0;->p:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lbld0;->o:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbld0;->o:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 4

    .line 1
    iget v0, p0, Lbld0;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Lgxf;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lbld0;->o:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Lgxf;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lbld0;->p:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget p0, p0, Lbld0;->p:F

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p0

    .line 70
    :goto_1
    if-le v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v0, v3, p0}, Lixf;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Lkk20;->a:I

    .line 92
    .line 93
    iget p3, p0, Lkk20;->b:I

    .line 94
    .line 95
    new-instance p4, Lvn5;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-direct {p4, p0, v0}, Lvn5;-><init>(Lkk20;B)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Loin;->a:Loin;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lbld0;->p:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbld0;->p:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

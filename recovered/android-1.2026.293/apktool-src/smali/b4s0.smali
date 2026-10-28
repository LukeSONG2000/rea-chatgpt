.class public final Lb4s0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lzts0;


# instance fields
.field public o:Lg4s0;

.field public p:Z

.field public q:Z


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb4s0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzpi0;->a:Lzpi0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lzpi0;->b:Lzpi0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lhmb0;->s(JLzpi0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb4s0;->q:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lb4s0;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lk5p;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lz4l0;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lz4l0;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lz4l0;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lz4l0;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lb4s0;->q:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lb4s0;->o:Lg4s0;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lg4s0;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lb4s0;->o:Lg4s0;

    .line 84
    .line 85
    iget-boolean v2, p0, Lb4s0;->q:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Lg4s0;->b:Lrbj0;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lrbj0;->n(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lb4s0;->o:Lg4s0;

    .line 98
    .line 99
    iget-boolean v2, p0, Lb4s0;->q:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Lz4l0;->b:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Lz4l0;->a:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Lg4s0;->c:Lrbj0;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lrbj0;->n(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lb4s0;->o:Lg4s0;

    .line 114
    .line 115
    iget-boolean v2, p0, Lb4s0;->p:Z

    .line 116
    .line 117
    iget-object v1, v1, Lg4s0;->d:Lvbj0;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lkki0;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0, p2}, Lkki0;-><init>(Lb4s0;ILz4l0;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ltgy;->a:Ltgy;

    .line 132
    .line 133
    invoke-interface {p1, p3, p4, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4s0;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4s0;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lznb0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4s0;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Llus0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhus0;->I(Llus0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3s0;

    .line 5
    .line 6
    new-instance v1, Lu42;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lv42;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lb4s0;->p:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lg3s0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lb4s0;->q:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Lhus0;->K(Llus0;Lg3s0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lgus0;->v:Lkus0;

    .line 32
    .line 33
    sget-object v1, Lhus0;->a:[Lh370;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4s0;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

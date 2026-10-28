.class public final Lofx;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:Lx52;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Lzpi0;

.field public r:Z


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lofx;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lz4l0;->a:I

    .line 16
    .line 17
    iget v1, p2, Lz4l0;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lofx;->p:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Lnc60;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lnc60;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lk5p;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lk5p;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Li6j0;

    .line 48
    .line 49
    iget-object p4, p0, Lofx;->o:Lx52;

    .line 50
    .line 51
    iget-object v0, p3, Li6j0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La7b0;

    .line 54
    .line 55
    iget-object p3, p3, Li6j0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Lx52;->d()La7b0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Lx52;->m:Lvbj0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p4, Lx52;->e:Lon60;

    .line 73
    .line 74
    iget-object v0, v0, Lon60;->b:Lg6e0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lg6e0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-object v3, p4, Lx52;->n:Lp52;

    .line 84
    .line 85
    invoke-virtual {p4}, Lx52;->d()La7b0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p3}, La7b0;->d(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v4}, Lp52;->a(Lp52;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v2}, Lx52;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p4, p3}, Lx52;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {v0, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Lx52;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 p4, 0x1

    .line 127
    if-nez p3, :cond_5

    .line 128
    .line 129
    iget-boolean p3, p0, Lofx;->r:Z

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 p3, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    move p3, p4

    .line 137
    :goto_2
    iput-boolean p3, p0, Lofx;->r:Z

    .line 138
    .line 139
    iget p3, p2, Lz4l0;->a:I

    .line 140
    .line 141
    iget v0, p2, Lz4l0;->b:I

    .line 142
    .line 143
    new-instance v1, Lilr;

    .line 144
    .line 145
    invoke-direct {v1, p1, p0, p2, p4}, Lilr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ltgy;->a:Ltgy;

    .line 149
    .line 150
    invoke-interface {p1, p3, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lofx;->r:Z

    .line 3
    .line 4
    return-void
.end method

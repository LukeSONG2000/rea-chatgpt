.class public final Lpfx;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:Lw52;

.field public p:Luf1;

.field public q:Lzpi0;

.field public r:Z


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 7

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
    iget-boolean v0, p0, Lpfx;->r:Z

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
    iget-object v2, p0, Lpfx;->p:Luf1;

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
    invoke-virtual {v2, v3, v0}, Luf1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Li6j0;

    .line 48
    .line 49
    iget-object p4, p0, Lpfx;->o:Lw52;

    .line 50
    .line 51
    iget-object v0, p3, Li6j0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb7b0;

    .line 54
    .line 55
    iget-object p3, p3, Li6j0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p4, Lw52;->l:Lvbj0;

    .line 58
    .line 59
    invoke-virtual {p4}, Lw52;->d()Lb7b0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p4, Lw52;->m:Lvbj0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lw52;->e:Lpn60;

    .line 75
    .line 76
    iget-object v0, v0, Lpn60;->b:Lg6e0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lg6e0;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    iget-object v4, p4, Lw52;->n:Lo52;

    .line 86
    .line 87
    invoke-virtual {p4}, Lw52;->d()Lb7b0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, p3}, Lb7b0;->c(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    iget-object v4, v4, Lo52;->a:Lw52;

    .line 102
    .line 103
    iget-object v6, v4, Lw52;->j:Lpbj0;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lpbj0;->n(F)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lw52;->k:Lpbj0;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v4, v5}, Lpbj0;->n(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p4, p3}, Lw52;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v0, v3}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, p3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    iget-boolean p3, p0, Lpfx;->r:Z

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 p3, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 148
    :goto_2
    iput-boolean p3, p0, Lpfx;->r:Z

    .line 149
    .line 150
    iget p3, p2, Lz4l0;->a:I

    .line 151
    .line 152
    iget p4, p2, Lz4l0;->b:I

    .line 153
    .line 154
    new-instance v0, Ldaa;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v0, p1, p0, p2, v1}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Ltgy;->a:Ltgy;

    .line 162
    .line 163
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpfx;->r:Z

    .line 3
    .line 4
    return-void
.end method

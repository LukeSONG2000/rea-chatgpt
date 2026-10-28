.class public final Lzep;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrqd0;
.implements Lpgx;
.implements Lni70;
.implements Lp011;
.implements Ltio;
.implements Llzf0;


# instance fields
.field public o:Lkjt0;

.field public p:Lsit0;

.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lk2y;

.field public s:Ll7z0;

.field public t:Lm2y;

.field public u:Lui70;


# virtual methods
.method public final X0(Lrj70;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgx;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lm9v0;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzep;->t:Lm2y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzep;->q:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, p1, p0}, Lm2y;->b(Lrj70;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lrj70;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzep;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzep;->r:Lk2y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v5, v0, Lk2y;->o:Lxrv0;

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lu4p0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iput-boolean v6, v5, Lu4p0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-static {v2, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-static {v2, v4, v3}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_3
    iput-object v1, p0, Lzep;->u:Lui70;

    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzep;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzep;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzep;->s:Ll7z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7z0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzep;->s:Ll7z0;

    .line 10
    .line 11
    iget-object v1, p0, Lzep;->r:Lk2y;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lk2y;->o:Lxrv0;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu4p0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lu4p0;->b:Lm2y;

    .line 26
    .line 27
    invoke-interface {v1}, Lm2y;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lzep;->r:Lk2y;

    .line 31
    .line 32
    iget-object v1, p0, Lzep;->t:Lm2y;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lm2y;->release()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lzep;->t:Lm2y;

    .line 40
    .line 41
    return-void
.end method

.method public final s0(Lui70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzep;->u:Lui70;

    .line 2
    .line 3
    iget-object p1, p0, Lzep;->r:Lk2y;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lk2y;->w1(Lzep;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lzep;->r:Lk2y;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lk2y;->x1(Lssu;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lzep;->w1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzep;->r:Lk2y;

    .line 2
    .line 3
    new-instance v1, Lc53;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzep;->r:Lk2y;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lk2y;->o:Lxrv0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu4p0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lu4p0;->b:Lm2y;

    .line 33
    .line 34
    invoke-interface {v0}, Lm2y;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lzep;->r:Lk2y;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lzep;->o:Lkjt0;

    .line 43
    .line 44
    iget-object v7, p0, Lzep;->p:Lsit0;

    .line 45
    .line 46
    iget-object v8, p0, Lzep;->q:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v10, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v10, v1

    .line 61
    :goto_0
    invoke-static {v9}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :try_start_0
    iget-object v12, v0, Lk2y;->o:Lxrv0;

    .line 66
    .line 67
    invoke-virtual {v12, p0}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Lu4p0;

    .line 74
    .line 75
    iget-wide v3, v0, Lk2y;->p:J

    .line 76
    .line 77
    const-wide/16 v13, 0x1

    .line 78
    .line 79
    add-long/2addr v13, v3

    .line 80
    iput-wide v13, v0, Lk2y;->p:J

    .line 81
    .line 82
    invoke-static {v0}, Llim;->k(Ltio;)Lm2y;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct/range {v2 .. v8}, Lu4p0;-><init>(JLm2y;Lkjt0;Lsit0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, p0, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    check-cast v2, Lu4p0;

    .line 97
    .line 98
    iput-object v6, v2, Lu4p0;->c:Lkjt0;

    .line 99
    .line 100
    iput-object v7, v2, Lu4p0;->d:Lsit0;

    .line 101
    .line 102
    iput-object v8, v2, Lu4p0;->e:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {v9, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-static {v9, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_3
    iget-object v0, p0, Lzep;->r:Lk2y;

    .line 116
    .line 117
    iget-object v2, p0, Lzep;->s:Ll7z0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance v0, Lnol;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v0, p0, v2}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lto60;->R(Lmqd0;Lkotlin/jvm/functions/Function1;)Ll7z0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lzep;->s:Ll7z0;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lzep;->u:Lui70;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lzep;->r:Lk2y;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lk2y;->w1(Lzep;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lzep;->r:Lk2y;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lk2y;->x1(Lssu;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lzep;->t:Lm2y;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Lm2y;->release()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lzep;->t:Lm2y;

    .line 161
    .line 162
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ll7z0;->b()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v1, p0, Lzep;->s:Ll7z0;

    .line 172
    .line 173
    iget-object v0, p0, Lzep;->t:Lm2y;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, Llim;->k(Ltio;)Lm2y;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lzep;->t:Lm2y;

    .line 182
    .line 183
    :cond_9
    :goto_4
    iget-object v0, p0, Lzep;->t:Lm2y;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lzep;->w1()V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public final w1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzep;->t:Lm2y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzep;->u:Lui70;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lzep;->o:Lkjt0;

    .line 11
    .line 12
    iget-object v4, p0, Lzep;->p:Lsit0;

    .line 13
    .line 14
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 19
    .line 20
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    invoke-interface/range {v0 .. v6}, Lm2y;->a(Lui70;Lui70;Lkjt0;Lsit0;Lxvu;Lvi70;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

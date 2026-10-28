.class public final Ly930;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Ldf20;
.implements Lni70;
.implements Lhj70;
.implements Lpgx;
.implements Ll601;
.implements Llzf0;


# instance fields
.field public final o:Lm830;

.field public p:Lfa30;

.field public q:Z

.field public r:Luhw0;

.field public s:Z

.field public t:Z

.field public u:Lxqv0;


# direct methods
.method public constructor <init>(Lfa30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm830;

    .line 5
    .line 6
    invoke-direct {v0}, Lm830;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly930;->o:Lm830;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, v0, Lm830;->f:Lpbj0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lpbj0;->n(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly930;->p:Lfa30;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iget-object p1, v0, Lm830;->g:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly930;->o:Lm830;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lmqd0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    .line 7
    if-nez v3, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_1
    iget-object v0, v0, Lm830;->i:Lbsv0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbsv0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ly930;->w1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Ly930;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    iget-object v3, v0, Lm830;->j:Lbsv0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbsv0;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x1

    .line 60
    :try_start_3
    iput-boolean v3, v0, Lm830;->l:Z

    .line 61
    .line 62
    iget-object v4, p1, Lrj70;->a:Lsce;

    .line 63
    .line 64
    invoke-interface {v4}, Lrgx;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lm9v0;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lt v4, v3, :cond_6

    .line 77
    .line 78
    sget-object v4, Lcjo;->g:Luow0;

    .line 79
    .line 80
    invoke-static {p0, v4}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Liz20;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm830;->a()Lnz20;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget-boolean v6, v5, Lnz20;->s:Z

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v5, v1

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_5
    invoke-interface {v4}, Liz20;->c()Lnz20;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v4, v0, Lm830;->k:Lvbj0;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const-string v4, "HazeSource.record"

    .line 114
    .line 115
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_4
    new-instance v4, Li6x;

    .line 119
    .line 120
    invoke-direct {v4, p1, v5}, Li6x;-><init>(Lrj70;Lnz20;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v4}, Lrgx;->Y0(Lrgx;Lnz20;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    iget-wide v6, v0, Lm830;->m:J

    .line 130
    .line 131
    const-wide/16 v8, 0x1

    .line 132
    .line 133
    add-long/2addr v6, v8

    .line 134
    iput-wide v6, v0, Lm830;->m:J

    .line 135
    .line 136
    invoke-static {p1, v5}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    invoke-virtual {p0, v0}, Ly930;->y1(Lm830;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lzg81;->y(Lrj70;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    :goto_4
    iput-boolean v2, v0, Lm830;->l:Z

    .line 152
    .line 153
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_7
    invoke-static {p1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :try_start_6
    iget-object v0, v0, Lm830;->i:Lbsv0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbsv0;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Ly930;->w1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_5
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_6
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :goto_7
    move v3, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_9
    :goto_8
    :try_start_7
    invoke-virtual {p0, v0}, Ly930;->y1(Lm830;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lzg81;->y(Lrj70;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_a
    invoke-static {p1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :try_start_8
    iget-object v0, v0, Lm830;->i:Lbsv0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbsv0;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, Ly930;->w1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    :goto_9
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_a
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :catchall_5
    move-exception p1

    .line 234
    goto :goto_7

    .line 235
    :goto_b
    if-eqz v3, :cond_c

    .line 236
    .line 237
    iput-boolean v2, v0, Lm830;->l:Z

    .line 238
    .line 239
    :cond_c
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_d
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :try_start_9
    iget-object v0, v0, Lm830;->i:Lbsv0;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbsv0;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Ly930;->w1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :catchall_6
    move-exception p0

    .line 266
    goto :goto_d

    .line 267
    :cond_e
    :goto_c
    invoke-static {v2, v3, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :goto_d
    invoke-static {v2, v3, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lz4l0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance v0, Ly33;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltgy;->a:Ltgy;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b0(Ltef0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ly930;->x1(Lui70;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    new-instance v0, Lmxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpn0;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ly930;->q:Z

    .line 17
    .line 18
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Ly930;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ly930;->o:Lm830;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ly930;->y1(Lm830;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
    .locals 5

    .line 1
    iget-object v0, p0, Ly930;->p:Lfa30;

    .line 2
    .line 3
    iget-object v1, p0, Ly930;->o:Lm830;

    .line 4
    .line 5
    iget-object v0, v0, Lfa30;->b:Lurv0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcb2;->b:Luow0;

    .line 11
    .line 12
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    :goto_0
    instance-of v1, v0, Lhen;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lhen;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lt600;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, v2, v0, p0}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v2, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Ly930;->d0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly930;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly930;->o:Lm830;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lm830;->b:Lui70;

    .line 8
    .line 9
    iput-object v1, v0, Lm830;->c:[F

    .line 10
    .line 11
    iget-object v2, v0, Lm830;->a:Lyz50;

    .line 12
    .line 13
    iget-object v3, v2, Lyz50;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lvbj0;

    .line 16
    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v3}, Lizr0;->j(JLvbj0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lyz50;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lvbj0;

    .line 28
    .line 29
    invoke-static {v4, v5, v2}, Lizr0;->j(JLvbj0;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lm830;->e:Lvbj0;

    .line 33
    .line 34
    new-instance v3, Lm9v0;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lm9v0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lm830;->h:Landroid/view/WindowId;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lm830;->l:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ly930;->y1(Lm830;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ly930;->p:Lfa30;

    .line 51
    .line 52
    iget-object p0, p0, Lfa30;->b:Lurv0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbl31;->U(Lhj70;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly930;->v1()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly930;->o:Lm830;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly930;->y1(Lm830;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lm830;->b:Lui70;

    .line 22
    .line 23
    iput-object v0, v1, Lm830;->c:[F

    .line 24
    .line 25
    iget-object p0, v1, Lm830;->a:Lyz50;

    .line 26
    .line 27
    iget-object v3, p0, Lyz50;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lvbj0;

    .line 30
    .line 31
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v3}, Lizr0;->j(JLvbj0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lyz50;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvbj0;

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lizr0;->j(JLvbj0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lm830;->e:Lvbj0;

    .line 47
    .line 48
    new-instance v3, Lm9v0;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lm9v0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lm830;->h:Landroid/view/WindowId;

    .line 57
    .line 58
    iput-boolean v2, v1, Lm830;->l:Z

    .line 59
    .line 60
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lga30;->b:Lga30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Lui70;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly930;->o:Lm830;

    .line 2
    .line 3
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, v0, Lm830;->a:Lyz50;

    .line 20
    .line 21
    iget-object v4, v4, Lyz50;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lvbj0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp1g0;

    .line 30
    .line 31
    iget-wide v4, v4, Lp1g0;->a:J

    .line 32
    .line 33
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0, p1, v4}, Ly930;->x1(Lui70;Z)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x1f

    .line 57
    .line 58
    if-ge p1, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lm830;->a()Lnz20;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ly930;->y1(Lm830;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    invoke-static {v1, v3, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    invoke-static {v1, v3, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly930;->u:Lxqv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxqv0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly930;->u:Lxqv0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ly930;->s:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ly930;->t:Z

    .line 15
    .line 16
    iget-object v1, p0, Ly930;->r:Luhw0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Ly930;->r:Luhw0;

    .line 24
    .line 25
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly930;->o:Lm830;

    .line 2
    .line 3
    iget-object v0, v0, Lm830;->i:Lbsv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsv0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbsv0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    check-cast v1, Ltnw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltnw0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ltnw0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp6g0;

    .line 30
    .line 31
    iget-object v2, p0, Ly930;->o:Lm830;

    .line 32
    .line 33
    iget-object v2, v2, Lm830;->h:Landroid/view/WindowId;

    .line 34
    .line 35
    iget-object v1, v1, Lp6g0;->a:Lgn0;

    .line 36
    .line 37
    iget-object v1, v1, Lgn0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lf930;

    .line 40
    .line 41
    iget-object v1, v1, Lf930;->x1:Landroid/view/WindowId;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ly930;->u:Lxqv0;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ltx7;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, v2}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfrv0;->a:Lbb2;

    .line 70
    .line 71
    invoke-static {v0}, Lfrv0;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lfrv0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v2, Lfrv0;->h:Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v2, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Lfrv0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    new-instance v0, Lxqv0;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lxqv0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ly930;->u:Lxqv0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Ly930;->u:Lxqv0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lxqv0;->dispose()V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ly930;->u:Lxqv0;

    .line 108
    .line 109
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Ly930;->z1(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final x1(Lui70;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly930;->o:Lm830;

    .line 7
    .line 8
    iput-object p1, v0, Lm830;->b:Lui70;

    .line 9
    .line 10
    iget-object v1, v0, Lm830;->a:Lyz50;

    .line 11
    .line 12
    iget-object v2, v0, Lm830;->d:Lrbj0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljmb0;->a()[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Lui70;->A([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljmb0;->a()[F

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Ljm01;->B(Lui70;)Lui70;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, p1, v3}, Lui70;->d(Lui70;[F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lm830;->c:[F

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    array-length v4, v3

    .line 49
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lm830;->c:[F

    .line 54
    .line 55
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v5

    .line 60
    invoke-virtual {v2, v3}, Lrbj0;->n(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-interface {p1, v2, v3}, Lui70;->R(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v6, v1, Lyz50;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lvbj0;

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Lizr0;->j(JLvbj0;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p1, v2, v3}, Lui70;->J(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p2, v1, Lyz50;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lvbj0;

    .line 91
    .line 92
    invoke-static {v2, v3, p2}, Lizr0;->j(JLvbj0;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Lui70;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {p1, p2}, Lrgq0;->i0(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iget-object v1, v0, Lm830;->e:Lvbj0;

    .line 104
    .line 105
    new-instance v2, Lm9v0;

    .line 106
    .line 107
    invoke-direct {v2, p1, p2}, Lm9v0;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcb2;->f:Luow0;

    .line 114
    .line 115
    invoke-static {p0, p1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lm830;->h:Landroid/view/WindowId;

    .line 126
    .line 127
    return-void
.end method

.method public final y1(Lm830;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm830;->a()Lnz20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcjo;->g:Luow0;

    .line 8
    .line 9
    invoke-static {p0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Liz20;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Liz20;->a(Lnz20;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iget-object p1, p1, Lm830;->k:Lvbj0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ly930;->o:Lm830;

    .line 6
    .line 7
    iget-object v0, v0, Lm830;->i:Lbsv0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbsv0;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Ly930;->t:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v0, p0, Ly930;->s:Z

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Ly930;->r:Luhw0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Liw60;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcy;

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v2, v1}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly930;->r:Luhw0;

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

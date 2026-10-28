.class public final Lh4f0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfze0;

.field public final j1:Lmze0;

.field public final k1:Ljfi;

.field public l1:Ljava/lang/ref/WeakReference;

.field public m1:Lsv60;

.field public n1:Lsv60;

.field public o1:Ljl7;

.field public p1:Z

.field public q1:Ls9n;

.field public r1:Ljava/lang/Double;

.field public s1:Lm9o0;

.field public t1:Lbbn;


# direct methods
.method public constructor <init>(Lfze0;Lmze0;Ljfi;Lz1r0;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Ld4f0;

    .line 2
    .line 3
    sget-object v1, Lr9o0;->Companion:Lq9o0;

    .line 4
    .line 5
    check-cast p4, Liev;

    .line 6
    .line 7
    iget-object p4, p4, Liev;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Ldz60;->a:Lzy60;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq9o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzwu;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    move-object v1, p4

    .line 25
    check-cast v1, Lr9o0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Ld4f0;-><init>(Lr9o0;IZLm9o0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh4f0;->i1:Lfze0;

    .line 38
    .line 39
    iput-object p2, p0, Lh4f0;->j1:Lmze0;

    .line 40
    .line 41
    iput-object p3, p0, Lh4f0;->k1:Ljfi;

    .line 42
    .line 43
    sget-object p1, La0y;->b:La0y;

    .line 44
    .line 45
    invoke-virtual {p1}, La0y;->b()Ls9n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ldnx;->b:Lev00;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    sget-object p3, Llnx;->e:Llnx;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lab2;->g0(ILlnx;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    check-cast p1, Ls5;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Ls5;->n(J)Ls9n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lh4f0;->q1:Ls9n;

    .line 66
    .line 67
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ld4f0;

    .line 72
    .line 73
    iget-object p1, p1, Ld4f0;->a:Lr9o0;

    .line 74
    .line 75
    iget-object p1, p1, Lr9o0;->j:Ljava/lang/Double;

    .line 76
    .line 77
    iput-object p1, p0, Lh4f0;->r1:Ljava/lang/Double;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw3f0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lh4f0;->p1:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v2, v1, Lt3f0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    check-cast v1, Lt3f0;

    .line 20
    .line 21
    iget-object v1, v1, Lt3f0;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lh4f0;->l1:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh4f0;->R()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, Lq3f0;->a:Lq3f0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v3, v0, Lh4f0;->l1:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lu3f0;->a:Lu3f0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ld4f0;

    .line 57
    .line 58
    iget-object v1, v1, Ld4f0;->d:Lm9o0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ld4f0;

    .line 69
    .line 70
    iget v1, v1, Ld4f0;->b:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object v1, La0y;->b:La0y;

    .line 78
    .line 79
    invoke-virtual {v1}, La0y;->b()Ls9n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Ldnx;->b:Lev00;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    sget-object v3, Llnx;->e:Llnx;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lab2;->g0(ILlnx;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    check-cast v1, Ls5;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ls5;->n(J)Ls9n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lh4f0;->q1:Ls9n;

    .line 100
    .line 101
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Lbmw0;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Ld4f0;

    .line 116
    .line 117
    iget-object v3, v5, Ld4f0;->a:Lr9o0;

    .line 118
    .line 119
    iget-object v7, v3, Lr9o0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v3, Lr9o0;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v3, Lr9o0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v11, v3, Lr9o0;->e:Z

    .line 126
    .line 127
    iget-boolean v13, v3, Lr9o0;->g:Z

    .line 128
    .line 129
    iget-object v14, v3, Lr9o0;->h:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v3, Lr9o0;->i:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v3, Lr9o0;->j:Ljava/lang/Double;

    .line 134
    .line 135
    iget-object v3, v3, Lr9o0;->k:Ljava/lang/Double;

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    new-instance v6, Lr9o0;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    invoke-direct/range {v6 .. v17}, Lr9o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLal7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x1c

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v5 .. v11}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbmw0;

    .line 173
    .line 174
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v4, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Lh4f0;->R()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    sget-object v2, Lr3f0;->a:Lr3f0;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    sget-object v1, Lm9o0;->c:Lm9o0;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lh4f0;->N(Lm9o0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    sget-object v2, Lv3f0;->a:Lv3f0;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ld4f0;

    .line 214
    .line 215
    iget-object v1, v1, Ld4f0;->a:Lr9o0;

    .line 216
    .line 217
    iget-boolean v1, v1, Lr9o0;->e:Z

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    sget-object v1, Lm9o0;->d:Lm9o0;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lh4f0;->N(Lm9o0;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_0
    return-void

    .line 227
    :cond_a
    instance-of v2, v1, Ls3f0;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iput-boolean v4, v0, Lh4f0;->p1:Z

    .line 233
    .line 234
    iput-object v3, v0, Lh4f0;->l1:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    iget-object v2, v0, Lh4f0;->m1:Lsv60;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v2, v0, Lh4f0;->n1:Lsv60;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-object v3, v0, Lh4f0;->o1:Ljl7;

    .line 251
    .line 252
    iput-object v3, v0, Lh4f0;->s1:Lm9o0;

    .line 253
    .line 254
    new-instance v2, Lq380;

    .line 255
    .line 256
    const/16 v4, 0xb

    .line 257
    .line 258
    invoke-direct {v2, v4, v3, v0, v1}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    sget-object v2, Lp3f0;->a:Lp3f0;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iput-boolean v4, v0, Lh4f0;->p1:Z

    .line 274
    .line 275
    iput-object v3, v0, Lh4f0;->l1:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    iget-object v1, v0, Lh4f0;->m1:Lsv60;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-interface {v1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object v1, v0, Lh4f0;->n1:Lsv60;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    invoke-interface {v1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iput-object v3, v0, Lh4f0;->o1:Ljl7;

    .line 292
    .line 293
    iput-object v3, v0, Lh4f0;->s1:Lm9o0;

    .line 294
    .line 295
    iget-object v1, v0, Lh4f0;->j1:Lmze0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lxy8;->K(Lmze0;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final M(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Le4f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4f0;

    .line 7
    .line 8
    iget v1, v0, Le4f0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4f0;-><init>(Lh4f0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le4f0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Ln19;->Y:Lsmw0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld4f0;

    .line 57
    .line 58
    iget-object p1, p1, Ld4f0;->a:Lr9o0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ld4f0;

    .line 65
    .line 66
    iget v1, v1, Ld4f0;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lr9o0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v5, p1, Lr9o0;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p1, Lr9o0;->f:Lal7;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v1, "denied"

    .line 88
    .line 89
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move v9, v3

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    const-string v1, "expired"

    .line 99
    .line 100
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_1
    move v9, v7

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    const-string v1, "approved"

    .line 111
    .line 112
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    const-string v1, "verified"

    .line 119
    .line 120
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    if-eqz v5, :cond_9

    .line 128
    .line 129
    const-string v0, "pending"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_2
    move v9, v6

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lh4f0;->O()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    iget-object v0, p0, Lh4f0;->r1:Ljava/lang/Double;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p1, Lr9o0;->k:Ljava/lang/Double;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lh4f0;->q1:Ls9n;

    .line 156
    .line 157
    invoke-interface {p1}, Ls9n;->p()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v9, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbmw0;

    .line 171
    .line 172
    :cond_d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Ld4f0;

    .line 178
    .line 179
    const/16 v11, 0x1b

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v5 .. v11}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lbmw0;

    .line 205
    .line 206
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1, p1, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_e
    sget-object p1, Ldnx;->b:Lev00;

    .line 216
    .line 217
    const/4 p1, 0x5

    .line 218
    sget-object v1, Llnx;->d:Llnx;

    .line 219
    .line 220
    invoke-static {p1, v1}, Lab2;->g0(ILlnx;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    iput v3, v0, Le4f0;->p:I

    .line 225
    .line 226
    invoke-static {v5, v6, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lyfs;->a:Lyfs;

    .line 231
    .line 232
    if-ne p1, v0, :cond_f

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_f
    :goto_5
    const/4 v6, 0x3

    .line 236
    goto :goto_2

    .line 237
    :goto_6
    if-eqz v9, :cond_11

    .line 238
    .line 239
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbmw0;

    .line 244
    .line 245
    :cond_10
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v7, v0

    .line 250
    check-cast v7, Ld4f0;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0x19

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static/range {v7 .. v13}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 269
    .line 270
    if-eqz p0, :cond_11

    .line 271
    .line 272
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbmw0;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_11
    if-nez v9, :cond_12

    .line 288
    .line 289
    move v2, v3

    .line 290
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public final N(Lm9o0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld4f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld4f0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld4f0;

    .line 18
    .line 19
    iget-object v0, v0, Ld4f0;->d:Lm9o0;

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lh4f0;->o1:Ljl7;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lm9o0;->c:Lm9o0;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ld4f0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld4f0;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Ld4f0;->a:Lr9o0;

    .line 45
    .line 46
    iget-object v0, v0, Lr9o0;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lh4f0;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-object p1, p0, Lh4f0;->s1:Lm9o0;

    .line 65
    .line 66
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbmw0;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Ld4f0;

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v7, p1

    .line 87
    invoke-static/range {v3 .. v9}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v2, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbmw0;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lh4f0;->t1:Lbbn;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget-object v0, La011;->a:La011;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lh4f0;->R()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    move-object p1, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lh4f0;->r1:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld4f0;

    .line 8
    .line 9
    iget-object v1, v1, Ld4f0;->a:Lr9o0;

    .line 10
    .line 11
    iget-object v1, v1, Lr9o0;->k:Ljava/lang/Double;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La0n;->i1(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Lh4f0;->k1:Ljfi;

    .line 33
    .line 34
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxa60;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-double v4, v4

    .line 43
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v4, v6

    .line 49
    cmpl-double v0, v4, v2

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lh4f0;->s1:Lm9o0;

    .line 58
    .line 59
    iget-object v2, p0, Lh4f0;->n1:Lsv60;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbmw0;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ld4f0;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v4 .. v10}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbmw0;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    return v1
.end method

.method public final P(Lm9o0;)V
    .locals 9

    .line 1
    sget-object v0, Lm9o0;->b:Lm9o0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh4f0;->s1:Lm9o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh4f0;->s1:Lm9o0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    :goto_0
    move v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lbmw0;

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, v8

    .line 50
    check-cast v0, Ld4f0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x15

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v8, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbmw0;

    .line 77
    .line 78
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v7, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public final Q(Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lf4f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf4f0;

    .line 11
    .line 12
    iget v3, v2, Lf4f0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf4f0;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lf4f0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lf4f0;-><init>(Lh4f0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lf4f0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lf4f0;->q:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v5, Lf4f0;->n:Ljl7;

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lh4f0;->o1:Ljl7;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v1, v0, Lh4f0;->l1:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    iput-object v4, v0, Lh4f0;->o1:Ljl7;

    .line 80
    .line 81
    iput-object v4, v0, Lh4f0;->s1:Lm9o0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lbmw0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Ld4f0;

    .line 95
    .line 96
    const/16 v15, 0x17

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v9 .. v15}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-object v8, v0, Ln19;->h1:Lg3q;

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lbmw0;

    .line 122
    .line 123
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v7, v9}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-boolean v3, v0, Lh4f0;->p1:Z

    .line 133
    .line 134
    iput-object v4, v0, Lh4f0;->l1:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    iput-object v2, v5, Lf4f0;->n:Ljl7;

    .line 137
    .line 138
    iput v3, v5, Lf4f0;->q:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v3, v1

    .line 142
    iget-object v1, v0, Lh4f0;->j1:Lmze0;

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lyfs;->a:Lyfs;

    .line 149
    .line 150
    if-ne v1, v3, :cond_7

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljl7;->c()Lfl7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Lfl7;->s:Lfl7;

    .line 158
    .line 159
    if-eq v1, v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljl7;->c()Lfl7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lfl7;->r:Lfl7;

    .line 166
    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    iput-boolean v1, v0, Lh4f0;->p1:Z

    .line 171
    .line 172
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbmw0;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Ld4f0;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v13, 0x19

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v7 .. v13}, Ld4f0;->c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lbmw0;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh4f0;->p1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh4f0;->m1:Lsv60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsv60;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcad;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcad;-><init>(Ln19;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh4f0;->m1:Lsv60;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lzl40;
.super Lse11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final A:Lxl40;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lbm40;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lul40;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Matrix;

.field public x:Lb3t0;

.field public y:Loj50;

.field public z:Lc3t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxl40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl40;->A:Lxl40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldm40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse11;-><init>(Lqf11;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzl40;->r:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzl40;->z:Lc3t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3t0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzl40;->z:Lc3t0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzl40;->y:Loj50;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvpu;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzl40;->y:Loj50;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lzl40;->r:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lzl40;->s:Lbm40;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lbm40;->u:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lbm40;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzl40;->s:Lbm40;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse11;->B(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzl40;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzl40;->s:Lbm40;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbm40;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lzl40;->w:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse11;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lzl40;->r:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzl40;->s:Lbm40;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbm40;->k(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lzl40;->v:Landroid/graphics/Rect;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl40;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzl40;->s:Lbm40;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Lbm40;->i(Ljava/util/concurrent/Executor;Lul40;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lzl40;->u:Lul40;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lse11;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lse11;->s()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lzl40;->t:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object v2, p0, Lzl40;->u:Lul40;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final I(Ldm40;Lcx7;)Lb3t0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ld391;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcx7;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Lei30;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lh6z0;->w0:Ldv7;

    .line 17
    .line 18
    invoke-interface {v1, v5, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lse11;->i:Lqf11;

    .line 28
    .line 29
    check-cast v5, Ldm40;

    .line 30
    .line 31
    sget-object v6, Ldm40;->b:Ldv7;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v5, v6, v8}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lse11;->i:Lqf11;

    .line 52
    .line 53
    check-cast v5, Ldm40;

    .line 54
    .line 55
    sget-object v8, Ldm40;->c:Ldv7;

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v5, v8, v9}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x4

    .line 74
    :goto_0
    sget-object v8, Ldm40;->d:Ldv7;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v1, v8, v9}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_11

    .line 82
    .line 83
    new-instance v8, Lkbr0;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v0, Lse11;->i:Lqf11;

    .line 94
    .line 95
    invoke-interface {v12}, Lw250;->q()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v10, v11, v12, v5}, Lgs81;->l(IIII)Lwe2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v8, v5}, Lkbr0;-><init>(Lva50;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lzl40;->r:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lzl40;->K()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lzl40;->s:Lbm40;

    .line 113
    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v11, v0, Lse11;->i:Lqf11;

    .line 126
    .line 127
    check-cast v11, Ldm40;

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v13, Ldm40;->g:Ldv7;

    .line 132
    .line 133
    invoke-interface {v11, v13, v12}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v5, v7}, Lse11;->j(Lb4e;Z)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    rem-int/lit16 v5, v5, 0xb4

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v5, v7

    .line 156
    :goto_1
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_2
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_3
    invoke-virtual {v0}, Lzl40;->J()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v13, 0x2

    .line 183
    const/16 v14, 0x23

    .line 184
    .line 185
    if-ne v12, v13, :cond_4

    .line 186
    .line 187
    move v12, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v12, v14

    .line 190
    :goto_4
    iget-object v15, v0, Lse11;->i:Lqf11;

    .line 191
    .line 192
    invoke-interface {v15}, Lw250;->q()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ne v15, v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lzl40;->J()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ne v15, v13, :cond_5

    .line 203
    .line 204
    move v13, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v13, v7

    .line 207
    :goto_5
    iget-object v15, v0, Lse11;->i:Lqf11;

    .line 208
    .line 209
    invoke-interface {v15}, Lw250;->q()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ne v15, v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lzl40;->J()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v6, 0x3

    .line 220
    if-ne v15, v6, :cond_6

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move v6, v7

    .line 225
    :goto_6
    iget-object v15, v0, Lse11;->i:Lqf11;

    .line 226
    .line 227
    invoke-interface {v15}, Lw250;->q()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ne v15, v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0, v14, v7}, Lse11;->j(Lb4e;Z)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v15, v0, Lse11;->i:Lqf11;

    .line 252
    .line 253
    check-cast v15, Ldm40;

    .line 254
    .line 255
    sget-object v7, Ldm40;->f:Ldv7;

    .line 256
    .line 257
    invoke-interface {v15, v7, v9}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    :cond_8
    const/16 v16, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const/16 v16, 0x0

    .line 273
    .line 274
    :goto_7
    if-nez v13, :cond_a

    .line 275
    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v9, Lkbr0;

    .line 281
    .line 282
    invoke-virtual {v8}, Lkbr0;->j()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v11, v5, v12, v6}, Lgs81;->l(IIII)Lwe2;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v9, v5}, Lkbr0;-><init>(Lva50;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    if-eqz v9, :cond_c

    .line 294
    .line 295
    iget-object v5, v10, Lbm40;->t:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v5

    .line 298
    :try_start_1
    iput-object v9, v10, Lbm40;->h:Lkbr0;

    .line 299
    .line 300
    monitor-exit v5

    .line 301
    goto :goto_8

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_c
    :goto_8
    iget-object v6, v0, Lzl40;->r:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v6

    .line 308
    :try_start_2
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget-object v7, v0, Lzl40;->s:Lbm40;

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v0, v5, v11}, Lse11;->j(Lb4e;Z)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v7, Lbm40;->b:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    invoke-virtual {v8, v10, v4}, Lkbr0;->k(Lua50;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v2, Lcx7;->a:Landroid/util/Size;

    .line 331
    .line 332
    invoke-static {v1, v4}, Lb3t0;->d(Lqf11;Landroid/util/Size;)Lb3t0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v4, v2, Lcx7;->f:Lyko;

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    iget-object v5, v1, La3t0;->b:Lpde;

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Lpde;->c(Lyko;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v4, v0, Lzl40;->y:Loj50;

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4}, Lvpu;->a()V

    .line 350
    .line 351
    .line 352
    :cond_f
    new-instance v4, Loj50;

    .line 353
    .line 354
    invoke-virtual {v8}, Lkbr0;->getSurface()Landroid/view/Surface;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v0, Lse11;->i:Lqf11;

    .line 359
    .line 360
    invoke-interface {v6}, Lw250;->q()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-direct {v4, v5, v3, v6}, Loj50;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lzl40;->y:Loj50;

    .line 368
    .line 369
    iget-object v3, v4, Lvpu;->e:Lpab;

    .line 370
    .line 371
    invoke-static {v3}, Lza71;->t(Lqw90;)Lqw90;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, La87;

    .line 376
    .line 377
    const/16 v5, 0xb

    .line 378
    .line 379
    invoke-direct {v4, v8, v9, v5}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v3, v4, v5}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    iget v3, v2, Lcx7;->d:I

    .line 390
    .line 391
    iput v3, v1, La3t0;->h:I

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lse11;->a(Lb3t0;Lcx7;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lzl40;->y:Loj50;

    .line 397
    .line 398
    iget-object v2, v2, Lcx7;->c:Ltox;

    .line 399
    .line 400
    const/4 v4, -0x1

    .line 401
    invoke-virtual {v1, v3, v2, v4}, Lb3t0;->b(Lvpu;Ltox;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lzl40;->z:Lc3t0;

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    invoke-virtual {v2}, Lc3t0;->b()V

    .line 409
    .line 410
    .line 411
    :cond_10
    new-instance v2, Lc3t0;

    .line 412
    .line 413
    new-instance v3, Ltl40;

    .line 414
    .line 415
    invoke-direct {v3, v0, v10}, Ltl40;-><init>(Lzl40;Lbm40;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v3}, Lc3t0;-><init>(Ld3t0;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lzl40;->z:Lc3t0;

    .line 422
    .line 423
    iput-object v2, v1, La3t0;->f:Lc3t0;

    .line 424
    .line 425
    return-object v1

    .line 426
    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    throw v0

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    throw v0

    .line 431
    :cond_11
    invoke-static {}, Lll;->b()V

    .line 432
    .line 433
    .line 434
    return-object v9
.end method

.method public final J()I
    .locals 2

    .line 1
    iget-object p0, p0, Lse11;->i:Lqf11;

    .line 2
    .line 3
    check-cast p0, Ldm40;

    .line 4
    .line 5
    sget-object v0, Ldm40;->e:Ldv7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzl40;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lse11;->i:Lqf11;

    .line 5
    .line 6
    check-cast v1, Ldm40;

    .line 7
    .line 8
    sget-object v2, Ldm40;->b:Ldv7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcm40;

    .line 29
    .line 30
    invoke-direct {v1}, Lbm40;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lzl40;->s:Lbm40;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lgm40;

    .line 40
    .line 41
    invoke-static {}, Lei30;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lh6z0;->w0:Ldv7;

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lgm40;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lzl40;->s:Lbm40;

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Lzl40;->J()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lbm40;->d:I

    .line 64
    .line 65
    iget-object v1, p0, Lzl40;->s:Lbm40;

    .line 66
    .line 67
    iget-object v2, p0, Lse11;->i:Lqf11;

    .line 68
    .line 69
    check-cast v2, Ldm40;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v5, Ldm40;->g:Ldv7;

    .line 74
    .line 75
    invoke-interface {v2, v5, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, v1, Lbm40;->e:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lse11;->i:Lqf11;

    .line 92
    .line 93
    check-cast v2, Ldm40;

    .line 94
    .line 95
    sget-object v4, Ldm40;->f:Ldv7;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-interface {v2, v4, v5}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Lb4e;->i()Lz3e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lz3e;->r()Lceo0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v4, v3

    .line 122
    :goto_1
    iget-object v5, p0, Lzl40;->s:Lbm40;

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_2
    iput-boolean v4, v5, Lbm40;->f:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lzl40;->s:Lbm40;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lse11;->j(Lb4e;Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v2, Lbm40;->b:I

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lzl40;->v:Landroid/graphics/Rect;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, Lzl40;->s:Lbm40;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lbm40;->k(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lzl40;->w:Landroid/graphics/Matrix;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lzl40;->s:Lbm40;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lbm40;->j(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lzl40;->t:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lzl40;->u:Lul40;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Lzl40;->s:Lbm40;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Lbm40;->i(Ljava/util/concurrent/Executor;Lul40;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p0
.end method

.method public final L(Ljava/util/concurrent/Executor;Lul40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl40;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzl40;->s:Lbm40;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lmrs;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lmrs;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lbm40;->i(Ljava/util/concurrent/Executor;Lul40;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lzl40;->u:Lul40;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lse11;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lse11;->s()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lzl40;->t:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p2, p0, Lzl40;->u:Lul40;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final h(ZLtf11;)Lqf11;
    .locals 3

    .line 1
    sget-object v0, Lzl40;->A:Lxl40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxl40;->a:Ldm40;

    .line 7
    .line 8
    invoke-interface {v0}, Lqf11;->I()Lsf11;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Ltf11;->a(Lsf11;I)Lyko;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lyko;->G(Lyko;Lyko;)Lcig0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lse11;->n(Lyko;)Lpf11;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwl40;

    .line 32
    .line 33
    new-instance p1, Ldm40;

    .line 34
    .line 35
    iget-object p0, p0, Lwl40;->a:Lh4e0;

    .line 36
    .line 37
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ldm40;-><init>(Lcig0;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse11;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lz3e;Lpf11;)Lqf11;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl40;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lpf11;->t()Lqf11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final y(Lyko;)Lcx7;
    .locals 3

    .line 1
    iget-object v0, p0, Lzl40;->x:Lb3t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3t0;->a(Lyko;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzl40;->x:Lb3t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3t0;->c()Lg3t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lse11;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lse11;->j:Lcx7;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcx7;->b()Lbx7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lbx7;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbx7;->a()Lcx7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lcx7;Lcx7;)Lcx7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcx7;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageAnalysis"

    .line 8
    .line 9
    invoke-static {p2}, Lis71;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lse11;->i:Lqf11;

    .line 13
    .line 14
    check-cast p2, Ldm40;

    .line 15
    .line 16
    invoke-virtual {p0}, Lse11;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lzl40;->I(Ldm40;Lcx7;)Lb3t0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lzl40;->x:Lb3t0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lb3t0;->c()Lg3t0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lse11;->F(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

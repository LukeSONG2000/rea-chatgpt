.class public abstract Lpex;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leem0;
.implements Ler50;
.implements Ltio;
.implements Lsfx;


# instance fields
.field public A:Lg020;

.field public X:Lg020;

.field public Y:Lxcx;

.field public Z:Lwcx;

.field public f1:Lvcx;

.field public g1:Let81;

.field public h1:Lqa21;

.field public i1:Ll4m;

.field public j1:Lcr50;

.field public q:Lzpi0;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Ln3e0;

.field public u:Lana;

.field public v:Ltex;

.field public w:Z

.field public x:Z

.field public y:Lucx;

.field public z:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLn3e0;Lzpi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpex;->q:Lzpi0;

    .line 5
    .line 6
    iput-object p1, p0, Lpex;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpex;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Lpex;->t:Ln3e0;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lpex;->z:J

    .line 15
    .line 16
    return-void
.end method

.method public static C1(Lpex;Lzdm0;JJI)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lpex;->Z:Lwcx;

    .line 8
    .line 9
    if-nez p6, :cond_1

    .line 10
    .line 11
    new-instance p6, Lwcx;

    .line 12
    .line 13
    invoke-direct {p6}, Lwcx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lpex;->Z:Lwcx;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6, p1}, Lwcx;->v(Lzdm0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Lwcx;->w(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpex;->i1:Ll4m;

    .line 25
    .line 26
    iget-object p2, p0, Lpex;->q:Lzpi0;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ll4m;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p2, p3}, Ll4m;-><init>(Lzpi0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpex;->i1:Ll4m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Ll4m;->q(Lzpi0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpex;->i1:Ll4m;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p4, p5}, Ll4m;->n(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p6, p1}, Lwcx;->x(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Lpex;->g1:Let81;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpex;->z:J

    .line 4
    .line 5
    iget-object v0, p0, Lpex;->y:Lucx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lucx;

    .line 10
    .line 11
    invoke-direct {v0}, Lucx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpex;->y:Lucx;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lucx;->v(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lucx;->w(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lucx;->x(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpex;->g1:Let81;

    .line 28
    .line 29
    return-void
.end method

.method public final B1(Lzdm0;JLl4m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpex;->f1:Lvcx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvcx;

    .line 6
    .line 7
    invoke-direct {v0}, Lvcx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpex;->f1:Lvcx;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lvcx;->u(Lzdm0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lvcx;->v(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ll4m;->p(Ll4m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpex;->g1:Let81;

    .line 22
    .line 23
    return-void
.end method

.method public C(Lsdm0;Ltdm0;J)V
    .locals 20

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
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lpex;->x:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lpex;->s:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3a

    .line 13
    .line 14
    iget-object v4, v0, Lpex;->A:Lg020;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Li981;->c(Lf020;)Lg020;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lctu;->v1(Lssu;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lpex;->A:Lg020;

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lpex;->g1:Let81;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lpex;->y:Lucx;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lucx;

    .line 36
    .line 37
    invoke-direct {v4}, Lucx;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lpex;->y:Lucx;

    .line 41
    .line 42
    :cond_1
    iput-object v4, v0, Lpex;->g1:Let81;

    .line 43
    .line 44
    :cond_2
    instance-of v5, v4, Lucx;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    sget-object v8, Ltdm0;->a:Ltdm0;

    .line 49
    .line 50
    sget-object v9, Ltdm0;->b:Ltdm0;

    .line 51
    .line 52
    if-eqz v5, :cond_b

    .line 53
    .line 54
    check-cast v4, Lucx;

    .line 55
    .line 56
    iget-object v5, v1, Lsdm0;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_3
    invoke-static {v1, v7}, Lp9y0;->g(Lsdm0;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :cond_4
    iget-object v1, v1, Lsdm0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzdm0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lucx;->s()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v7, Llex;->a:[I

    .line 87
    .line 88
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aget v5, v7, v5

    .line 93
    .line 94
    if-ne v5, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lpex;->N1()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v5, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v4}, Lucx;->s()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_0
    invoke-virtual {v4, v5}, Lucx;->v(I)V

    .line 111
    .line 112
    .line 113
    if-ne v2, v8, :cond_8

    .line 114
    .line 115
    if-ne v5, v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lucx;->w(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v4, v3}, Lucx;->x(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-ne v2, v9, :cond_3a

    .line 127
    .line 128
    if-ne v5, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Lzdm0;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lpex;->C1(Lpex;Lzdm0;JJI)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    invoke-virtual {v4}, Lucx;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3a

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-virtual {v0, v1, v1, v2, v3}, Lpex;->M1(Lzdm0;Lzdm0;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v1}, Lpex;->L1(JLzdm0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lzdm0;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iget-object v3, v0, Lpex;->Y:Lxcx;

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    new-instance v3, Lxcx;

    .line 165
    .line 166
    invoke-direct {v3}, Lxcx;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lpex;->Y:Lxcx;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v3, v1, v2}, Lxcx;->t(J)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lpex;->g1:Let81;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    instance-of v5, v4, Lwcx;

    .line 178
    .line 179
    sget-object v10, Ltdm0;->c:Ltdm0;

    .line 180
    .line 181
    if-eqz v5, :cond_25

    .line 182
    .line 183
    check-cast v4, Lwcx;

    .line 184
    .line 185
    if-ne v2, v8, :cond_c

    .line 186
    .line 187
    goto/16 :goto_13

    .line 188
    .line 189
    :cond_c
    iget-object v1, v1, Lsdm0;->a:Ljava/util/List;

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    check-cast v5, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    move v12, v7

    .line 199
    :goto_1
    if-ge v12, v8, :cond_e

    .line 200
    .line 201
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object v14, v13

    .line 206
    check-cast v14, Lzdm0;

    .line 207
    .line 208
    invoke-virtual {v14}, Lzdm0;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    move/from16 p1, v12

    .line 213
    .line 214
    invoke-virtual {v4}, Lwcx;->t()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v14, v15, v11, v12}, Lydm0;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    add-int/lit8 v12, p1, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const/4 v13, 0x0

    .line 229
    :goto_2
    check-cast v13, Lzdm0;

    .line 230
    .line 231
    if-nez v13, :cond_12

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    move v11, v7

    .line 238
    :goto_3
    if-ge v11, v8, :cond_10

    .line 239
    .line 240
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object v13, v12

    .line 245
    check-cast v13, Lzdm0;

    .line 246
    .line 247
    invoke-virtual {v13}, Lzdm0;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_f

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    const/4 v12, 0x0

    .line 258
    :goto_4
    move-object v13, v12

    .line 259
    check-cast v13, Lzdm0;

    .line 260
    .line 261
    if-nez v13, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Lpex;->A1()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    invoke-virtual {v13}, Lzdm0;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual {v4, v11, v12}, Lwcx;->w(J)V

    .line 272
    .line 273
    .line 274
    :cond_12
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 275
    .line 276
    const-string v11, "AwaitTouchSlop.initialDown was not initialized"

    .line 277
    .line 278
    if-ne v2, v9, :cond_21

    .line 279
    .line 280
    invoke-virtual {v13}, Lzdm0;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_1e

    .line 285
    .line 286
    invoke-static {v13}, Lej81;->k(Lzdm0;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_16

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move v5, v7

    .line 297
    :goto_5
    if-ge v5, v3, :cond_14

    .line 298
    .line 299
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v9, v6

    .line 304
    check-cast v9, Lzdm0;

    .line 305
    .line 306
    invoke-virtual {v9}, Lzdm0;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_13

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_14
    const/4 v6, 0x0

    .line 317
    :goto_6
    check-cast v6, Lzdm0;

    .line 318
    .line 319
    if-nez v6, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Lpex;->A1()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_15
    invoke-virtual {v6}, Lzdm0;->d()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-virtual {v4, v5, v6}, Lwcx;->w(J)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_16
    sget-object v1, Lcjo;->t:Luow0;

    .line 336
    .line 337
    invoke-static {v0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lll21;

    .line 342
    .line 343
    invoke-virtual {v13}, Lzdm0;->j()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v1, v5}, Ljex;->p(Lll21;I)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v5, v0, Lpex;->i1:Ll4m;

    .line 352
    .line 353
    if-eqz v5, :cond_1d

    .line 354
    .line 355
    invoke-static {v13}, Lej81;->q(Lzdm0;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v5, v14, v15, v1}, Ll4m;->g(Ll4m;JF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    const-wide v16, 0x7fffffff7fffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long v16, v14, v16

    .line 369
    .line 370
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v1, v16, v18

    .line 376
    .line 377
    if-eqz v1, :cond_1c

    .line 378
    .line 379
    move-object/from16 p4, v4

    .line 380
    .line 381
    invoke-static {v13}, Lej81;->p(Lzdm0;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iget-wide v5, v0, Lpex;->z:J

    .line 386
    .line 387
    invoke-static {v5, v6, v3, v4}, Lp1g0;->h(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iput-wide v3, v0, Lpex;->z:J

    .line 392
    .line 393
    const/16 v1, 0x20

    .line 394
    .line 395
    shr-long/2addr v3, v1

    .line 396
    long-to-int v1, v3

    .line 397
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-wide v3, v0, Lpex;->z:J

    .line 406
    .line 407
    const-wide v5, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v3, v5

    .line 413
    long-to-int v3, v3

    .line 414
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    float-to-double v3, v3

    .line 423
    float-to-double v5, v1

    .line 424
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    double-to-float v1, v3

    .line 429
    const v3, 0x42652ee1

    .line 430
    .line 431
    .line 432
    mul-float/2addr v1, v3

    .line 433
    iget-object v3, v0, Lpex;->q:Lzpi0;

    .line 434
    .line 435
    if-nez v3, :cond_17

    .line 436
    .line 437
    :goto_7
    const/4 v3, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_17
    sget-object v4, Lvfx;->a:Ltfx;

    .line 440
    .line 441
    sget-object v4, Lzpi0;->b:Lzpi0;

    .line 442
    .line 443
    const/high16 v5, 0x41f00000    # 30.0f

    .line 444
    .line 445
    if-ne v3, v4, :cond_19

    .line 446
    .line 447
    cmpg-float v3, v1, v5

    .line 448
    .line 449
    if-gtz v3, :cond_18

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_18
    move v3, v7

    .line 453
    goto :goto_8

    .line 454
    :cond_19
    cmpl-float v3, v1, v5

    .line 455
    .line 456
    if-lez v3, :cond_18

    .line 457
    .line 458
    const/high16 v3, 0x42b40000    # 90.0f

    .line 459
    .line 460
    cmpg-float v3, v1, v3

    .line 461
    .line 462
    if-gtz v3, :cond_18

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :goto_8
    new-instance v4, Lmxo0;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lkex;

    .line 471
    .line 472
    invoke-direct {v5, v7, v1, v4}, Lkex;-><init>(BFLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lvfx;->a:Ltfx;

    .line 476
    .line 477
    new-instance v1, Li6x;

    .line 478
    .line 479
    const/4 v12, 0x2

    .line 480
    invoke-direct {v1, v5, v12}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Li981;->k(Lctu;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    if-nez v3, :cond_1a

    .line 487
    .line 488
    iget-boolean v1, v4, Lmxo0;->a:Z

    .line 489
    .line 490
    if-eqz v1, :cond_1a

    .line 491
    .line 492
    move-object/from16 v4, p4

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    invoke-virtual {v4, v5}, Lwcx;->x(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1a
    move-object/from16 v4, p4

    .line 500
    .line 501
    invoke-virtual {v13}, Lzdm0;->a()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lwcx;->s()Lzdm0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1, v13, v14, v15}, Lpex;->M1(Lzdm0;Lzdm0;J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14, v15, v13}, Lpex;->L1(JLzdm0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Lzdm0;->d()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    iget-object v1, v0, Lpex;->Y:Lxcx;

    .line 519
    .line 520
    if-nez v1, :cond_1b

    .line 521
    .line 522
    new-instance v1, Lxcx;

    .line 523
    .line 524
    invoke-direct {v1}, Lxcx;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, Lpex;->Y:Lxcx;

    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v1, v5, v6}, Lxcx;->t(J)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, Lpex;->g1:Let81;

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1c
    move v5, v3

    .line 536
    invoke-virtual {v4, v5}, Lwcx;->x(Z)V

    .line 537
    .line 538
    .line 539
    iget-wide v5, v0, Lpex;->z:J

    .line 540
    .line 541
    invoke-static {v13}, Lej81;->q(Lzdm0;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v14

    .line 545
    invoke-static {v5, v6, v14, v15}, Lp1g0;->h(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    iput-wide v5, v0, Lpex;->z:J

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 553
    .line 554
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_1e
    invoke-virtual {v4}, Lwcx;->s()Lzdm0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_20

    .line 563
    .line 564
    invoke-virtual {v4}, Lwcx;->t()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    iget-object v3, v0, Lpex;->i1:Ll4m;

    .line 569
    .line 570
    if-eqz v3, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v0, v1, v5, v6, v3}, Lpex;->B1(Lzdm0;JLl4m;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1f
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_20
    invoke-static {v11}, Lll;->f(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_21
    :goto_9
    if-ne v2, v10, :cond_3a

    .line 585
    .line 586
    invoke-virtual {v4}, Lwcx;->u()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_3a

    .line 591
    .line 592
    invoke-virtual {v13}, Lzdm0;->l()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_24

    .line 597
    .line 598
    invoke-virtual {v4}, Lwcx;->s()Lzdm0;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_23

    .line 603
    .line 604
    invoke-virtual {v4}, Lwcx;->t()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    iget-object v4, v0, Lpex;->i1:Ll4m;

    .line 609
    .line 610
    if-eqz v4, :cond_22

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2, v3, v4}, Lpex;->B1(Lzdm0;JLl4m;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_22
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_23
    invoke-static {v11}, Lll;->f(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_24
    invoke-virtual {v4, v7}, Lwcx;->x(Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_25
    move v5, v3

    .line 629
    instance-of v3, v4, Lvcx;

    .line 630
    .line 631
    if-eqz v3, :cond_2d

    .line 632
    .line 633
    check-cast v4, Lvcx;

    .line 634
    .line 635
    if-eq v2, v10, :cond_26

    .line 636
    .line 637
    goto/16 :goto_13

    .line 638
    .line 639
    :cond_26
    iget-object v1, v1, Lsdm0;->a:Ljava/util/List;

    .line 640
    .line 641
    move-object v2, v1

    .line 642
    check-cast v2, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    move v6, v7

    .line 649
    :goto_a
    if-ge v6, v3, :cond_28

    .line 650
    .line 651
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lzdm0;

    .line 656
    .line 657
    invoke-virtual {v8}, Lzdm0;->l()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_27

    .line 662
    .line 663
    move v3, v7

    .line 664
    goto :goto_b

    .line 665
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_28
    move v3, v5

    .line 669
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    :goto_c
    if-ge v7, v2, :cond_2c

    .line 674
    .line 675
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lzdm0;

    .line 680
    .line 681
    invoke-virtual {v5}, Lzdm0;->f()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_2b

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_29

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_29
    if-eqz v3, :cond_3a

    .line 695
    .line 696
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lzdm0;

    .line 701
    .line 702
    invoke-virtual {v1}, Lzdm0;->e()J

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    invoke-virtual {v4}, Lvcx;->s()Lzdm0;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Lzdm0;->e()J

    .line 711
    .line 712
    .line 713
    move-result-wide v5

    .line 714
    invoke-static {v1, v2, v5, v6}, Lp1g0;->g(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    move-object v6, v4

    .line 719
    move-wide v4, v1

    .line 720
    invoke-virtual {v6}, Lvcx;->s()Lzdm0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2a

    .line 725
    .line 726
    invoke-virtual {v6}, Lvcx;->t()J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    const/16 v6, 0x8

    .line 731
    .line 732
    invoke-static/range {v0 .. v6}, Lpex;->C1(Lpex;Lzdm0;JJI)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 737
    .line 738
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_2b
    move-object v6, v4

    .line 743
    add-int/lit8 v7, v7, 0x1

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_2c
    :goto_d
    invoke-virtual {v0}, Lpex;->A1()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_2d
    instance-of v3, v4, Lxcx;

    .line 751
    .line 752
    if-eqz v3, :cond_39

    .line 753
    .line 754
    check-cast v4, Lxcx;

    .line 755
    .line 756
    if-eq v2, v9, :cond_2e

    .line 757
    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :cond_2e
    invoke-virtual {v4}, Lxcx;->s()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    iget-object v5, v1, Lsdm0;->a:Ljava/util/List;

    .line 765
    .line 766
    move-object v6, v5

    .line 767
    check-cast v6, Ljava/util/Collection;

    .line 768
    .line 769
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move v8, v7

    .line 774
    :goto_e
    if-ge v8, v6, :cond_30

    .line 775
    .line 776
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    move-object v10, v9

    .line 781
    check-cast v10, Lzdm0;

    .line 782
    .line 783
    invoke-virtual {v10}, Lzdm0;->d()J

    .line 784
    .line 785
    .line 786
    move-result-wide v10

    .line 787
    invoke-static {v10, v11, v2, v3}, Lydm0;->a(JJ)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_2f

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_30
    const/4 v9, 0x0

    .line 798
    :goto_f
    check-cast v9, Lzdm0;

    .line 799
    .line 800
    if-nez v9, :cond_31

    .line 801
    .line 802
    goto/16 :goto_13

    .line 803
    .line 804
    :cond_31
    invoke-static {v9}, Lej81;->k(Lzdm0;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    sget-object v3, Lycx;->a:Lycx;

    .line 809
    .line 810
    if-eqz v2, :cond_36

    .line 811
    .line 812
    iget-object v1, v1, Lsdm0;->a:Ljava/util/List;

    .line 813
    .line 814
    move-object v2, v1

    .line 815
    check-cast v2, Ljava/util/Collection;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move v5, v7

    .line 822
    :goto_10
    if-ge v5, v2, :cond_33

    .line 823
    .line 824
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    move-object v8, v6

    .line 829
    check-cast v8, Lzdm0;

    .line 830
    .line 831
    invoke-virtual {v8}, Lzdm0;->f()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_32

    .line 836
    .line 837
    move-object v11, v6

    .line 838
    goto :goto_11

    .line 839
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_33
    const/4 v11, 0x0

    .line 843
    :goto_11
    check-cast v11, Lzdm0;

    .line 844
    .line 845
    if-nez v11, :cond_35

    .line 846
    .line 847
    invoke-virtual {v9}, Lzdm0;->l()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_34

    .line 852
    .line 853
    invoke-static {v9}, Lej81;->k(Lzdm0;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_34

    .line 858
    .line 859
    sget-object v1, Lcjo;->t:Luow0;

    .line 860
    .line 861
    invoke-static {v0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lll21;

    .line 866
    .line 867
    invoke-interface {v1}, Lll21;->g()F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v0}, Lpex;->K1()Lqa21;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2, v9}, Lew71;->e(Lqa21;Lzdm0;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lpex;->K1()Lqa21;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v1, v1}, Lzv71;->d(FF)J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    invoke-virtual {v2, v3, v4}, Lqa21;->c(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    invoke-virtual {v0}, Lpex;->K1()Lqa21;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Lqa21;->d()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lpex;->J1()Lzse;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    new-instance v4, Ledx;

    .line 902
    .line 903
    invoke-static {v1, v2}, Lvfx;->c(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v1

    .line 907
    invoke-direct {v4, v1, v2}, Ledx;-><init>(J)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v3, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iput-boolean v7, v0, Lpex;->x:Z

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_34
    invoke-virtual {v0}, Lpex;->J1()Lzse;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v1, v3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :goto_12
    invoke-virtual {v0}, Lpex;->A1()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_35
    invoke-virtual {v11}, Lzdm0;->d()J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    invoke-virtual {v4, v0, v1}, Lxcx;->t(J)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_36
    invoke-virtual {v9}, Lzdm0;->l()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_37

    .line 940
    .line 941
    invoke-virtual {v0}, Lpex;->J1()Lzse;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v0, v3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_37
    invoke-static {v9}, Lej81;->q(Lzdm0;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    invoke-static {v1, v2}, Lp1g0;->e(J)F

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/4 v2, 0x0

    .line 958
    cmpg-float v1, v1, v2

    .line 959
    .line 960
    if-nez v1, :cond_38

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_38
    invoke-static {v9}, Lej81;->p(Lzdm0;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    invoke-virtual {v0, v1, v2, v9}, Lpex;->L1(JLzdm0;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, Lzdm0;->a()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_39
    invoke-static {}, Lil;->f()V

    .line 975
    .line 976
    .line 977
    :cond_3a
    :goto_13
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpex;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpex;->A1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lpex;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpex;->J1()Lzse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lycx;->a:Lycx;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpex;->h1:Lqa21;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpex;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final D1(Lgdx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpex;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpex;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lpex;->O1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lpex;->J1()Lzse;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public F1(Ledx;)V
    .locals 4

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
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lr42;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p0, p1}, Lr42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G1(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmex;

    .line 7
    .line 8
    iget v1, v0, Lmex;->p:I

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
    iput v1, v0, Lmex;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmex;-><init>(Lpex;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmex;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmex;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpex;->v:Ltex;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lpex;->t:Ln3e0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lsex;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lsex;-><init>(Ltex;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lmex;->p:I

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lpex;->v:Ltex;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ledx;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Ledx;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lpex;->F1(Ledx;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method public final H1(Lcdx;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnex;

    .line 7
    .line 8
    iget v1, v0, Lnex;->r:I

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
    iput v1, v0, Lnex;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnex;-><init>(Lpex;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnex;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnex;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lnex;->o:Ltex;

    .line 40
    .line 41
    iget-object v0, v0, Lnex;->n:Lcdx;

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lnex;->n:Lcdx;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lpex;->v:Ltex;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lpex;->t:Ln3e0;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lsex;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lsex;-><init>(Ltex;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lnex;->n:Lcdx;

    .line 77
    .line 78
    iput v3, v0, Lnex;->r:I

    .line 79
    .line 80
    invoke-interface {v1, v5, v0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Ltex;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lpex;->t:Ln3e0;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lnex;->n:Lcdx;

    .line 97
    .line 98
    iput-object p2, v0, Lnex;->o:Ltex;

    .line 99
    .line 100
    iput v2, v0, Lnex;->r:I

    .line 101
    .line 102
    invoke-interface {v1, p2, v0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lpex;->v:Ltex;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcdx;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lpex;->E1(J)V

    .line 120
    .line 121
    .line 122
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0
.end method

.method public final I1(Ledx;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loex;

    .line 7
    .line 8
    iget v1, v0, Loex;->q:I

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
    iput v1, v0, Loex;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loex;-><init>(Lpex;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loex;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loex;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Loex;->n:Ledx;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lpex;->v:Ltex;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lpex;->t:Ln3e0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Luex;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Luex;-><init>(Ltex;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Loex;->n:Ledx;

    .line 64
    .line 65
    iput v3, v0, Loex;->q:I

    .line 66
    .line 67
    invoke-interface {v1, v4, v0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lpex;->v:Ltex;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lpex;->F1(Ledx;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method

.method public final J1()Lzse;
    .locals 0

    .line 1
    iget-object p0, p0, Lpex;->u:Lana;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K1()Lqa21;
    .locals 0

    .line 1
    iget-object p0, p0, Lpex;->h1:Lqa21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final L1(JLzdm0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpex;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp1g0;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpex;->z:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lpex;->K1()Lqa21;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lew71;->e(Lqa21;Lzdm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpex;->J1()Lzse;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Ladx;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Ladx;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M1(Lzdm0;Lzdm0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpex;->h1:Lqa21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqa21;

    .line 6
    .line 7
    invoke-direct {v0}, Lqa21;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpex;->h1:Lqa21;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lpex;->K1()Lqa21;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lew71;->e(Lqa21;Lzdm0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lzdm0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Lp1g0;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Lpex;->r:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzdm0;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lkem0;->a(I)Lkem0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lpex;->w:Z

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lpex;->u:Lana;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p4, v0, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpex;->u:Lana;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lpex;->O1()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lpex;->J1()Lzse;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcdx;

    .line 77
    .line 78
    invoke-direct {p1, p4, p2, p3}, Lcdx;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public N1()Z
    .locals 1

    .line 1
    check-cast p0, Lt5s0;

    .line 2
    .line 3
    iget-object p0, p0, Lt5s0;->s1:Lr6s0;

    .line 4
    .line 5
    iget-object v0, p0, Lr6s0;->a:Lg6s0;

    .line 6
    .line 7
    invoke-interface {v0}, Lg6s0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lr6s0;->b:Lhd2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhd2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final O1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpex;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpex;->u:Lana;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v0, v1, v3, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpex;->u:Lana;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljnj;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p0, v2, v4}, Ljnj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v1, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P1(Lkotlin/jvm/functions/Function1;ZLn3e0;Lzpi0;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpex;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lpex;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Lpex;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lpex;->X:Lg020;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lctu;->w1(Lssu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lpex;->A:Lg020;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lctu;->w1(Lssu;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lpex;->X:Lg020;

    .line 28
    .line 29
    iput-object v0, p0, Lpex;->A:Lg020;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpex;->y1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpex;->j1:Lcr50;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lpex;->t:Ln3e0;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lpex;->y1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lpex;->t:Ln3e0;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lpex;->q:Lzpi0;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Lpex;->q:Lzpi0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget-boolean p1, p0, Lpex;->x:Z

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lpex;->A1()V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lpex;->w:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lpex;->J1()Lzse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lycx;->a:Lycx;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Lpex;->h1:Lqa21;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Lpex;->j1:Lcr50;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lcr50;->f()V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpex;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lpex;->g1:Let81;

    .line 6
    .line 7
    instance-of v0, p0, Lucx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lucx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lucx;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lwcx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lvcx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const-string p0, "waiting"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p0, p0, Lxcx;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const-string p0, "recognized"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "idle"

    .line 40
    .line 41
    return-object p0
.end method

.method public final R0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpex;->j1:Lcr50;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcr50;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V()Lzpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpex;->q:Lzpi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpex;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpex;->y1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpex;->X:Lg020;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lctu;->w1(Lssu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpex;->A:Lg020;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lctu;->w1(Lssu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpex;->X:Lg020;

    .line 23
    .line 24
    iput-object v0, p0, Lpex;->A:Lg020;

    .line 25
    .line 26
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpex;->v:Ltex;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpex;->t:Ln3e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsex;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lsex;-><init>(Ltex;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ln3e0;->c(Llk60;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpex;->v:Ltex;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final z(Lze2;Ltdm0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpex;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpex;->j1:Lcr50;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcr50;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcr50;-><init>(Lpex;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpex;->j1:Lcr50;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lpex;->X:Lg020;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Li981;->c(Lf020;)Lg020;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpex;->X:Lg020;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lpex;->j1:Lcr50;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcr50;->d(Lze2;Ltdm0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public abstract z1(Llc1;Ljnj;)Ljava/lang/Object;
.end method

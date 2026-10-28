.class public final Lm921;
.super Lnr11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lw130;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Legx;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Lvbj0;

.field public h:Lpr9;

.field public final i:Lvbj0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lan2;


# direct methods
.method public constructor <init>(Lw130;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm921;->b:Lw130;

    .line 5
    .line 6
    new-instance v0, Lvj;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lw130;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lm921;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lm921;->d:Z

    .line 21
    .line 22
    new-instance p1, Legx;

    .line 23
    .line 24
    invoke-direct {p1}, Legx;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm921;->e:Legx;

    .line 28
    .line 29
    new-instance p1, Ll1a0;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ll1a0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm921;->f:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lm921;->g:Lvbj0;

    .line 44
    .line 45
    new-instance p1, Lm9v0;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lm9v0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lm921;->i:Lvbj0;

    .line 57
    .line 58
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lm921;->j:J

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p1, p0, Lm921;->k:F

    .line 68
    .line 69
    iput p1, p0, Lm921;->l:F

    .line 70
    .line 71
    new-instance p1, Lan2;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm921;->m:Lan2;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lrgx;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lm921;->e(Lrgx;FLc1n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lrgx;FLc1n;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lm921;->b:Lw130;

    .line 6
    .line 7
    iget-boolean v3, v2, Lw130;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lm921;->g:Lvbj0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lw130;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lc1n;

    .line 28
    .line 29
    sget v8, Laa21;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lpr9;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, Lpr9;

    .line 37
    .line 38
    iget v3, v3, Lpr9;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, Lpr9;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lpr9;

    .line 54
    .line 55
    iget v3, v3, Lpr9;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, Lm921;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, Lm921;->e:Legx;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Lm921;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Lm9v0;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, Legx;->a:Lqe2;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v8, v8, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lre2;->L(Landroid/graphics/Bitmap$Config;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    :goto_3
    if-ne v3, v8, :cond_6

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_6
    if-ne v3, v6, :cond_8

    .line 107
    .line 108
    iget-wide v10, v2, Lw130;->e:J

    .line 109
    .line 110
    sget v2, Laa21;->a:I

    .line 111
    .line 112
    invoke-static {v10, v11}, Lr0n;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float v2, v2, v6

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0xe

    .line 125
    .line 126
    const/high16 v12, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    :goto_4
    new-instance v2, Lpr9;

    .line 135
    .line 136
    invoke-direct {v2, v4, v10, v11}, Lpr9;-><init>(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    :goto_5
    iput-object v2, v0, Lm921;->h:Lpr9;

    .line 142
    .line 143
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const/16 v2, 0x20

    .line 148
    .line 149
    shr-long/2addr v10, v2

    .line 150
    long-to-int v4, v10

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v6, v0, Lm921;->i:Lvbj0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lm9v0;

    .line 162
    .line 163
    iget-wide v10, v8, Lm9v0;->a:J

    .line 164
    .line 165
    shr-long/2addr v10, v2

    .line 166
    long-to-int v8, v10

    .line 167
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    div-float/2addr v4, v8

    .line 172
    iput v4, v0, Lm921;->k:F

    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    const-wide v12, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v10, v12

    .line 184
    long-to-int v4, v10

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lm9v0;

    .line 194
    .line 195
    iget-wide v10, v6, Lm9v0;->a:J

    .line 196
    .line 197
    and-long/2addr v10, v12

    .line 198
    long-to-int v6, v10

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    div-float/2addr v4, v6

    .line 204
    iput v4, v0, Lm921;->l:F

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    shr-long/2addr v10, v2

    .line 211
    long-to-int v4, v10

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    float-to-double v10, v4

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    double-to-float v4, v10

    .line 222
    float-to-int v4, v4

    .line 223
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    and-long/2addr v10, v12

    .line 228
    long-to-int v6, v10

    .line 229
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    float-to-double v10, v6

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    double-to-float v6, v10

    .line 239
    float-to-int v6, v6

    .line 240
    int-to-long v10, v4

    .line 241
    shl-long/2addr v10, v2

    .line 242
    int-to-long v14, v6

    .line 243
    and-long/2addr v14, v12

    .line 244
    or-long/2addr v10, v14

    .line 245
    invoke-interface/range {p1 .. p1}, Lrgx;->getLayoutDirection()Lvi70;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v6, v9, Legx;->a:Lqe2;

    .line 250
    .line 251
    iget-object v8, v9, Legx;->b:Lq82;

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    shr-long v14, v10, v2

    .line 258
    .line 259
    long-to-int v14, v14

    .line 260
    iget-object v15, v6, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    move/from16 v16, v2

    .line 263
    .line 264
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move-wide/from16 v17, v12

    .line 269
    .line 270
    if-gt v14, v2, :cond_a

    .line 271
    .line 272
    and-long v12, v10, v17

    .line 273
    .line 274
    long-to-int v2, v12

    .line 275
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-gt v2, v12, :cond_a

    .line 280
    .line 281
    iget v2, v9, Legx;->d:I

    .line 282
    .line 283
    if-ne v2, v3, :cond_a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move/from16 v16, v2

    .line 287
    .line 288
    move-wide/from16 v17, v12

    .line 289
    .line 290
    :cond_a
    shr-long v12, v10, v16

    .line 291
    .line 292
    long-to-int v2, v12

    .line 293
    and-long v12, v10, v17

    .line 294
    .line 295
    long-to-int v6, v12

    .line 296
    const/16 v8, 0x18

    .line 297
    .line 298
    invoke-static {v2, v6, v3, v8}, Lgly0;->f(IIII)Lqe2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lr82;->a(Lqe2;)Lq82;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v6, v9, Legx;->a:Lqe2;

    .line 307
    .line 308
    iput-object v8, v9, Legx;->b:Lq82;

    .line 309
    .line 310
    iput v3, v9, Legx;->d:I

    .line 311
    .line 312
    :goto_6
    iput-wide v10, v9, Legx;->c:J

    .line 313
    .line 314
    iget-object v12, v9, Legx;->e:Lsce;

    .line 315
    .line 316
    iget-object v2, v12, Lsce;->a:Lrce;

    .line 317
    .line 318
    invoke-static {v10, v11}, Lrgq0;->i0(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    iget-object v3, v2, Lrce;->a:Lxvu;

    .line 323
    .line 324
    iget-object v13, v2, Lrce;->b:Lvi70;

    .line 325
    .line 326
    iget-object v14, v2, Lrce;->c:Lpce;

    .line 327
    .line 328
    move-object/from16 v24, v8

    .line 329
    .line 330
    iget-wide v7, v2, Lrce;->d:J

    .line 331
    .line 332
    move-object/from16 v15, p1

    .line 333
    .line 334
    iput-object v15, v2, Lrce;->a:Lxvu;

    .line 335
    .line 336
    iput-object v4, v2, Lrce;->b:Lvi70;

    .line 337
    .line 338
    move-object/from16 v4, v24

    .line 339
    .line 340
    iput-object v4, v2, Lrce;->c:Lpce;

    .line 341
    .line 342
    iput-wide v10, v2, Lrce;->d:J

    .line 343
    .line 344
    invoke-virtual {v4}, Lq82;->p()V

    .line 345
    .line 346
    .line 347
    move-object v10, v13

    .line 348
    move-object v11, v14

    .line 349
    sget-wide v13, Lr0n;->b:J

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x3e

    .line 354
    .line 355
    const-wide/16 v15, 0x0

    .line 356
    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    invoke-static/range {v12 .. v23}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 366
    .line 367
    .line 368
    iget-object v13, v0, Lm921;->m:Lan2;

    .line 369
    .line 370
    invoke-virtual {v13, v12}, Lan2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lq82;->r()V

    .line 374
    .line 375
    .line 376
    iput-object v3, v2, Lrce;->a:Lxvu;

    .line 377
    .line 378
    iput-object v10, v2, Lrce;->b:Lvi70;

    .line 379
    .line 380
    iput-object v11, v2, Lrce;->c:Lpce;

    .line 381
    .line 382
    iput-wide v7, v2, Lrce;->d:J

    .line 383
    .line 384
    iget-object v2, v6, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    iput-boolean v2, v0, Lm921;->d:Z

    .line 391
    .line 392
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    iput-wide v2, v0, Lm921;->j:J

    .line 397
    .line 398
    :goto_7
    if-eqz v1, :cond_b

    .line 399
    .line 400
    move-object/from16 v36, v1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_b
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lc1n;

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lc1n;

    .line 416
    .line 417
    :goto_8
    move-object/from16 v36, v0

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    iget-object v0, v0, Lm921;->h:Lpr9;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_9
    iget-object v0, v9, Legx;->a:Lqe2;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 429
    .line 430
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    iget-wide v1, v9, Legx;->c:J

    .line 434
    .line 435
    const/16 v37, 0x0

    .line 436
    .line 437
    const/16 v38, 0x35a

    .line 438
    .line 439
    const-wide/16 v27, 0x0

    .line 440
    .line 441
    const-wide/16 v31, 0x0

    .line 442
    .line 443
    const-wide/16 v33, 0x0

    .line 444
    .line 445
    move-object/from16 v25, p1

    .line 446
    .line 447
    move/from16 v35, p2

    .line 448
    .line 449
    move-object/from16 v26, v0

    .line 450
    .line 451
    move-wide/from16 v29, v1

    .line 452
    .line 453
    invoke-static/range {v25 .. v38}, Lrgx;->K0(Lrgx;Lqe2;JJJJFLc1n;II)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm921;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm921;->i:Lvbj0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm9v0;

    .line 25
    .line 26
    iget-wide v1, v1, Lm9v0;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lm9v0;

    .line 49
    .line 50
    iget-wide v1, p0, Lm9v0;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

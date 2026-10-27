.class public final Lsie0;
.super Lt5e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lq2r;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lnnm;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Le010;

.field public h:Ld36;

.field public final i:Le010;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lrie0;


# direct methods
.method public constructor <init>(Lq2r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsie0;->b:Lq2r;

    .line 5
    .line 6
    new-instance v0, Lrie0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lrie0;-><init>(Lsie0;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lq2r;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lsie0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsie0;->d:Z

    .line 20
    .line 21
    new-instance v0, Lnnm;

    .line 22
    .line 23
    invoke-direct {v0}, Lnnm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsie0;->e:Lnnm;

    .line 27
    .line 28
    sget-object v0, Lfcf;->z:Lfcf;

    .line 29
    .line 30
    iput-object v0, p0, Lsie0;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsie0;->g:Le010;

    .line 38
    .line 39
    new-instance v0, Lw690;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lw690;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsie0;->i:Le010;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lsie0;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lsie0;->k:F

    .line 62
    .line 63
    iput v0, p0, Lsie0;->l:F

    .line 64
    .line 65
    new-instance v0, Lrie0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lrie0;-><init>(Lsie0;B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsie0;->m:Lrie0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lxnm;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lsie0;->e(Lxnm;FLwee;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lxnm;FLwee;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lsie0;->b:Lq2r;

    .line 6
    .line 7
    iget-boolean v3, v2, Lq2r;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lsie0;->g:Le010;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lq2r;->e:J

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
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwee;

    .line 28
    .line 29
    sget v8, Lgje0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Ld36;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, Ld36;

    .line 37
    .line 38
    iget v3, v3, Ld36;->c:I

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
    instance-of v3, v1, Ld36;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ld36;

    .line 54
    .line 55
    iget v3, v3, Ld36;->c:I

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
    iget-boolean v8, v0, Lsie0;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, Lsie0;->e:Lnnm;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Lsie0;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Lw690;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, Lnnm;->a:Lpw0;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v8, v8, Lpw0;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lqw0;->j(Landroid/graphics/Bitmap$Config;)I

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
    iget-wide v10, v2, Lq2r;->e:J

    .line 109
    .line 110
    sget v2, Lgje0;->a:I

    .line 111
    .line 112
    invoke-static {v10, v11}, Lmee;->d(J)F

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
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {v6, v10, v11, v2}, Lmee;->c(FJI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    :goto_4
    new-instance v2, Ld36;

    .line 130
    .line 131
    invoke-direct {v2, v10, v11, v4}, Ld36;-><init>(JI)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v2, 0x0

    .line 136
    :goto_5
    iput-object v2, v0, Lsie0;->h:Ld36;

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shr-long/2addr v10, v2

    .line 145
    long-to-int v4, v10

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v6, v0, Lsie0;->i:Le010;

    .line 151
    .line 152
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lw690;

    .line 157
    .line 158
    iget-wide v10, v8, Lw690;->a:J

    .line 159
    .line 160
    shr-long/2addr v10, v2

    .line 161
    long-to-int v8, v10

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    div-float/2addr v4, v8

    .line 167
    iput v4, v0, Lsie0;->k:F

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const-wide v12, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v10, v12

    .line 179
    long-to-int v4, v10

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lw690;

    .line 189
    .line 190
    iget-wide v10, v6, Lw690;->a:J

    .line 191
    .line 192
    and-long/2addr v10, v12

    .line 193
    long-to-int v6, v10

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    div-float/2addr v4, v6

    .line 199
    iput v4, v0, Lsie0;->l:F

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    shr-long/2addr v10, v2

    .line 206
    long-to-int v4, v10

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    float-to-double v10, v4

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    double-to-float v4, v10

    .line 217
    float-to-int v4, v4

    .line 218
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    and-long/2addr v10, v12

    .line 223
    long-to-int v6, v10

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    float-to-double v10, v6

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    double-to-float v6, v10

    .line 234
    float-to-int v6, v6

    .line 235
    int-to-long v10, v4

    .line 236
    shl-long/2addr v10, v2

    .line 237
    int-to-long v14, v6

    .line 238
    and-long/2addr v14, v12

    .line 239
    or-long/2addr v10, v14

    .line 240
    invoke-interface/range {p1 .. p1}, Lxnm;->getLayoutDirection()Lm6u;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v6, v9, Lnnm;->a:Lpw0;

    .line 245
    .line 246
    iget-object v8, v9, Lnnm;->b:Lqs0;

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    shr-long v14, v10, v2

    .line 253
    .line 254
    long-to-int v14, v14

    .line 255
    iget-object v15, v6, Lpw0;->a:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-wide/from16 v17, v12

    .line 264
    .line 265
    if-gt v14, v2, :cond_a

    .line 266
    .line 267
    and-long v12, v10, v17

    .line 268
    .line 269
    long-to-int v2, v12

    .line 270
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-gt v2, v12, :cond_a

    .line 275
    .line 276
    iget v2, v9, Lnnm;->d:I

    .line 277
    .line 278
    if-ne v2, v3, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move/from16 v16, v2

    .line 282
    .line 283
    move-wide/from16 v17, v12

    .line 284
    .line 285
    :cond_a
    shr-long v12, v10, v16

    .line 286
    .line 287
    long-to-int v2, v12

    .line 288
    and-long v12, v10, v17

    .line 289
    .line 290
    long-to-int v6, v12

    .line 291
    const/16 v8, 0x18

    .line 292
    .line 293
    invoke-static {v2, v6, v3, v8}, Ljb6;->c(IIII)Lpw0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lrs0;->a(Lpw0;)Lqs0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v6, v9, Lnnm;->a:Lpw0;

    .line 302
    .line 303
    iput-object v8, v9, Lnnm;->b:Lqs0;

    .line 304
    .line 305
    iput v3, v9, Lnnm;->d:I

    .line 306
    .line 307
    :goto_6
    iput-wide v10, v9, Lnnm;->c:J

    .line 308
    .line 309
    iget-object v12, v9, Lnnm;->e:Lgs8;

    .line 310
    .line 311
    iget-object v2, v12, Lgs8;->a:Lfs8;

    .line 312
    .line 313
    invoke-static {v10, v11}, Ll5d0;->t0(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    iget-object v3, v2, Lfs8;->a:Lqlk;

    .line 318
    .line 319
    iget-object v13, v2, Lfs8;->b:Lm6u;

    .line 320
    .line 321
    iget-object v14, v2, Lfs8;->c:Lds8;

    .line 322
    .line 323
    move-object/from16 v24, v8

    .line 324
    .line 325
    iget-wide v7, v2, Lfs8;->d:J

    .line 326
    .line 327
    move-object/from16 v15, p1

    .line 328
    .line 329
    iput-object v15, v2, Lfs8;->a:Lqlk;

    .line 330
    .line 331
    iput-object v4, v2, Lfs8;->b:Lm6u;

    .line 332
    .line 333
    move-object/from16 v4, v24

    .line 334
    .line 335
    iput-object v4, v2, Lfs8;->c:Lds8;

    .line 336
    .line 337
    iput-wide v10, v2, Lfs8;->d:J

    .line 338
    .line 339
    invoke-virtual {v4}, Lqs0;->q()V

    .line 340
    .line 341
    .line 342
    move-object v10, v13

    .line 343
    move-object v11, v14

    .line 344
    sget-wide v13, Lmee;->b:J

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x3e

    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    invoke-static/range {v12 .. v23}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v0, Lsie0;->m:Lrie0;

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Lrie0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lqs0;->j()V

    .line 369
    .line 370
    .line 371
    iput-object v3, v2, Lfs8;->a:Lqlk;

    .line 372
    .line 373
    iput-object v10, v2, Lfs8;->b:Lm6u;

    .line 374
    .line 375
    iput-object v11, v2, Lfs8;->c:Lds8;

    .line 376
    .line 377
    iput-wide v7, v2, Lfs8;->d:J

    .line 378
    .line 379
    iget-object v2, v6, Lpw0;->a:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    iput-boolean v2, v0, Lsie0;->d:Z

    .line 386
    .line 387
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iput-wide v2, v0, Lsie0;->j:J

    .line 392
    .line 393
    :goto_7
    if-eqz v1, :cond_b

    .line 394
    .line 395
    move-object/from16 v36, v1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_b
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lwee;

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lwee;

    .line 411
    .line 412
    :goto_8
    move-object/from16 v36, v0

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    iget-object v0, v0, Lsie0;->h:Ld36;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    iget-object v0, v9, Lnnm;->a:Lpw0;

    .line 419
    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 424
    .line 425
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    iget-wide v1, v9, Lnnm;->c:J

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x35a

    .line 433
    .line 434
    const-wide/16 v27, 0x0

    .line 435
    .line 436
    const-wide/16 v31, 0x0

    .line 437
    .line 438
    const-wide/16 v33, 0x0

    .line 439
    .line 440
    move-object/from16 v25, p1

    .line 441
    .line 442
    move/from16 v35, p2

    .line 443
    .line 444
    move-object/from16 v26, v0

    .line 445
    .line 446
    move-wide/from16 v29, v1

    .line 447
    .line 448
    invoke-static/range {v25 .. v38}, Lxnm;->J0(Lxnm;Lpw0;JJJJFLwee;II)V

    .line 449
    .line 450
    .line 451
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
    iget-object v1, p0, Lsie0;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lsie0;->i:Le010;

    .line 19
    .line 20
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw690;

    .line 25
    .line 26
    iget-wide v1, v1, Lw690;->a:J

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
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lw690;

    .line 49
    .line 50
    iget-wide v1, p0, Lw690;->a:J

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

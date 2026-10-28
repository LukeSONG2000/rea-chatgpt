.class final Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;",
        "Lg6j0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ln251;

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:J

.field public l:Ly2b;


# direct methods
.method public constructor <init>(Ln251;JFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->f:Ln251;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->g:J

    .line 7
    .line 8
    iput p4, p0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->h:F

    .line 9
    .line 10
    iput p5, p0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->i:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->j:Z

    .line 13
    .line 14
    const-wide p1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-long p4, p4

    .line 30
    const p6, 0x3f8b851f    # 1.09f

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    int-to-long v0, p6

    .line 38
    shl-long p3, p4, p3

    .line 39
    .line 40
    and-long/2addr p1, v0

    .line 41
    or-long/2addr p1, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const p4, 0x3fb0a3d7    # 1.38f

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    int-to-long p4, p4

    .line 51
    const p6, 0x3f0f5c29    # 0.56f

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-wide p1, p0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->k:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lrgx;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    shr-long/2addr v2, v8

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Lrgx;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v9, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v9

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    cmpg-float v5, v2, v4

    .line 34
    .line 35
    if-lez v5, :cond_10

    .line 36
    .line 37
    cmpg-float v5, v3, v4

    .line 38
    .line 39
    if-gtz v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->l:Ly2b;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->f:Ln251;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-wide v6, v5, Ly2b;->a:J

    .line 50
    .line 51
    invoke-interface {v1}, Lrgx;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v6, v7, v12, v13}, Lm9v0;->b(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget v6, v5, Ly2b;->b:F

    .line 62
    .line 63
    invoke-interface {v1}, Lxvu;->getDensity()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    cmpg-float v6, v6, v7

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    move/from16 v19, v4

    .line 72
    .line 73
    move/from16 v20, v8

    .line 74
    .line 75
    move-wide/from16 v21, v9

    .line 76
    .line 77
    :goto_0
    move-object v8, v5

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-interface {v1, v5}, Lxvu;->O0(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v1}, Lrgx;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    shr-long/2addr v6, v8

    .line 91
    long-to-int v6, v6

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v1}, Lrgx;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    and-long/2addr v12, v9

    .line 101
    long-to-int v7, v12

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-float/2addr v7, v6

    .line 107
    float-to-double v6, v7

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    double-to-float v6, v6

    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpg-float v12, v6, v7

    .line 116
    .line 117
    if-gez v12, :cond_2

    .line 118
    .line 119
    move v6, v7

    .line 120
    :cond_2
    div-float v13, v5, v6

    .line 121
    .line 122
    iget-object v5, v11, Ln251;->d:Lp1g0;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget-wide v5, v5, Lp1g0;->a:J

    .line 127
    .line 128
    invoke-interface {v1}, Lrgx;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    and-long/2addr v14, v9

    .line 133
    long-to-int v12, v14

    .line 134
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget v14, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->i:F

    .line 139
    .line 140
    invoke-interface {v1, v14}, Lxvu;->O0(F)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/high16 v15, 0x42c40000    # 98.0f

    .line 145
    .line 146
    invoke-interface {v1, v15}, Lxvu;->O0(F)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    const/high16 v4, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-interface {v1, v4}, Lxvu;->O0(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const v16, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    move/from16 v17, v7

    .line 162
    .line 163
    mul-float v7, v12, v16

    .line 164
    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    iget v8, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->h:F

    .line 168
    .line 169
    cmpg-float v16, v8, v19

    .line 170
    .line 171
    if-gez v16, :cond_3

    .line 172
    .line 173
    move/from16 v8, v19

    .line 174
    .line 175
    :cond_3
    move-wide/from16 v21, v9

    .line 176
    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    mul-float/2addr v8, v9

    .line 180
    const/high16 v10, 0x41a00000    # 20.0f

    .line 181
    .line 182
    rem-float/2addr v8, v10

    .line 183
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    cmpg-float v16, v8, v10

    .line 186
    .line 187
    if-gez v16, :cond_5

    .line 188
    .line 189
    move/from16 v18, v10

    .line 190
    .line 191
    :cond_4
    move/from16 v1, v19

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/high16 v16, 0x40b00000    # 5.5f

    .line 195
    .line 196
    cmpg-float v16, v8, v16

    .line 197
    .line 198
    move/from16 v18, v10

    .line 199
    .line 200
    const/high16 v10, 0x40400000    # 3.0f

    .line 201
    .line 202
    if-gez v16, :cond_6

    .line 203
    .line 204
    sub-float v8, v8, v18

    .line 205
    .line 206
    const/high16 v16, 0x40800000    # 4.0f

    .line 207
    .line 208
    div-float v8, v8, v16

    .line 209
    .line 210
    mul-float v1, v8, v8

    .line 211
    .line 212
    invoke-static {v8, v9, v10, v1}, Lvri0;->a(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const/high16 v1, 0x41280000    # 10.5f

    .line 218
    .line 219
    cmpg-float v16, v8, v1

    .line 220
    .line 221
    if-gez v16, :cond_7

    .line 222
    .line 223
    move/from16 v1, v17

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/high16 v16, 0x418c0000    # 17.5f

    .line 227
    .line 228
    cmpg-float v16, v8, v16

    .line 229
    .line 230
    if-gez v16, :cond_4

    .line 231
    .line 232
    sub-float/2addr v8, v1

    .line 233
    const/high16 v1, 0x40e00000    # 7.0f

    .line 234
    .line 235
    div-float/2addr v8, v1

    .line 236
    mul-float v1, v8, v8

    .line 237
    .line 238
    mul-float/2addr v8, v9

    .line 239
    sub-float/2addr v10, v8

    .line 240
    mul-float/2addr v10, v1

    .line 241
    sub-float v1, v17, v10

    .line 242
    .line 243
    :goto_1
    const v8, 0x3ea3d70a    # 0.32f

    .line 244
    .line 245
    .line 246
    mul-float/2addr v8, v14

    .line 247
    const v9, 0x3edc28f6    # 0.43f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v12, v9

    .line 251
    sub-float/2addr v14, v12

    .line 252
    sub-float/2addr v14, v4

    .line 253
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sub-float/2addr v4, v7

    .line 266
    mul-float/2addr v4, v1

    .line 267
    add-float/2addr v4, v7

    .line 268
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    and-long v7, v7, v21

    .line 273
    .line 274
    long-to-int v1, v7

    .line 275
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-float/2addr v4, v1

    .line 280
    iget v1, v11, Ln251;->e:F

    .line 281
    .line 282
    const v7, 0x3ecccccd    # 0.4f

    .line 283
    .line 284
    .line 285
    mul-float/2addr v1, v7

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v7, v1

    .line 291
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v9, v1

    .line 296
    shl-long v7, v7, v20

    .line 297
    .line 298
    and-long v9, v9, v21

    .line 299
    .line 300
    or-long/2addr v7, v9

    .line 301
    invoke-static {v5, v6, v7, v8}, Lp1g0;->h(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-static {}, Lij2;->a()Lfj2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v5, v6}, Lcom/openai/feature/imagegen/impl/cobweb/a;->e(Lfj2;J)V

    .line 310
    .line 311
    .line 312
    shr-long v9, v7, v20

    .line 313
    .line 314
    long-to-int v9, v9

    .line 315
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    and-long v5, v5, v21

    .line 320
    .line 321
    long-to-int v5, v5

    .line 322
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const v6, 0x3ef5c28f    # 0.48f

    .line 327
    .line 328
    .line 329
    mul-float/2addr v4, v6

    .line 330
    add-float/2addr v4, v5

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    and-long v14, v7, v21

    .line 336
    .line 337
    long-to-int v6, v14

    .line 338
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v1, v10, v4, v5, v6}, Lfj2;->j(FFFF)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Loaw0;

    .line 346
    .line 347
    invoke-static {}, Lij2;->a()Lfj2;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    filled-new-array {v6, v9}, [Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_9

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_2
    const/4 v12, 0x4

    .line 391
    if-ge v10, v12, :cond_8

    .line 392
    .line 393
    int-to-float v12, v10

    .line 394
    sub-float v12, v12, v18

    .line 395
    .line 396
    const v14, 0x3c03126f    # 0.008f

    .line 397
    .line 398
    .line 399
    mul-float/2addr v14, v9

    .line 400
    const v15, 0x3ba3d70a    # 0.005f

    .line 401
    .line 402
    .line 403
    mul-float/2addr v15, v12

    .line 404
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    move/from16 v16, v9

    .line 409
    .line 410
    move/from16 v17, v10

    .line 411
    .line 412
    int-to-long v9, v14

    .line 413
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    int-to-long v14, v14

    .line 418
    shl-long v9, v9, v20

    .line 419
    .line 420
    and-long v14, v14, v21

    .line 421
    .line 422
    or-long/2addr v9, v14

    .line 423
    invoke-static {v7, v8, v9, v10}, Lp1g0;->h(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    invoke-static {v5, v9, v10}, Lcom/openai/feature/imagegen/impl/cobweb/a;->e(Lfj2;J)V

    .line 428
    .line 429
    .line 430
    const v9, 0x3cdd2f1b    # 0.027f

    .line 431
    .line 432
    .line 433
    mul-float v9, v9, v16

    .line 434
    .line 435
    const v10, 0x3c75c28f    # 0.015f

    .line 436
    .line 437
    .line 438
    mul-float/2addr v10, v12

    .line 439
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-long v14, v9

    .line 444
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    int-to-long v9, v9

    .line 449
    shl-long v14, v14, v20

    .line 450
    .line 451
    and-long v9, v9, v21

    .line 452
    .line 453
    or-long/2addr v9, v14

    .line 454
    invoke-static {v7, v8, v9, v10}, Lp1g0;->h(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    invoke-static {v5, v9, v10}, Lcom/openai/feature/imagegen/impl/cobweb/a;->d(Lfj2;J)V

    .line 459
    .line 460
    .line 461
    const v9, 0x3d0f5c29    # 0.035f

    .line 462
    .line 463
    .line 464
    mul-float v9, v9, v16

    .line 465
    .line 466
    const v10, 0x3cd4fdf4    # 0.026f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v12, v10

    .line 470
    const v10, 0x3c23d70a    # 0.01f

    .line 471
    .line 472
    .line 473
    add-float/2addr v12, v10

    .line 474
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    int-to-long v9, v9

    .line 479
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    int-to-long v14, v12

    .line 484
    shl-long v9, v9, v20

    .line 485
    .line 486
    and-long v14, v14, v21

    .line 487
    .line 488
    or-long/2addr v9, v14

    .line 489
    invoke-static {v7, v8, v9, v10}, Lp1g0;->h(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    invoke-static {v5, v9, v10}, Lcom/openai/feature/imagegen/impl/cobweb/a;->d(Lfj2;J)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v10, v17, 0x1

    .line 497
    .line 498
    move/from16 v9, v16

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_9
    invoke-direct {v4, v7, v8, v1, v5}, Loaw0;-><init>(JLfj2;Lfj2;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    move-object/from16 v30, v4

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_a
    move/from16 v19, v4

    .line 508
    .line 509
    move/from16 v20, v8

    .line 510
    .line 511
    move-wide/from16 v21, v9

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    goto :goto_3

    .line 515
    :goto_4
    new-instance v23, Ly2b;

    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 518
    .line 519
    .line 520
    move-result-wide v24

    .line 521
    invoke-interface/range {p1 .. p1}, Lxvu;->getDensity()F

    .line 522
    .line 523
    .line 524
    move-result v26

    .line 525
    new-instance v4, Llbx0;

    .line 526
    .line 527
    const v1, 0x3f99999a    # 1.2f

    .line 528
    .line 529
    .line 530
    mul-float v5, v13, v1

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/16 v10, 0x1e

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-direct/range {v4 .. v10}, Llbx0;-><init>(FFIILgj2;I)V

    .line 539
    .line 540
    .line 541
    new-instance v12, Llbx0;

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x1e

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    invoke-direct/range {v12 .. v18}, Llbx0;-><init>(FFIILgj2;I)V

    .line 552
    .line 553
    .line 554
    new-instance v31, Llbx0;

    .line 555
    .line 556
    const v1, 0x3f4ccccd    # 0.8f

    .line 557
    .line 558
    .line 559
    mul-float v32, v13, v1

    .line 560
    .line 561
    const/16 v36, 0x0

    .line 562
    .line 563
    const/16 v37, 0x1e

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v34, 0x0

    .line 568
    .line 569
    const/16 v35, 0x0

    .line 570
    .line 571
    invoke-direct/range {v31 .. v37}, Llbx0;-><init>(FFIILgj2;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v27, v4

    .line 575
    .line 576
    move-object/from16 v28, v12

    .line 577
    .line 578
    move-object/from16 v29, v31

    .line 579
    .line 580
    invoke-direct/range {v23 .. v30}, Ly2b;-><init>(JFLlbx0;Llbx0;Llbx0;Loaw0;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v5, v23

    .line 584
    .line 585
    iput-object v5, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->l:Ly2b;

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :goto_5
    iget-object v9, v8, Ly2b;->d:Llbx0;

    .line 590
    .line 591
    invoke-interface/range {p1 .. p1}, Lrgx;->S0()Llw6;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v10}, Llw6;->d()J

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    invoke-virtual {v10}, Llw6;->a()Lpce;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Lpce;->p()V

    .line 604
    .line 605
    .line 606
    :try_start_0
    iget-object v1, v10, Llw6;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ltce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 609
    .line 610
    iget-boolean v4, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->j:Z

    .line 611
    .line 612
    if-eqz v4, :cond_b

    .line 613
    .line 614
    move v5, v2

    .line 615
    goto :goto_6

    .line 616
    :cond_b
    move/from16 v5, v19

    .line 617
    .line 618
    :goto_6
    if-eqz v4, :cond_c

    .line 619
    .line 620
    move/from16 v6, v19

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_c
    move v6, v3

    .line 624
    :goto_7
    :try_start_1
    invoke-virtual {v1, v5, v6}, Ltce;->l(FF)V

    .line 625
    .line 626
    .line 627
    if-eqz v4, :cond_d

    .line 628
    .line 629
    neg-float v2, v2

    .line 630
    :cond_d
    if-eqz v4, :cond_e

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_e
    neg-float v3, v3

    .line 634
    :goto_8
    const-wide/16 v4, 0x0

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3, v4, v5}, Ltce;->j(FFJ)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v11, Ln251;->a:Lfj2;

    .line 640
    .line 641
    iget-wide v3, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->g:J

    .line 642
    .line 643
    iget-object v6, v8, Ly2b;->c:Llbx0;

    .line 644
    .line 645
    const/16 v7, 0x30

    .line 646
    .line 647
    const v5, 0x3ecccccd    # 0.4f

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v11, Ln251;->b:Lfj2;

    .line 656
    .line 657
    iget-wide v3, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->g:J

    .line 658
    .line 659
    const v5, 0x3ecccccd    # 0.4f

    .line 660
    .line 661
    .line 662
    const/16 v7, 0x30

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    move-object v6, v9

    .line 667
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v11, Ln251;->c:Lfj2;

    .line 671
    .line 672
    iget-wide v3, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->g:J

    .line 673
    .line 674
    iget-object v6, v8, Ly2b;->e:Llbx0;

    .line 675
    .line 676
    const/16 v7, 0x30

    .line 677
    .line 678
    const v5, 0x3ecccccd    # 0.4f

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 684
    .line 685
    .line 686
    iget-object v8, v8, Ly2b;->f:Loaw0;

    .line 687
    .line 688
    if-eqz v8, :cond_f

    .line 689
    .line 690
    iget-wide v14, v8, Loaw0;->a:J

    .line 691
    .line 692
    iget-object v2, v8, Loaw0;->b:Lfj2;

    .line 693
    .line 694
    iget-wide v3, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->g:J

    .line 695
    .line 696
    const v5, 0x3ecccccd    # 0.4f

    .line 697
    .line 698
    .line 699
    const/16 v7, 0x30

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    move-object v6, v9

    .line 704
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface/range {p1 .. p1}, Lrgx;->S0()Llw6;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v9}, Llw6;->d()J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    invoke-virtual {v9}, Llw6;->a()Lpce;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v3}, Lpce;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 720
    .line 721
    .line 722
    :try_start_2
    iget-object v3, v9, Llw6;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Ltce;

    .line 725
    .line 726
    const v4, 0x3fc66666    # 1.55f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4, v4, v14, v15}, Ltce;->j(FFJ)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v8, Loaw0;->c:Lfj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 733
    .line 734
    move-wide v5, v1

    .line 735
    move-object v2, v3

    .line 736
    :try_start_3
    iget-wide v3, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 737
    .line 738
    move-wide v7, v5

    .line 739
    :try_start_4
    sget-object v6, Lcom/openai/feature/imagegen/impl/cobweb/a;->c:Llbx0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 740
    .line 741
    move-wide/from16 v16, v7

    .line 742
    .line 743
    const/16 v7, 0x30

    .line 744
    .line 745
    const v5, 0x3ecccccd    # 0.4f

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    move-object v8, v10

    .line 751
    move-wide/from16 v10, v16

    .line 752
    .line 753
    :try_start_5
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 754
    .line 755
    .line 756
    iget-wide v1, v0, Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;->g:J

    .line 757
    .line 758
    const v0, 0x3c343958    # 0.011f

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    int-to-long v3, v0

    .line 766
    const v0, 0x3c54fdf4    # 0.013f

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-long v5, v0

    .line 774
    shl-long v3, v3, v20

    .line 775
    .line 776
    and-long v5, v5, v21

    .line 777
    .line 778
    or-long/2addr v3, v5

    .line 779
    invoke-static {v14, v15, v3, v4}, Lp1g0;->g(JJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    const v0, 0x3cb43958    # 0.022f

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    int-to-long v5, v0

    .line 791
    const v0, 0x3d0b4396    # 0.034f

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    int-to-long v14, v0

    .line 799
    shl-long v5, v5, v20

    .line 800
    .line 801
    and-long v14, v14, v21

    .line 802
    .line 803
    or-long/2addr v5, v14

    .line 804
    sget-object v7, Lmb00;->a:Lmb00;

    .line 805
    .line 806
    move-object/from16 v0, p1

    .line 807
    .line 808
    invoke-interface/range {v0 .. v7}, Lrgx;->F(JJJLsgx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 809
    .line 810
    .line 811
    :try_start_6
    invoke-virtual {v9}, Llw6;->a()Lpce;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, Lpce;->r()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v10, v11}, Llw6;->j(J)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    goto :goto_b

    .line 824
    :catchall_1
    move-exception v0

    .line 825
    goto :goto_9

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    move-wide/from16 v38, v7

    .line 828
    .line 829
    move-object v8, v10

    .line 830
    move-wide/from16 v10, v38

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :catchall_3
    move-exception v0

    .line 834
    move-object v8, v10

    .line 835
    move-wide v10, v5

    .line 836
    goto :goto_9

    .line 837
    :catchall_4
    move-exception v0

    .line 838
    move-object v8, v10

    .line 839
    move-wide v10, v1

    .line 840
    :goto_9
    invoke-virtual {v9}, Llw6;->a()Lpce;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1}, Lpce;->r()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v10, v11}, Llw6;->j(J)V

    .line 848
    .line 849
    .line 850
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 851
    :catchall_5
    move-exception v0

    .line 852
    move-object v8, v10

    .line 853
    goto :goto_b

    .line 854
    :cond_f
    move-object v8, v10

    .line 855
    :goto_a
    invoke-static {v8, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :goto_b
    invoke-static {v8, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_10
    :goto_c
    return-void
.end method

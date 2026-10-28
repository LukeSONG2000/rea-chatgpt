.class public final Lilx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llri0;

.field public b:Lfj2;

.field public c:Lpr9;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lvi70;

.field public h:F

.field public final i:Lmit0;

.field public final j:Lri2;

.field public k:Lqe2;


# direct methods
.method public constructor <init>(Lmit0;Llri0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lilx;->a:Llri0;

    .line 5
    .line 6
    sget p2, Lr0n;->m:I

    .line 7
    .line 8
    sget-wide v0, Lr0n;->l:J

    .line 9
    .line 10
    iput-wide v0, p0, Lilx;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lilx;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lilx;->f:J

    .line 22
    .line 23
    sget-object p2, Lvi70;->a:Lvi70;

    .line 24
    .line 25
    iput-object p2, p0, Lilx;->g:Lvi70;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Lilx;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Lilx;->i:Lmit0;

    .line 32
    .line 33
    invoke-static {}, Lnp11;->w()Lri2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lilx;->j:Lri2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrgx;Lc1n;JJFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v0, Lilx;->a:Llri0;

    .line 10
    .line 11
    instance-of v7, v6, Liri0;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v6, Liri0;

    .line 19
    .line 20
    iget-object v6, v6, Liri0;->a:Lfj2;

    .line 21
    .line 22
    iput-object v6, v0, Lilx;->b:Lfj2;

    .line 23
    .line 24
    iput-wide v9, v0, Lilx;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, Lkri0;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, Lkri0;

    .line 32
    .line 33
    iget-object v7, v6, Lkri0;->a:Lj1r0;

    .line 34
    .line 35
    invoke-static {v7}, Lm1r0;->u(Lj1r0;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, Lilx;->b:Lfj2;

    .line 42
    .line 43
    iget-wide v6, v7, Lj1r0;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, Lilx;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, Lkri0;->b:Lfj2;

    .line 49
    .line 50
    iput-object v6, v0, Lilx;->b:Lfj2;

    .line 51
    .line 52
    iput-wide v9, v0, Lilx;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, Ljri0;

    .line 56
    .line 57
    if-eqz v6, :cond_10

    .line 58
    .line 59
    iput-object v8, v0, Lilx;->b:Lfj2;

    .line 60
    .line 61
    iput-wide v9, v0, Lilx;->e:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x10

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v6, v0, Lilx;->c:Lpr9;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, Lilx;->d:J

    .line 79
    .line 80
    sget v7, Lr0n;->m:I

    .line 81
    .line 82
    invoke-static {v9, v10, v4, v5}, Lfp01;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v6, Lpr9;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-direct {v6, v7, v4, v5}, Lpr9;-><init>(IJ)V

    .line 92
    .line 93
    .line 94
    iput-wide v4, v0, Lilx;->d:J

    .line 95
    .line 96
    iput-object v6, v0, Lilx;->c:Lpr9;

    .line 97
    .line 98
    :cond_5
    move-object v5, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v5, v8

    .line 101
    :goto_1
    iget-wide v6, v0, Lilx;->f:J

    .line 102
    .line 103
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v4, v6, v9

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {v6, v7, v2, v3}, Lm9v0;->b(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v4, v0, Lilx;->g:Lvi70;

    .line 120
    .line 121
    invoke-interface {v1}, Lrgx;->getLayoutDirection()Lvi70;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v4, v6, :cond_8

    .line 126
    .line 127
    iget v4, v0, Lilx;->h:F

    .line 128
    .line 129
    invoke-interface {v1}, Lxvu;->getDensity()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpg-float v4, v4, v6

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    const/16 p2, 0x20

    .line 138
    .line 139
    const-wide p5, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_8
    :goto_2
    iget-wide v6, v0, Lilx;->e:J

    .line 147
    .line 148
    iget-object v4, v0, Lilx;->b:Lfj2;

    .line 149
    .line 150
    iget-object v12, v0, Lilx;->i:Lmit0;

    .line 151
    .line 152
    iget v13, v12, Lmit0;->a:F

    .line 153
    .line 154
    invoke-interface {v1, v13}, Lxvu;->O0(F)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    iget v12, v12, Lmit0;->b:F

    .line 159
    .line 160
    invoke-interface {v1, v12}, Lxvu;->O0(F)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/16 v13, 0x18

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    const/16 p2, 0x20

    .line 168
    .line 169
    iget-object v9, v0, Lilx;->j:Lri2;

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/high16 v18, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    mul-float v6, v15, v18

    .line 178
    .line 179
    mul-float v7, v12, v18

    .line 180
    .line 181
    add-float/2addr v6, v7

    .line 182
    const-wide p5, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    shr-long v10, v2, p2

    .line 188
    .line 189
    long-to-int v10, v10

    .line 190
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-float/2addr v10, v6

    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    and-long v8, v2, p5

    .line 198
    .line 199
    long-to-int v8, v8

    .line 200
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-float/2addr v8, v6

    .line 205
    float-to-double v9, v10

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    double-to-float v6, v9

    .line 211
    float-to-int v6, v6

    .line 212
    float-to-double v8, v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    double-to-float v8, v8

    .line 218
    float-to-int v8, v8

    .line 219
    invoke-static {v6, v8, v14, v13}, Lgly0;->f(IIII)Lqe2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lr82;->a(Lqe2;)Lq82;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    cmpl-float v9, v12, v17

    .line 228
    .line 229
    if-lez v9, :cond_b

    .line 230
    .line 231
    add-float/2addr v12, v15

    .line 232
    invoke-virtual {v8, v12, v12}, Lq82;->h(FF)V

    .line 233
    .line 234
    .line 235
    cmpl-float v9, v15, v17

    .line 236
    .line 237
    if-lez v9, :cond_9

    .line 238
    .line 239
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 240
    .line 241
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 242
    .line 243
    invoke-direct {v10, v15, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object/from16 v12, v19

    .line 247
    .line 248
    const/16 v11, 0xb

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/4 v10, 0x0

    .line 252
    goto :goto_3

    .line 253
    :goto_4
    invoke-static {v12, v10, v11}, Ll671;->b(Lri2;Landroid/graphics/BlurMaskFilter;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4, v12}, Lq82;->n(Lfj2;Lri2;)V

    .line 257
    .line 258
    .line 259
    if-lez v9, :cond_a

    .line 260
    .line 261
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 262
    .line 263
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 264
    .line 265
    invoke-direct {v9, v15, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const/4 v9, 0x0

    .line 270
    :goto_5
    const/4 v10, 0x3

    .line 271
    invoke-static {v12, v9, v10}, Ll671;->b(Lri2;Landroid/graphics/BlurMaskFilter;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v7}, Lri2;->m(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v4, v12}, Lq82;->n(Lfj2;Lri2;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_b
    move-object/from16 v12, v19

    .line 283
    .line 284
    cmpl-float v7, v15, v17

    .line 285
    .line 286
    if-lez v7, :cond_c

    .line 287
    .line 288
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 289
    .line 290
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 291
    .line 292
    invoke-direct {v7, v15, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    const/16 v11, 0xb

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const/4 v7, 0x0

    .line 299
    goto :goto_6

    .line 300
    :goto_7
    invoke-static {v12, v7, v11}, Ll671;->b(Lri2;Landroid/graphics/BlurMaskFilter;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v15, v15}, Lq82;->h(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v4, v12}, Lq82;->n(Lfj2;Lri2;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    move-object v4, v9

    .line 311
    const-wide p5, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-float v8, v15, v18

    .line 317
    .line 318
    mul-float v12, v12, v18

    .line 319
    .line 320
    add-float/2addr v12, v8

    .line 321
    shr-long v8, v2, p2

    .line 322
    .line 323
    long-to-int v8, v8

    .line 324
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    add-float/2addr v8, v12

    .line 329
    and-long v9, v2, p5

    .line 330
    .line 331
    long-to-int v9, v9

    .line 332
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-float/2addr v9, v12

    .line 337
    float-to-double v11, v8

    .line 338
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    double-to-float v11, v11

    .line 343
    float-to-int v11, v11

    .line 344
    move/from16 v18, v11

    .line 345
    .line 346
    float-to-double v10, v9

    .line 347
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    double-to-float v10, v10

    .line 352
    float-to-int v10, v10

    .line 353
    move/from16 v11, v18

    .line 354
    .line 355
    invoke-static {v11, v10, v14, v13}, Lgly0;->f(IIII)Lqe2;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, Lr82;->a(Lqe2;)Lq82;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    sub-float/2addr v8, v15

    .line 364
    sub-float v18, v9, v15

    .line 365
    .line 366
    shr-long v13, v6, p2

    .line 367
    .line 368
    long-to-int v9, v13

    .line 369
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    and-long v6, v6, p5

    .line 374
    .line 375
    long-to-int v6, v6

    .line 376
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    cmpl-float v6, v15, v17

    .line 381
    .line 382
    if-lez v6, :cond_e

    .line 383
    .line 384
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 385
    .line 386
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 387
    .line 388
    invoke-direct {v6, v15, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    const/16 v12, 0xb

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    const/4 v6, 0x0

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    invoke-static {v4, v6, v12}, Ll671;->b(Lri2;Landroid/graphics/BlurMaskFilter;I)V

    .line 397
    .line 398
    .line 399
    iget-object v14, v11, Lq82;->a:Landroid/graphics/Canvas;

    .line 400
    .line 401
    iget-object v4, v4, Lri2;->a:Landroid/graphics/Paint;

    .line 402
    .line 403
    move/from16 v16, v15

    .line 404
    .line 405
    move-object/from16 v21, v4

    .line 406
    .line 407
    move/from16 v17, v8

    .line 408
    .line 409
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    move-object v6, v10

    .line 413
    :goto_a
    iput-object v6, v0, Lilx;->k:Lqe2;

    .line 414
    .line 415
    iput-wide v2, v0, Lilx;->f:J

    .line 416
    .line 417
    invoke-interface {v1}, Lrgx;->getLayoutDirection()Lvi70;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lilx;->g:Lvi70;

    .line 422
    .line 423
    invoke-interface {v1}, Lxvu;->getDensity()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v0, Lilx;->h:F

    .line 428
    .line 429
    :goto_b
    iget-object v2, v0, Lilx;->k:Lqe2;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    iget-object v0, v0, Lilx;->i:Lmit0;

    .line 434
    .line 435
    iget v3, v0, Lmit0;->a:F

    .line 436
    .line 437
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget v0, v0, Lmit0;->b:F

    .line 442
    .line 443
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-float/2addr v0, v3

    .line 448
    neg-float v0, v0

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-long v3, v3

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v6, v0

    .line 459
    shl-long v3, v3, p2

    .line 460
    .line 461
    and-long v6, v6, p5

    .line 462
    .line 463
    or-long/2addr v3, v6

    .line 464
    const/16 v7, 0x8

    .line 465
    .line 466
    move/from16 v6, p8

    .line 467
    .line 468
    move-object v0, v1

    .line 469
    move-object v1, v2

    .line 470
    move-wide v2, v3

    .line 471
    move/from16 v4, p7

    .line 472
    .line 473
    invoke-static/range {v0 .. v7}, Lrgx;->G(Lrgx;Lqe2;JFLc1n;II)V

    .line 474
    .line 475
    .line 476
    :cond_f
    return-void

    .line 477
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 478
    .line 479
    .line 480
    return-void
.end method

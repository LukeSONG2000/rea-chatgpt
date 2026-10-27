.class public final Llz0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lty00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmvb0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ltnp;

.field public final f:Lqlk;

.field public final g:Lx21;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lt6u;

.field public j:Lu760;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmvb0;Ljava/util/List;Ljava/util/List;Ltnp;Lqlk;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Llz0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Llz0;->b:Lmvb0;

    .line 17
    .line 18
    iput-object v2, v0, Llz0;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Llz0;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Llz0;->e:Ltnp;

    .line 27
    .line 28
    iput-object v3, v0, Llz0;->f:Lqlk;

    .line 29
    .line 30
    new-instance v4, Lx21;

    .line 31
    .line 32
    invoke-interface {v3}, Lqlk;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lbnb0;->b:Lbnb0;

    .line 43
    .line 44
    iput-object v5, v4, Lx21;->b:Lbnb0;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lx21;->c:I

    .line 48
    .line 49
    sget-object v7, Lqw70;->d:Lqw70;

    .line 50
    .line 51
    iput-object v7, v4, Lx21;->d:Lqw70;

    .line 52
    .line 53
    iput-object v4, v0, Llz0;->g:Lx21;

    .line 54
    .line 55
    invoke-static {v1}, Lwnm;->I(Lmvb0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lmvb0;->a:Laq90;

    .line 60
    .line 61
    iget-object v1, v1, Lmvb0;->b:Lxy00;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lhgn;->a:Lviq;

    .line 69
    .line 70
    sget-object v7, Lhgn;->a:Lviq;

    .line 71
    .line 72
    iget-object v10, v7, Lviq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lx0a0;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcgn;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lviq;->l()Lx0a0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lviq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lasv;->B:Lols;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Llz0;->k:Z

    .line 105
    .line 106
    iget v7, v1, Lxy00;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Laq90;->k:Louv;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_83

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Louv;->a()Lhuv;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lhuv;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-static {v7}, Lci90;->B(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    iput v7, v0, Llz0;->l:I

    .line 158
    .line 159
    new-instance v7, Lkz0;

    .line 160
    .line 161
    invoke-direct {v7, v0, v9}, Lkz0;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lxy00;->i:Lsub0;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    sget-object v1, Lsub0;->c:Lsub0;

    .line 169
    .line 170
    :cond_c
    iget-boolean v10, v1, Lsub0;->b:Z

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, -0x81

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Lsub0;->a:I

    .line 191
    .line 192
    if-ne v1, v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-ne v1, v14, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    if-ne v1, v5, :cond_10

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    :goto_6
    move-object v1, v2

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v10, v9

    .line 236
    :goto_7
    if-ge v10, v1, :cond_12

    .line 237
    .line 238
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 p1, 0x0

    .line 243
    .line 244
    move-object v13, v15

    .line 245
    check-cast v13, Li91;

    .line 246
    .line 247
    iget-object v13, v13, Li91;->a:Ljava/lang/Object;

    .line 248
    .line 249
    instance-of v13, v13, Laq90;

    .line 250
    .line 251
    if-eqz v13, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    const/16 p1, 0x0

    .line 258
    .line 259
    move-object/from16 v15, p1

    .line 260
    .line 261
    :goto_8
    if-eqz v15, :cond_13

    .line 262
    .line 263
    move v1, v6

    .line 264
    goto :goto_9

    .line 265
    :cond_13
    move v1, v9

    .line 266
    :goto_9
    iget-wide v11, v8, Laq90;->b:J

    .line 267
    .line 268
    iget-object v2, v8, Laq90;->c:Lgpp;

    .line 269
    .line 270
    iget-object v10, v8, Laq90;->d:Lzop;

    .line 271
    .line 272
    iget-object v13, v8, Laq90;->g:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v15, v8, Laq90;->k:Louv;

    .line 275
    .line 276
    iget-object v5, v8, Laq90;->a:Ltsb0;

    .line 277
    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    iget-object v6, v8, Laq90;->j:Lusb0;

    .line 281
    .line 282
    move-object/from16 p3, v15

    .line 283
    .line 284
    iget-wide v14, v8, Laq90;->h:J

    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    invoke-static {v11, v12}, Lvvb0;->b(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    move/from16 v20, v1

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    const-wide v1, 0x100000000L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v9, v10, v1, v2}, Lwvb0;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    const-wide v1, 0x200000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    if-eqz v22, :cond_14

    .line 311
    .line 312
    invoke-interface {v3, v11, v12}, Lqlk;->g0(J)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_14
    invoke-static {v9, v10, v1, v2}, Lwvb0;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_15

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v11, v12}, Lvvb0;->c(J)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    mul-float/2addr v10, v9

    .line 335
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 336
    .line 337
    .line 338
    :cond_15
    :goto_a
    iget-object v9, v8, Laq90;->f:Lunp;

    .line 339
    .line 340
    if-nez v9, :cond_16

    .line 341
    .line 342
    if-nez v19, :cond_16

    .line 343
    .line 344
    if-eqz v21, :cond_1b

    .line 345
    .line 346
    :cond_16
    if-nez v21, :cond_17

    .line 347
    .line 348
    sget-object v10, Lgpp;->i:Lgpp;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_17
    move-object/from16 v10, v21

    .line 352
    .line 353
    :goto_b
    if-eqz v19, :cond_18

    .line 354
    .line 355
    move-object/from16 v11, v19

    .line 356
    .line 357
    iget v11, v11, Lzop;->a:I

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_18
    const/4 v11, 0x0

    .line 361
    :goto_c
    iget-object v12, v8, Laq90;->e:Lbpp;

    .line 362
    .line 363
    if-eqz v12, :cond_19

    .line 364
    .line 365
    iget v12, v12, Lbpp;->a:I

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_19
    const v12, 0xffff

    .line 369
    .line 370
    .line 371
    :goto_d
    iget-object v1, v7, Lkz0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Llz0;

    .line 374
    .line 375
    iget-object v2, v1, Llz0;->e:Ltnp;

    .line 376
    .line 377
    check-cast v2, Lvnp;

    .line 378
    .line 379
    invoke-virtual {v2, v9, v10, v11, v12}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    instance-of v9, v2, Li6d0;

    .line 384
    .line 385
    if-nez v9, :cond_1a

    .line 386
    .line 387
    new-instance v9, Lu760;

    .line 388
    .line 389
    iget-object v10, v1, Llz0;->j:Lu760;

    .line 390
    .line 391
    invoke-direct {v9, v2, v10}, Lu760;-><init>(Lj6d0;Lu760;)V

    .line 392
    .line 393
    .line 394
    iput-object v9, v1, Llz0;->j:Lu760;

    .line 395
    .line 396
    invoke-virtual {v9}, Lu760;->w()Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_e

    .line 401
    :cond_1a
    check-cast v2, Li6d0;

    .line 402
    .line 403
    iget-object v1, v2, Li6d0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Landroid/graphics/Typeface;

    .line 406
    .line 407
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 408
    .line 409
    .line 410
    :cond_1b
    if-eqz p3, :cond_1c

    .line 411
    .line 412
    sget-object v1, Louv;->c:Louv;

    .line 413
    .line 414
    sget-object v1, Lom20;->a:Loh3;

    .line 415
    .line 416
    invoke-virtual {v1}, Loh3;->s()Louv;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v2, p3

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Louv;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1c

    .line 427
    .line 428
    invoke-static {v4, v2}, Lwut;->d0(Lx21;Louv;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    if-eqz v13, :cond_1d

    .line 432
    .line 433
    const-string v1, ""

    .line 434
    .line 435
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    if-eqz v6, :cond_1e

    .line 445
    .line 446
    sget-object v1, Lusb0;->c:Lusb0;

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Lusb0;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget v2, v6, Lusb0;->a:F

    .line 459
    .line 460
    mul-float/2addr v1, v2

    .line 461
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget v2, v6, Lusb0;->b:F

    .line 469
    .line 470
    add-float/2addr v1, v2

    .line 471
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    invoke-interface {v5}, Ltsb0;->b()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    invoke-virtual {v4, v1, v2}, Lx21;->d(J)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Ltsb0;->c()Llk6;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Ltsb0;->a()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v4, v1, v9, v10, v2}, Lx21;->c(Llk6;JF)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v8, Laq90;->n:Lqw70;

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Lx21;->f(Lqw70;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v8, Laq90;->m:Lbnb0;

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lx21;->g(Lbnb0;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v8, Laq90;->p:Lynm;

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lx21;->e(Lynm;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v15}, Lvvb0;->b(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    const-wide v5, 0x100000000L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2, v5, v6}, Lwvb0;->a(JJ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v2, 0x0

    .line 526
    if-eqz v1, :cond_21

    .line 527
    .line 528
    invoke-static {v14, v15}, Lvvb0;->c(J)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    cmpg-float v1, v1, v2

    .line 533
    .line 534
    if-nez v1, :cond_1f

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    mul-float/2addr v5, v1

    .line 546
    invoke-interface {v3, v14, v15}, Lqlk;->g0(J)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    cmpg-float v3, v5, v2

    .line 551
    .line 552
    if-nez v3, :cond_20

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_20
    div-float/2addr v1, v5

    .line 556
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_21
    :goto_f
    invoke-static {v14, v15}, Lvvb0;->b(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    const-wide v9, 0x200000000L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v5, v6, v9, v10}, Lwvb0;->a(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_22

    .line 574
    .line 575
    invoke-static {v14, v15}, Lvvb0;->c(J)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 580
    .line 581
    .line 582
    :cond_22
    :goto_10
    iget-wide v3, v8, Laq90;->l:J

    .line 583
    .line 584
    iget-object v1, v8, Laq90;->i:Lem5;

    .line 585
    .line 586
    if-eqz v20, :cond_24

    .line 587
    .line 588
    invoke-static {v14, v15}, Lvvb0;->b(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    const-wide v8, 0x100000000L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v5, v6, v8, v9}, Lwvb0;->a(JJ)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_24

    .line 602
    .line 603
    invoke-static {v14, v15}, Lvvb0;->c(J)F

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    cmpg-float v5, v5, v2

    .line 608
    .line 609
    if-nez v5, :cond_23

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_23
    move/from16 v5, v16

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_24
    :goto_11
    const/4 v5, 0x0

    .line 616
    :goto_12
    sget-wide v8, Lmee;->l:J

    .line 617
    .line 618
    invoke-static {v3, v4, v8, v9}, Li8d0;->a(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_25

    .line 623
    .line 624
    sget-wide v10, Lmee;->k:J

    .line 625
    .line 626
    invoke-static {v3, v4, v10, v11}, Li8d0;->a(JJ)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_25

    .line 631
    .line 632
    move/from16 v6, v16

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_25
    const/4 v6, 0x0

    .line 636
    :goto_13
    if-eqz v1, :cond_27

    .line 637
    .line 638
    iget v10, v1, Lem5;->a:F

    .line 639
    .line 640
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-nez v10, :cond_26

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_26
    move/from16 v10, v16

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_27
    :goto_14
    const/4 v10, 0x0

    .line 651
    :goto_15
    if-nez v5, :cond_28

    .line 652
    .line 653
    if-nez v6, :cond_28

    .line 654
    .line 655
    if-nez v10, :cond_28

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_28
    if-eqz v5, :cond_29

    .line 661
    .line 662
    :goto_16
    move-wide/from16 v33, v14

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_29
    sget-wide v14, Lvvb0;->c:J

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :goto_17
    if-eqz v6, :cond_2a

    .line 669
    .line 670
    move-wide/from16 v38, v3

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_2a
    move-wide/from16 v38, v8

    .line 674
    .line 675
    :goto_18
    if-eqz v10, :cond_2b

    .line 676
    .line 677
    move-object/from16 v35, v1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2b
    move-object/from16 v35, p1

    .line 681
    .line 682
    :goto_19
    new-instance v23, Laq90;

    .line 683
    .line 684
    const/16 v41, 0x0

    .line 685
    .line 686
    const v42, 0xf67f

    .line 687
    .line 688
    .line 689
    const-wide/16 v24, 0x0

    .line 690
    .line 691
    const-wide/16 v26, 0x0

    .line 692
    .line 693
    const/16 v28, 0x0

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    const/16 v31, 0x0

    .line 700
    .line 701
    const/16 v32, 0x0

    .line 702
    .line 703
    const/16 v36, 0x0

    .line 704
    .line 705
    const/16 v37, 0x0

    .line 706
    .line 707
    const/16 v40, 0x0

    .line 708
    .line 709
    invoke-direct/range {v23 .. v42}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, v23

    .line 713
    .line 714
    :goto_1a
    iget-object v3, v0, Llz0;->c:Ljava/util/List;

    .line 715
    .line 716
    if-eqz v1, :cond_2e

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    new-instance v4, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    :goto_1b
    if-ge v5, v3, :cond_2d

    .line 731
    .line 732
    if-nez v5, :cond_2c

    .line 733
    .line 734
    new-instance v6, Li91;

    .line 735
    .line 736
    iget-object v8, v0, Llz0;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-direct {v6, v1, v9, v8}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_2c
    iget-object v6, v0, Llz0;->c:Ljava/util/List;

    .line 748
    .line 749
    add-int/lit8 v8, v5, -0x1

    .line 750
    .line 751
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Li91;

    .line 756
    .line 757
    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_2d
    move-object v3, v4

    .line 764
    :cond_2e
    iget-object v1, v0, Llz0;->a:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, v0, Llz0;->g:Lx21;

    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget-object v5, v0, Llz0;->b:Lmvb0;

    .line 773
    .line 774
    iget-object v6, v0, Llz0;->d:Ljava/util/List;

    .line 775
    .line 776
    iget-object v11, v0, Llz0;->f:Lqlk;

    .line 777
    .line 778
    iget-boolean v8, v0, Llz0;->k:Z

    .line 779
    .line 780
    sget-object v9, Ljz0;->a:Liz0;

    .line 781
    .line 782
    if-eqz v8, :cond_32

    .line 783
    .line 784
    invoke-static {}, Lcgn;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_32

    .line 789
    .line 790
    iget-object v8, v5, Lmvb0;->c:Lon20;

    .line 791
    .line 792
    if-eqz v8, :cond_2f

    .line 793
    .line 794
    iget-object v8, v8, Lon20;->b:Lum20;

    .line 795
    .line 796
    if-eqz v8, :cond_2f

    .line 797
    .line 798
    iget v8, v8, Lum20;->b:I

    .line 799
    .line 800
    new-instance v9, Lsgn;

    .line 801
    .line 802
    invoke-direct {v9, v8}, Lsgn;-><init>(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_2f
    move-object/from16 v9, p1

    .line 807
    .line 808
    :goto_1d
    if-nez v9, :cond_31

    .line 809
    .line 810
    :cond_30
    const/4 v8, 0x0

    .line 811
    goto :goto_1e

    .line 812
    :cond_31
    iget v8, v9, Lsgn;->a:I

    .line 813
    .line 814
    const/4 v9, 0x2

    .line 815
    if-ne v8, v9, :cond_30

    .line 816
    .line 817
    move/from16 v8, v16

    .line 818
    .line 819
    :goto_1e
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    const/4 v12, 0x0

    .line 828
    invoke-virtual {v9, v12, v10, v8, v1}, Lcgn;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    goto :goto_1f

    .line 833
    :cond_32
    move-object v8, v1

    .line 834
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    const-wide/16 v12, 0x0

    .line 839
    .line 840
    const-wide v14, 0xff00000000L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    if-eqz v9, :cond_33

    .line 846
    .line 847
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_33

    .line 852
    .line 853
    iget-object v9, v5, Lmvb0;->b:Lxy00;

    .line 854
    .line 855
    iget-object v9, v9, Lxy00;->d:Lxsb0;

    .line 856
    .line 857
    sget-object v10, Lxsb0;->c:Lxsb0;

    .line 858
    .line 859
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_33

    .line 864
    .line 865
    iget-object v9, v5, Lmvb0;->b:Lxy00;

    .line 866
    .line 867
    iget-wide v9, v9, Lxy00;->c:J

    .line 868
    .line 869
    and-long/2addr v9, v14

    .line 870
    cmp-long v9, v9, v12

    .line 871
    .line 872
    if-nez v9, :cond_33

    .line 873
    .line 874
    goto/16 :goto_54

    .line 875
    .line 876
    :cond_33
    instance-of v9, v8, Landroid/text/Spannable;

    .line 877
    .line 878
    if-eqz v9, :cond_34

    .line 879
    .line 880
    check-cast v8, Landroid/text/Spannable;

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    .line 884
    .line 885
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    move-object v8, v9

    .line 889
    :goto_20
    iget-object v9, v5, Lmvb0;->a:Laq90;

    .line 890
    .line 891
    iget-object v10, v5, Lmvb0;->b:Lxy00;

    .line 892
    .line 893
    iget-object v9, v9, Laq90;->m:Lbnb0;

    .line 894
    .line 895
    move/from16 p3, v2

    .line 896
    .line 897
    sget-object v2, Lbnb0;->c:Lbnb0;

    .line 898
    .line 899
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/16 v9, 0x21

    .line 904
    .line 905
    if-eqz v2, :cond_35

    .line 906
    .line 907
    sget-object v2, Ljz0;->a:Liz0;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    move-wide/from16 v19, v12

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 917
    .line 918
    .line 919
    goto :goto_21

    .line 920
    :cond_35
    move-wide/from16 v19, v12

    .line 921
    .line 922
    :goto_21
    iget-object v1, v5, Lmvb0;->c:Lon20;

    .line 923
    .line 924
    if-eqz v1, :cond_36

    .line 925
    .line 926
    iget-object v1, v1, Lon20;->b:Lum20;

    .line 927
    .line 928
    if-eqz v1, :cond_36

    .line 929
    .line 930
    iget-boolean v1, v1, Lum20;->a:Z

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_36
    const/4 v1, 0x0

    .line 934
    :goto_22
    if-eqz v1, :cond_38

    .line 935
    .line 936
    iget-object v1, v10, Lxy00;->f:Luav;

    .line 937
    .line 938
    if-nez v1, :cond_38

    .line 939
    .line 940
    iget-wide v1, v10, Lxy00;->c:J

    .line 941
    .line 942
    invoke-static {v1, v2, v4, v11}, Lvy50;->i(JFLqlk;)F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_37

    .line 951
    .line 952
    new-instance v2, Lqav;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Lqav;-><init>(F)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/4 v12, 0x0

    .line 962
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 963
    .line 964
    .line 965
    :cond_37
    const/4 v12, 0x0

    .line 966
    goto :goto_28

    .line 967
    :cond_38
    iget-object v1, v10, Lxy00;->f:Luav;

    .line 968
    .line 969
    if-nez v1, :cond_39

    .line 970
    .line 971
    sget-object v1, Luav;->d:Luav;

    .line 972
    .line 973
    :cond_39
    iget-wide v12, v10, Lxy00;->c:J

    .line 974
    .line 975
    invoke-static {v12, v13, v4, v11}, Lvy50;->i(JFLqlk;)F

    .line 976
    .line 977
    .line 978
    move-result v24

    .line 979
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_37

    .line 984
    .line 985
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_3a

    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_3a
    invoke-static {v8}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    const/16 v12, 0xa

    .line 997
    .line 998
    if-ne v2, v12, :cond_3b

    .line 999
    .line 1000
    :goto_23
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    :goto_24
    move/from16 v25, v2

    .line 1007
    .line 1008
    goto :goto_25

    .line 1009
    :cond_3b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    goto :goto_24

    .line 1014
    :goto_25
    new-instance v23, Lvav;

    .line 1015
    .line 1016
    iget v2, v1, Luav;->b:I

    .line 1017
    .line 1018
    and-int/lit8 v12, v2, 0x1

    .line 1019
    .line 1020
    if-lez v12, :cond_3c

    .line 1021
    .line 1022
    move/from16 v26, v16

    .line 1023
    .line 1024
    goto :goto_26

    .line 1025
    :cond_3c
    const/16 v26, 0x0

    .line 1026
    .line 1027
    :goto_26
    and-int/lit8 v2, v2, 0x10

    .line 1028
    .line 1029
    if-lez v2, :cond_3d

    .line 1030
    .line 1031
    move/from16 v27, v16

    .line 1032
    .line 1033
    goto :goto_27

    .line 1034
    :cond_3d
    const/16 v27, 0x0

    .line 1035
    .line 1036
    :goto_27
    iget v2, v1, Luav;->a:F

    .line 1037
    .line 1038
    iget v1, v1, Luav;->c:I

    .line 1039
    .line 1040
    move/from16 v29, v1

    .line 1041
    .line 1042
    move/from16 v28, v2

    .line 1043
    .line 1044
    invoke-direct/range {v23 .. v29}, Lvav;-><init>(FIZZFI)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v1, v23

    .line 1048
    .line 1049
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/4 v12, 0x0

    .line 1054
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1055
    .line 1056
    .line 1057
    :goto_28
    iget-object v1, v10, Lxy00;->d:Lxsb0;

    .line 1058
    .line 1059
    if-eqz v1, :cond_3f

    .line 1060
    .line 1061
    move/from16 v18, v12

    .line 1062
    .line 1063
    iget-wide v12, v1, Lxsb0;->a:J

    .line 1064
    .line 1065
    iget-wide v1, v1, Lxsb0;->b:J

    .line 1066
    .line 1067
    move-wide/from16 v23, v14

    .line 1068
    .line 1069
    invoke-static/range {v18 .. v18}, Lh750;->i(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v14

    .line 1073
    invoke-static {v12, v13, v14, v15}, Lvvb0;->a(JJ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    if-eqz v14, :cond_3e

    .line 1078
    .line 1079
    invoke-static/range {v18 .. v18}, Lh750;->i(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v14

    .line 1083
    invoke-static {v1, v2, v14, v15}, Lvvb0;->a(JJ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    if-nez v14, :cond_3f

    .line 1088
    .line 1089
    :cond_3e
    and-long v14, v12, v23

    .line 1090
    .line 1091
    cmp-long v14, v14, v19

    .line 1092
    .line 1093
    if-nez v14, :cond_40

    .line 1094
    .line 1095
    :cond_3f
    :goto_29
    move-object/from16 v19, v10

    .line 1096
    .line 1097
    goto/16 :goto_2c

    .line 1098
    .line 1099
    :cond_40
    and-long v14, v1, v23

    .line 1100
    .line 1101
    cmp-long v14, v14, v19

    .line 1102
    .line 1103
    if-nez v14, :cond_41

    .line 1104
    .line 1105
    goto :goto_29

    .line 1106
    :cond_41
    invoke-static {v12, v13}, Lvvb0;->b(J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    move-object/from16 v19, v10

    .line 1111
    .line 1112
    const-wide v9, 0x100000000L

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-static {v14, v15, v9, v10}, Lwvb0;->a(JJ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v20

    .line 1121
    if-eqz v20, :cond_42

    .line 1122
    .line 1123
    invoke-interface {v11, v12, v13}, Lqlk;->g0(J)F

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    const-wide v9, 0x200000000L

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    goto :goto_2a

    .line 1133
    :cond_42
    const-wide v9, 0x200000000L

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-static {v14, v15, v9, v10}, Lwvb0;->a(JJ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    if-eqz v14, :cond_43

    .line 1143
    .line 1144
    invoke-static {v12, v13}, Lvvb0;->c(J)F

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    mul-float/2addr v12, v4

    .line 1149
    goto :goto_2a

    .line 1150
    :cond_43
    move/from16 v12, p3

    .line 1151
    .line 1152
    :goto_2a
    invoke-static {v1, v2}, Lvvb0;->b(J)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v13

    .line 1156
    const-wide v9, 0x100000000L

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static {v13, v14, v9, v10}, Lwvb0;->a(JJ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    if-eqz v15, :cond_44

    .line 1166
    .line 1167
    invoke-interface {v11, v1, v2}, Lqlk;->g0(J)F

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    goto :goto_2b

    .line 1172
    :cond_44
    const-wide v9, 0x200000000L

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    invoke-static {v13, v14, v9, v10}, Lwvb0;->a(JJ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    if-eqz v13, :cond_45

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lvvb0;->c(J)F

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    mul-float/2addr v1, v4

    .line 1188
    goto :goto_2b

    .line 1189
    :cond_45
    move/from16 v1, p3

    .line 1190
    .line 1191
    :goto_2b
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1192
    .line 1193
    float-to-double v9, v12

    .line 1194
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v9

    .line 1198
    double-to-float v9, v9

    .line 1199
    float-to-int v9, v9

    .line 1200
    float-to-double v12, v1

    .line 1201
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v12

    .line 1205
    double-to-float v1, v12

    .line 1206
    float-to-int v1, v1

    .line 1207
    invoke-direct {v2, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    const/16 v9, 0x21

    .line 1215
    .line 1216
    const/4 v12, 0x0

    .line 1217
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1218
    .line 1219
    .line 1220
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    move-object v2, v3

    .line 1230
    check-cast v2, Ljava/util/Collection;

    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    const/4 v10, 0x0

    .line 1237
    :goto_2d
    if-ge v10, v9, :cond_49

    .line 1238
    .line 1239
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    check-cast v12, Li91;

    .line 1244
    .line 1245
    iget-object v13, v12, Li91;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    instance-of v14, v13, Laq90;

    .line 1248
    .line 1249
    if-eqz v14, :cond_48

    .line 1250
    .line 1251
    move-object v14, v13

    .line 1252
    check-cast v14, Laq90;

    .line 1253
    .line 1254
    iget-object v15, v14, Laq90;->f:Lunp;

    .line 1255
    .line 1256
    if-nez v15, :cond_47

    .line 1257
    .line 1258
    iget-object v15, v14, Laq90;->d:Lzop;

    .line 1259
    .line 1260
    if-nez v15, :cond_47

    .line 1261
    .line 1262
    iget-object v14, v14, Laq90;->c:Lgpp;

    .line 1263
    .line 1264
    if-eqz v14, :cond_46

    .line 1265
    .line 1266
    goto :goto_2e

    .line 1267
    :cond_46
    check-cast v13, Laq90;

    .line 1268
    .line 1269
    iget-object v13, v13, Laq90;->e:Lbpp;

    .line 1270
    .line 1271
    if-eqz v13, :cond_48

    .line 1272
    .line 1273
    :cond_47
    :goto_2e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 1277
    .line 1278
    goto :goto_2d

    .line 1279
    :cond_49
    iget-object v5, v5, Lmvb0;->a:Laq90;

    .line 1280
    .line 1281
    iget-object v9, v5, Laq90;->f:Lunp;

    .line 1282
    .line 1283
    if-nez v9, :cond_4c

    .line 1284
    .line 1285
    iget-object v10, v5, Laq90;->d:Lzop;

    .line 1286
    .line 1287
    if-nez v10, :cond_4c

    .line 1288
    .line 1289
    iget-object v10, v5, Laq90;->c:Lgpp;

    .line 1290
    .line 1291
    if-eqz v10, :cond_4a

    .line 1292
    .line 1293
    goto :goto_2f

    .line 1294
    :cond_4a
    iget-object v10, v5, Laq90;->e:Lbpp;

    .line 1295
    .line 1296
    if-eqz v10, :cond_4b

    .line 1297
    .line 1298
    goto :goto_2f

    .line 1299
    :cond_4b
    move-object/from16 v5, p1

    .line 1300
    .line 1301
    goto :goto_30

    .line 1302
    :cond_4c
    :goto_2f
    iget-object v10, v5, Laq90;->c:Lgpp;

    .line 1303
    .line 1304
    iget-object v12, v5, Laq90;->d:Lzop;

    .line 1305
    .line 1306
    iget-object v5, v5, Laq90;->e:Lbpp;

    .line 1307
    .line 1308
    new-instance v23, Laq90;

    .line 1309
    .line 1310
    const/16 v41, 0x0

    .line 1311
    .line 1312
    const v42, 0xffc3

    .line 1313
    .line 1314
    .line 1315
    const-wide/16 v24, 0x0

    .line 1316
    .line 1317
    const-wide/16 v26, 0x0

    .line 1318
    .line 1319
    const/16 v32, 0x0

    .line 1320
    .line 1321
    const-wide/16 v33, 0x0

    .line 1322
    .line 1323
    const/16 v35, 0x0

    .line 1324
    .line 1325
    const/16 v36, 0x0

    .line 1326
    .line 1327
    const/16 v37, 0x0

    .line 1328
    .line 1329
    const-wide/16 v38, 0x0

    .line 1330
    .line 1331
    const/16 v40, 0x0

    .line 1332
    .line 1333
    move-object/from16 v30, v5

    .line 1334
    .line 1335
    move-object/from16 v31, v9

    .line 1336
    .line 1337
    move-object/from16 v28, v10

    .line 1338
    .line 1339
    move-object/from16 v29, v12

    .line 1340
    .line 1341
    invoke-direct/range {v23 .. v42}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v5, v23

    .line 1345
    .line 1346
    :goto_30
    new-instance v9, Lxd1;

    .line 1347
    .line 1348
    const/4 v15, 0x6

    .line 1349
    invoke-direct {v9, v8, v7, v15}, Lxd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    move/from16 v10, v16

    .line 1357
    .line 1358
    if-gt v7, v10, :cond_4f

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    if-nez v7, :cond_4e

    .line 1365
    .line 1366
    const/4 v12, 0x0

    .line 1367
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    check-cast v7, Li91;

    .line 1372
    .line 1373
    iget-object v7, v7, Li91;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v7, Laq90;

    .line 1376
    .line 1377
    if-nez v5, :cond_4d

    .line 1378
    .line 1379
    goto :goto_31

    .line 1380
    :cond_4d
    invoke-virtual {v5, v7}, Laq90;->e(Laq90;)Laq90;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    :goto_31
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Li91;

    .line 1389
    .line 1390
    iget v5, v5, Li91;->b:I

    .line 1391
    .line 1392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Li91;

    .line 1401
    .line 1402
    iget v1, v1, Li91;->c:I

    .line 1403
    .line 1404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v9, v7, v5, v1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    :cond_4e
    move-object/from16 v20, v2

    .line 1412
    .line 1413
    goto/16 :goto_38

    .line 1414
    .line 1415
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    mul-int/lit8 v10, v7, 0x2

    .line 1420
    .line 1421
    new-array v12, v10, [I

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v13

    .line 1427
    const/4 v14, 0x0

    .line 1428
    :goto_32
    if-ge v14, v13, :cond_50

    .line 1429
    .line 1430
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v20

    .line 1434
    move-object/from16 v15, v20

    .line 1435
    .line 1436
    check-cast v15, Li91;

    .line 1437
    .line 1438
    move-object/from16 v20, v2

    .line 1439
    .line 1440
    iget v2, v15, Li91;->b:I

    .line 1441
    .line 1442
    aput v2, v12, v14

    .line 1443
    .line 1444
    add-int v2, v14, v7

    .line 1445
    .line 1446
    iget v15, v15, Li91;->c:I

    .line 1447
    .line 1448
    aput v15, v12, v2

    .line 1449
    .line 1450
    add-int/lit8 v14, v14, 0x1

    .line 1451
    .line 1452
    move-object/from16 v2, v20

    .line 1453
    .line 1454
    const/4 v15, 0x6

    .line 1455
    goto :goto_32

    .line 1456
    :cond_50
    move-object/from16 v20, v2

    .line 1457
    .line 1458
    const/4 v2, 0x1

    .line 1459
    if-le v10, v2, :cond_51

    .line 1460
    .line 1461
    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    .line 1462
    .line 1463
    .line 1464
    :cond_51
    invoke-static {v12}, Lwr3;->v0([I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    const/4 v7, 0x0

    .line 1469
    :goto_33
    if-ge v7, v10, :cond_57

    .line 1470
    .line 1471
    aget v13, v12, v7

    .line 1472
    .line 1473
    if-ne v13, v2, :cond_52

    .line 1474
    .line 1475
    move-object/from16 v25, v1

    .line 1476
    .line 1477
    move-object/from16 v23, v5

    .line 1478
    .line 1479
    move/from16 v24, v7

    .line 1480
    .line 1481
    move/from16 v26, v10

    .line 1482
    .line 1483
    goto :goto_37

    .line 1484
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v14

    .line 1488
    move-object/from16 v23, v5

    .line 1489
    .line 1490
    const/4 v15, 0x0

    .line 1491
    :goto_34
    if-ge v15, v14, :cond_55

    .line 1492
    .line 1493
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v24

    .line 1497
    move-object/from16 v25, v1

    .line 1498
    .line 1499
    move-object/from16 v1, v24

    .line 1500
    .line 1501
    check-cast v1, Li91;

    .line 1502
    .line 1503
    move/from16 v24, v7

    .line 1504
    .line 1505
    iget v7, v1, Li91;->b:I

    .line 1506
    .line 1507
    move/from16 v26, v10

    .line 1508
    .line 1509
    iget v10, v1, Li91;->c:I

    .line 1510
    .line 1511
    if-eq v7, v10, :cond_54

    .line 1512
    .line 1513
    invoke-static {v2, v13, v7, v10}, Lk91;->b(IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    if-eqz v7, :cond_54

    .line 1518
    .line 1519
    iget-object v1, v1, Li91;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Laq90;

    .line 1522
    .line 1523
    if-nez v5, :cond_53

    .line 1524
    .line 1525
    :goto_35
    move-object v5, v1

    .line 1526
    goto :goto_36

    .line 1527
    :cond_53
    invoke-virtual {v5, v1}, Laq90;->e(Laq90;)Laq90;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    goto :goto_35

    .line 1532
    :cond_54
    :goto_36
    add-int/lit8 v15, v15, 0x1

    .line 1533
    .line 1534
    move/from16 v7, v24

    .line 1535
    .line 1536
    move-object/from16 v1, v25

    .line 1537
    .line 1538
    move/from16 v10, v26

    .line 1539
    .line 1540
    goto :goto_34

    .line 1541
    :cond_55
    move-object/from16 v25, v1

    .line 1542
    .line 1543
    move/from16 v24, v7

    .line 1544
    .line 1545
    move/from16 v26, v10

    .line 1546
    .line 1547
    if-eqz v5, :cond_56

    .line 1548
    .line 1549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v9, v5, v1, v2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    :cond_56
    move v2, v13

    .line 1561
    :goto_37
    add-int/lit8 v7, v24, 0x1

    .line 1562
    .line 1563
    move-object/from16 v5, v23

    .line 1564
    .line 1565
    move-object/from16 v1, v25

    .line 1566
    .line 1567
    move/from16 v10, v26

    .line 1568
    .line 1569
    goto :goto_33

    .line 1570
    :cond_57
    :goto_38
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    const/4 v2, 0x0

    .line 1575
    const/4 v5, 0x0

    .line 1576
    :goto_39
    if-ge v2, v1, :cond_69

    .line 1577
    .line 1578
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    check-cast v7, Li91;

    .line 1583
    .line 1584
    iget-object v9, v7, Li91;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    instance-of v10, v9, Laq90;

    .line 1587
    .line 1588
    if-eqz v10, :cond_58

    .line 1589
    .line 1590
    iget v12, v7, Li91;->b:I

    .line 1591
    .line 1592
    iget v13, v7, Li91;->c:I

    .line 1593
    .line 1594
    if-ltz v12, :cond_58

    .line 1595
    .line 1596
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-ge v12, v7, :cond_58

    .line 1601
    .line 1602
    if-le v13, v12, :cond_58

    .line 1603
    .line 1604
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    if-le v13, v7, :cond_59

    .line 1609
    .line 1610
    :cond_58
    move/from16 v23, v1

    .line 1611
    .line 1612
    move/from16 v24, v2

    .line 1613
    .line 1614
    move/from16 p6, v5

    .line 1615
    .line 1616
    move-object/from16 v31, v11

    .line 1617
    .line 1618
    move-object/from16 v1, v19

    .line 1619
    .line 1620
    move-object/from16 v19, v3

    .line 1621
    .line 1622
    goto/16 :goto_43

    .line 1623
    .line 1624
    :cond_59
    move-object v7, v9

    .line 1625
    check-cast v7, Laq90;

    .line 1626
    .line 1627
    iget-wide v14, v7, Laq90;->h:J

    .line 1628
    .line 1629
    iget-object v9, v7, Laq90;->i:Lem5;

    .line 1630
    .line 1631
    iget-object v10, v7, Laq90;->a:Ltsb0;

    .line 1632
    .line 1633
    if-eqz v9, :cond_5a

    .line 1634
    .line 1635
    iget v9, v9, Lem5;->a:F

    .line 1636
    .line 1637
    move/from16 v23, v1

    .line 1638
    .line 1639
    new-instance v1, Lfm5;

    .line 1640
    .line 1641
    invoke-direct {v1, v9}, Lfm5;-><init>(F)V

    .line 1642
    .line 1643
    .line 1644
    const/16 v9, 0x21

    .line 1645
    .line 1646
    invoke-interface {v8, v1, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1647
    .line 1648
    .line 1649
    :goto_3a
    move/from16 v24, v2

    .line 1650
    .line 1651
    goto :goto_3b

    .line 1652
    :cond_5a
    move/from16 v23, v1

    .line 1653
    .line 1654
    goto :goto_3a

    .line 1655
    :goto_3b
    invoke-interface {v10}, Ltsb0;->b()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v1

    .line 1659
    invoke-static {v8, v1, v2, v12, v13}, Lvy50;->j(Landroid/text/Spannable;JII)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v10}, Ltsb0;->c()Llk6;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-interface {v10}, Ltsb0;->a()F

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-eqz v1, :cond_5c

    .line 1671
    .line 1672
    instance-of v9, v1, Lim90;

    .line 1673
    .line 1674
    if-eqz v9, :cond_5b

    .line 1675
    .line 1676
    check-cast v1, Lim90;

    .line 1677
    .line 1678
    iget-wide v1, v1, Lim90;->a:J

    .line 1679
    .line 1680
    invoke-static {v8, v1, v2, v12, v13}, Lvy50;->j(Landroid/text/Spannable;JII)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_3c

    .line 1684
    :cond_5b
    new-instance v9, Lhw70;

    .line 1685
    .line 1686
    check-cast v1, Lgw70;

    .line 1687
    .line 1688
    invoke-direct {v9, v1, v2}, Lhw70;-><init>(Lgw70;F)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v1, 0x21

    .line 1692
    .line 1693
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1694
    .line 1695
    .line 1696
    :cond_5c
    :goto_3c
    iget-object v1, v7, Laq90;->m:Lbnb0;

    .line 1697
    .line 1698
    if-eqz v1, :cond_5f

    .line 1699
    .line 1700
    iget v1, v1, Lbnb0;->a:I

    .line 1701
    .line 1702
    new-instance v2, Lcnb0;

    .line 1703
    .line 1704
    or-int/lit8 v9, v1, 0x1

    .line 1705
    .line 1706
    if-ne v9, v1, :cond_5d

    .line 1707
    .line 1708
    const/4 v9, 0x1

    .line 1709
    goto :goto_3d

    .line 1710
    :cond_5d
    const/4 v9, 0x0

    .line 1711
    :goto_3d
    or-int/lit8 v10, v1, 0x2

    .line 1712
    .line 1713
    if-ne v10, v1, :cond_5e

    .line 1714
    .line 1715
    const/4 v1, 0x1

    .line 1716
    goto :goto_3e

    .line 1717
    :cond_5e
    const/4 v1, 0x0

    .line 1718
    :goto_3e
    invoke-direct {v2, v9, v1}, Lcnb0;-><init>(ZZ)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v9, 0x21

    .line 1722
    .line 1723
    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1724
    .line 1725
    .line 1726
    move v1, v9

    .line 1727
    goto :goto_3f

    .line 1728
    :cond_5f
    const/16 v1, 0x21

    .line 1729
    .line 1730
    :goto_3f
    iget-wide v9, v7, Laq90;->b:J

    .line 1731
    .line 1732
    move v2, v1

    .line 1733
    move-object/from16 v1, v19

    .line 1734
    .line 1735
    invoke-static/range {v8 .. v13}, Lvy50;->k(Landroid/text/Spannable;JLqlk;II)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v9, v7, Laq90;->g:Ljava/lang/String;

    .line 1739
    .line 1740
    if-eqz v9, :cond_60

    .line 1741
    .line 1742
    new-instance v10, Lxbb;

    .line 1743
    .line 1744
    move/from16 p6, v5

    .line 1745
    .line 1746
    const/4 v5, 0x1

    .line 1747
    invoke-direct {v10, v9, v5}, Lxbb;-><init>(Ljava/lang/Object;B)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_40

    .line 1754
    :cond_60
    move/from16 p6, v5

    .line 1755
    .line 1756
    :goto_40
    iget-object v5, v7, Laq90;->j:Lusb0;

    .line 1757
    .line 1758
    if-eqz v5, :cond_61

    .line 1759
    .line 1760
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 1761
    .line 1762
    iget v10, v5, Lusb0;->a:F

    .line 1763
    .line 1764
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v9, Laa90;

    .line 1771
    .line 1772
    iget v5, v5, Lusb0;->b:F

    .line 1773
    .line 1774
    const/4 v10, 0x0

    .line 1775
    invoke-direct {v9, v5, v10}, Laa90;-><init>(FB)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_41

    .line 1782
    :cond_61
    const/4 v10, 0x0

    .line 1783
    :goto_41
    iget-object v5, v7, Laq90;->k:Louv;

    .line 1784
    .line 1785
    if-eqz v5, :cond_62

    .line 1786
    .line 1787
    invoke-static {v5}, Lwut;->V(Louv;)Landroid/text/style/LocaleSpan;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-interface {v8, v5, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1792
    .line 1793
    .line 1794
    :cond_62
    move-object/from16 v31, v11

    .line 1795
    .line 1796
    iget-wide v10, v7, Laq90;->l:J

    .line 1797
    .line 1798
    const-wide/16 v25, 0x10

    .line 1799
    .line 1800
    cmp-long v5, v10, v25

    .line 1801
    .line 1802
    if-eqz v5, :cond_63

    .line 1803
    .line 1804
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1805
    .line 1806
    invoke-static {v10, v11}, Lusj;->T(J)I

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    invoke-direct {v5, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v8, v5, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1814
    .line 1815
    .line 1816
    :cond_63
    iget-object v5, v7, Laq90;->n:Lqw70;

    .line 1817
    .line 1818
    if-eqz v5, :cond_65

    .line 1819
    .line 1820
    iget-wide v9, v5, Lqw70;->b:J

    .line 1821
    .line 1822
    new-instance v11, Lww70;

    .line 1823
    .line 1824
    move-object/from16 v19, v3

    .line 1825
    .line 1826
    iget-wide v2, v5, Lqw70;->a:J

    .line 1827
    .line 1828
    invoke-static {v2, v3}, Lusj;->T(J)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    const/16 v3, 0x20

    .line 1833
    .line 1834
    move-wide/from16 v25, v9

    .line 1835
    .line 1836
    shr-long v9, v25, v3

    .line 1837
    .line 1838
    long-to-int v3, v9

    .line 1839
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    const-wide v9, 0xffffffffL

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    and-long v9, v25, v9

    .line 1849
    .line 1850
    long-to-int v9, v9

    .line 1851
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1852
    .line 1853
    .line 1854
    move-result v9

    .line 1855
    iget v5, v5, Lqw70;->c:F

    .line 1856
    .line 1857
    cmpg-float v10, v5, p3

    .line 1858
    .line 1859
    if-nez v10, :cond_64

    .line 1860
    .line 1861
    const/4 v5, 0x1

    .line 1862
    :cond_64
    invoke-direct {v11, v2, v3, v9, v5}, Lww70;-><init>(IFFF)V

    .line 1863
    .line 1864
    .line 1865
    const/16 v9, 0x21

    .line 1866
    .line 1867
    invoke-interface {v8, v11, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_42

    .line 1871
    :cond_65
    move v9, v2

    .line 1872
    move-object/from16 v19, v3

    .line 1873
    .line 1874
    :goto_42
    iget-object v2, v7, Laq90;->p:Lynm;

    .line 1875
    .line 1876
    if-eqz v2, :cond_66

    .line 1877
    .line 1878
    new-instance v3, Lznm;

    .line 1879
    .line 1880
    invoke-direct {v3, v2}, Lznm;-><init>(Lynm;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v8, v3, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1884
    .line 1885
    .line 1886
    :cond_66
    invoke-static {v14, v15}, Lvvb0;->b(J)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v2

    .line 1890
    const-wide v9, 0x100000000L

    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    invoke-static {v2, v3, v9, v10}, Lwvb0;->a(JJ)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-nez v2, :cond_67

    .line 1900
    .line 1901
    invoke-static {v14, v15}, Lvvb0;->b(J)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v2

    .line 1905
    const-wide v9, 0x200000000L

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    invoke-static {v2, v3, v9, v10}, Lwvb0;->a(JJ)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_68

    .line 1915
    .line 1916
    :cond_67
    const/4 v5, 0x1

    .line 1917
    goto :goto_44

    .line 1918
    :cond_68
    :goto_43
    move/from16 v5, p6

    .line 1919
    .line 1920
    :goto_44
    add-int/lit8 v2, v24, 0x1

    .line 1921
    .line 1922
    move-object/from16 v3, v19

    .line 1923
    .line 1924
    move-object/from16 v11, v31

    .line 1925
    .line 1926
    move-object/from16 v19, v1

    .line 1927
    .line 1928
    move/from16 v1, v23

    .line 1929
    .line 1930
    goto/16 :goto_39

    .line 1931
    .line 1932
    :cond_69
    move/from16 p6, v5

    .line 1933
    .line 1934
    move-object/from16 v31, v11

    .line 1935
    .line 1936
    move-object/from16 v1, v19

    .line 1937
    .line 1938
    move-object/from16 v19, v3

    .line 1939
    .line 1940
    if-eqz p6, :cond_6f

    .line 1941
    .line 1942
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    const/4 v9, 0x0

    .line 1947
    :goto_45
    if-ge v9, v2, :cond_6f

    .line 1948
    .line 1949
    move-object/from16 v3, v19

    .line 1950
    .line 1951
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    check-cast v5, Li91;

    .line 1956
    .line 1957
    iget-object v7, v5, Li91;->a:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v7, Lf91;

    .line 1960
    .line 1961
    instance-of v10, v7, Laq90;

    .line 1962
    .line 1963
    if-eqz v10, :cond_6a

    .line 1964
    .line 1965
    iget v10, v5, Li91;->b:I

    .line 1966
    .line 1967
    iget v5, v5, Li91;->c:I

    .line 1968
    .line 1969
    if-ltz v10, :cond_6a

    .line 1970
    .line 1971
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1972
    .line 1973
    .line 1974
    move-result v11

    .line 1975
    if-ge v10, v11, :cond_6a

    .line 1976
    .line 1977
    if-le v5, v10, :cond_6a

    .line 1978
    .line 1979
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1980
    .line 1981
    .line 1982
    move-result v11

    .line 1983
    if-le v5, v11, :cond_6b

    .line 1984
    .line 1985
    :cond_6a
    move-object v15, v6

    .line 1986
    move-object/from16 v7, v31

    .line 1987
    .line 1988
    goto :goto_47

    .line 1989
    :cond_6b
    check-cast v7, Laq90;

    .line 1990
    .line 1991
    iget-wide v11, v7, Laq90;->h:J

    .line 1992
    .line 1993
    invoke-static {v11, v12}, Lvvb0;->b(J)J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v13

    .line 1997
    move-object v15, v6

    .line 1998
    const-wide v6, 0x100000000L

    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    invoke-static {v13, v14, v6, v7}, Lwvb0;->a(JJ)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v19

    .line 2007
    if-eqz v19, :cond_6c

    .line 2008
    .line 2009
    new-instance v6, Lwiu;

    .line 2010
    .line 2011
    move-object/from16 v7, v31

    .line 2012
    .line 2013
    invoke-interface {v7, v11, v12}, Lqlk;->g0(J)F

    .line 2014
    .line 2015
    .line 2016
    move-result v11

    .line 2017
    invoke-direct {v6, v11}, Lwiu;-><init>(F)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_46

    .line 2021
    :cond_6c
    move-wide/from16 v23, v11

    .line 2022
    .line 2023
    move-object/from16 v7, v31

    .line 2024
    .line 2025
    const-wide v11, 0x200000000L

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    invoke-static {v13, v14, v11, v12}, Lwvb0;->a(JJ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    if-eqz v6, :cond_6d

    .line 2035
    .line 2036
    new-instance v6, Lviu;

    .line 2037
    .line 2038
    invoke-static/range {v23 .. v24}, Lvvb0;->c(J)F

    .line 2039
    .line 2040
    .line 2041
    move-result v11

    .line 2042
    invoke-direct {v6, v11}, Lviu;-><init>(F)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_46

    .line 2046
    :cond_6d
    move-object/from16 v6, p1

    .line 2047
    .line 2048
    :goto_46
    if-eqz v6, :cond_6e

    .line 2049
    .line 2050
    const/16 v11, 0x21

    .line 2051
    .line 2052
    invoke-interface {v8, v6, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2053
    .line 2054
    .line 2055
    :cond_6e
    :goto_47
    add-int/lit8 v9, v9, 0x1

    .line 2056
    .line 2057
    move-object/from16 v19, v3

    .line 2058
    .line 2059
    move-object/from16 v31, v7

    .line 2060
    .line 2061
    move-object v6, v15

    .line 2062
    goto :goto_45

    .line 2063
    :cond_6f
    move-object v15, v6

    .line 2064
    move-object/from16 v3, v19

    .line 2065
    .line 2066
    move-object/from16 v7, v31

    .line 2067
    .line 2068
    iget-object v1, v1, Lxy00;->d:Lxsb0;

    .line 2069
    .line 2070
    if-eqz v1, :cond_72

    .line 2071
    .line 2072
    iget-wide v1, v1, Lxsb0;->a:J

    .line 2073
    .line 2074
    invoke-static {v1, v2}, Lvvb0;->b(J)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v5

    .line 2078
    const-wide v9, 0x100000000L

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    invoke-static {v5, v6, v9, v10}, Lwvb0;->a(JJ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v11

    .line 2087
    if-eqz v11, :cond_70

    .line 2088
    .line 2089
    invoke-interface {v7, v1, v2}, Lqlk;->g0(J)F

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    goto :goto_48

    .line 2094
    :cond_70
    const-wide v9, 0x200000000L

    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    invoke-static {v5, v6, v9, v10}, Lwvb0;->a(JJ)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eqz v5, :cond_71

    .line 2104
    .line 2105
    invoke-static {v1, v2}, Lvvb0;->c(J)F

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    mul-float v2, v1, v4

    .line 2110
    .line 2111
    goto :goto_48

    .line 2112
    :cond_71
    move/from16 v2, p3

    .line 2113
    .line 2114
    :goto_48
    move/from16 v32, v2

    .line 2115
    .line 2116
    goto :goto_49

    .line 2117
    :cond_72
    move/from16 v32, p3

    .line 2118
    .line 2119
    :goto_49
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    const/4 v9, 0x0

    .line 2124
    :goto_4a
    if-ge v9, v1, :cond_75

    .line 2125
    .line 2126
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    check-cast v2, Li91;

    .line 2131
    .line 2132
    iget-object v5, v2, Li91;->a:Ljava/lang/Object;

    .line 2133
    .line 2134
    instance-of v6, v5, Lom6;

    .line 2135
    .line 2136
    if-eqz v6, :cond_73

    .line 2137
    .line 2138
    check-cast v5, Lom6;

    .line 2139
    .line 2140
    goto :goto_4b

    .line 2141
    :cond_73
    move-object/from16 v5, p1

    .line 2142
    .line 2143
    :goto_4b
    if-eqz v5, :cond_74

    .line 2144
    .line 2145
    invoke-virtual {v5}, Lom6;->c()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v10

    .line 2149
    invoke-static {v10, v11, v4, v7}, Lvy50;->h(JFLqlk;)F

    .line 2150
    .line 2151
    .line 2152
    move-result v25

    .line 2153
    invoke-virtual {v5}, Lom6;->a()J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v10

    .line 2157
    invoke-static {v10, v11, v4, v7}, Lvy50;->h(JFLqlk;)F

    .line 2158
    .line 2159
    .line 2160
    move-result v26

    .line 2161
    invoke-virtual {v5}, Lom6;->b()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v5

    .line 2165
    invoke-static {v5, v6, v4, v7}, Lvy50;->h(JFLqlk;)F

    .line 2166
    .line 2167
    .line 2168
    move-result v27

    .line 2169
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-nez v5, :cond_74

    .line 2174
    .line 2175
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    if-nez v5, :cond_74

    .line 2180
    .line 2181
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    if-nez v5, :cond_74

    .line 2186
    .line 2187
    sget-object v24, Lvta;->b:Lvta;

    .line 2188
    .line 2189
    new-instance v23, Lz4j;

    .line 2190
    .line 2191
    const/16 v28, 0x0

    .line 2192
    .line 2193
    const/high16 v29, 0x7fc00000    # Float.NaN

    .line 2194
    .line 2195
    sget-object v30, Lgvo;->a:Lgvo;

    .line 2196
    .line 2197
    move-object/from16 v31, v7

    .line 2198
    .line 2199
    invoke-direct/range {v23 .. v32}, Lz4j;-><init>(Llx70;FFFLlk6;FLynm;Lqlk;F)V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v5, v23

    .line 2203
    .line 2204
    move-object/from16 v11, v31

    .line 2205
    .line 2206
    iget v6, v2, Li91;->b:I

    .line 2207
    .line 2208
    iget v2, v2, Li91;->c:I

    .line 2209
    .line 2210
    const/16 v7, 0x21

    .line 2211
    .line 2212
    invoke-interface {v8, v5, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_4c

    .line 2216
    :cond_74
    move-object v11, v7

    .line 2217
    :goto_4c
    add-int/lit8 v9, v9, 0x1

    .line 2218
    .line 2219
    move-object v7, v11

    .line 2220
    goto :goto_4a

    .line 2221
    :cond_75
    move-object v11, v7

    .line 2222
    move-object v6, v15

    .line 2223
    check-cast v6, Ljava/util/Collection;

    .line 2224
    .line 2225
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    const/4 v2, 0x0

    .line 2230
    :goto_4d
    if-ge v2, v1, :cond_82

    .line 2231
    .line 2232
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    check-cast v3, Li91;

    .line 2237
    .line 2238
    iget-object v4, v3, Li91;->a:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v4, Lnk20;

    .line 2241
    .line 2242
    iget v5, v3, Li91;->b:I

    .line 2243
    .line 2244
    iget v3, v3, Li91;->c:I

    .line 2245
    .line 2246
    const-class v6, Lf6d0;

    .line 2247
    .line 2248
    invoke-interface {v8, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    array-length v7, v6

    .line 2253
    const/4 v9, 0x0

    .line 2254
    :goto_4e
    if-ge v9, v7, :cond_76

    .line 2255
    .line 2256
    aget-object v10, v6, v9

    .line 2257
    .line 2258
    check-cast v10, Lf6d0;

    .line 2259
    .line 2260
    invoke-interface {v8, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    add-int/lit8 v9, v9, 0x1

    .line 2264
    .line 2265
    goto :goto_4e

    .line 2266
    :cond_76
    new-instance v6, Lrk20;

    .line 2267
    .line 2268
    invoke-virtual {v4}, Lnk20;->c()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v9

    .line 2272
    invoke-static {v9, v10}, Lvvb0;->c(J)F

    .line 2273
    .line 2274
    .line 2275
    move-result v9

    .line 2276
    invoke-virtual {v4}, Lnk20;->c()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v12

    .line 2280
    invoke-static {v12, v13}, Lvvb0;->b(J)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v12

    .line 2284
    move/from16 p3, v1

    .line 2285
    .line 2286
    move v7, v2

    .line 2287
    const-wide v1, 0x100000000L

    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    invoke-static {v12, v13, v1, v2}, Lwvb0;->a(JJ)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    if-eqz v10, :cond_77

    .line 2297
    .line 2298
    const-wide v1, 0x200000000L

    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    const/4 v10, 0x0

    .line 2304
    goto :goto_4f

    .line 2305
    :cond_77
    const-wide v1, 0x200000000L

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    invoke-static {v12, v13, v1, v2}, Lwvb0;->a(JJ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v10

    .line 2314
    if-eqz v10, :cond_78

    .line 2315
    .line 2316
    const/4 v10, 0x1

    .line 2317
    goto :goto_4f

    .line 2318
    :cond_78
    const/4 v10, 0x2

    .line 2319
    :goto_4f
    invoke-virtual {v4}, Lnk20;->a()J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v12

    .line 2323
    invoke-static {v12, v13}, Lvvb0;->c(J)F

    .line 2324
    .line 2325
    .line 2326
    move-result v12

    .line 2327
    invoke-virtual {v4}, Lnk20;->a()J

    .line 2328
    .line 2329
    .line 2330
    move-result-wide v13

    .line 2331
    invoke-static {v13, v14}, Lvvb0;->b(J)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v13

    .line 2335
    const-wide v1, 0x100000000L

    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    invoke-static {v13, v14, v1, v2}, Lwvb0;->a(JJ)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v19

    .line 2344
    if-eqz v19, :cond_79

    .line 2345
    .line 2346
    move-object/from16 v31, v11

    .line 2347
    .line 2348
    move v11, v12

    .line 2349
    const-wide v1, 0x200000000L

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    const/4 v12, 0x0

    .line 2355
    goto :goto_50

    .line 2356
    :cond_79
    const-wide v1, 0x200000000L

    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    invoke-static {v13, v14, v1, v2}, Lwvb0;->a(JJ)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v13

    .line 2365
    if-eqz v13, :cond_7a

    .line 2366
    .line 2367
    move-object/from16 v31, v11

    .line 2368
    .line 2369
    move v11, v12

    .line 2370
    const/4 v12, 0x1

    .line 2371
    goto :goto_50

    .line 2372
    :cond_7a
    move-object/from16 v31, v11

    .line 2373
    .line 2374
    move v11, v12

    .line 2375
    const/4 v12, 0x2

    .line 2376
    :goto_50
    invoke-virtual {v4}, Lnk20;->b()I

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    const/4 v13, 0x1

    .line 2381
    invoke-static {v4, v13}, Lrpt;->b0(II)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v14

    .line 2385
    if-eqz v14, :cond_7b

    .line 2386
    .line 2387
    move-object v1, v8

    .line 2388
    move/from16 v16, v13

    .line 2389
    .line 2390
    move-object/from16 v13, v31

    .line 2391
    .line 2392
    const/4 v2, 0x4

    .line 2393
    const/4 v14, 0x0

    .line 2394
    const/16 v17, 0x2

    .line 2395
    .line 2396
    :goto_51
    const/16 v18, 0x0

    .line 2397
    .line 2398
    :goto_52
    move-object v8, v6

    .line 2399
    goto/16 :goto_53

    .line 2400
    .line 2401
    :cond_7b
    const/4 v14, 0x2

    .line 2402
    invoke-static {v4, v14}, Lrpt;->b0(II)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v16

    .line 2406
    if-eqz v16, :cond_7c

    .line 2407
    .line 2408
    move-object v1, v8

    .line 2409
    move/from16 v16, v13

    .line 2410
    .line 2411
    move/from16 v17, v14

    .line 2412
    .line 2413
    const/4 v2, 0x4

    .line 2414
    const/16 v18, 0x0

    .line 2415
    .line 2416
    move-object v8, v6

    .line 2417
    move/from16 v14, v16

    .line 2418
    .line 2419
    move-object/from16 v13, v31

    .line 2420
    .line 2421
    goto/16 :goto_53

    .line 2422
    .line 2423
    :cond_7c
    const/4 v1, 0x3

    .line 2424
    invoke-static {v4, v1}, Lrpt;->b0(II)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    if-eqz v2, :cond_7d

    .line 2429
    .line 2430
    move-object v1, v8

    .line 2431
    move/from16 v16, v13

    .line 2432
    .line 2433
    move/from16 v17, v14

    .line 2434
    .line 2435
    move-object/from16 v13, v31

    .line 2436
    .line 2437
    const/4 v2, 0x4

    .line 2438
    goto :goto_51

    .line 2439
    :cond_7d
    const/4 v2, 0x4

    .line 2440
    invoke-static {v4, v2}, Lrpt;->b0(II)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v16

    .line 2444
    if-eqz v16, :cond_7e

    .line 2445
    .line 2446
    move/from16 v16, v13

    .line 2447
    .line 2448
    move/from16 v17, v14

    .line 2449
    .line 2450
    move-object/from16 v13, v31

    .line 2451
    .line 2452
    const/16 v18, 0x0

    .line 2453
    .line 2454
    move v14, v1

    .line 2455
    move-object v1, v8

    .line 2456
    goto :goto_52

    .line 2457
    :cond_7e
    const/4 v1, 0x5

    .line 2458
    invoke-static {v4, v1}, Lrpt;->b0(II)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v16

    .line 2462
    if-eqz v16, :cond_7f

    .line 2463
    .line 2464
    move-object v1, v8

    .line 2465
    move/from16 v16, v13

    .line 2466
    .line 2467
    move/from16 v17, v14

    .line 2468
    .line 2469
    move-object/from16 v13, v31

    .line 2470
    .line 2471
    const/16 v18, 0x0

    .line 2472
    .line 2473
    move v14, v2

    .line 2474
    goto :goto_52

    .line 2475
    :cond_7f
    const/4 v1, 0x6

    .line 2476
    invoke-static {v4, v1}, Lrpt;->b0(II)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v16

    .line 2480
    if-eqz v16, :cond_80

    .line 2481
    .line 2482
    move-object v1, v8

    .line 2483
    move/from16 v16, v13

    .line 2484
    .line 2485
    move/from16 v17, v14

    .line 2486
    .line 2487
    move-object/from16 v13, v31

    .line 2488
    .line 2489
    const/4 v14, 0x5

    .line 2490
    goto :goto_51

    .line 2491
    :cond_80
    const/4 v1, 0x7

    .line 2492
    invoke-static {v4, v1}, Lrpt;->b0(II)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    if-eqz v1, :cond_81

    .line 2497
    .line 2498
    move-object v1, v8

    .line 2499
    move/from16 v16, v13

    .line 2500
    .line 2501
    move/from16 v17, v14

    .line 2502
    .line 2503
    move-object/from16 v13, v31

    .line 2504
    .line 2505
    const/4 v14, 0x6

    .line 2506
    goto :goto_51

    .line 2507
    :goto_53
    invoke-direct/range {v8 .. v14}, Lrk20;-><init>(FIFILqlk;I)V

    .line 2508
    .line 2509
    .line 2510
    move-object v11, v13

    .line 2511
    const/16 v9, 0x21

    .line 2512
    .line 2513
    invoke-interface {v1, v8, v5, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2514
    .line 2515
    .line 2516
    add-int/lit8 v3, v7, 0x1

    .line 2517
    .line 2518
    move-object v8, v1

    .line 2519
    move v2, v3

    .line 2520
    move/from16 v1, p3

    .line 2521
    .line 2522
    goto/16 :goto_4d

    .line 2523
    .line 2524
    :cond_81
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2525
    .line 2526
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    throw p1

    .line 2530
    :cond_82
    move-object v1, v8

    .line 2531
    :goto_54
    iput-object v8, v0, Llz0;->h:Ljava/lang/CharSequence;

    .line 2532
    .line 2533
    new-instance v1, Lt6u;

    .line 2534
    .line 2535
    iget-object v2, v0, Llz0;->g:Lx21;

    .line 2536
    .line 2537
    iget v3, v0, Llz0;->l:I

    .line 2538
    .line 2539
    invoke-direct {v1, v8, v2, v3}, Lt6u;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2540
    .line 2541
    .line 2542
    iput-object v1, v0, Llz0;->i:Lt6u;

    .line 2543
    .line 2544
    return-void

    .line 2545
    :cond_83
    const/16 p1, 0x0

    .line 2546
    .line 2547
    const-string v0, "Invalid TextDirection."

    .line 2548
    .line 2549
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llz0;->j:Lu760;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu760;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Llz0;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Llz0;->b:Lmvb0;

    .line 19
    .line 20
    invoke-static {p0}, Lwnm;->I(Lmvb0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lhgn;->a:Lviq;

    .line 27
    .line 28
    sget-object p0, Lhgn;->a:Lviq;

    .line 29
    .line 30
    iget-object v0, p0, Lviq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx0a0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcgn;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lviq;->l()Lx0a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lviq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lasv;->B:Lols;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Llz0;->i:Lt6u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6u;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()F
    .locals 10

    .line 1
    iget-object p0, p0, Llz0;->i:Lt6u;

    .line 2
    .line 3
    iget v0, p0, Lt6u;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lt6u;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lt6u;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lu69;

    .line 25
    .line 26
    iget-object v3, p0, Lt6u;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lu69;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lyrv;->Y:Lg1q;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lf5t;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Ld5t;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lf5t;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Ld5t;->b:I

    .line 80
    .line 81
    iget v6, v6, Ld5t;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lf5t;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Ld5t;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lf5t;

    .line 130
    .line 131
    iget v3, v2, Ld5t;->a:I

    .line 132
    .line 133
    iget v2, v2, Ld5t;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lt6u;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lf5t;

    .line 155
    .line 156
    iget v4, v2, Ld5t;->a:I

    .line 157
    .line 158
    iget v2, v2, Ld5t;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lt6u;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lt6u;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lk4e0;->n()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

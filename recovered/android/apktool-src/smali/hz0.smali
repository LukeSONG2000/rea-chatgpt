.class public final Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llz0;

.field public final b:I

.field public final c:J

.field public final d:Ldub0;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llz0;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Llz0;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Lhz0;->a:Llz0;

    .line 15
    .line 16
    iput v4, v0, Lhz0;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Lhz0;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lgxf;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lgxf;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Lwqs;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Lwqs;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v15, v10, Llz0;->b:Lmvb0;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v11, v5, :cond_9

    .line 57
    .line 58
    iget-object v7, v15, Lmvb0;->a:Laq90;

    .line 59
    .line 60
    iget-wide v7, v7, Laq90;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lh750;->i(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Lvvb0;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    iget-object v5, v15, Lmvb0;->a:Laq90;

    .line 75
    .line 76
    iget-wide v5, v5, Laq90;->h:J

    .line 77
    .line 78
    sget-wide v7, Lvvb0;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lvvb0;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    iget-object v5, v15, Lmvb0;->b:Lxy00;

    .line 87
    .line 88
    iget v5, v5, Lxy00;->a:I

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_2
    if-nez v5, :cond_7

    .line 117
    .line 118
    new-instance v5, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-class v1, Lqns;

    .line 124
    .line 125
    invoke-static {v5, v1}, Lnz50;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Lqns;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v6, v14

    .line 141
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v14

    .line 146
    const/16 v8, 0x21

    .line 147
    .line 148
    invoke-interface {v5, v1, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v1, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    :cond_a
    :goto_3
    iput-object v1, v0, Lhz0;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v5, v15, Lmvb0;->b:Lxy00;

    .line 158
    .line 159
    iget v6, v5, Lxy00;->a:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-ne v6, v14, :cond_b

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    move v1, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const/4 v9, 0x2

    .line 168
    if-ne v6, v9, :cond_c

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    move v1, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    if-ne v6, v7, :cond_d

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_4

    .line 178
    :cond_d
    if-ne v6, v2, :cond_f

    .line 179
    .line 180
    :cond_e
    move-object v8, v1

    .line 181
    move/from16 v1, v17

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_f
    const/4 v8, 0x6

    .line 185
    if-ne v6, v8, :cond_e

    .line 186
    .line 187
    move-object v8, v1

    .line 188
    move v1, v14

    .line 189
    :goto_4
    if-ne v6, v3, :cond_10

    .line 190
    .line 191
    move v6, v14

    .line 192
    goto :goto_5

    .line 193
    :cond_10
    move/from16 v6, v17

    .line 194
    .line 195
    :goto_5
    iget v9, v5, Lxy00;->h:I

    .line 196
    .line 197
    const/16 v2, 0x20

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-ne v9, v3, :cond_12

    .line 201
    .line 202
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-gt v9, v2, :cond_11

    .line 205
    .line 206
    move/from16 v18, v3

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    const/16 v18, 0x4

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_12
    move/from16 v18, v17

    .line 213
    .line 214
    :goto_6
    iget v5, v5, Lxy00;->g:I

    .line 215
    .line 216
    and-int/lit16 v9, v5, 0xff

    .line 217
    .line 218
    if-ne v9, v14, :cond_14

    .line 219
    .line 220
    :cond_13
    move/from16 v20, v2

    .line 221
    .line 222
    move v2, v6

    .line 223
    move/from16 v6, v17

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_14
    if-ne v9, v3, :cond_15

    .line 227
    .line 228
    move/from16 v20, v2

    .line 229
    .line 230
    move v2, v6

    .line 231
    move v6, v14

    .line 232
    goto :goto_7

    .line 233
    :cond_15
    if-ne v9, v7, :cond_13

    .line 234
    .line 235
    move/from16 v20, v2

    .line 236
    .line 237
    move v2, v6

    .line 238
    move v6, v3

    .line 239
    :goto_7
    shr-int/lit8 v9, v5, 0x8

    .line 240
    .line 241
    and-int/lit16 v9, v9, 0xff

    .line 242
    .line 243
    if-ne v9, v14, :cond_17

    .line 244
    .line 245
    :cond_16
    move/from16 v7, v17

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_17
    if-ne v9, v3, :cond_18

    .line 249
    .line 250
    move v7, v14

    .line 251
    goto :goto_8

    .line 252
    :cond_18
    move v3, v9

    .line 253
    if-ne v3, v7, :cond_19

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    goto :goto_8

    .line 257
    :cond_19
    const/4 v7, 0x4

    .line 258
    if-ne v3, v7, :cond_16

    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    :goto_8
    shr-int/lit8 v3, v5, 0x10

    .line 262
    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 264
    .line 265
    if-ne v3, v14, :cond_1a

    .line 266
    .line 267
    move-object v3, v8

    .line 268
    move/from16 v8, v17

    .line 269
    .line 270
    const/4 v9, 0x2

    .line 271
    goto :goto_9

    .line 272
    :cond_1a
    const/4 v9, 0x2

    .line 273
    if-ne v3, v9, :cond_1b

    .line 274
    .line 275
    move-object v3, v8

    .line 276
    move v8, v14

    .line 277
    goto :goto_9

    .line 278
    :cond_1b
    move-object v3, v8

    .line 279
    move/from16 v8, v17

    .line 280
    .line 281
    :goto_9
    if-ne v11, v9, :cond_1c

    .line 282
    .line 283
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    move-object v9, v3

    .line 286
    move-object v3, v5

    .line 287
    move/from16 v19, v14

    .line 288
    .line 289
    :goto_a
    move/from16 v5, v18

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_1c
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1d

    .line 294
    .line 295
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    :goto_b
    move-object v9, v3

    .line 298
    move/from16 v5, v18

    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    move/from16 v19, v14

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_1d
    const/4 v5, 0x4

    .line 306
    if-ne v11, v5, :cond_1e

    .line 307
    .line 308
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_1e
    move-object v9, v3

    .line 312
    move/from16 v19, v14

    .line 313
    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :goto_c
    invoke-virtual/range {v0 .. v9}, Lhz0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldub0;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    move-object v0, v3

    .line 322
    move-object v3, v9

    .line 323
    iget-object v4, v14, Ldub0;->f:Landroid/text/Layout;

    .line 324
    .line 325
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    const/16 v0, 0x23

    .line 330
    .line 331
    if-ge v9, v0, :cond_1f

    .line 332
    .line 333
    iget-object v0, v10, Llz0;->g:Lx21;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v9, 0x0

    .line 340
    cmpg-float v0, v0, v9

    .line 341
    .line 342
    if-nez v0, :cond_20

    .line 343
    .line 344
    :cond_1f
    const/4 v10, 0x2

    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move/from16 v4, p2

    .line 348
    .line 349
    move-object/from16 v3, v18

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_20
    const/4 v0, 0x4

    .line 353
    if-ne v11, v0, :cond_21

    .line 354
    .line 355
    :goto_d
    const/4 v0, 0x0

    .line 356
    goto :goto_e

    .line 357
    :cond_21
    const/4 v0, 0x5

    .line 358
    if-ne v11, v0, :cond_1f

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :goto_e
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-lez v9, :cond_1f

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    add-int/2addr v4, v9

    .line 376
    invoke-interface {v3, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-interface {v3, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v4, 0x3

    .line 389
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 390
    .line 391
    aput-object v9, v4, v0

    .line 392
    .line 393
    const-string v0, "\u2026"

    .line 394
    .line 395
    aput-object v0, v4, v19

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    aput-object v3, v4, v10

    .line 399
    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move/from16 v4, p2

    .line 407
    .line 408
    move-object/from16 v3, v18

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v9}, Lhz0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldub0;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :goto_f
    iget v9, v14, Ldub0;->g:I

    .line 415
    .line 416
    if-ne v11, v10, :cond_26

    .line 417
    .line 418
    invoke-virtual {v14}, Ldub0;->a()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    move/from16 v18, v10

    .line 423
    .line 424
    invoke-static {v12, v13}, Lgxf;->h(J)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-le v11, v10, :cond_27

    .line 429
    .line 430
    move/from16 v10, v19

    .line 431
    .line 432
    if-le v4, v10, :cond_27

    .line 433
    .line 434
    invoke-static {v12, v13}, Lgxf;->h(J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_10
    if-ge v10, v9, :cond_23

    .line 440
    .line 441
    invoke-virtual {v14, v10}, Ldub0;->e(I)F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    int-to-float v12, v4

    .line 446
    cmpl-float v11, v11, v12

    .line 447
    .line 448
    if-lez v11, :cond_22

    .line 449
    .line 450
    move v9, v10

    .line 451
    goto :goto_11

    .line 452
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_23
    :goto_11
    if-ltz v9, :cond_25

    .line 456
    .line 457
    iget v4, v0, Lhz0;->b:I

    .line 458
    .line 459
    if-eq v9, v4, :cond_25

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    if-ge v9, v10, :cond_24

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_12

    .line 466
    :cond_24
    move v4, v9

    .line 467
    :goto_12
    iget-object v9, v0, Lhz0;->e:Ljava/lang/CharSequence;

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v9}, Lhz0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldub0;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :cond_25
    iput-object v14, v0, Lhz0;->d:Ldub0;

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_26
    move/from16 v18, v10

    .line 477
    .line 478
    :cond_27
    iput-object v14, v0, Lhz0;->d:Ldub0;

    .line 479
    .line 480
    :goto_13
    iget-object v1, v0, Lhz0;->a:Llz0;

    .line 481
    .line 482
    iget-object v1, v1, Llz0;->g:Lx21;

    .line 483
    .line 484
    invoke-virtual {v15}, Lmvb0;->c()Llk6;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0}, Lhz0;->d()F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v0}, Lhz0;->b()F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-long v5, v3

    .line 501
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-long v3, v3

    .line 506
    shl-long v5, v5, v20

    .line 507
    .line 508
    const-wide v7, 0xffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    and-long/2addr v3, v7

    .line 514
    or-long/2addr v3, v5

    .line 515
    iget-object v5, v15, Lmvb0;->a:Laq90;

    .line 516
    .line 517
    iget-object v5, v5, Laq90;->a:Ltsb0;

    .line 518
    .line 519
    invoke-interface {v5}, Ltsb0;->a()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v1, v2, v3, v4, v5}, Lx21;->c(Llk6;JF)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v14, Ldub0;->f:Landroid/text/Layout;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    instance-of v2, v2, Landroid/text/Spanned;

    .line 533
    .line 534
    if-nez v2, :cond_29

    .line 535
    .line 536
    :cond_28
    move-object/from16 v1, v16

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/text/Spanned;

    .line 544
    .line 545
    const/4 v3, -0x1

    .line 546
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const-class v5, Lhw70;

    .line 551
    .line 552
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eq v3, v2, :cond_28

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Landroid/text/Spanned;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, [Lhw70;

    .line 582
    .line 583
    :goto_14
    if-eqz v1, :cond_2a

    .line 584
    .line 585
    array-length v2, v1

    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_15
    if-ge v6, v2, :cond_2a

    .line 588
    .line 589
    aget-object v3, v1, v6

    .line 590
    .line 591
    invoke-virtual {v0}, Lhz0;->d()F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v0}, Lhz0;->b()F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    int-to-long v9, v4

    .line 604
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    int-to-long v4, v4

    .line 609
    shl-long v9, v9, v20

    .line 610
    .line 611
    and-long/2addr v4, v7

    .line 612
    or-long/2addr v4, v9

    .line 613
    iget-object v3, v3, Lhw70;->c:Le010;

    .line 614
    .line 615
    new-instance v9, Lw690;

    .line 616
    .line 617
    invoke-direct {v9, v4, v5}, Lw690;-><init>(J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_2a
    iget-object v1, v0, Lhz0;->e:Ljava/lang/CharSequence;

    .line 627
    .line 628
    instance-of v2, v1, Landroid/text/Spanned;

    .line 629
    .line 630
    if-nez v2, :cond_2b

    .line 631
    .line 632
    sget-object v1, Lnin;->a:Lnin;

    .line 633
    .line 634
    goto/16 :goto_26

    .line 635
    .line 636
    :cond_2b
    move-object v2, v1

    .line 637
    check-cast v2, Landroid/text/Spanned;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const-class v3, Lrk20;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    array-length v4, v1

    .line 653
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    array-length v4, v1

    .line 657
    const/4 v6, 0x0

    .line 658
    :goto_16
    if-ge v6, v4, :cond_38

    .line 659
    .line 660
    aget-object v5, v1, v6

    .line 661
    .line 662
    check-cast v5, Lrk20;

    .line 663
    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    iget-object v9, v0, Lhz0;->d:Ldub0;

    .line 673
    .line 674
    invoke-virtual {v9, v7}, Ldub0;->g(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    iget v10, v0, Lhz0;->b:I

    .line 679
    .line 680
    if-lt v9, v10, :cond_2c

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    goto :goto_17

    .line 684
    :cond_2c
    const/4 v10, 0x0

    .line 685
    :goto_17
    iget-object v11, v0, Lhz0;->d:Ldub0;

    .line 686
    .line 687
    iget-object v11, v11, Ldub0;->f:Landroid/text/Layout;

    .line 688
    .line 689
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-lez v11, :cond_2d

    .line 694
    .line 695
    iget-object v11, v0, Lhz0;->d:Ldub0;

    .line 696
    .line 697
    iget-object v11, v11, Ldub0;->f:Landroid/text/Layout;

    .line 698
    .line 699
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    iget-object v12, v0, Lhz0;->d:Ldub0;

    .line 704
    .line 705
    iget-object v12, v12, Ldub0;->f:Landroid/text/Layout;

    .line 706
    .line 707
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    add-int/2addr v12, v11

    .line 712
    if-le v8, v12, :cond_2d

    .line 713
    .line 714
    const/4 v11, 0x1

    .line 715
    goto :goto_18

    .line 716
    :cond_2d
    const/4 v11, 0x0

    .line 717
    :goto_18
    iget-object v12, v0, Lhz0;->d:Ldub0;

    .line 718
    .line 719
    invoke-virtual {v12, v9}, Ldub0;->f(I)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-le v8, v12, :cond_2e

    .line 724
    .line 725
    const/4 v8, 0x1

    .line 726
    goto :goto_19

    .line 727
    :cond_2e
    const/4 v8, 0x0

    .line 728
    :goto_19
    if-nez v11, :cond_2f

    .line 729
    .line 730
    if-nez v8, :cond_2f

    .line 731
    .line 732
    if-eqz v10, :cond_30

    .line 733
    .line 734
    :cond_2f
    const/4 v10, 0x1

    .line 735
    const/4 v12, 0x0

    .line 736
    goto/16 :goto_24

    .line 737
    .line 738
    :cond_30
    iget-object v8, v0, Lhz0;->d:Ldub0;

    .line 739
    .line 740
    iget-object v8, v8, Ldub0;->f:Landroid/text/Layout;

    .line 741
    .line 742
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const/4 v10, 0x1

    .line 747
    if-ne v8, v10, :cond_31

    .line 748
    .line 749
    move v8, v10

    .line 750
    goto :goto_1a

    .line 751
    :cond_31
    const/4 v8, 0x0

    .line 752
    :goto_1a
    iget-object v11, v0, Lhz0;->d:Ldub0;

    .line 753
    .line 754
    iget-object v11, v11, Ldub0;->f:Landroid/text/Layout;

    .line 755
    .line 756
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v8, :cond_32

    .line 761
    .line 762
    if-nez v11, :cond_32

    .line 763
    .line 764
    iget-object v8, v0, Lhz0;->d:Ldub0;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-virtual {v8, v7, v12}, Ldub0;->i(IZ)F

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-virtual {v5}, Lrk20;->b()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    :goto_1b
    int-to-float v8, v8

    .line 776
    add-float/2addr v8, v7

    .line 777
    goto :goto_1d

    .line 778
    :cond_32
    const/4 v12, 0x0

    .line 779
    if-eqz v8, :cond_33

    .line 780
    .line 781
    if-eqz v11, :cond_33

    .line 782
    .line 783
    iget-object v8, v0, Lhz0;->d:Ldub0;

    .line 784
    .line 785
    invoke-virtual {v8, v7, v12}, Ldub0;->j(IZ)F

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v5}, Lrk20;->b()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    :goto_1c
    int-to-float v7, v7

    .line 794
    sub-float v7, v8, v7

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_33
    iget-object v8, v0, Lhz0;->d:Ldub0;

    .line 798
    .line 799
    if-eqz v11, :cond_34

    .line 800
    .line 801
    invoke-virtual {v8, v7, v12}, Ldub0;->i(IZ)F

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-virtual {v5}, Lrk20;->b()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    goto :goto_1c

    .line 810
    :cond_34
    invoke-virtual {v8, v7, v12}, Ldub0;->j(IZ)F

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-virtual {v5}, Lrk20;->b()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    goto :goto_1b

    .line 819
    :goto_1d
    iget-object v11, v0, Lhz0;->d:Ldub0;

    .line 820
    .line 821
    iget v13, v5, Lrk20;->g:I

    .line 822
    .line 823
    packed-switch v13, :pswitch_data_0

    .line 824
    .line 825
    .line 826
    const-string v0, "unexpected verticalAlignment"

    .line 827
    .line 828
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v16

    .line 832
    :pswitch_0
    iget-object v13, v5, Lrk20;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 833
    .line 834
    if-eqz v13, :cond_35

    .line 835
    .line 836
    goto :goto_1e

    .line 837
    :cond_35
    move-object/from16 v13, v16

    .line 838
    .line 839
    :goto_1e
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 840
    .line 841
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 842
    .line 843
    add-int/2addr v14, v13

    .line 844
    invoke-virtual {v5}, Lrk20;->a()I

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    sub-int/2addr v14, v13

    .line 849
    div-int/lit8 v14, v14, 0x2

    .line 850
    .line 851
    int-to-float v13, v14

    .line 852
    invoke-virtual {v11, v9}, Ldub0;->d(I)F

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    :goto_1f
    add-float/2addr v9, v13

    .line 857
    goto :goto_23

    .line 858
    :pswitch_1
    iget-object v13, v5, Lrk20;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 859
    .line 860
    if-eqz v13, :cond_36

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_36
    move-object/from16 v13, v16

    .line 864
    .line 865
    :goto_20
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 866
    .line 867
    int-to-float v13, v13

    .line 868
    invoke-virtual {v11, v9}, Ldub0;->d(I)F

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    add-float/2addr v9, v13

    .line 873
    invoke-virtual {v5}, Lrk20;->a()I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    :goto_21
    int-to-float v11, v11

    .line 878
    sub-float/2addr v9, v11

    .line 879
    goto :goto_23

    .line 880
    :pswitch_2
    iget-object v13, v5, Lrk20;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 881
    .line 882
    if-eqz v13, :cond_37

    .line 883
    .line 884
    goto :goto_22

    .line 885
    :cond_37
    move-object/from16 v13, v16

    .line 886
    .line 887
    :goto_22
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 888
    .line 889
    int-to-float v13, v13

    .line 890
    invoke-virtual {v11, v9}, Ldub0;->d(I)F

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    goto :goto_1f

    .line 895
    :pswitch_3
    invoke-virtual {v11, v9}, Ldub0;->h(I)F

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    invoke-virtual {v11, v9}, Ldub0;->e(I)F

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    add-float/2addr v9, v13

    .line 904
    invoke-virtual {v5}, Lrk20;->a()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    int-to-float v11, v11

    .line 909
    sub-float/2addr v9, v11

    .line 910
    const/high16 v11, 0x40000000    # 2.0f

    .line 911
    .line 912
    div-float/2addr v9, v11

    .line 913
    goto :goto_23

    .line 914
    :pswitch_4
    invoke-virtual {v11, v9}, Ldub0;->e(I)F

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-virtual {v5}, Lrk20;->a()I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    goto :goto_21

    .line 923
    :pswitch_5
    invoke-virtual {v11, v9}, Ldub0;->h(I)F

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    goto :goto_23

    .line 928
    :pswitch_6
    invoke-virtual {v11, v9}, Ldub0;->d(I)F

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    invoke-virtual {v5}, Lrk20;->a()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    goto :goto_21

    .line 937
    :goto_23
    invoke-virtual {v5}, Lrk20;->a()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    int-to-float v5, v5

    .line 942
    add-float/2addr v5, v9

    .line 943
    new-instance v11, Llx40;

    .line 944
    .line 945
    invoke-direct {v11, v7, v9, v8, v5}, Llx40;-><init>(FFFF)V

    .line 946
    .line 947
    .line 948
    goto :goto_25

    .line 949
    :goto_24
    move-object/from16 v11, v16

    .line 950
    .line 951
    :goto_25
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    add-int/lit8 v6, v6, 0x1

    .line 955
    .line 956
    goto/16 :goto_16

    .line 957
    .line 958
    :cond_38
    move-object v1, v3

    .line 959
    :goto_26
    iput-object v1, v0, Lhz0;->f:Ljava/util/List;

    .line 960
    .line 961
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldub0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lhz0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lhz0;->a:Llz0;

    .line 6
    .line 7
    iget-object v3, p0, Llz0;->g:Lx21;

    .line 8
    .line 9
    iget v6, p0, Llz0;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Llz0;->i:Lt6u;

    .line 12
    .line 13
    iget-object p0, p0, Llz0;->b:Lmvb0;

    .line 14
    .line 15
    sget-object v0, Ljz0;->a:Liz0;

    .line 16
    .line 17
    iget-object p0, p0, Lmvb0;->c:Lon20;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lon20;->b:Lum20;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lum20;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Ldub0;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Ldub0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt6u;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0;->d:Ldub0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldub0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Llx40;ILwb90;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lzn40;->X(Llx40;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lf990;->q(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move v4, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, v6}, Lf990;->q(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    :goto_0
    new-instance v5, Lc8;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-direct {v5, p3, p2}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p3, 0x22

    .line 31
    .line 32
    iget-object v0, p0, Lhz0;->d:Ldub0;

    .line 33
    .line 34
    if-lt p2, p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5}, Lee;->m(Ldub0;Landroid/graphics/RectF;ILc8;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v0, Ldub0;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldub0;->c()Lkj0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/n;->t(Ldub0;Landroid/text/Layout;Lkj0;Landroid/graphics/RectF;ILc8;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-wide p0, Lwub0;->b:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_3
    aget p1, p0, p1

    .line 60
    .line 61
    aget p0, p0, v6

    .line 62
    .line 63
    invoke-static {p1, p0}, Lz650;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lhz0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lds8;)V
    .locals 5

    .line 1
    sget-object v0, Lrs0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lqs0;

    .line 4
    .line 5
    iget-object p1, p1, Lqs0;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lhz0;->d:Ldub0;

    .line 8
    .line 9
    iget-boolean v1, v0, Ldub0;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhz0;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lhz0;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p0, v0, Ldub0;->h:I

    .line 29
    .line 30
    iget-object v1, v0, Ldub0;->o:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    int-to-float v1, p0

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Liub0;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lwkb0;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v3, Lwkb0;

    .line 62
    .line 63
    iput-object p1, v3, Lwkb0;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v4, v0, Ldub0;->f:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lwkb0;->a:Landroid/graphics/Canvas;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    mul-float/2addr v1, p0

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean p0, v0, Ldub0;->d:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    iput-object v1, v3, Lwkb0;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    throw p0
.end method

.method public final f(Lds8;JLqw70;Lbnb0;Lynm;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz0;->a:Llz0;

    .line 2
    .line 3
    iget-object v0, v0, Llz0;->g:Lx21;

    .line 4
    .line 5
    iget v1, v0, Lx21;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lx21;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lx21;->f(Lqw70;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lx21;->g(Lbnb0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lx21;->e(Lynm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p7}, Lx21;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhz0;->e(Lds8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx21;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lds8;Llk6;FLqw70;Lbnb0;Lynm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhz0;->a:Llz0;

    .line 2
    .line 3
    iget-object v0, v0, Llz0;->g:Lx21;

    .line 4
    .line 5
    iget v1, v0, Lx21;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lhz0;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lx21;->c(Llk6;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lx21;->f(Lqw70;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lx21;->g(Lbnb0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lx21;->e(Lynm;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lx21;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lhz0;->e(Lds8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx21;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

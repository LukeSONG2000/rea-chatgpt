.class public final Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyi2;

.field public final b:I

.field public final c:J

.field public final d:Lu0z0;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyi2;IIJ)V
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
    iget-object v1, v10, Lyi2;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Lui2;->a:Lyi2;

    .line 15
    .line 16
    iput v4, v0, Lui2;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Lui2;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lk5p;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lk5p;->k(J)I

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
    invoke-static {v2}, Lgu50;->a(Ljava/lang/String;)V

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
    invoke-static {v2}, Lgu50;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v15, v10, Lyi2;->b:Lw2z0;

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
    iget-object v7, v15, Lw2z0;->a:Li8w0;

    .line 59
    .line 60
    iget-wide v7, v7, Li8w0;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lewp0;->p(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Lj3z0;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    iget-object v5, v15, Lw2z0;->a:Li8w0;

    .line 75
    .line 76
    iget-wide v5, v5, Li8w0;->h:J

    .line 77
    .line 78
    sget-wide v7, Lj3z0;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lj3z0;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    iget-object v5, v15, Lw2z0;->b:Leaj0;

    .line 87
    .line 88
    iget v5, v5, Leaj0;->a:I

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
    const-class v1, Lsp50;

    .line 124
    .line 125
    invoke-static {v5, v1}, Lm1r0;->r(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Lsp50;

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
    iput-object v1, v0, Lui2;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v5, v15, Lw2z0;->b:Leaj0;

    .line 158
    .line 159
    iget v6, v5, Leaj0;->a:I

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
    iget v9, v5, Leaj0;->h:I

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
    iget v5, v5, Leaj0;->g:I

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
    invoke-virtual/range {v0 .. v9}, Lui2;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lu0z0;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    move-object v0, v3

    .line 322
    move-object v3, v9

    .line 323
    iget-object v4, v14, Lu0z0;->f:Landroid/text/Layout;

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
    iget-object v0, v10, Lyi2;->g:Lgo2;

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
    invoke-virtual/range {v0 .. v9}, Lui2;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lu0z0;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :goto_f
    iget v9, v14, Lu0z0;->g:I

    .line 415
    .line 416
    if-ne v11, v10, :cond_26

    .line 417
    .line 418
    invoke-virtual {v14}, Lu0z0;->a()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    move/from16 v18, v10

    .line 423
    .line 424
    invoke-static {v12, v13}, Lk5p;->h(J)I

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
    invoke-static {v12, v13}, Lk5p;->h(J)I

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
    invoke-virtual {v14, v10}, Lu0z0;->e(I)F

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
    iget v4, v0, Lui2;->b:I

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
    iget-object v9, v0, Lui2;->e:Ljava/lang/CharSequence;

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v9}, Lui2;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lu0z0;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :cond_25
    iput-object v14, v0, Lui2;->d:Lu0z0;

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_26
    move/from16 v18, v10

    .line 477
    .line 478
    :cond_27
    iput-object v14, v0, Lui2;->d:Lu0z0;

    .line 479
    .line 480
    :goto_13
    invoke-virtual {v14}, Lu0z0;->a()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    int-to-float v1, v1

    .line 485
    iput v1, v0, Lui2;->f:F

    .line 486
    .line 487
    iget-object v1, v0, Lui2;->a:Lyi2;

    .line 488
    .line 489
    iget-object v1, v1, Lyi2;->g:Lgo2;

    .line 490
    .line 491
    invoke-virtual {v15}, Lw2z0;->c()Lrla;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0}, Lui2;->c()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget v4, v0, Lui2;->f:F

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-long v5, v3

    .line 506
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-long v3, v3

    .line 511
    shl-long v5, v5, v20

    .line 512
    .line 513
    const-wide v7, 0xffffffffL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    and-long/2addr v3, v7

    .line 519
    or-long/2addr v3, v5

    .line 520
    iget-object v5, v15, Lw2z0;->a:Li8w0;

    .line 521
    .line 522
    iget-object v5, v5, Li8w0;->a:Lqyy0;

    .line 523
    .line 524
    invoke-interface {v5}, Lqyy0;->a()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v1, v2, v3, v4, v5}, Lgo2;->c(Lrla;JF)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v14, Lu0z0;->f:Landroid/text/Layout;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    instance-of v2, v2, Landroid/text/Spanned;

    .line 538
    .line 539
    if-nez v2, :cond_29

    .line 540
    .line 541
    :cond_28
    move-object/from16 v1, v16

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/text/Spanned;

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const-class v5, Lcit0;

    .line 556
    .line 557
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eq v3, v2, :cond_28

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/text/Spanned;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, [Lcit0;

    .line 587
    .line 588
    :goto_14
    if-eqz v1, :cond_2a

    .line 589
    .line 590
    array-length v2, v1

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_15
    if-ge v6, v2, :cond_2a

    .line 593
    .line 594
    aget-object v3, v1, v6

    .line 595
    .line 596
    invoke-virtual {v0}, Lui2;->c()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iget v5, v0, Lui2;->f:F

    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    int-to-long v9, v4

    .line 607
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-long v4, v4

    .line 612
    shl-long v9, v9, v20

    .line 613
    .line 614
    and-long/2addr v4, v7

    .line 615
    or-long/2addr v4, v9

    .line 616
    iget-object v3, v3, Lcit0;->c:Lvbj0;

    .line 617
    .line 618
    new-instance v9, Lm9v0;

    .line 619
    .line 620
    invoke-direct {v9, v4, v5}, Lm9v0;-><init>(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_2a
    iget-object v1, v0, Lui2;->e:Ljava/lang/CharSequence;

    .line 630
    .line 631
    instance-of v2, v1, Landroid/text/Spanned;

    .line 632
    .line 633
    if-nez v2, :cond_2b

    .line 634
    .line 635
    sget-object v1, Lsgy;->a:Lsgy;

    .line 636
    .line 637
    goto/16 :goto_26

    .line 638
    .line 639
    :cond_2b
    move-object v2, v1

    .line 640
    check-cast v2, Landroid/text/Spanned;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const-class v3, Li5l0;

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    array-length v4, v1

    .line 656
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    array-length v4, v1

    .line 660
    const/4 v6, 0x0

    .line 661
    :goto_16
    if-ge v6, v4, :cond_38

    .line 662
    .line 663
    aget-object v5, v1, v6

    .line 664
    .line 665
    check-cast v5, Li5l0;

    .line 666
    .line 667
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iget-object v9, v0, Lui2;->d:Lu0z0;

    .line 676
    .line 677
    invoke-virtual {v9, v7}, Lu0z0;->g(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    iget v10, v0, Lui2;->b:I

    .line 682
    .line 683
    if-lt v9, v10, :cond_2c

    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    goto :goto_17

    .line 687
    :cond_2c
    const/4 v10, 0x0

    .line 688
    :goto_17
    iget-object v11, v0, Lui2;->d:Lu0z0;

    .line 689
    .line 690
    iget-object v11, v11, Lu0z0;->f:Landroid/text/Layout;

    .line 691
    .line 692
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-lez v11, :cond_2d

    .line 697
    .line 698
    iget-object v11, v0, Lui2;->d:Lu0z0;

    .line 699
    .line 700
    iget-object v11, v11, Lu0z0;->f:Landroid/text/Layout;

    .line 701
    .line 702
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    iget-object v12, v0, Lui2;->d:Lu0z0;

    .line 707
    .line 708
    iget-object v12, v12, Lu0z0;->f:Landroid/text/Layout;

    .line 709
    .line 710
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    add-int/2addr v12, v11

    .line 715
    if-le v8, v12, :cond_2d

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    goto :goto_18

    .line 719
    :cond_2d
    const/4 v11, 0x0

    .line 720
    :goto_18
    iget-object v12, v0, Lui2;->d:Lu0z0;

    .line 721
    .line 722
    invoke-virtual {v12, v9}, Lu0z0;->f(I)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-le v8, v12, :cond_2e

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto :goto_19

    .line 730
    :cond_2e
    const/4 v8, 0x0

    .line 731
    :goto_19
    if-nez v11, :cond_2f

    .line 732
    .line 733
    if-nez v8, :cond_2f

    .line 734
    .line 735
    if-eqz v10, :cond_30

    .line 736
    .line 737
    :cond_2f
    const/4 v10, 0x1

    .line 738
    const/4 v12, 0x0

    .line 739
    goto/16 :goto_24

    .line 740
    .line 741
    :cond_30
    iget-object v8, v0, Lui2;->d:Lu0z0;

    .line 742
    .line 743
    iget-object v8, v8, Lu0z0;->f:Landroid/text/Layout;

    .line 744
    .line 745
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    const/4 v10, 0x1

    .line 750
    if-ne v8, v10, :cond_31

    .line 751
    .line 752
    move v8, v10

    .line 753
    goto :goto_1a

    .line 754
    :cond_31
    const/4 v8, 0x0

    .line 755
    :goto_1a
    iget-object v11, v0, Lui2;->d:Lu0z0;

    .line 756
    .line 757
    iget-object v11, v11, Lu0z0;->f:Landroid/text/Layout;

    .line 758
    .line 759
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    if-eqz v8, :cond_32

    .line 764
    .line 765
    if-nez v11, :cond_32

    .line 766
    .line 767
    iget-object v8, v0, Lui2;->d:Lu0z0;

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    invoke-virtual {v8, v7, v12}, Lu0z0;->j(IZ)F

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-virtual {v5}, Li5l0;->b()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    :goto_1b
    int-to-float v8, v8

    .line 779
    add-float/2addr v8, v7

    .line 780
    goto :goto_1d

    .line 781
    :cond_32
    const/4 v12, 0x0

    .line 782
    if-eqz v8, :cond_33

    .line 783
    .line 784
    if-eqz v11, :cond_33

    .line 785
    .line 786
    iget-object v8, v0, Lui2;->d:Lu0z0;

    .line 787
    .line 788
    invoke-virtual {v8, v7, v12}, Lu0z0;->k(IZ)F

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-virtual {v5}, Li5l0;->b()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    :goto_1c
    int-to-float v7, v7

    .line 797
    sub-float v7, v8, v7

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_33
    iget-object v8, v0, Lui2;->d:Lu0z0;

    .line 801
    .line 802
    if-eqz v11, :cond_34

    .line 803
    .line 804
    invoke-virtual {v8, v7, v12}, Lu0z0;->j(IZ)F

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-virtual {v5}, Li5l0;->b()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    goto :goto_1c

    .line 813
    :cond_34
    invoke-virtual {v8, v7, v12}, Lu0z0;->k(IZ)F

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-virtual {v5}, Li5l0;->b()I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    goto :goto_1b

    .line 822
    :goto_1d
    iget-object v11, v0, Lui2;->d:Lu0z0;

    .line 823
    .line 824
    iget v13, v5, Li5l0;->g:I

    .line 825
    .line 826
    packed-switch v13, :pswitch_data_0

    .line 827
    .line 828
    .line 829
    const-string v0, "unexpected verticalAlignment"

    .line 830
    .line 831
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v16

    .line 835
    :pswitch_0
    iget-object v13, v5, Li5l0;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 836
    .line 837
    if-eqz v13, :cond_35

    .line 838
    .line 839
    goto :goto_1e

    .line 840
    :cond_35
    move-object/from16 v13, v16

    .line 841
    .line 842
    :goto_1e
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 843
    .line 844
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 845
    .line 846
    add-int/2addr v14, v13

    .line 847
    invoke-virtual {v5}, Li5l0;->a()I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    sub-int/2addr v14, v13

    .line 852
    div-int/lit8 v14, v14, 0x2

    .line 853
    .line 854
    int-to-float v13, v14

    .line 855
    invoke-virtual {v11, v9}, Lu0z0;->d(I)F

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    :goto_1f
    add-float/2addr v9, v13

    .line 860
    goto :goto_23

    .line 861
    :pswitch_1
    iget-object v13, v5, Li5l0;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 862
    .line 863
    if-eqz v13, :cond_36

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_36
    move-object/from16 v13, v16

    .line 867
    .line 868
    :goto_20
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 869
    .line 870
    int-to-float v13, v13

    .line 871
    invoke-virtual {v11, v9}, Lu0z0;->d(I)F

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    add-float/2addr v9, v13

    .line 876
    invoke-virtual {v5}, Li5l0;->a()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    :goto_21
    int-to-float v11, v11

    .line 881
    sub-float/2addr v9, v11

    .line 882
    goto :goto_23

    .line 883
    :pswitch_2
    iget-object v13, v5, Li5l0;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 884
    .line 885
    if-eqz v13, :cond_37

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_37
    move-object/from16 v13, v16

    .line 889
    .line 890
    :goto_22
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 891
    .line 892
    int-to-float v13, v13

    .line 893
    invoke-virtual {v11, v9}, Lu0z0;->d(I)F

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    goto :goto_1f

    .line 898
    :pswitch_3
    invoke-virtual {v11, v9}, Lu0z0;->i(I)F

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    invoke-virtual {v11, v9}, Lu0z0;->e(I)F

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    add-float/2addr v9, v13

    .line 907
    invoke-virtual {v5}, Li5l0;->a()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    int-to-float v11, v11

    .line 912
    sub-float/2addr v9, v11

    .line 913
    const/high16 v11, 0x40000000    # 2.0f

    .line 914
    .line 915
    div-float/2addr v9, v11

    .line 916
    goto :goto_23

    .line 917
    :pswitch_4
    invoke-virtual {v11, v9}, Lu0z0;->e(I)F

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-virtual {v5}, Li5l0;->a()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    goto :goto_21

    .line 926
    :pswitch_5
    invoke-virtual {v11, v9}, Lu0z0;->i(I)F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    goto :goto_23

    .line 931
    :pswitch_6
    invoke-virtual {v11, v9}, Lu0z0;->d(I)F

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    invoke-virtual {v5}, Li5l0;->a()I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    goto :goto_21

    .line 940
    :goto_23
    invoke-virtual {v5}, Li5l0;->a()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    int-to-float v5, v5

    .line 945
    add-float/2addr v5, v9

    .line 946
    new-instance v11, Lduo0;

    .line 947
    .line 948
    invoke-direct {v11, v7, v9, v8, v5}, Lduo0;-><init>(FFFF)V

    .line 949
    .line 950
    .line 951
    goto :goto_25

    .line 952
    :goto_24
    move-object/from16 v11, v16

    .line 953
    .line 954
    :goto_25
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    add-int/lit8 v6, v6, 0x1

    .line 958
    .line 959
    goto/16 :goto_16

    .line 960
    .line 961
    :cond_38
    move-object v1, v3

    .line 962
    :goto_26
    iput-object v1, v0, Lui2;->g:Ljava/util/List;

    .line 963
    .line 964
    return-void

    .line 965
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
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lu0z0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lui2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lui2;->a:Lyi2;

    .line 6
    .line 7
    iget-object v3, p0, Lyi2;->g:Lgo2;

    .line 8
    .line 9
    iget v6, p0, Lyi2;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Lyi2;->i:Ldj70;

    .line 12
    .line 13
    iget-object p0, p0, Lyi2;->b:Lw2z0;

    .line 14
    .line 15
    sget-object v0, Lwi2;->a:Lvi2;

    .line 16
    .line 17
    iget-object p0, p0, Lw2z0;->c:Ld9l0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ld9l0;->b:Lw7l0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lw7l0;->a:Z

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
    new-instance v0, Lu0z0;

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
    invoke-direct/range {v0 .. v14}, Lu0z0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdj70;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Lduo0;ILtyy0;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lixd0;->S(Lduo0;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lw091;->c(II)Z

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
    invoke-static {p2, v6}, Lw091;->c(II)Z

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
    new-instance v5, Lag1;

    .line 23
    .line 24
    invoke-direct {v5, p3, v6}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p3, 0x22

    .line 30
    .line 31
    iget-object v0, p0, Lui2;->d:Lu0z0;

    .line 32
    .line 33
    if-lt p2, p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4, v5}, Lyk;->s(Lu0z0;Landroid/graphics/RectF;ILag1;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lu0z0;->f:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu0z0;->c()Lyi70;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static/range {v0 .. v5}, Le191;->g(Lu0z0;Landroid/text/Layout;Lyi70;Landroid/graphics/RectF;ILag1;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-wide p0, Ls1z0;->b:J

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_3
    aget p1, p0, p1

    .line 59
    .line 60
    aget p0, p0, v6

    .line 61
    .line 62
    invoke-static {p1, p0}, Lh8p0;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lui2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final d(Lpce;)V
    .locals 5

    .line 1
    sget-object v0, Lr82;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lq82;

    .line 4
    .line 5
    iget-object p1, p1, Lq82;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lui2;->d:Lu0z0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lu0z0;->d:Z

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
    invoke-virtual {p0}, Lui2;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p0, p0, Lui2;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lu0z0;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lu0z0;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lz0z0;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lepy0;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lepy0;

    .line 60
    .line 61
    iput-object p1, v3, Lepy0;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lu0z0;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lepy0;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lu0z0;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lepy0;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method

.method public final e(Lpce;JLoit0;Lmry0;Lsgx;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lui2;->a:Lyi2;

    .line 2
    .line 3
    iget-object v0, v0, Lyi2;->g:Lgo2;

    .line 4
    .line 5
    iget v1, v0, Lgo2;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lgo2;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lgo2;->f(Loit0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lgo2;->g(Lmry0;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lgo2;->e(Lsgx;)V

    .line 19
    .line 20
    .line 21
    move/from16 p2, p7

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lgo2;->b(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lti2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v5, Lui2;

    .line 32
    .line 33
    const-string v6, "paint"

    .line 34
    .line 35
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v2 .. v9}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lti2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgo2;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lui2;->a:Lyi2;

    .line 2
    .line 3
    iget-object v0, v0, Lyi2;->g:Lgo2;

    .line 4
    .line 5
    iget v1, v0, Lgo2;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lui2;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Lui2;->f:F

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Lgo2;->c(Lrla;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lgo2;->f(Loit0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lgo2;->g(Lmry0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lgo2;->e(Lsgx;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {v0, p2}, Lgo2;->b(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ltv0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ltv0;-><init>(Lui2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ltv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgo2;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

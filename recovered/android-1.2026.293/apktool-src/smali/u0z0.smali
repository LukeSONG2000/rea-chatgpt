.class public final Lu0z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lhk51;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lhg90;

.field public final o:Landroid/graphics/Rect;

.field public p:Lyi70;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdj70;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lu0z0;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Lu0z0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Lu0z0;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lu0z0;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lz0z0;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v8, Ldpy0;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Ldpy0;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Ldpy0;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 79
    .line 80
    const/4 v13, -0x1

    .line 81
    const-class v14, Ls19;

    .line 82
    .line 83
    invoke-interface {v8, v13, v5, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v8, v5, :cond_5

    .line 88
    .line 89
    move v5, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v12

    .line 92
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 93
    .line 94
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v8, v5

    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ldj70;->a()Landroid/text/BoringLayout$Metrics;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    float-to-double v13, v2

    .line 103
    move-object/from16 p6, v10

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    double-to-float v9, v9

    .line 110
    float-to-int v9, v9

    .line 111
    const/16 v10, 0x21

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual/range {p14 .. p14}, Ldj70;->c()F

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    cmpg-float v2, v16, v2

    .line 120
    .line 121
    if-gtz v2, :cond_9

    .line 122
    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    if-ltz v9, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v2, "negative width"

    .line 129
    .line 130
    invoke-static {v2}, Lgu50;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-ltz v9, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 137
    .line 138
    invoke-static {v2}, Lgu50;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v2, v10, :cond_8

    .line 144
    .line 145
    move v8, v9

    .line 146
    move-object v2, v4

    .line 147
    move-object v4, v3

    .line 148
    move v3, v9

    .line 149
    invoke-static/range {v1 .. v8}, Lwy9;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v4, v3

    .line 155
    move v3, v9

    .line 156
    move v8, v3

    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-object/from16 v2, p3

    .line 160
    .line 161
    move-object/from16 v7, p5

    .line 162
    .line 163
    move/from16 v6, p7

    .line 164
    .line 165
    invoke-static/range {v1 .. v8}, Lw671;->l(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    move-object/from16 v5, p6

    .line 170
    .line 171
    move/from16 v7, p8

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v4, v3

    .line 176
    move v3, v9

    .line 177
    move-object v6, v4

    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    float-to-int v9, v1

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v2, p3

    .line 191
    .line 192
    move-object/from16 v8, p5

    .line 193
    .line 194
    move-object/from16 v5, p6

    .line 195
    .line 196
    move/from16 v11, p7

    .line 197
    .line 198
    move/from16 v7, p8

    .line 199
    .line 200
    move/from16 v12, p9

    .line 201
    .line 202
    move/from16 v13, p10

    .line 203
    .line 204
    move/from16 v14, p11

    .line 205
    .line 206
    move/from16 v15, p12

    .line 207
    .line 208
    move/from16 v10, p13

    .line 209
    .line 210
    invoke-static/range {v1 .. v15}, Li4r0;->q(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_5
    iput-object v2, v0, Lu0z0;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v0, Lu0z0;->g:I

    .line 229
    .line 230
    add-int/lit8 v3, v1, -0x1

    .line 231
    .line 232
    if-ge v1, v7, :cond_b

    .line 233
    .line 234
    :cond_a
    const/4 v4, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gtz v4, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eq v4, v6, :cond_a

    .line 251
    .line 252
    :cond_c
    const/4 v4, 0x1

    .line 253
    :goto_6
    iput-boolean v4, v0, Lu0z0;->d:Z

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    instance-of v4, v4, Landroid/text/Spanned;

    .line 260
    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    :goto_7
    const/4 v4, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/text/Spanned;

    .line 271
    .line 272
    const-class v7, Lhg90;

    .line 273
    .line 274
    invoke-static {v4, v7}, Lm1r0;->r(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lez v4, :cond_e

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/text/Spanned;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-interface {v4, v10, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, [Lhg90;

    .line 311
    .line 312
    :goto_8
    iput-object v4, v0, Lu0z0;->n:[Lhg90;

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    invoke-static {v4}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lhg90;

    .line 321
    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    iget-boolean v8, v7, Lhg90;->c:Z

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    iget v7, v7, Lhg90;->f:I

    .line 329
    .line 330
    const/4 v8, 0x2

    .line 331
    if-ne v7, v8, :cond_10

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_f
    const/4 v8, 0x2

    .line 336
    :cond_10
    move v7, v10

    .line 337
    :goto_9
    move v12, v7

    .line 338
    goto :goto_a

    .line 339
    :cond_11
    const/4 v8, 0x2

    .line 340
    move v12, v10

    .line 341
    :goto_a
    if-eqz v4, :cond_12

    .line 342
    .line 343
    invoke-static {v4}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lhg90;

    .line 348
    .line 349
    if-eqz v7, :cond_12

    .line 350
    .line 351
    iget-boolean v11, v7, Lhg90;->d:Z

    .line 352
    .line 353
    if-eqz v11, :cond_12

    .line 354
    .line 355
    iget v7, v7, Lhg90;->f:I

    .line 356
    .line 357
    if-ne v7, v8, :cond_12

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_12
    move v7, v10

    .line 362
    :goto_b
    if-eqz v12, :cond_13

    .line 363
    .line 364
    if-eqz v7, :cond_13

    .line 365
    .line 366
    sget-wide v1, Lz0z0;->b:J

    .line 367
    .line 368
    move-wide v15, v1

    .line 369
    const/16 p2, 0x20

    .line 370
    .line 371
    const-wide p3, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const/16 v6, 0x21

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    goto/16 :goto_16

    .line 380
    .line 381
    :cond_13
    sget-wide v15, Lz0z0;->b:J

    .line 382
    .line 383
    if-nez p7, :cond_1c

    .line 384
    .line 385
    if-eqz v9, :cond_15

    .line 386
    .line 387
    move-object v9, v2

    .line 388
    check-cast v9, Landroid/text/BoringLayout;

    .line 389
    .line 390
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v6, 0x21

    .line 393
    .line 394
    if-lt v11, v6, :cond_14

    .line 395
    .line 396
    invoke-static {v9}, Ld90;->o(Landroid/text/BoringLayout;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move v9, v10

    .line 402
    goto :goto_c

    .line 403
    :cond_15
    const/16 v6, 0x21

    .line 404
    .line 405
    move-object v9, v2

    .line 406
    check-cast v9, Landroid/text/StaticLayout;

    .line 407
    .line 408
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    if-lt v11, v6, :cond_16

    .line 411
    .line 412
    invoke-static {v9}, Ld90;->p(Landroid/text/StaticLayout;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    goto :goto_c

    .line 417
    :cond_16
    const/16 v9, 0x1c

    .line 418
    .line 419
    if-lt v11, v9, :cond_14

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    :goto_c
    if-eqz v9, :cond_17

    .line 423
    .line 424
    :goto_d
    const/16 p2, 0x20

    .line 425
    .line 426
    const-wide p3, 0xffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    goto :goto_12

    .line 433
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/16 p2, 0x20

    .line 442
    .line 443
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const-wide p3, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-static {v9, v11, v8, v13}, Lem71;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineAscent(I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    if-ge v14, v13, :cond_18

    .line 467
    .line 468
    sub-int/2addr v13, v14

    .line 469
    :goto_e
    const/4 v14, 0x1

    .line 470
    goto :goto_f

    .line 471
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    goto :goto_e

    .line 476
    :goto_f
    if-ne v1, v14, :cond_19

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-static {v9, v11, v1, v8}, Lem71;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    :goto_10
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    if-le v8, v1, :cond_1a

    .line 498
    .line 499
    sub-int/2addr v8, v1

    .line 500
    goto :goto_11

    .line 501
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    :goto_11
    if-nez v13, :cond_1b

    .line 506
    .line 507
    if-nez v8, :cond_1b

    .line 508
    .line 509
    :goto_12
    move-wide v1, v15

    .line 510
    goto :goto_13

    .line 511
    :cond_1b
    invoke-static {v13, v8}, Lz0z0;->a(II)J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    goto :goto_13

    .line 516
    :cond_1c
    const/16 v6, 0x21

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :goto_13
    if-eqz v12, :cond_1d

    .line 520
    .line 521
    move v12, v10

    .line 522
    goto :goto_14

    .line 523
    :cond_1d
    shr-long v8, v1, p2

    .line 524
    .line 525
    long-to-int v12, v8

    .line 526
    :goto_14
    if-eqz v7, :cond_1e

    .line 527
    .line 528
    move v1, v10

    .line 529
    goto :goto_15

    .line 530
    :cond_1e
    and-long v1, v1, p3

    .line 531
    .line 532
    long-to-int v1, v1

    .line 533
    :goto_15
    invoke-static {v12, v1}, Lz0z0;->a(II)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    :goto_16
    if-eqz v4, :cond_23

    .line 538
    .line 539
    array-length v7, v4

    .line 540
    move v8, v10

    .line 541
    move v9, v8

    .line 542
    move v12, v9

    .line 543
    :goto_17
    if-ge v12, v7, :cond_21

    .line 544
    .line 545
    aget-object v11, v4, v12

    .line 546
    .line 547
    iget v13, v11, Lhg90;->k:I

    .line 548
    .line 549
    if-gez v13, :cond_1f

    .line 550
    .line 551
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    :cond_1f
    iget v11, v11, Lhg90;->l:I

    .line 560
    .line 561
    if-gez v11, :cond_20

    .line 562
    .line 563
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_21
    if-nez v8, :cond_22

    .line 575
    .line 576
    if-nez v9, :cond_22

    .line 577
    .line 578
    sget-wide v7, Lz0z0;->b:J

    .line 579
    .line 580
    :goto_18
    move-wide v15, v7

    .line 581
    goto :goto_19

    .line 582
    :cond_22
    invoke-static {v8, v9}, Lz0z0;->a(II)J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    goto :goto_18

    .line 587
    :cond_23
    :goto_19
    shr-long v7, v1, p2

    .line 588
    .line 589
    long-to-int v4, v7

    .line 590
    shr-long v7, v15, p2

    .line 591
    .line 592
    long-to-int v7, v7

    .line 593
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iput v4, v0, Lu0z0;->h:I

    .line 598
    .line 599
    and-long v1, v1, p3

    .line 600
    .line 601
    long-to-int v1, v1

    .line 602
    and-long v7, v15, p3

    .line 603
    .line 604
    long-to-int v2, v7

    .line 605
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iput v1, v0, Lu0z0;->i:I

    .line 610
    .line 611
    iget-object v7, v0, Lu0z0;->a:Landroid/text/TextPaint;

    .line 612
    .line 613
    iget-object v1, v0, Lu0z0;->n:[Lhg90;

    .line 614
    .line 615
    iget v2, v0, Lu0z0;->g:I

    .line 616
    .line 617
    sub-int/2addr v2, v14

    .line 618
    iget-object v4, v0, Lu0z0;->f:Landroid/text/Layout;

    .line 619
    .line 620
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ne v8, v4, :cond_26

    .line 629
    .line 630
    if-eqz v1, :cond_26

    .line 631
    .line 632
    array-length v4, v1

    .line 633
    if-nez v4, :cond_24

    .line 634
    .line 635
    goto/16 :goto_1b

    .line 636
    .line 637
    :cond_24
    new-instance v4, Landroid/text/SpannableString;

    .line 638
    .line 639
    const-string v8, "\u200b"

    .line 640
    .line 641
    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lic6;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lhg90;

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v2, :cond_25

    .line 655
    .line 656
    iget-boolean v2, v1, Lhg90;->d:Z

    .line 657
    .line 658
    if-eqz v2, :cond_25

    .line 659
    .line 660
    move v12, v10

    .line 661
    goto :goto_1a

    .line 662
    :cond_25
    iget-boolean v12, v1, Lhg90;->d:Z

    .line 663
    .line 664
    move v2, v12

    .line 665
    :goto_1a
    new-instance v9, Lhg90;

    .line 666
    .line 667
    iget v11, v1, Lhg90;->a:F

    .line 668
    .line 669
    iget v13, v1, Lhg90;->e:F

    .line 670
    .line 671
    iget v1, v1, Lhg90;->f:I

    .line 672
    .line 673
    move/from16 p7, v1

    .line 674
    .line 675
    move/from16 p5, v2

    .line 676
    .line 677
    move/from16 p3, v8

    .line 678
    .line 679
    move-object/from16 p1, v9

    .line 680
    .line 681
    move/from16 p2, v11

    .line 682
    .line 683
    move/from16 p4, v12

    .line 684
    .line 685
    move/from16 p6, v13

    .line 686
    .line 687
    invoke-direct/range {p1 .. p7}, Lhg90;-><init>(FIZZFI)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v4, v1, v10, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    iget-boolean v1, v0, Lu0z0;->c:Z

    .line 704
    .line 705
    sget-object v11, Lri70;->a:Landroid/text/Layout$Alignment;

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const v8, 0x7fffffff

    .line 712
    .line 713
    .line 714
    const v12, 0x7fffffff

    .line 715
    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    const v14, 0x7fffffff

    .line 719
    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    move/from16 v16, v1

    .line 727
    .line 728
    move-object v6, v4

    .line 729
    move v1, v10

    .line 730
    move-object v10, v5

    .line 731
    invoke-static/range {v6 .. v20}, Li4r0;->q(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 736
    .line 737
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_26
    :goto_1b
    move v1, v10

    .line 766
    const/4 v6, 0x0

    .line 767
    :goto_1c
    if-eqz v6, :cond_27

    .line 768
    .line 769
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lu0z0;->h(I)F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    float-to-int v2, v2

    .line 776
    sub-int v12, v1, v2

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_27
    move v12, v1

    .line 780
    :goto_1d
    iput v12, v0, Lu0z0;->m:I

    .line 781
    .line 782
    iput-object v6, v0, Lu0z0;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 783
    .line 784
    iget-object v1, v0, Lu0z0;->f:Landroid/text/Layout;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v1, v3, v2}, Lsqo;->y(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iput v1, v0, Lu0z0;->j:F

    .line 795
    .line 796
    iget-object v1, v0, Lu0z0;->f:Landroid/text/Layout;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v1, v3, v2}, Lsqo;->z(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, v0, Lu0z0;->k:F

    .line 807
    .line 808
    return-void

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 811
    .line 812
    .line 813
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0z0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lu0z0;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lu0z0;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lu0z0;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lu0z0;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lu0z0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lu0z0;->j:F

    .line 8
    .line 9
    iget p0, p0, Lu0z0;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lyi70;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0z0;->p:Lyi70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi70;

    .line 6
    .line 7
    iget-object v1, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyi70;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu0z0;->p:Lyi70;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lu0z0;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lu0z0;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu0z0;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu0z0;->i(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lu0z0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu0z0;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lu0z0;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lu0z0;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lz0z0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu0z0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu0z0;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0z0;->e(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lu0z0;->i(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lu0z0;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final j(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0z0;->c()Lyi70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lyi70;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lu0z0;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lu0z0;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final k(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0z0;->c()Lyi70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lyi70;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lu0z0;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lu0z0;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final l()Lhk51;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0z0;->e:Lhk51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhk51;

    .line 7
    .line 8
    iget-object v1, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lu0z0;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lhk51;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu0z0;->e:Lhk51;

    .line 32
    .line 33
    return-object v0
.end method

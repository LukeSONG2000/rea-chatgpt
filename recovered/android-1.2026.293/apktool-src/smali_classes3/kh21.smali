.class public final Lkh21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lott;


# instance fields
.field public final a:Lpc50;

.field public final b:Lbig0;


# direct methods
.method public constructor <init>(Lpc50;Lbig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh21;->a:Lpc50;

    .line 5
    .line 6
    iput-object p2, p0, Lkh21;->b:Lbig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lii71;->h:Lpa7;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v3, "Failed to decode frame at "

    .line 8
    .line 9
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    :try_start_0
    iget-object v5, v0, Lkh21;->a:Lpc50;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lkh21;->c(Landroid/media/MediaMetadataRetriever;Lpc50;)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v6, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :cond_0
    move v5, v15

    .line 45
    :goto_0
    const/16 v7, 0x5a

    .line 46
    .line 47
    const/16 v8, 0x13

    .line 48
    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x10e

    .line 54
    .line 55
    if-eq v5, v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v15

    .line 75
    :goto_1
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v6, v7}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v7, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-static {v6, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v5, v15

    .line 112
    :goto_2
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-static {v6, v7}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_3
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    iget-object v8, v0, Lkh21;->b:Lbig0;

    .line 131
    .line 132
    if-lez v5, :cond_6

    .line 133
    .line 134
    if-lez v7, :cond_6

    .line 135
    .line 136
    :try_start_1
    iget-object v9, v8, Lbig0;->b:Li9v0;

    .line 137
    .line 138
    iget-object v10, v8, Lbig0;->c:Lnqr0;

    .line 139
    .line 140
    sget-object v14, Lpb50;->b:Lpa7;

    .line 141
    .line 142
    invoke-static {v8, v14}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v11, v16

    .line 147
    .line 148
    check-cast v11, Li9v0;

    .line 149
    .line 150
    invoke-static {v5, v7, v9, v10, v11}, Lkdd;->A(IILi9v0;Lnqr0;Li9v0;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const/16 v11, 0x20

    .line 155
    .line 156
    shr-long v11, v9, v11

    .line 157
    .line 158
    long-to-int v11, v11

    .line 159
    const-wide v16, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v9, v9, v16

    .line 165
    .line 166
    long-to-int v9, v9

    .line 167
    iget-object v10, v8, Lbig0;->c:Lnqr0;

    .line 168
    .line 169
    invoke-static {v8, v14}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    check-cast v21, Li9v0;

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    move/from16 v19, v9

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    move/from16 v18, v11

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Lkdd;->B(IIIILnqr0;Li9v0;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    move/from16 v5, v16

    .line 192
    .line 193
    move/from16 v7, v17

    .line 194
    .line 195
    iget v11, v8, Lbig0;->d:I

    .line 196
    .line 197
    const/4 v12, 0x2

    .line 198
    if-ne v11, v12, :cond_5

    .line 199
    .line 200
    cmpl-double v11, v9, v22

    .line 201
    .line 202
    if-lez v11, :cond_5

    .line 203
    .line 204
    move-wide/from16 v9, v22

    .line 205
    .line 206
    :cond_5
    int-to-double v11, v5

    .line 207
    mul-double/2addr v11, v9

    .line 208
    invoke-static {v11, v12}, Lhmb0;->P(D)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    int-to-double v13, v7

    .line 213
    mul-double/2addr v9, v13

    .line 214
    invoke-static {v9, v10}, Lhmb0;->P(D)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v11, v9}, Lo8p0;->a(II)Li9v0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :goto_4
    move-object v11, v9

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    sget-object v9, Li9v0;->c:Li9v0;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    sget-object v9, Lii71;->f:Lpa7;

    .line 228
    .line 229
    invoke-static {v8, v9}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    cmp-long v16, v9, v13

    .line 242
    .line 243
    if-ltz v16, :cond_7

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    sget-object v9, Lii71;->g:Lpa7;

    .line 247
    .line 248
    invoke-static {v8, v9}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    cmpl-double v16, v9, v16

    .line 261
    .line 262
    if-ltz v16, :cond_9

    .line 263
    .line 264
    const/16 v12, 0x9

    .line 265
    .line 266
    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_8

    .line 271
    .line 272
    invoke-static {v6, v12}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    :cond_8
    long-to-double v12, v13

    .line 283
    mul-double/2addr v9, v12

    .line 284
    invoke-static {v9, v10}, Lhmb0;->R(D)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    const-wide/16 v12, 0x3e8

    .line 289
    .line 290
    mul-long/2addr v9, v12

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-wide v9, v13

    .line 293
    :goto_6
    iget-object v6, v11, Li9v0;->a:Lasw;

    .line 294
    .line 295
    iget-object v12, v11, Li9v0;->b:Lasw;

    .line 296
    .line 297
    sget-object v13, Lii71;->e:Lpa7;

    .line 298
    .line 299
    invoke-static {v8, v13}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v13, :cond_b

    .line 316
    .line 317
    array-length v14, v13

    .line 318
    invoke-static {v13, v15, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-eqz v13, :cond_a

    .line 323
    .line 324
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v13, 0x0

    .line 334
    :goto_7
    move-object v14, v13

    .line 335
    move v13, v5

    .line 336
    move-object v5, v14

    .line 337
    :goto_8
    move v14, v7

    .line 338
    goto :goto_9

    .line 339
    :cond_b
    move v13, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_8

    .line 342
    :goto_9
    if-nez v5, :cond_10

    .line 343
    .line 344
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v7, 0x1c

    .line 347
    .line 348
    if-lt v5, v7, :cond_e

    .line 349
    .line 350
    sget-object v7, Lii71;->d:Lpa7;

    .line 351
    .line 352
    invoke-static {v8, v7}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    check-cast v18, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    if-ltz v18, :cond_e

    .line 363
    .line 364
    invoke-static {v8, v7}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sget-object v5, Lqb50;->b:Lpa7;

    .line 375
    .line 376
    invoke-static {v8, v5}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 381
    .line 382
    invoke-static {v4, v1, v5}, Lr63;->l(Landroid/media/MediaMetadataRetriever;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    move v12, v14

    .line 397
    move-object v14, v1

    .line 398
    move v1, v12

    .line 399
    move-object v12, v8

    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_c
    move-object v12, v8

    .line 403
    :cond_d
    move v1, v14

    .line 404
    const/4 v14, 0x0

    .line 405
    goto :goto_b

    .line 406
    :cond_e
    const/16 v7, 0x1b

    .line 407
    .line 408
    if-lt v5, v7, :cond_f

    .line 409
    .line 410
    instance-of v5, v6, Lprw;

    .line 411
    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    instance-of v5, v12, Lprw;

    .line 415
    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    invoke-static {v8, v1}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    check-cast v6, Lprw;

    .line 429
    .line 430
    iget v1, v6, Lprw;->a:I

    .line 431
    .line 432
    check-cast v12, Lprw;

    .line 433
    .line 434
    iget v5, v12, Lprw;->a:I

    .line 435
    .line 436
    sget-object v6, Lqb50;->b:Lpa7;

    .line 437
    .line 438
    invoke-static {v8, v6}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 443
    .line 444
    move-object v12, v8

    .line 445
    move v8, v1

    .line 446
    move-wide/from16 v30, v9

    .line 447
    .line 448
    move v9, v5

    .line 449
    move-object v10, v6

    .line 450
    move-wide/from16 v5, v30

    .line 451
    .line 452
    invoke-static/range {v4 .. v10}, Lr63;->p(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-wide v9, v5

    .line 457
    :goto_a
    move/from16 v30, v14

    .line 458
    .line 459
    move-object v14, v1

    .line 460
    move/from16 v1, v30

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_f
    move-object v12, v8

    .line 464
    invoke-static {v12, v1}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    sget-object v5, Lqb50;->b:Lpa7;

    .line 475
    .line 476
    invoke-static {v12, v5}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 481
    .line 482
    invoke-static {v4, v9, v10, v1, v5}, Lr63;->m(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    goto :goto_a

    .line 497
    :goto_b
    move/from16 v25, v1

    .line 498
    .line 499
    move-object v5, v14

    .line 500
    :goto_c
    move/from16 v24, v13

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_10
    move-object v12, v8

    .line 504
    move/from16 v25, v14

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :goto_d
    if-eqz v5, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v0, v5, v11}, Lkh21;->b(Landroid/graphics/Bitmap;Li9v0;)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-lez v24, :cond_11

    .line 514
    .line 515
    if-lez v25, :cond_11

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v26

    .line 521
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v27

    .line 525
    iget-object v1, v12, Lbig0;->c:Lnqr0;

    .line 526
    .line 527
    sget-object v3, Lpb50;->b:Lpa7;

    .line 528
    .line 529
    invoke-static {v12, v3}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v29, v3

    .line 534
    .line 535
    check-cast v29, Li9v0;

    .line 536
    .line 537
    move-object/from16 v28, v1

    .line 538
    .line 539
    invoke-static/range {v24 .. v29}, Lkdd;->B(IIIILnqr0;Li9v0;)D

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    cmpg-double v1, v5, v22

    .line 544
    .line 545
    if-gez v1, :cond_12

    .line 546
    .line 547
    :cond_11
    const/4 v1, 0x1

    .line 548
    goto :goto_e

    .line 549
    :cond_12
    move v1, v15

    .line 550
    :goto_e
    new-instance v3, Lktt;

    .line 551
    .line 552
    iget-object v5, v12, Lbig0;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 559
    .line 560
    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Ldve;->r(Landroid/graphics/drawable/Drawable;)Lvk40;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v3, v0, v1}, Lktt;-><init>(Lvk40;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    const/16 v12, 0x1d

    .line 573
    .line 574
    if-lt v0, v12, :cond_19

    .line 575
    .line 576
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :cond_13
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 587
    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 591
    .line 592
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v4, v0, :cond_14

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_14
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 606
    .line 607
    .line 608
    :cond_15
    :goto_f
    if-nez v0, :cond_16

    .line 609
    .line 610
    const-wide/16 v5, 0x1

    .line 611
    .line 612
    :try_start_2
    invoke-interface {v4, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 613
    .line 614
    .line 615
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    goto :goto_f

    .line 617
    :catch_0
    if-nez v15, :cond_15

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    const/4 v15, 0x1

    .line 623
    goto :goto_f

    .line 624
    :cond_16
    if-eqz v15, :cond_17

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 631
    .line 632
    .line 633
    :cond_17
    :goto_10
    return-object v3

    .line 634
    :cond_18
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 635
    .line 636
    .line 637
    return-object v3

    .line 638
    :cond_19
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 639
    .line 640
    .line 641
    return-object v3

    .line 642
    :cond_1a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, " microseconds."

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 669
    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v12, 0x1d

    .line 672
    .line 673
    if-lt v1, v12, :cond_1f

    .line 674
    .line 675
    instance-of v1, v4, Ljava/lang/AutoCloseable;

    .line 676
    .line 677
    if-nez v1, :cond_1e

    .line 678
    .line 679
    instance-of v1, v4, Ljava/util/concurrent/ExecutorService;

    .line 680
    .line 681
    if-eqz v1, :cond_1d

    .line 682
    .line 683
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 684
    .line 685
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eq v4, v1, :cond_20

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_20

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 698
    .line 699
    .line 700
    :cond_1b
    :goto_12
    if-nez v1, :cond_1c

    .line 701
    .line 702
    const-wide/16 v5, 0x1

    .line 703
    .line 704
    :try_start_4
    invoke-interface {v4, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 705
    .line 706
    .line 707
    move-result v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 708
    goto :goto_12

    .line 709
    :catch_1
    if-nez v15, :cond_1b

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    goto :goto_12

    .line 716
    :cond_1c
    if-eqz v15, :cond_20

    .line 717
    .line 718
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_1d
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 727
    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_1e
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 731
    .line 732
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1f
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 737
    .line 738
    .line 739
    :cond_20
    :goto_13
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Li9v0;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p2, Li9v0;->b:Lasw;

    .line 2
    .line 3
    iget-object p2, p2, Li9v0;->a:Lasw;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object p0, p0, Lkh21;->b:Lbig0;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lol;->a()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lqb50;->b(Lbig0;)Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, v4, :cond_4

    .line 28
    .line 29
    :cond_0
    iget v3, p0, Lbig0;->d:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    instance-of v3, p2, Lprw;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lprw;

    .line 49
    .line 50
    iget v3, v3, Lprw;->a:I

    .line 51
    .line 52
    :goto_0
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    instance-of v3, v0, Lprw;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lprw;

    .line 65
    .line 66
    iget v3, v3, Lprw;->a:I

    .line 67
    .line 68
    :goto_2
    move v8, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v9, p0, Lbig0;->c:Lnqr0;

    .line 76
    .line 77
    sget-object v3, Lpb50;->b:Lpa7;

    .line 78
    .line 79
    invoke-static {p0, v3}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Li9v0;

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lkdd;->B(IIIILnqr0;Li9v0;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v3, v3, v5

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    :goto_4
    return-object p1

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    instance-of v3, p2, Lprw;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    check-cast p2, Lprw;

    .line 110
    .line 111
    iget p2, p2, Lprw;->a:I

    .line 112
    .line 113
    :goto_5
    move v6, p2

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    instance-of p2, v0, Lprw;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    check-cast v0, Lprw;

    .line 125
    .line 126
    iget p2, v0, Lprw;->a:I

    .line 127
    .line 128
    :goto_7
    move v7, p2

    .line 129
    goto :goto_8

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    iget-object v8, p0, Lbig0;->c:Lnqr0;

    .line 136
    .line 137
    sget-object p2, Lpb50;->b:Lpa7;

    .line 138
    .line 139
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v9, p2

    .line 144
    check-cast v9, Li9v0;

    .line 145
    .line 146
    invoke-static/range {v4 .. v9}, Lkdd;->B(IIIILnqr0;Li9v0;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-float p2, v3

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v0, p2

    .line 157
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    mul-float/2addr v3, p2

    .line 167
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lt v1, v2, :cond_7

    .line 172
    .line 173
    sget-object v1, Lqb50;->b:Lpa7;

    .line 174
    .line 175
    invoke-static {p0, v1}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {}, Lol;->a()Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v1, v2, :cond_7

    .line 186
    .line 187
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_7
    sget-object v1, Lqb50;->b:Lpa7;

    .line 191
    .line 192
    invoke-static {p0, v1}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    :goto_9
    new-instance v1, Landroid/graphics/Paint;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Landroid/graphics/Canvas;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 214
    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Lpc50;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lpc50;->e()Lns81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxpb0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxpb0;

    .line 10
    .line 11
    iget-object p0, v0, Lxpb0;->f:Landroid/media/MediaDataSource;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lak6;

    .line 18
    .line 19
    iget-object p0, p0, Lkh21;->b:Lbig0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbig0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v0, Lak6;

    .line 30
    .line 31
    iget-object p2, v0, Lak6;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    instance-of v1, v0, Lpfp;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lbig0;->a:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Lpfp;

    .line 73
    .line 74
    iget-object p2, v0, Lpfp;->f:Lv911;

    .line 75
    .line 76
    iget-object p2, p2, Lv911;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of p0, v0, Lfjq0;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    check-cast v0, Lfjq0;

    .line 91
    .line 92
    iget-object p0, v0, Lfjq0;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget p2, v0, Lfjq0;->g:I

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "android.resource://"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "/"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-interface {p2}, Lpc50;->getFileSystem()Lg900;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lg900;->a:Lq270;

    .line 127
    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p2}, Lpc50;->v2()Lipj0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lipj0;->toFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-interface {p2}, Lpc50;->getFileSystem()Lg900;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2}, Lpc50;->v2()Lipj0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lg900;->B(Lipj0;)Lm270;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Ll100;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Ll100;-><init>(Lm270;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

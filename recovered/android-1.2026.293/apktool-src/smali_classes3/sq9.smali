.class public final Lsq9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lott;


# instance fields
.field public final a:Lpc50;

.field public final b:Lbig0;

.field public final c:Lrus0;

.field public final d:Lf5z;


# direct methods
.method public constructor <init>(Lpc50;Lbig0;Lrus0;Lf5z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq9;->a:Lpc50;

    .line 5
    .line 6
    iput-object p2, p0, Lsq9;->b:Lbig0;

    .line 7
    .line 8
    iput-object p3, p0, Lsq9;->c:Lrus0;

    .line 9
    .line 10
    iput-object p4, p0, Lsq9;->d:Lf5z;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lsq9;)Lktt;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsq9;->b:Lbig0;

    .line 9
    .line 10
    new-instance v3, Lpq9;

    .line 11
    .line 12
    iget-object v4, v0, Lsq9;->a:Lpc50;

    .line 13
    .line 14
    invoke-interface {v4}, Lpc50;->o3()Lfna;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lpk10;-><init>(Ltuv0;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Llio0;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Llio0;-><init>(Ltuv0;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Llio0;->peek()Llio0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lkio0;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Lkio0;-><init>(Llio0;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lpq9;->b:Ljava/lang/Exception;

    .line 43
    .line 44
    if-nez v7, :cond_29

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    sget-object v8, Li5z;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lsq9;->d:Lf5z;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "image/jpeg"

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    const-string v9, "image/webp"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    const-string v9, "image/heic"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_0

    .line 83
    .line 84
    const-string v9, "image/heif"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    :cond_0
    move v8, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v8, v7

    .line 95
    :goto_0
    const/4 v9, 0x2

    .line 96
    const/16 v10, 0x10e

    .line 97
    .line 98
    const/16 v11, 0x5a

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Ld5z;

    .line 103
    .line 104
    new-instance v12, Le5z;

    .line 105
    .line 106
    invoke-virtual {v4}, Llio0;->peek()Llio0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Lkio0;

    .line 111
    .line 112
    invoke-direct {v14, v13}, Lkio0;-><init>(Llio0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v14}, Le5z;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v12}, Ld5z;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lu4z;

    .line 122
    .line 123
    const-string v13, "Orientation"

    .line 124
    .line 125
    invoke-virtual {v8, v5, v13}, Ld5z;->d(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v14, v9, :cond_2

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    if-eq v14, v15, :cond_2

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v14, v15, :cond_2

    .line 136
    .line 137
    const/4 v15, 0x5

    .line 138
    if-eq v14, v15, :cond_2

    .line 139
    .line 140
    move v14, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v14, v5

    .line 143
    :goto_1
    invoke-virtual {v8, v5, v13}, Ld5z;->d(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    packed-switch v8, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    move v8, v7

    .line 151
    goto :goto_2

    .line 152
    :pswitch_0
    move v8, v11

    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    move v8, v10

    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const/16 v8, 0xb4

    .line 157
    .line 158
    :goto_2
    invoke-direct {v12, v8, v14}, Lu4z;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    sget-object v12, Lu4z;->c:Lu4z;

    .line 163
    .line 164
    :goto_3
    iget v8, v12, Lu4z;->b:I

    .line 165
    .line 166
    iget-boolean v12, v12, Lu4z;->a:Z

    .line 167
    .line 168
    iget-object v13, v3, Lpq9;->b:Ljava/lang/Exception;

    .line 169
    .line 170
    if-nez v13, :cond_28

    .line 171
    .line 172
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 173
    .line 174
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v14, 0x1a

    .line 177
    .line 178
    if-lt v13, v14, :cond_4

    .line 179
    .line 180
    invoke-static {v2}, Lqb50;->c(Lbig0;)Landroid/graphics/ColorSpace;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-eqz v15, :cond_4

    .line 185
    .line 186
    sget-object v15, Lqb50;->c:Lpa7;

    .line 187
    .line 188
    invoke-static {v2, v15}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v15}, Lol;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 197
    .line 198
    :cond_4
    sget-object v15, Lqb50;->d:Lpa7;

    .line 199
    .line 200
    invoke-static {v2, v15}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    iget-object v6, v2, Lbig0;->a:Landroid/content/Context;

    .line 213
    .line 214
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 215
    .line 216
    sget-object v15, Lqb50;->b:Lpa7;

    .line 217
    .line 218
    invoke-static {v2, v15}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    if-nez v12, :cond_5

    .line 225
    .line 226
    if-lez v8, :cond_7

    .line 227
    .line 228
    :cond_5
    if-eqz v15, :cond_6

    .line 229
    .line 230
    invoke-static {v15}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_7

    .line 235
    .line 236
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    :cond_7
    sget-object v7, Lqb50;->h:Lpa7;

    .line 239
    .line 240
    invoke-static {v2, v7}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    if-ne v15, v7, :cond_8

    .line 255
    .line 256
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    :cond_8
    if-lt v13, v14, :cond_9

    .line 267
    .line 268
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    invoke-static {}, Lnl;->b()Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v0, v7, :cond_9

    .line 275
    .line 276
    invoke-static {}, Lol;->a()Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eq v15, v0, :cond_9

    .line 281
    .line 282
    move-object v15, v7

    .line 283
    :cond_9
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 286
    .line 287
    if-lez v0, :cond_1a

    .line 288
    .line 289
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 290
    .line 291
    if-gtz v7, :cond_a

    .line 292
    .line 293
    move v11, v5

    .line 294
    move-object/from16 v21, v6

    .line 295
    .line 296
    move/from16 v20, v12

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_a
    if-eq v8, v11, :cond_c

    .line 301
    .line 302
    if-ne v8, v10, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move v13, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    :goto_4
    move v13, v7

    .line 308
    :goto_5
    if-eq v8, v11, :cond_e

    .line 309
    .line 310
    if-ne v8, v10, :cond_d

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    move v0, v7

    .line 314
    :cond_e
    :goto_6
    iget-object v7, v2, Lbig0;->b:Li9v0;

    .line 315
    .line 316
    iget-object v14, v2, Lbig0;->c:Lnqr0;

    .line 317
    .line 318
    sget-object v15, Lpb50;->b:Lpa7;

    .line 319
    .line 320
    invoke-static {v2, v15}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v10, v18

    .line 325
    .line 326
    check-cast v10, Li9v0;

    .line 327
    .line 328
    invoke-static {v13, v0, v7, v14, v10}, Lkdd;->A(IILi9v0;Lnqr0;Li9v0;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    const/16 v7, 0x20

    .line 333
    .line 334
    move/from16 v20, v12

    .line 335
    .line 336
    shr-long v11, v18, v7

    .line 337
    .line 338
    long-to-int v7, v11

    .line 339
    const-wide v11, 0xffffffffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    and-long v11, v18, v11

    .line 345
    .line 346
    long-to-int v11, v11

    .line 347
    div-int v12, v13, v7

    .line 348
    .line 349
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    div-int v18, v0, v11

    .line 354
    .line 355
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    if-ne v9, v5, :cond_f

    .line 366
    .line 367
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 373
    .line 374
    .line 375
    return-object v16

    .line 376
    :cond_10
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    :goto_7
    if-ge v9, v5, :cond_11

    .line 381
    .line 382
    move v9, v5

    .line 383
    :cond_11
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 384
    .line 385
    int-to-double v12, v13

    .line 386
    int-to-double v9, v9

    .line 387
    div-double/2addr v12, v9

    .line 388
    move-object/from16 v21, v6

    .line 389
    .line 390
    int-to-double v5, v0

    .line 391
    div-double/2addr v5, v9

    .line 392
    int-to-double v9, v7

    .line 393
    move-wide/from16 v22, v5

    .line 394
    .line 395
    int-to-double v5, v11

    .line 396
    invoke-static {v2, v15}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Li9v0;

    .line 401
    .line 402
    div-double/2addr v9, v12

    .line 403
    div-double v5, v5, v22

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_13

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    if-ne v7, v11, :cond_12

    .line 413
    .line 414
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    goto :goto_8

    .line 419
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 420
    .line 421
    .line 422
    return-object v16

    .line 423
    :cond_13
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    :goto_8
    iget-object v7, v0, Li9v0;->a:Lasw;

    .line 428
    .line 429
    instance-of v9, v7, Lprw;

    .line 430
    .line 431
    if-eqz v9, :cond_14

    .line 432
    .line 433
    check-cast v7, Lprw;

    .line 434
    .line 435
    iget v7, v7, Lprw;->a:I

    .line 436
    .line 437
    int-to-double v9, v7

    .line 438
    div-double/2addr v9, v12

    .line 439
    cmpl-double v7, v5, v9

    .line 440
    .line 441
    if-lez v7, :cond_14

    .line 442
    .line 443
    move-wide v5, v9

    .line 444
    :cond_14
    iget-object v0, v0, Li9v0;->b:Lasw;

    .line 445
    .line 446
    instance-of v7, v0, Lprw;

    .line 447
    .line 448
    if-eqz v7, :cond_15

    .line 449
    .line 450
    check-cast v0, Lprw;

    .line 451
    .line 452
    iget v0, v0, Lprw;->a:I

    .line 453
    .line 454
    int-to-double v9, v0

    .line 455
    div-double v9, v9, v22

    .line 456
    .line 457
    cmpl-double v0, v5, v9

    .line 458
    .line 459
    if-lez v0, :cond_15

    .line 460
    .line 461
    move-wide v5, v9

    .line 462
    :cond_15
    iget v0, v2, Lbig0;->d:I

    .line 463
    .line 464
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    if-ne v0, v2, :cond_16

    .line 468
    .line 469
    cmpl-double v0, v5, v9

    .line 470
    .line 471
    if-lez v0, :cond_16

    .line 472
    .line 473
    move-wide v5, v9

    .line 474
    :cond_16
    cmpg-double v0, v5, v9

    .line 475
    .line 476
    if-nez v0, :cond_17

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_17
    const/4 v0, 0x0

    .line 481
    :goto_9
    xor-int/lit8 v2, v0, 0x1

    .line 482
    .line 483
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 484
    .line 485
    if-nez v0, :cond_18

    .line 486
    .line 487
    cmpl-double v0, v5, v9

    .line 488
    .line 489
    const v2, 0x7fffffff

    .line 490
    .line 491
    .line 492
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    if-lez v0, :cond_19

    .line 498
    .line 499
    div-double/2addr v9, v5

    .line 500
    invoke-static {v9, v10}, Lhmb0;->P(D)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 505
    .line 506
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 507
    .line 508
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_19
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 511
    .line 512
    mul-double/2addr v9, v5

    .line 513
    invoke-static {v9, v10}, Lhmb0;->P(D)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    move-object/from16 v21, v6

    .line 521
    .line 522
    move/from16 v20, v12

    .line 523
    .line 524
    move v11, v5

    .line 525
    :goto_b
    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 529
    .line 530
    :goto_c
    :try_start_0
    new-instance v2, Lkio0;

    .line 531
    .line 532
    invoke-direct {v2, v4}, Lkio0;-><init>(Llio0;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v5, v16

    .line 536
    .line 537
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 538
    .line 539
    .line 540
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {v4}, Llio0;->close()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Lpq9;->b:Ljava/lang/Exception;

    .line 545
    .line 546
    if-nez v3, :cond_27

    .line 547
    .line 548
    if-eqz v2, :cond_26

    .line 549
    .line 550
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 561
    .line 562
    .line 563
    if-nez v20, :cond_1b

    .line 564
    .line 565
    if-lez v8, :cond_23

    .line 566
    .line 567
    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    .line 568
    .line 569
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-float v4, v4

    .line 577
    const/high16 v5, 0x40000000    # 2.0f

    .line 578
    .line 579
    div-float/2addr v4, v5

    .line 580
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    int-to-float v6, v6

    .line 585
    div-float/2addr v6, v5

    .line 586
    if-eqz v20, :cond_1c

    .line 587
    .line 588
    const/high16 v5, -0x40800000    # -1.0f

    .line 589
    .line 590
    const/high16 v7, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 593
    .line 594
    .line 595
    :cond_1c
    if-lez v8, :cond_1d

    .line 596
    .line 597
    int-to-float v5, v8

    .line 598
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 599
    .line 600
    .line 601
    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    int-to-float v5, v5

    .line 608
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    int-to-float v6, v6

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 618
    .line 619
    .line 620
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 621
    .line 622
    cmpg-float v6, v5, v7

    .line 623
    .line 624
    if-nez v6, :cond_1e

    .line 625
    .line 626
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 627
    .line 628
    cmpg-float v6, v6, v7

    .line 629
    .line 630
    if-nez v6, :cond_1e

    .line 631
    .line 632
    :goto_d
    const/16 v10, 0x5a

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1e
    neg-float v5, v5

    .line 636
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 637
    .line 638
    neg-float v4, v4

    .line 639
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :goto_e
    if-eq v8, v10, :cond_21

    .line 644
    .line 645
    const/16 v4, 0x10e

    .line 646
    .line 647
    if-ne v8, v4, :cond_1f

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-nez v6, :cond_20

    .line 663
    .line 664
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 665
    .line 666
    :cond_20
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto :goto_10

    .line 671
    :cond_21
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-nez v6, :cond_22

    .line 684
    .line 685
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 686
    .line 687
    :cond_22
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :goto_10
    new-instance v5, Landroid/graphics/Canvas;

    .line 692
    .line 693
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 694
    .line 695
    .line 696
    sget-object v6, Li5z;->a:Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 702
    .line 703
    .line 704
    move-object v2, v4

    .line 705
    :cond_23
    new-instance v3, Lktt;

    .line 706
    .line 707
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 712
    .line 713
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5}, Ldve;->r(Landroid/graphics/drawable/Drawable;)Lvk40;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    if-gt v4, v11, :cond_25

    .line 724
    .line 725
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 726
    .line 727
    if-eqz v1, :cond_24

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_24
    move v5, v0

    .line 731
    goto :goto_12

    .line 732
    :cond_25
    :goto_11
    move v5, v11

    .line 733
    :goto_12
    invoke-direct {v3, v2, v5}, Lktt;-><init>(Lvk40;Z)V

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 738
    .line 739
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    return-object v16

    .line 745
    :cond_27
    throw v3

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    move-object v1, v0

    .line 748
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    invoke-static {v4, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_28
    throw v13

    .line 755
    :cond_29
    throw v7

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrq9;

    .line 7
    .line 8
    iget v1, v0, Lrq9;->q:I

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
    iput v1, v0, Lrq9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq9;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lrq9;-><init>(Lsq9;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lrq9;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lrq9;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lrq9;->n:Lrus0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v1, v0, Lrq9;->n:Lrus0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsq9;->c:Lrus0;

    .line 67
    .line 68
    iput-object p1, v0, Lrq9;->n:Lrus0;

    .line 69
    .line 70
    iput v3, v0, Lrq9;->q:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lqus0;->c(Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Ljq2;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v1, p0, v3}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lrq9;->n:Lrus0;

    .line 86
    .line 87
    iput v2, v0, Lrq9;->q:I

    .line 88
    .line 89
    sget-object p0, Lufy;->a:Lufy;

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lmx81;->k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :cond_5
    move-object v5, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v5

    .line 101
    :goto_3
    :try_start_2
    check-cast p1, Lktt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lqus0;->e()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_4
    move-object v5, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v5

    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    invoke-virtual {p0}, Lqus0;->e()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

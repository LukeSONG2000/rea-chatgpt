.class public final Lt26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqtj;


# instance fields
.field public final a:Lnds;

.field public final b:Lxk00;

.field public final c:Lld70;

.field public final d:Lrzn;


# direct methods
.method public constructor <init>(Lnds;Lxk00;Lld70;Lrzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt26;->a:Lnds;

    .line 5
    .line 6
    iput-object p2, p0, Lt26;->b:Lxk00;

    .line 7
    .line 8
    iput-object p3, p0, Lt26;->c:Lld70;

    .line 9
    .line 10
    iput-object p4, p0, Lt26;->d:Lrzn;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lt26;)Lmtj;
    .locals 22

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
    iget-object v2, v0, Lt26;->b:Lxk00;

    .line 9
    .line 10
    new-instance v3, Lq26;

    .line 11
    .line 12
    iget-object v4, v0, Lt26;->a:Lnds;

    .line 13
    .line 14
    invoke-interface {v4}, Lnds;->J2()Lwl6;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lq26;-><init>(Lcn90;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmo40;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lmo40;-><init>(Lcn90;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Lmo40;->peek()Lmo40;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lp66;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v7, v6, v8}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Lq26;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Exception;

    .line 46
    .line 47
    if-nez v7, :cond_29

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    sget-object v9, Luzn;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lt26;->d:Lrzn;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "image/jpeg"

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    const-string v10, "image/webp"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    const-string v10, "image/heic"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    const-string v10, "image/heif"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    :cond_0
    move v9, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v9, v7

    .line 98
    :goto_0
    const/16 v10, 0x10e

    .line 99
    .line 100
    const/16 v11, 0x5a

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    new-instance v9, Lpzn;

    .line 105
    .line 106
    new-instance v12, Lqzn;

    .line 107
    .line 108
    invoke-virtual {v4}, Lmo40;->peek()Lmo40;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-instance v14, Lp66;

    .line 113
    .line 114
    invoke-direct {v14, v13, v8}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v14}, Lqzn;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v12}, Lpzn;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lgzn;

    .line 124
    .line 125
    const-string v13, "Orientation"

    .line 126
    .line 127
    invoke-virtual {v9, v5, v13}, Lpzn;->d(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eq v14, v8, :cond_2

    .line 132
    .line 133
    const/4 v15, 0x7

    .line 134
    if-eq v14, v15, :cond_2

    .line 135
    .line 136
    const/4 v15, 0x4

    .line 137
    if-eq v14, v15, :cond_2

    .line 138
    .line 139
    const/4 v15, 0x5

    .line 140
    if-eq v14, v15, :cond_2

    .line 141
    .line 142
    move v14, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v14, v5

    .line 145
    :goto_1
    invoke-virtual {v9, v5, v13}, Lpzn;->d(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    packed-switch v9, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    move v9, v7

    .line 153
    goto :goto_2

    .line 154
    :pswitch_0
    move v9, v11

    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    move v9, v10

    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    const/16 v9, 0xb4

    .line 159
    .line 160
    :goto_2
    invoke-direct {v12, v9, v14}, Lgzn;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    sget-object v12, Lgzn;->c:Lgzn;

    .line 165
    .line 166
    :goto_3
    iget v9, v12, Lgzn;->b:I

    .line 167
    .line 168
    iget-boolean v12, v12, Lgzn;->a:Z

    .line 169
    .line 170
    iget-object v13, v3, Lq26;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Ljava/lang/Exception;

    .line 173
    .line 174
    if-nez v13, :cond_28

    .line 175
    .line 176
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 177
    .line 178
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v14, 0x1a

    .line 181
    .line 182
    if-lt v13, v14, :cond_4

    .line 183
    .line 184
    invoke-static {v2}, Ltcs;->i(Lxk00;)Landroid/graphics/ColorSpace;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_4

    .line 189
    .line 190
    sget-object v15, Ltcs;->c:Lviq;

    .line 191
    .line 192
    invoke-static {v2, v15}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lic4;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 201
    .line 202
    :cond_4
    sget-object v15, Ltcs;->d:Lviq;

    .line 203
    .line 204
    invoke-static {v2, v15}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    iget-object v6, v2, Lxk00;->a:Landroid/content/Context;

    .line 217
    .line 218
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 219
    .line 220
    sget-object v15, Ltcs;->b:Lviq;

    .line 221
    .line 222
    invoke-static {v2, v15}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    if-nez v12, :cond_5

    .line 229
    .line 230
    if-lez v9, :cond_7

    .line 231
    .line 232
    :cond_5
    if-eqz v15, :cond_6

    .line 233
    .line 234
    invoke-static {v15}, Loa4;->O(Landroid/graphics/Bitmap$Config;)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_7

    .line 239
    .line 240
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    :cond_7
    sget-object v7, Ltcs;->g:Lviq;

    .line 243
    .line 244
    invoke-static {v2, v7}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    if-ne v15, v7, :cond_8

    .line 259
    .line 260
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    :cond_8
    if-lt v13, v14, :cond_9

    .line 271
    .line 272
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    invoke-static {}, Lhs0;->a()Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-ne v0, v7, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lhs0;->n()Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eq v15, v0, :cond_9

    .line 285
    .line 286
    move-object v15, v7

    .line 287
    :cond_9
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 290
    .line 291
    if-lez v0, :cond_1a

    .line 292
    .line 293
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 294
    .line 295
    if-gtz v7, :cond_a

    .line 296
    .line 297
    move v10, v5

    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    move/from16 v20, v12

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_a
    if-eq v9, v11, :cond_c

    .line 305
    .line 306
    if-ne v9, v10, :cond_b

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    move v13, v0

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    :goto_4
    move v13, v7

    .line 312
    :goto_5
    if-eq v9, v11, :cond_e

    .line 313
    .line 314
    if-ne v9, v10, :cond_d

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move v0, v7

    .line 318
    :cond_e
    :goto_6
    iget-object v7, v2, Lxk00;->b:Lr690;

    .line 319
    .line 320
    iget-object v14, v2, Lxk00;->c:Lgk60;

    .line 321
    .line 322
    sget-object v15, Lscs;->b:Lviq;

    .line 323
    .line 324
    invoke-static {v2, v15}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    move-object/from16 v10, v18

    .line 329
    .line 330
    check-cast v10, Lr690;

    .line 331
    .line 332
    invoke-static {v13, v0, v7, v14, v10}, Lr78;->M(IILr690;Lgk60;Lr690;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v18

    .line 336
    const/16 v7, 0x20

    .line 337
    .line 338
    move/from16 v20, v12

    .line 339
    .line 340
    shr-long v11, v18, v7

    .line 341
    .line 342
    long-to-int v7, v11

    .line 343
    const-wide v11, 0xffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long v11, v18, v11

    .line 349
    .line 350
    long-to-int v11, v11

    .line 351
    div-int v12, v13, v7

    .line 352
    .line 353
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    div-int v18, v0, v11

    .line 358
    .line 359
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    if-ne v8, v5, :cond_f

    .line 370
    .line 371
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 377
    .line 378
    .line 379
    return-object v16

    .line 380
    :cond_10
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    :goto_7
    if-ge v8, v5, :cond_11

    .line 385
    .line 386
    move v8, v5

    .line 387
    :cond_11
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 388
    .line 389
    int-to-double v12, v13

    .line 390
    move-object/from16 v21, v6

    .line 391
    .line 392
    int-to-double v5, v8

    .line 393
    div-double/2addr v12, v5

    .line 394
    move v8, v11

    .line 395
    int-to-double v10, v0

    .line 396
    div-double v5, v10, v5

    .line 397
    .line 398
    int-to-double v10, v7

    .line 399
    int-to-double v7, v8

    .line 400
    invoke-static {v2, v15}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lr690;

    .line 405
    .line 406
    div-double/2addr v10, v12

    .line 407
    div-double/2addr v7, v5

    .line 408
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_13

    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    if-ne v14, v15, :cond_12

    .line 416
    .line 417
    move-wide v14, v10

    .line 418
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 424
    .line 425
    .line 426
    return-object v16

    .line 427
    :cond_13
    move-wide v14, v10

    .line 428
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    :goto_8
    iget-object v11, v0, Lr690;->a:Lv3m;

    .line 433
    .line 434
    instance-of v14, v11, Lk3m;

    .line 435
    .line 436
    if-eqz v14, :cond_14

    .line 437
    .line 438
    check-cast v11, Lk3m;

    .line 439
    .line 440
    iget v11, v11, Lk3m;->a:I

    .line 441
    .line 442
    int-to-double v14, v11

    .line 443
    div-double/2addr v14, v12

    .line 444
    cmpl-double v11, v7, v14

    .line 445
    .line 446
    if-lez v11, :cond_14

    .line 447
    .line 448
    move-wide v7, v14

    .line 449
    :cond_14
    iget-object v0, v0, Lr690;->b:Lv3m;

    .line 450
    .line 451
    instance-of v11, v0, Lk3m;

    .line 452
    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    check-cast v0, Lk3m;

    .line 456
    .line 457
    iget v0, v0, Lk3m;->a:I

    .line 458
    .line 459
    int-to-double v11, v0

    .line 460
    div-double/2addr v11, v5

    .line 461
    cmpl-double v0, v7, v11

    .line 462
    .line 463
    if-lez v0, :cond_15

    .line 464
    .line 465
    move-wide v7, v11

    .line 466
    :cond_15
    iget v0, v2, Lxk00;->d:I

    .line 467
    .line 468
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    if-ne v0, v2, :cond_16

    .line 472
    .line 473
    cmpl-double v0, v7, v5

    .line 474
    .line 475
    if-lez v0, :cond_16

    .line 476
    .line 477
    move-wide v7, v5

    .line 478
    :cond_16
    cmpg-double v0, v7, v5

    .line 479
    .line 480
    if-nez v0, :cond_17

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    goto :goto_9

    .line 484
    :cond_17
    const/4 v0, 0x0

    .line 485
    :goto_9
    xor-int/lit8 v2, v0, 0x1

    .line 486
    .line 487
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 488
    .line 489
    if-nez v0, :cond_18

    .line 490
    .line 491
    cmpl-double v0, v7, v5

    .line 492
    .line 493
    const v2, 0x7fffffff

    .line 494
    .line 495
    .line 496
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    if-lez v0, :cond_19

    .line 502
    .line 503
    div-double/2addr v5, v7

    .line 504
    invoke-static {v5, v6}, Lovw;->N(D)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 509
    .line 510
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 511
    .line 512
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 513
    goto :goto_c

    .line 514
    :cond_19
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 515
    .line 516
    mul-double/2addr v5, v7

    .line 517
    invoke-static {v5, v6}, Lovw;->N(D)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1a
    move-object/from16 v21, v6

    .line 525
    .line 526
    move/from16 v20, v12

    .line 527
    .line 528
    move v10, v5

    .line 529
    :goto_b
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 533
    .line 534
    :goto_c
    :try_start_0
    new-instance v2, Lp66;

    .line 535
    .line 536
    const/4 v5, 0x2

    .line 537
    invoke-direct {v2, v4, v5}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v5, v16

    .line 541
    .line 542
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 543
    .line 544
    .line 545
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {v4}, Lmo40;->close()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v3, Lq26;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Ljava/lang/Exception;

    .line 552
    .line 553
    if-nez v3, :cond_27

    .line 554
    .line 555
    if-eqz v2, :cond_26

    .line 556
    .line 557
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 568
    .line 569
    .line 570
    if-nez v20, :cond_1b

    .line 571
    .line 572
    if-lez v9, :cond_23

    .line 573
    .line 574
    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    .line 575
    .line 576
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    int-to-float v4, v4

    .line 584
    const/high16 v5, 0x40000000    # 2.0f

    .line 585
    .line 586
    div-float/2addr v4, v5

    .line 587
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-float v6, v6

    .line 592
    div-float/2addr v6, v5

    .line 593
    if-eqz v20, :cond_1c

    .line 594
    .line 595
    const/high16 v5, -0x40800000    # -1.0f

    .line 596
    .line 597
    const/high16 v7, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 600
    .line 601
    .line 602
    :cond_1c
    if-lez v9, :cond_1d

    .line 603
    .line 604
    int-to-float v5, v9

    .line 605
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 606
    .line 607
    .line 608
    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    int-to-float v5, v5

    .line 615
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    int-to-float v6, v6

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 625
    .line 626
    .line 627
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 628
    .line 629
    cmpg-float v6, v5, v7

    .line 630
    .line 631
    if-nez v6, :cond_1e

    .line 632
    .line 633
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 634
    .line 635
    cmpg-float v6, v6, v7

    .line 636
    .line 637
    if-nez v6, :cond_1e

    .line 638
    .line 639
    :goto_d
    const/16 v4, 0x5a

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1e
    neg-float v5, v5

    .line 643
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 644
    .line 645
    neg-float v4, v4

    .line 646
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :goto_e
    if-eq v9, v4, :cond_21

    .line 651
    .line 652
    const/16 v4, 0x10e

    .line 653
    .line 654
    if-ne v9, v4, :cond_1f

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-nez v6, :cond_20

    .line 670
    .line 671
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 672
    .line 673
    :cond_20
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_10

    .line 678
    :cond_21
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v6, :cond_22

    .line 691
    .line 692
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    :cond_22
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_10
    new-instance v5, Landroid/graphics/Canvas;

    .line 699
    .line 700
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 701
    .line 702
    .line 703
    sget-object v6, Luzn;->a:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 709
    .line 710
    .line 711
    move-object v2, v4

    .line 712
    :cond_23
    new-instance v3, Lmtj;

    .line 713
    .line 714
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 719
    .line 720
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Lp28;->K(Landroid/graphics/drawable/Drawable;)Lctr;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 728
    .line 729
    const/4 v10, 0x1

    .line 730
    if-gt v4, v10, :cond_25

    .line 731
    .line 732
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 733
    .line 734
    if-eqz v1, :cond_24

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_24
    move v5, v0

    .line 738
    goto :goto_12

    .line 739
    :cond_25
    :goto_11
    move v5, v10

    .line 740
    :goto_12
    invoke-direct {v3, v2, v5}, Lmtj;-><init>(Lctr;Z)V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 745
    .line 746
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    return-object v16

    .line 752
    :cond_27
    throw v3

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    move-object v1, v0

    .line 755
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    invoke-static {v4, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_28
    throw v13

    .line 762
    :cond_29
    throw v7

    .line 763
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
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls26;

    .line 7
    .line 8
    iget v1, v0, Ls26;->q:I

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
    iput v1, v0, Ls26;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls26;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ls26;-><init>(Lt26;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ls26;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ls26;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lboi;->a:Lboi;

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
    iget-object p0, v0, Ls26;->n:Lld70;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v1, v0, Ls26;->n:Lld70;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt26;->c:Lld70;

    .line 67
    .line 68
    iput-object p1, v0, Ls26;->n:Lld70;

    .line 69
    .line 70
    iput v3, v0, Ls26;->q:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lkd70;->a(Leng;)Ljava/lang/Object;

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
    new-instance v1, Lt7;

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Ls26;->n:Lld70;

    .line 87
    .line 88
    iput v2, v0, Ls26;->q:I

    .line 89
    .line 90
    sget-object p0, Lrhn;->a:Lrhn;

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Lbht;->X(Ljni;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v4, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v4

    .line 99
    :cond_5
    move-object v5, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v5

    .line 102
    :goto_3
    :try_start_2
    check-cast p1, Lmtj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lkd70;->d()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_4
    move-object v5, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v5

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    invoke-virtual {p0}, Lkd70;->d()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

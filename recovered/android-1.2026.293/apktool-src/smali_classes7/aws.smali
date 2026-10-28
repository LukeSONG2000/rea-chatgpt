.class public final Laws;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laws;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laws;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Laws;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "Encoder doesn\'t support the provided bitRate: "

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/replay/video/d;

    .line 17
    .line 18
    iget-object v2, v0, Lio/sentry/android/replay/video/d;->b:Lio/sentry/android/replay/video/a;

    .line 19
    .line 20
    iget-object v4, v0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/h8;

    .line 21
    .line 22
    iget-object v6, v2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, v2, Lio/sentry/android/replay/video/a;->e:I

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", the value will be clamped to the closest one"

    .line 71
    .line 72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v8, v9, v1, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 109
    .line 110
    const-string v5, "Could not retrieve MediaCodec info"

    .line 111
    .line 112
    invoke-interface {v1, v4, v5, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iget v0, v2, Lio/sentry/android/replay/video/a;->b:I

    .line 116
    .line 117
    iget v1, v2, Lio/sentry/android/replay/video/a;->c:I

    .line 118
    .line 119
    invoke-static {v6, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "color-format"

    .line 124
    .line 125
    const v4, 0x7f000789

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "bitrate"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget v1, v2, Lio/sentry/android/replay/video/a;->d:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    const-string v2, "frame-rate"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    const-string v1, "i-frame-interval"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    new-instance v1, Le570;

    .line 151
    .line 152
    check-cast v0, Lcom/snap/valdi/views/ValdiRootView;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Le570;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    check-cast v0, Lvu11;

    .line 159
    .line 160
    iget-object v0, v0, Lvu11;->e:Ljava/lang/String;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    check-cast v0, Lcno0;

    .line 164
    .line 165
    iget-object v1, v0, Lcno0;->p:Lwwu;

    .line 166
    .line 167
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lqmo0;

    .line 172
    .line 173
    iget-object v0, v0, Lcno0;->m:Lvbj0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lm9v0;

    .line 180
    .line 181
    iget-wide v7, v0, Lm9v0;->a:J

    .line 182
    .line 183
    iget-object v0, v1, Lqmo0;->a:Lcno0;

    .line 184
    .line 185
    iget-object v1, v0, Lcno0;->e:Lvbj0;

    .line 186
    .line 187
    iget-object v3, v0, Lcno0;->l:Lvbj0;

    .line 188
    .line 189
    iget-object v6, v0, Lcno0;->j:Lvbj0;

    .line 190
    .line 191
    iget-object v9, v0, Lcno0;->k:Lvbj0;

    .line 192
    .line 193
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lxvu;

    .line 198
    .line 199
    if-eqz v9, :cond_1

    .line 200
    .line 201
    iget-object v10, v0, Lcno0;->f:Lvbj0;

    .line 202
    .line 203
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lrvi0;

    .line 208
    .line 209
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lvi70;

    .line 214
    .line 215
    new-instance v12, Lidq0;

    .line 216
    .line 217
    invoke-static {v10, v11}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-interface {v9, v13}, Lxvu;->O0(F)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-interface {v10}, Lrvi0;->d()F

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-interface {v9, v14}, Lxvu;->O0(F)F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-static {v10, v11}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-interface {v9, v11}, Lxvu;->O0(F)F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-interface {v10}, Lrvi0;->a()F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-interface {v9, v10}, Lxvu;->O0(F)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-direct {v12, v13, v14, v11, v9}, Lidq0;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move-object v12, v4

    .line 254
    :goto_1
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v11, v7, v9

    .line 260
    .line 261
    if-eqz v11, :cond_2

    .line 262
    .line 263
    invoke-static {v7, v8}, Lm9v0;->f(J)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_2

    .line 268
    .line 269
    move v11, v2

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    move v11, v5

    .line 272
    :goto_2
    if-eqz v11, :cond_8

    .line 273
    .line 274
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lxg61;

    .line 279
    .line 280
    sget-object v13, Lwg61;->a:Lwg61;

    .line 281
    .line 282
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_8

    .line 287
    .line 288
    if-nez v12, :cond_3

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_3
    iget v11, v12, Lidq0;->b:F

    .line 293
    .line 294
    iget v13, v12, Lidq0;->a:F

    .line 295
    .line 296
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lxg61;

    .line 301
    .line 302
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lvi70;

    .line 307
    .line 308
    invoke-interface {v3, v7, v8, v14}, Lxg61;->a(JLvi70;)Lduo0;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Lduo0;->h()J

    .line 313
    .line 314
    .line 315
    move-result-wide v15

    .line 316
    cmp-long v3, v15, v9

    .line 317
    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    invoke-static/range {v15 .. v16}, Lm9v0;->f(J)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    move v2, v5

    .line 328
    :goto_3
    if-nez v2, :cond_5

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_5
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-long v2, v2

    .line 337
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-long v9, v5

    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    shl-long/2addr v2, v5

    .line 345
    const-wide v15, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v9, v15

    .line 351
    or-long/2addr v2, v9

    .line 352
    iget v9, v12, Lidq0;->c:F

    .line 353
    .line 354
    add-float/2addr v13, v9

    .line 355
    iget v9, v12, Lidq0;->d:F

    .line 356
    .line 357
    add-float/2addr v11, v9

    .line 358
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    int-to-long v9, v9

    .line 363
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    int-to-long v11, v11

    .line 368
    shl-long/2addr v9, v5

    .line 369
    and-long/2addr v11, v15

    .line 370
    or-long/2addr v9, v11

    .line 371
    shr-long v11, v7, v5

    .line 372
    .line 373
    long-to-int v11, v11

    .line 374
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    shr-long v12, v9, v5

    .line 379
    .line 380
    long-to-int v12, v12

    .line 381
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    sub-float/2addr v11, v12

    .line 386
    and-long v12, v7, v15

    .line 387
    .line 388
    long-to-int v12, v12

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    and-long/2addr v9, v15

    .line 394
    long-to-int v9, v9

    .line 395
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    sub-float/2addr v12, v9

    .line 400
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    int-to-long v9, v9

    .line 405
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    int-to-long v11, v11

    .line 410
    shl-long/2addr v9, v5

    .line 411
    and-long/2addr v11, v15

    .line 412
    or-long/2addr v9, v11

    .line 413
    invoke-static {v2, v3, v9, v10}, Lnbm0;->q(JJ)Lduo0;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v2, v0, Lcno0;->d:Lvbj0;

    .line 418
    .line 419
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lrup;

    .line 424
    .line 425
    invoke-virtual {v14}, Lduo0;->h()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v9}, Lduo0;->h()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-interface {v2, v10, v11, v12, v13}, Lrup;->a(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    sget v2, Lrqr0;->a:I

    .line 438
    .line 439
    invoke-static {}, Lar81;->j()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    cmp-long v2, v10, v2

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    invoke-virtual {v9}, Lduo0;->i()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    check-cast v17, Lii1;

    .line 458
    .line 459
    invoke-virtual {v14}, Lduo0;->h()J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    invoke-static {v12, v13, v10, v11}, Ld8t0;->C(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-static {v12, v13}, Lrgq0;->b0(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v18

    .line 471
    invoke-virtual {v9}, Lduo0;->h()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    invoke-static {v12, v13}, Lrgq0;->b0(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v20

    .line 479
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v22, v4

    .line 484
    .line 485
    check-cast v22, Lvi70;

    .line 486
    .line 487
    invoke-interface/range {v17 .. v22}, Lii1;->a(JJLvi70;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    move/from16 p0, v5

    .line 492
    .line 493
    move-object/from16 v17, v6

    .line 494
    .line 495
    shr-long v5, v12, p0

    .line 496
    .line 497
    long-to-int v4, v5

    .line 498
    int-to-float v4, v4

    .line 499
    and-long v5, v12, v15

    .line 500
    .line 501
    long-to-int v5, v5

    .line 502
    int-to-float v5, v5

    .line 503
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    int-to-long v12, v4

    .line 508
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-long v4, v4

    .line 513
    shl-long v12, v12, p0

    .line 514
    .line 515
    and-long/2addr v4, v15

    .line 516
    or-long/2addr v4, v12

    .line 517
    invoke-static {v2, v3, v4, v5}, Lp1g0;->h(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-virtual {v14}, Lduo0;->i()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    xor-long/2addr v2, v12

    .line 531
    invoke-static {v2, v3, v10, v11}, Lar81;->g(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    invoke-static {v4, v5, v2, v3}, Lp1g0;->h(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lii1;

    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lvi70;

    .line 550
    .line 551
    iget-object v0, v0, Lcno0;->n:Lvbj0;

    .line 552
    .line 553
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lvro0;

    .line 558
    .line 559
    invoke-virtual {v14}, Lduo0;->h()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    iget v5, v14, Lduo0;->a:F

    .line 564
    .line 565
    move-object v6, v1

    .line 566
    move-object/from16 v17, v2

    .line 567
    .line 568
    shr-long v1, v10, p0

    .line 569
    .line 570
    long-to-int v1, v1

    .line 571
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    mul-float/2addr v2, v5

    .line 576
    move v5, v1

    .line 577
    move/from16 v18, v2

    .line 578
    .line 579
    shr-long v1, v12, p0

    .line 580
    .line 581
    long-to-int v1, v1

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    add-float v2, v2, v18

    .line 587
    .line 588
    move-wide/from16 v18, v15

    .line 589
    .line 590
    iget v15, v14, Lduo0;->c:F

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    mul-float/2addr v5, v15

    .line 597
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    add-float/2addr v1, v5

    .line 602
    iget v5, v14, Lduo0;->b:F

    .line 603
    .line 604
    move/from16 v16, v1

    .line 605
    .line 606
    move v15, v2

    .line 607
    and-long v1, v10, v18

    .line 608
    .line 609
    long-to-int v1, v1

    .line 610
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    mul-float/2addr v2, v5

    .line 615
    move v5, v1

    .line 616
    move/from16 v20, v2

    .line 617
    .line 618
    and-long v1, v12, v18

    .line 619
    .line 620
    long-to-int v1, v1

    .line 621
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-float v2, v2, v20

    .line 626
    .line 627
    move/from16 v20, v1

    .line 628
    .line 629
    iget v1, v14, Lduo0;->d:F

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    mul-float/2addr v5, v1

    .line 636
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    add-float/2addr v1, v5

    .line 641
    iget-object v0, v0, Lvro0;->a:Ltg61;

    .line 642
    .line 643
    sub-float v5, v16, v15

    .line 644
    .line 645
    sub-float/2addr v1, v2

    .line 646
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    move v5, v1

    .line 651
    int-to-long v1, v2

    .line 652
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move-wide v15, v1

    .line 657
    int-to-long v1, v5

    .line 658
    shl-long v15, v15, p0

    .line 659
    .line 660
    and-long v1, v1, v18

    .line 661
    .line 662
    or-long/2addr v1, v15

    .line 663
    shr-long v15, v1, p0

    .line 664
    .line 665
    const-wide/32 v18, 0x7fffffff

    .line 666
    .line 667
    .line 668
    move-wide/from16 v20, v1

    .line 669
    .line 670
    and-long v1, v15, v18

    .line 671
    .line 672
    long-to-int v1, v1

    .line 673
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    move-wide v15, v3

    .line 678
    and-long v2, v20, v18

    .line 679
    .line 680
    long-to-int v2, v2

    .line 681
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    shr-long v2, v15, p0

    .line 690
    .line 691
    and-long v2, v2, v18

    .line 692
    .line 693
    long-to-int v2, v2

    .line 694
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    and-long v3, v15, v18

    .line 699
    .line 700
    long-to-int v3, v3

    .line 701
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    div-float/2addr v1, v2

    .line 710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 711
    .line 712
    cmpl-float v2, v1, v2

    .line 713
    .line 714
    if-lez v2, :cond_6

    .line 715
    .line 716
    iget-object v2, v0, Ltg61;->a:Lrg61;

    .line 717
    .line 718
    iget v3, v2, Lrg61;->a:F

    .line 719
    .line 720
    mul-float/2addr v3, v1

    .line 721
    iget-object v1, v2, Lrg61;->b:Lqti0;

    .line 722
    .line 723
    new-instance v2, Lrg61;

    .line 724
    .line 725
    invoke-direct {v2, v3, v1}, Lrg61;-><init>(FLqti0;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Ltg61;->b:Lrg61;

    .line 729
    .line 730
    new-instance v1, Ltg61;

    .line 731
    .line 732
    invoke-direct {v1, v2, v0}, Ltg61;-><init>(Lrg61;Lrg61;)V

    .line 733
    .line 734
    .line 735
    move-object v0, v1

    .line 736
    :cond_6
    move-object v15, v6

    .line 737
    new-instance v6, Lj020;

    .line 738
    .line 739
    move-object/from16 v16, v17

    .line 740
    .line 741
    move-object/from16 v17, v0

    .line 742
    .line 743
    invoke-direct/range {v6 .. v17}, Lj020;-><init>(JLduo0;JJLduo0;Lii1;Lvi70;Ltg61;)V

    .line 744
    .line 745
    .line 746
    move-object v4, v6

    .line 747
    goto :goto_4

    .line 748
    :cond_7
    invoke-static {v7, v8}, Lm9v0;->h(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v1, "Base zoom shouldn\'t be zero. content bounds = "

    .line 753
    .line 754
    const-string v2, ", viewport size = "

    .line 755
    .line 756
    invoke-static {v1, v14, v2, v0}, Lrl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_8
    :goto_4
    return-object v4

    .line 760
    :pswitch_3
    check-cast v0, Lcws;

    .line 761
    .line 762
    const-string v1, ""

    .line 763
    .line 764
    move-object v6, v1

    .line 765
    :goto_5
    iget-object v7, v0, Lcws;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, Lzke0;

    .line 768
    .line 769
    iget-object v7, v7, Lzke0;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, Le0b0;

    .line 772
    .line 773
    new-instance v8, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    :cond_9
    iget-object v9, v7, Le0b0;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v9, Ljava/io/BufferedReader;

    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    const/4 v11, -0x1

    .line 787
    if-ne v10, v11, :cond_b

    .line 788
    .line 789
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_a

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-ne v7, v2, :cond_f

    .line 801
    .line 802
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    const v9, 0xfeff

    .line 807
    .line 808
    .line 809
    if-ne v7, v9, :cond_f

    .line 810
    .line 811
    :goto_6
    move-object v7, v4

    .line 812
    goto :goto_8

    .line 813
    :cond_b
    int-to-char v10, v10

    .line 814
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const/16 v12, 0xa

    .line 818
    .line 819
    if-eq v10, v12, :cond_f

    .line 820
    .line 821
    const/16 v13, 0x2028

    .line 822
    .line 823
    if-eq v10, v13, :cond_f

    .line 824
    .line 825
    const/16 v13, 0x2029

    .line 826
    .line 827
    if-eq v10, v13, :cond_f

    .line 828
    .line 829
    const/16 v13, 0x85

    .line 830
    .line 831
    if-ne v10, v13, :cond_c

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_c
    const/16 v13, 0xd

    .line 835
    .line 836
    if-ne v10, v13, :cond_9

    .line 837
    .line 838
    invoke-virtual {v9, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-ne v7, v11, :cond_d

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_d
    int-to-char v7, v7

    .line 849
    if-ne v7, v12, :cond_e

    .line 850
    .line 851
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_e
    invoke-virtual {v9}, Ljava/io/BufferedReader;->reset()V

    .line 856
    .line 857
    .line 858
    :cond_f
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    :goto_8
    iget-wide v8, v0, Lcws;->a:J

    .line 863
    .line 864
    const-wide/16 v10, 0x1

    .line 865
    .line 866
    add-long/2addr v8, v10

    .line 867
    iput-wide v8, v0, Lcws;->a:J

    .line 868
    .line 869
    if-nez v7, :cond_11

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-gtz v0, :cond_10

    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :cond_10
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;

    .line 880
    .line 881
    const-string v1, "\""

    .line 882
    .line 883
    const-string v2, "\" on the tail of file is left on the way of parsing row"

    .line 884
    .line 885
    invoke-static {v1, v6, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-nez v8, :cond_12

    .line 898
    .line 899
    move-object v8, v7

    .line 900
    goto :goto_9

    .line 901
    :cond_12
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    :goto_9
    iget-wide v12, v0, Lcws;->a:J

    .line 906
    .line 907
    new-instance v9, Lnej0;

    .line 908
    .line 909
    invoke-direct {v9}, Lnej0;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-static {v8}, Ls4x0;->b0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    sub-int/2addr v15, v2

    .line 921
    const-wide/16 v16, 0x0

    .line 922
    .line 923
    if-ge v15, v2, :cond_13

    .line 924
    .line 925
    move-wide/from16 v21, v16

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    move-wide/from16 v19, v10

    .line 934
    .line 935
    move-wide/from16 v21, v16

    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    :goto_a
    if-ge v10, v15, :cond_15

    .line 939
    .line 940
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    add-int/lit8 v10, v10, 0x1

    .line 945
    .line 946
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    cmp-long v23, v21, v16

    .line 951
    .line 952
    if-lez v23, :cond_14

    .line 953
    .line 954
    const-wide/16 v23, -0x1

    .line 955
    .line 956
    add-long v21, v21, v23

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_14
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v9, v11, v3, v12, v13}, Lnej0;->b(CLjava/lang/Character;J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v21

    .line 967
    sub-long v21, v21, v19

    .line 968
    .line 969
    :goto_b
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    sget-object v3, La011;->a:La011;

    .line 974
    .line 975
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    const/4 v3, 0x6

    .line 979
    goto :goto_a

    .line 980
    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 981
    .line 982
    cmp-long v3, v21, v16

    .line 983
    .line 984
    if-nez v3, :cond_16

    .line 985
    .line 986
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v9, v3, v4, v12, v13}, Lnej0;->b(CLjava/lang/Character;J)J

    .line 991
    .line 992
    .line 993
    :cond_16
    iget v3, v9, Lnej0;->a:I

    .line 994
    .line 995
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iget-object v5, v9, Lnej0;->b:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    if-eq v3, v2, :cond_18

    .line 1002
    .line 1003
    const/4 v8, 0x2

    .line 1004
    if-eq v3, v8, :cond_19

    .line 1005
    .line 1006
    const/4 v8, 0x5

    .line 1007
    if-eq v3, v8, :cond_18

    .line 1008
    .line 1009
    const/4 v8, 0x6

    .line 1010
    if-eq v3, v8, :cond_17

    .line 1011
    .line 1012
    invoke-static {v5}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto :goto_e

    .line 1017
    :cond_17
    move-object v3, v4

    .line 1018
    goto :goto_e

    .line 1019
    :cond_18
    const/4 v8, 0x6

    .line 1020
    goto :goto_d

    .line 1021
    :cond_19
    const/4 v8, 0x6

    .line 1022
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    goto :goto_e

    .line 1030
    :goto_d
    iget-object v3, v9, Lnej0;->c:Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v5}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :goto_e
    if-nez v3, :cond_1a

    .line 1044
    .line 1045
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    move v3, v8

    .line 1050
    const/4 v5, 0x0

    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :cond_1a
    move-object v4, v3

    .line 1054
    :goto_f
    return-object v4

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

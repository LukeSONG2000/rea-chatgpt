.class public final Lio/sentry/android/replay/capture/g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/l1;Lio/sentry/h8;JLjava/util/Date;Lio/sentry/protocol/b0;IIILio/sentry/i8;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/j;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    if-eqz v11, :cond_26

    .line 8
    .line 9
    iget-object v13, v11, Lio/sentry/android/replay/l;->a:Lio/sentry/h8;

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    move-wide/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-wide v7, v5

    .line 25
    new-instance v6, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v11}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, ".mp4"

    .line 32
    .line 33
    invoke-static {v4, v5}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v11, Lio/sentry/android/replay/l;->e:Lio/sentry/util/a;

    .line 41
    .line 42
    iget-object v9, v11, Lio/sentry/android/replay/l;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    cmp-long v0, v18, v16

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, Lio/sentry/util/a;->a()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v10, v0

    .line 78
    move-wide/from16 p2, v14

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    move-object v3, v5

    .line 84
    goto/16 :goto_18

    .line 85
    .line 86
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v14, 0x0

    .line 93
    invoke-static {v5, v14}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v13}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v5, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 109
    .line 110
    const-string v6, "No captured frames, skipping generating a video segment"

    .line 111
    .line 112
    new-array v7, v15, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, v5, v6, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move/from16 v8, p7

    .line 118
    .line 119
    move/from16 v7, p8

    .line 120
    .line 121
    move/from16 v9, p11

    .line 122
    .line 123
    move/from16 p12, v14

    .line 124
    .line 125
    :goto_2
    const/4 v10, 0x0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_2
    new-instance v15, Lio/sentry/android/replay/video/d;

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    new-instance v5, Lio/sentry/android/replay/video/a;

    .line 133
    .line 134
    move-wide v2, v7

    .line 135
    move-object/from16 v21, v9

    .line 136
    .line 137
    move-object/from16 v22, v10

    .line 138
    .line 139
    move/from16 v8, p7

    .line 140
    .line 141
    move/from16 v7, p8

    .line 142
    .line 143
    move/from16 v9, p11

    .line 144
    .line 145
    move/from16 v10, p12

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v13, v5}, Lio/sentry/android/replay/video/d;-><init>(Lio/sentry/h8;Lio/sentry/android/replay/video/a;)V

    .line 151
    .line 152
    .line 153
    :try_start_3
    iget-object v0, v15, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    .line 154
    .line 155
    iget-object v5, v15, Lio/sentry/android/replay/video/d;->d:Lsl70;

    .line 156
    .line 157
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/media/MediaFormat;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-virtual {v0, v5, v10, v10, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v15, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v15, v5}, Lio/sentry/android/replay/video/d;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 178
    .line 179
    .line 180
    iput-object v15, v11, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 181
    .line 182
    move v5, v14

    .line 183
    int-to-long v14, v9

    .line 184
    const-wide/16 v23, 0x3e8

    .line 185
    .line 186
    div-long v14, v23, v14

    .line 187
    .line 188
    invoke-static/range {v22 .. v22}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move/from16 p12, v5

    .line 193
    .line 194
    move-object v10, v6

    .line 195
    add-long v5, v2, p2

    .line 196
    .line 197
    const-wide/high16 v25, -0x8000000000000000L

    .line 198
    .line 199
    cmp-long v25, v5, v25

    .line 200
    .line 201
    if-gtz v25, :cond_3

    .line 202
    .line 203
    sget-object v2, Lvra0;->d:Lvra0;

    .line 204
    .line 205
    move-object/from16 p2, v0

    .line 206
    .line 207
    move-object/from16 v27, v13

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object/from16 p2, v0

    .line 211
    .line 212
    new-instance v0, Lvra0;

    .line 213
    .line 214
    const-wide/16 v25, 0x1

    .line 215
    .line 216
    move-object/from16 v27, v13

    .line 217
    .line 218
    sub-long v12, v5, v25

    .line 219
    .line 220
    invoke-direct {v0, v2, v3, v12, v13}, Lvra0;-><init>(JJ)V

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    :goto_3
    invoke-static {v14, v15, v2}, Lw0a0;->d0(JLvra0;)Ltra0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-wide v2, v0, Ltra0;->a:J

    .line 229
    .line 230
    iget-wide v12, v0, Ltra0;->b:J

    .line 231
    .line 232
    move-wide/from16 v25, v2

    .line 233
    .line 234
    iget-wide v2, v0, Ltra0;->c:J

    .line 235
    .line 236
    cmp-long v0, v2, v16

    .line 237
    .line 238
    if-lez v0, :cond_4

    .line 239
    .line 240
    cmp-long v28, v25, v12

    .line 241
    .line 242
    if-lez v28, :cond_5

    .line 243
    .line 244
    :cond_4
    if-gez v0, :cond_d

    .line 245
    .line 246
    cmp-long v0, v12, v25

    .line 247
    .line 248
    if-gtz v0, :cond_d

    .line 249
    .line 250
    :cond_5
    move-object/from16 v0, p2

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v29

    .line 258
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v30

    .line 262
    if-eqz v30, :cond_8

    .line 263
    .line 264
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v30

    .line 268
    move-object/from16 p2, v0

    .line 269
    .line 270
    move-object/from16 v0, v30

    .line 271
    .line 272
    check-cast v0, Lio/sentry/android/replay/m;

    .line 273
    .line 274
    add-long v30, v25, v14

    .line 275
    .line 276
    move-wide/from16 v32, v2

    .line 277
    .line 278
    iget-wide v2, v0, Lio/sentry/android/replay/m;->b:J

    .line 279
    .line 280
    cmp-long v34, v25, v2

    .line 281
    .line 282
    if-gtz v34, :cond_6

    .line 283
    .line 284
    cmp-long v34, v2, v30

    .line 285
    .line 286
    if-gtz v34, :cond_6

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    goto :goto_7

    .line 290
    :cond_6
    cmp-long v0, v2, v30

    .line 291
    .line 292
    if-lez v0, :cond_7

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    move-object/from16 v0, p2

    .line 296
    .line 297
    move-wide/from16 v2, v32

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object/from16 p2, v0

    .line 301
    .line 302
    move-wide/from16 v32, v2

    .line 303
    .line 304
    :goto_6
    move-object/from16 v2, p2

    .line 305
    .line 306
    :goto_7
    move-object v0, v2

    .line 307
    check-cast v0, Lio/sentry/android/replay/m;

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    move-object/from16 p2, v10

    .line 312
    .line 313
    move-wide/from16 v29, v12

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_9
    :try_start_4
    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v3, v11, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lio/sentry/android/replay/video/d;->b(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    add-int/lit8 v28, v28, 0x1

    .line 340
    .line 341
    move-object v0, v2

    .line 342
    move-object/from16 p2, v10

    .line 343
    .line 344
    move-wide/from16 v29, v12

    .line 345
    .line 346
    move-object/from16 v3, v20

    .line 347
    .line 348
    move-object/from16 v10, v22

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 p2, v10

    .line 356
    .line 357
    sget-object v10, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 358
    .line 359
    move-wide/from16 v29, v12

    .line 360
    .line 361
    const-string v12, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 362
    .line 363
    invoke-interface {v3, v10, v12, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    if-eqz v2, :cond_b

    .line 367
    .line 368
    move-object v0, v2

    .line 369
    check-cast v0, Lio/sentry/android/replay/m;

    .line 370
    .line 371
    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Lio/sentry/android/replay/l;->b(Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/a;->a()V

    .line 377
    .line 378
    .line 379
    :try_start_5
    invoke-static/range {v21 .. v21}, Ljm01;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v20

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-static {v3, v10}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v10, v22

    .line 393
    .line 394
    invoke-interface {v10, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    goto :goto_b

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object/from16 v3, v20

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    invoke-static {v3, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_b
    move-object/from16 v3, v20

    .line 410
    .line 411
    move-object/from16 v10, v22

    .line 412
    .line 413
    move-object v0, v2

    .line 414
    :goto_b
    cmp-long v2, v25, v29

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    add-long v25, v25, v32

    .line 419
    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    move-object/from16 v22, v10

    .line 423
    .line 424
    move-wide/from16 v12, v29

    .line 425
    .line 426
    move-wide/from16 v2, v32

    .line 427
    .line 428
    move-object/from16 v10, p2

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_c
    move/from16 v0, v28

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_d
    move-object/from16 p2, v10

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    :goto_c
    if-nez v0, :cond_f

    .line 439
    .line 440
    invoke-virtual/range {v27 .. v27}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 445
    .line 446
    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    new-array v6, v5, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0, v2, v3, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v11, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0}, Lio/sentry/android/replay/video/d;->c()V

    .line 459
    .line 460
    .line 461
    :cond_e
    const/4 v10, 0x0

    .line 462
    iput-object v10, v11, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 463
    .line 464
    move-object/from16 v10, p2

    .line 465
    .line 466
    invoke-virtual {v11, v10}, Lio/sentry/android/replay/l;->b(Ljava/io/File;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_f
    move-object/from16 v10, p2

    .line 472
    .line 473
    iget-object v2, v11, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 474
    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    invoke-virtual {v2}, Lio/sentry/android/replay/video/d;->c()V

    .line 478
    .line 479
    .line 480
    :cond_10
    iget-object v2, v11, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    iget-object v2, v2, Lio/sentry/android/replay/video/d;->f:Lio/sentry/android/replay/video/b;

    .line 485
    .line 486
    iget v3, v2, Lio/sentry/android/replay/video/b;->e:I

    .line 487
    .line 488
    if-nez v3, :cond_11

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_11
    iget-wide v12, v2, Lio/sentry/android/replay/video/b;->f:J

    .line 492
    .line 493
    iget-wide v2, v2, Lio/sentry/android/replay/video/b;->a:J

    .line 494
    .line 495
    add-long/2addr v12, v2

    .line 496
    div-long v16, v12, v23

    .line 497
    .line 498
    :cond_12
    :goto_d
    move-wide/from16 v2, v16

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    iput-object v12, v11, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 502
    .line 503
    invoke-virtual {v11, v5, v6}, Lio/sentry/android/replay/l;->i(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    new-instance v5, Lio/sentry/android/replay/e;

    .line 507
    .line 508
    invoke-direct {v5, v10, v0, v2, v3}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    .line 509
    .line 510
    .line 511
    move-object v10, v5

    .line 512
    :goto_e
    if-nez v10, :cond_13

    .line 513
    .line 514
    goto/16 :goto_19

    .line 515
    .line 516
    :cond_13
    iget-object v0, v10, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    .line 517
    .line 518
    iget v2, v10, Lio/sentry/android/replay/e;->b:I

    .line 519
    .line 520
    iget-wide v5, v10, Lio/sentry/android/replay/e;->c:J

    .line 521
    .line 522
    if-nez p14, :cond_15

    .line 523
    .line 524
    new-instance v3, Lqxo0;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    sget-object v10, Lsgy;->a:Lsgy;

    .line 530
    .line 531
    iput-object v10, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    new-instance v10, Lu5p;

    .line 536
    .line 537
    const/16 v11, 0xb

    .line 538
    .line 539
    invoke-direct {v10, v3, v11}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-interface {v1, v12, v10}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_14
    const/4 v12, 0x0

    .line 548
    :goto_f
    iget-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_15
    const/4 v12, 0x0

    .line 554
    move-object/from16 v1, p14

    .line 555
    .line 556
    :goto_10
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    add-long/2addr v10, v5

    .line 561
    new-instance v3, Ljava/util/Date;

    .line 562
    .line 563
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Lio/sentry/j8;

    .line 567
    .line 568
    invoke-direct {v10}, Lio/sentry/j8;-><init>()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v11, p5

    .line 572
    .line 573
    iput-object v11, v10, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 574
    .line 575
    iput-object v11, v10, Lio/sentry/j8;->s:Lio/sentry/protocol/b0;

    .line 576
    .line 577
    iput v4, v10, Lio/sentry/j8;->t:I

    .line 578
    .line 579
    iput-object v3, v10, Lio/sentry/j8;->u:Ljava/util/Date;

    .line 580
    .line 581
    move-object/from16 v11, p4

    .line 582
    .line 583
    iput-object v11, v10, Lio/sentry/j8;->v:Ljava/util/Date;

    .line 584
    .line 585
    move-object/from16 v13, p9

    .line 586
    .line 587
    iput-object v13, v10, Lio/sentry/j8;->r:Lio/sentry/i8;

    .line 588
    .line 589
    iput-object v0, v10, Lio/sentry/j8;->p:Ljava/io/File;

    .line 590
    .line 591
    move-object/from16 v13, p16

    .line 592
    .line 593
    iput-object v13, v10, Lio/sentry/j8;->y:Ljava/util/List;

    .line 594
    .line 595
    move-object/from16 v13, p17

    .line 596
    .line 597
    iput-object v13, v10, Lio/sentry/j8;->z:Ljava/util/List;

    .line 598
    .line 599
    new-instance v13, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v14, Lio/sentry/rrweb/j;

    .line 605
    .line 606
    invoke-direct {v14}, Lio/sentry/rrweb/j;-><init>()V

    .line 607
    .line 608
    .line 609
    move-object/from16 p0, v13

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    iput-wide v12, v14, Lio/sentry/rrweb/b;->b:J

    .line 616
    .line 617
    iput v8, v14, Lio/sentry/rrweb/j;->d:I

    .line 618
    .line 619
    iput v7, v14, Lio/sentry/rrweb/j;->e:I

    .line 620
    .line 621
    move-object/from16 v12, p0

    .line 622
    .line 623
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v13, Lio/sentry/rrweb/m;

    .line 627
    .line 628
    invoke-direct {v13}, Lio/sentry/rrweb/m;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    iput-wide v14, v13, Lio/sentry/rrweb/b;->b:J

    .line 636
    .line 637
    iput v4, v13, Lio/sentry/rrweb/m;->d:I

    .line 638
    .line 639
    iput-wide v5, v13, Lio/sentry/rrweb/m;->f:J

    .line 640
    .line 641
    iput v2, v13, Lio/sentry/rrweb/m;->k:I

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    iput-wide v5, v13, Lio/sentry/rrweb/m;->e:J

    .line 648
    .line 649
    iput v9, v13, Lio/sentry/rrweb/m;->m:I

    .line 650
    .line 651
    iput v8, v13, Lio/sentry/rrweb/m;->i:I

    .line 652
    .line 653
    iput v7, v13, Lio/sentry/rrweb/m;->j:I

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    iput v5, v13, Lio/sentry/rrweb/m;->n:I

    .line 657
    .line 658
    iput v5, v13, Lio/sentry/rrweb/m;->o:I

    .line 659
    .line 660
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljava/util/LinkedList;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 666
    .line 667
    .line 668
    check-cast v1, Ljava/lang/Iterable;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v2, 0x0

    .line 675
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_1e

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lio/sentry/f;

    .line 686
    .line 687
    if-eqz v2, :cond_17

    .line 688
    .line 689
    iget-object v7, v2, Lio/sentry/f;->g:Ljava/lang/String;

    .line 690
    .line 691
    const-string v8, "network.event"

    .line 692
    .line 693
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_17

    .line 698
    .line 699
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v7, "action"

    .line 704
    .line 705
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v2, :cond_16

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    :cond_16
    const-string v7, "NETWORK_AVAILABLE"

    .line 713
    .line 714
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_17

    .line 719
    .line 720
    iget-object v2, v6, Lio/sentry/f;->g:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_17

    .line 727
    .line 728
    invoke-virtual {v6}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-string v7, "network_type"

    .line 733
    .line 734
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_17

    .line 739
    .line 740
    invoke-virtual {v6}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 745
    .line 746
    .line 747
    move-result-wide v7

    .line 748
    const-wide/16 v13, 0x1388

    .line 749
    .line 750
    add-long/2addr v7, v13

    .line 751
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 752
    .line 753
    .line 754
    move-result-wide v13

    .line 755
    cmp-long v2, v7, v13

    .line 756
    .line 757
    if-ltz v2, :cond_17

    .line 758
    .line 759
    move/from16 v2, p12

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_17
    move v2, v5

    .line 763
    :goto_12
    invoke-virtual {v6}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    cmp-long v7, v7, v13

    .line 776
    .line 777
    if-gez v7, :cond_18

    .line 778
    .line 779
    if-eqz v2, :cond_1d

    .line 780
    .line 781
    :cond_18
    invoke-virtual {v6}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 790
    .line 791
    .line 792
    move-result-wide v13

    .line 793
    cmp-long v2, v7, v13

    .line 794
    .line 795
    if-gez v2, :cond_1d

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v2}, Lio/sentry/m4;->B()Lio/sentry/l4;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2, v6}, Lio/sentry/l4;->a(Lio/sentry/f;)Lio/sentry/rrweb/b;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v2, :cond_1d

    .line 810
    .line 811
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    instance-of v7, v2, Lio/sentry/rrweb/a;

    .line 815
    .line 816
    if-eqz v7, :cond_19

    .line 817
    .line 818
    move-object v7, v2

    .line 819
    check-cast v7, Lio/sentry/rrweb/a;

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_19
    const/4 v7, 0x0

    .line 823
    :goto_13
    if-eqz v7, :cond_1a

    .line 824
    .line 825
    iget-object v7, v7, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_1a
    const/4 v7, 0x0

    .line 829
    :goto_14
    const-string v8, "navigation"

    .line 830
    .line 831
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_1d

    .line 836
    .line 837
    check-cast v2, Lio/sentry/rrweb/a;

    .line 838
    .line 839
    iget-object v7, v2, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 840
    .line 841
    const-string v8, "to"

    .line 842
    .line 843
    if-eqz v7, :cond_1b

    .line 844
    .line 845
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-nez v7, :cond_1c

    .line 850
    .line 851
    :cond_1b
    const/4 v7, 0x0

    .line 852
    :cond_1c
    instance-of v7, v7, Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v7, :cond_1d

    .line 855
    .line 856
    iget-object v2, v2, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 857
    .line 858
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_1d
    move-object v2, v6

    .line 868
    goto/16 :goto_11

    .line 869
    .line 870
    :cond_1e
    if-eqz p13, :cond_1f

    .line 871
    .line 872
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object/from16 v2, p13

    .line 877
    .line 878
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_1f

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_1f
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    new-instance v3, Lelm0;

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    invoke-direct {v3, v11, v12, v5}, Lelm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 895
    .line 896
    .line 897
    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    :cond_20
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_21

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Lio/sentry/rrweb/b;

    .line 912
    .line 913
    iget-wide v7, v6, Lio/sentry/rrweb/b;->b:J

    .line 914
    .line 915
    cmp-long v7, v7, v1

    .line 916
    .line 917
    if-gez v7, :cond_20

    .line 918
    .line 919
    invoke-virtual {v3, v6}, Lelm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 923
    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_21
    if-nez v4, :cond_25

    .line 927
    .line 928
    new-instance v1, Lio/sentry/rrweb/k;

    .line 929
    .line 930
    sget-object v2, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 931
    .line 932
    invoke-direct {v1, v2}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 933
    .line 934
    .line 935
    new-instance v2, Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 938
    .line 939
    .line 940
    iput-object v2, v1, Lio/sentry/rrweb/k;->d:Ljava/util/HashMap;

    .line 941
    .line 942
    const-string v3, "options"

    .line 943
    .line 944
    iput-object v3, v1, Lio/sentry/rrweb/k;->c:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_22

    .line 951
    .line 952
    const-string v5, "nativeSdkName"

    .line 953
    .line 954
    iget-object v6, v3, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    const-string v5, "nativeSdkVersion"

    .line 960
    .line 961
    iget-object v3, v3, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v5, v3, Lio/sentry/l8;->f:Ljava/lang/Double;

    .line 971
    .line 972
    iget-object v6, v3, Lsl8;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 975
    .line 976
    const-string v7, "errorSampleRate"

    .line 977
    .line 978
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    const-string v5, "sessionSampleRate"

    .line 982
    .line 983
    iget-object v7, v3, Lio/sentry/l8;->e:Ljava/lang/Double;

    .line 984
    .line 985
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const-string v5, "android.widget.ImageView"

    .line 989
    .line 990
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const-string v7, "maskAllImages"

    .line 999
    .line 1000
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    const-string v5, "android.widget.TextView"

    .line 1004
    .line 1005
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    const-string v7, "maskAllText"

    .line 1014
    .line 1015
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v3, Lio/sentry/l8;->g:Lio/sentry/k8;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lio/sentry/k8;->serializedName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const-string v7, "quality"

    .line 1025
    .line 1026
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    const-string v5, "maskedViewClasses"

    .line 1030
    .line 1031
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    iget-object v5, v3, Lsl8;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1037
    .line 1038
    const-string v6, "unmaskedViewClasses"

    .line 1039
    .line 1040
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v3, Lio/sentry/l8;->o:Lio/sentry/c5;

    .line 1044
    .line 1045
    sget-object v6, Lio/sentry/c5;->PIXEL_COPY:Lio/sentry/c5;

    .line 1046
    .line 1047
    if-ne v5, v6, :cond_23

    .line 1048
    .line 1049
    const-string v5, "pixelCopy"

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_23
    const-string v5, "canvas"

    .line 1053
    .line 1054
    :goto_16
    const-string v6, "screenshotStrategy"

    .line 1055
    .line 1056
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v3, Lio/sentry/l8;->q:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    xor-int/lit8 v5, v5, 0x1

    .line 1066
    .line 1067
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    const-string v6, "networkDetailHasUrls"

    .line 1072
    .line 1073
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v3, Lio/sentry/l8;->q:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_24

    .line 1083
    .line 1084
    const-string v5, "networkDetailAllowUrls"

    .line 1085
    .line 1086
    iget-object v6, v3, Lio/sentry/l8;->q:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-string v5, "networkRequestHeaders"

    .line 1092
    .line 1093
    iget-object v6, v3, Lio/sentry/l8;->t:Ljava/util/List;

    .line 1094
    .line 1095
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const-string v5, "networkResponseHeaders"

    .line 1099
    .line 1100
    iget-object v6, v3, Lio/sentry/l8;->u:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v5, v3, Lio/sentry/l8;->s:Z

    .line 1106
    .line 1107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const-string v6, "networkCaptureBodies"

    .line 1112
    .line 1113
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v3, Lio/sentry/l8;->r:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_24

    .line 1123
    .line 1124
    const-string v5, "networkDetailDenyUrls"

    .line 1125
    .line 1126
    iget-object v3, v3, Lio/sentry/l8;->r:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_25
    new-instance v1, Lio/sentry/q4;

    .line 1135
    .line 1136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iput-object v2, v1, Lio/sentry/q4;->a:Ljava/lang/Integer;

    .line 1144
    .line 1145
    new-instance v2, Lio/sentry/android/replay/capture/f;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v12, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iput-object v2, v1, Lio/sentry/q4;->b:Ljava/util/List;

    .line 1155
    .line 1156
    iput-object v0, v10, Lio/sentry/j8;->w:Ljava/util/List;

    .line 1157
    .line 1158
    new-instance v0, Lio/sentry/android/replay/capture/h;

    .line 1159
    .line 1160
    invoke-direct {v0, v10, v1}, Lio/sentry/android/replay/capture/h;-><init>(Lio/sentry/j8;Lio/sentry/q4;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :catchall_4
    move-exception v0

    .line 1165
    invoke-virtual {v15}, Lio/sentry/android/replay/video/d;->c()V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :goto_17
    move-object v1, v0

    .line 1170
    goto :goto_18

    .line 1171
    :catchall_5
    move-exception v0

    .line 1172
    move-object v3, v5

    .line 1173
    goto :goto_17

    .line 1174
    :goto_18
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1175
    :catchall_6
    move-exception v0

    .line 1176
    invoke-static {v3, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_26
    :goto_19
    sget-object v0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/android/replay/capture/i;

    .line 1181
    .line 1182
    return-object v0
.end method

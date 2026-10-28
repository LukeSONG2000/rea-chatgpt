.class public final synthetic Lu39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu39;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lu39;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ldz31;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo87;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v7, v0, Ldz31;->H:Ljyz0;

    .line 24
    .line 25
    check-cast v7, Lgzz0;

    .line 26
    .line 27
    iget-object v7, v7, Lgzz0;->c:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lh6t0;

    .line 34
    .line 35
    iget-object v7, v7, Lh6t0;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v4

    .line 41
    :goto_0
    invoke-virtual {v0}, Ldz31;->q()Lkw31;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Lkw31;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_1
    if-eqz v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v8, v4

    .line 63
    :goto_2
    iget-object v9, v0, Ldz31;->G:Ln5a0;

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8}, Lkw31;->E()Lau31;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v10, v4

    .line 73
    :goto_3
    sget-object v11, Lau31;->d:Lau31;

    .line 74
    .line 75
    if-ne v10, v11, :cond_4

    .line 76
    .line 77
    move v10, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v10, v2

    .line 80
    :goto_4
    invoke-virtual {v9, v10}, Ln5a0;->a(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget-object v9, v0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-static {v7, v9}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lkw31;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v9}, Lkw31;->f()Lj2u;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lj2u;->u()V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Lkw31;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ldz31;->d0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lkw31;->D()Lkf41;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Ldky;->D1:Ldky;

    .line 122
    .line 123
    new-instance v11, Lgky;

    .line 124
    .line 125
    invoke-direct {v11}, Lgky;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v10, v11}, Lkf41;->w(Ldky;Ljky;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lkw31;->B()Lhoo;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ldz31;->K()V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget-object v8, v0, Ldz31;->s:Lr931;

    .line 143
    .line 144
    iget-object v8, v8, Lr931;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    new-instance v9, Lhd41;

    .line 147
    .line 148
    invoke-direct {v9, v7}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v1, v5, v6}, Lfz31;->a(Lo87;J)Lj931;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-object v6, v0, Ldz31;->s:Lr931;

    .line 164
    .line 165
    sget-object v8, Lu931;->a:Lu931;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v5, v8}, Lr931;->a(Ljava/lang/String;Lj931;Lu931;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v5, v0, Ldz31;->E:Lhnu;

    .line 171
    .line 172
    invoke-virtual {v1}, Lo87;->c()[B

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v9, 0x2

    .line 197
    if-lt v8, v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v8, v8

    .line 204
    const v9, 0x46fffe00    # 32767.0f

    .line 205
    .line 206
    .line 207
    div-float/2addr v8, v9

    .line 208
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    cmpl-float v9, v8, v7

    .line 213
    .line 214
    if-lez v9, :cond_8

    .line 215
    .line 216
    move v7, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iput v7, v5, Lhnu;->f:F

    .line 219
    .line 220
    iget-object v5, v0, Ldz31;->J:Lsq41;

    .line 221
    .line 222
    iget-boolean v6, v5, Lsq41;->c:Z

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    sget-object v1, Lsgy;->a:Lsgy;

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_a
    iget-object v6, v5, Lsq41;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v6

    .line 233
    :try_start_0
    iget-boolean v7, v5, Lsq41;->c:Z

    .line 234
    .line 235
    if-nez v7, :cond_b

    .line 236
    .line 237
    sget-object v1, Lsgy;->a:Lsgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    monitor-exit v6

    .line 240
    goto :goto_9

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_b
    :try_start_1
    iget-object v7, v5, Lsq41;->d:Lqb31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    monitor-exit v6

    .line 247
    iget-object v6, v5, Lsq41;->b:Lub31;

    .line 248
    .line 249
    iget v8, v7, Lqb31;->c:I

    .line 250
    .line 251
    iget v7, v7, Lqb31;->d:I

    .line 252
    .line 253
    invoke-virtual {v6, v1, v8, v7}, Lub31;->b(Lo87;II)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    sget-object v1, Lsgy;->a:Lsgy;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    iget-object v6, v5, Lsq41;->a:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v6

    .line 269
    :try_start_2
    iget-boolean v7, v5, Lsq41;->c:Z

    .line 270
    .line 271
    if-nez v7, :cond_d

    .line 272
    .line 273
    sget-object v1, Lsgy;->a:Lsgy;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    invoke-static {v1, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ltb31;

    .line 307
    .line 308
    new-instance v9, Li931;

    .line 309
    .line 310
    invoke-virtual {v8}, Ltb31;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-virtual {v8}, Ltb31;->a()D

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-virtual {v5, v10, v11, v12, v13}, Lsq41;->b(JD)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_e

    .line 329
    .line 330
    move v8, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move v8, v2

    .line 333
    :goto_7
    invoke-direct {v9, v8}, Li931;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    move-object v1, v7

    .line 341
    :goto_8
    monitor-exit v6

    .line 342
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Li931;

    .line 359
    .line 360
    iget-object v3, v0, Ldz31;->G:Ln5a0;

    .line 361
    .line 362
    iget-boolean v5, v3, Ln5a0;->c:Z

    .line 363
    .line 364
    if-nez v5, :cond_11

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    iget-object v3, v3, Ln5a0;->e:Lsmw0;

    .line 368
    .line 369
    invoke-virtual {v2}, Li931;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_b
    iget-object v3, v0, Ldz31;->K:Lpb31;

    .line 384
    .line 385
    iget-boolean v5, v3, Lpb31;->f:Z

    .line 386
    .line 387
    if-nez v5, :cond_12

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    iget-object v5, v3, Lpb31;->e:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v5

    .line 393
    :try_start_3
    iget-boolean v6, v3, Lpb31;->f:Z

    .line 394
    .line 395
    if-nez v6, :cond_13

    .line 396
    .line 397
    move-object v2, v4

    .line 398
    goto :goto_c

    .line 399
    :cond_13
    invoke-virtual {v2}, Li931;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v6, v3, Lpb31;->b:Lvx;

    .line 404
    .line 405
    iget-object v7, v3, Lpb31;->g:Lqb31;

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Lvx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v3, v2, v6}, Lpb31;->b(ZZ)Lymx;

    .line 418
    .line 419
    .line 420
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    :goto_c
    monitor-exit v5

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lpb31;->a(Lymx;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    monitor-exit v5

    .line 430
    throw v0

    .line 431
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 432
    .line 433
    return-object v0

    .line 434
    :goto_d
    monitor-exit v6

    .line 435
    throw v0

    .line 436
    :goto_e
    monitor-exit v6

    .line 437
    throw v0

    .line 438
    :pswitch_0
    check-cast v0, Lnz11;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lou2;

    .line 443
    .line 444
    invoke-interface {v1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lksr0;

    .line 449
    .line 450
    invoke-static {v1}, Lpqv;->f(Lksr0;)Lz1r0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    instance-of v2, v1, Lc021;

    .line 455
    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    check-cast v1, Lc021;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_15
    move-object v1, v4

    .line 462
    :goto_f
    if-eqz v1, :cond_17

    .line 463
    .line 464
    iget-object v2, v0, Lnz11;->a:Loz11;

    .line 465
    .line 466
    monitor-enter v2

    .line 467
    :try_start_4
    iget-object v0, v2, Loz11;->c:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    iget-object v3, v1, Lc021;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_10

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto :goto_11

    .line 486
    :cond_16
    iget-boolean v0, v1, Lc021;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 487
    .line 488
    :goto_10
    monitor-exit v2

    .line 489
    if-nez v0, :cond_17

    .line 490
    .line 491
    sget-object v0, Leny;->b:Leny;

    .line 492
    .line 493
    sget-object v1, Ls5z;->b:Ls5z;

    .line 494
    .line 495
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_12

    .line 500
    :goto_11
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 501
    throw v0

    .line 502
    :cond_17
    :goto_12
    return-object v4

    .line 503
    :pswitch_1
    check-cast v0, Lzwz0;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v0, v0, Lzwz0;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v0, La011;->a:La011;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_2
    check-cast v0, Lbty0;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lp1g0;

    .line 526
    .line 527
    iget-object v2, v0, Lbty0;->r:Ly0z0;

    .line 528
    .line 529
    iget-wide v4, v1, Lp1g0;->a:J

    .line 530
    .line 531
    invoke-static {v2, v4, v5}, Lj191;->g(Ly0z0;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    iget-object v4, v0, Lbty0;->r:Ly0z0;

    .line 536
    .line 537
    invoke-virtual {v4, v1, v2, v3}, Ly0z0;->d(JZ)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ltz v3, :cond_18

    .line 542
    .line 543
    iget-object v4, v0, Lbty0;->q:Lf301;

    .line 544
    .line 545
    invoke-static {v3, v3}, Lh8p0;->a(II)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v4, v5, v6}, Lf301;->m(J)V

    .line 550
    .line 551
    .line 552
    :cond_18
    iget-object v0, v0, Lbty0;->s:Lbxy0;

    .line 553
    .line 554
    sget-object v3, Lt530;->a:Lt530;

    .line 555
    .line 556
    invoke-virtual {v0, v3, v1, v2}, Lbxy0;->A(Lt530;J)V

    .line 557
    .line 558
    .line 559
    sget-object v0, La011;->a:La011;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_3
    check-cast v0, Lz4l0;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ly4l0;

    .line 567
    .line 568
    invoke-static {v1, v0, v2, v2}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 569
    .line 570
    .line 571
    sget-object v0, La011;->a:La011;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_4
    check-cast v0, La5e0;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Llb10;

    .line 579
    .line 580
    invoke-virtual {v1}, Llb10;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, La011;->a:La011;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_5
    check-cast v0, Ltgu0;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lrj70;

    .line 599
    .line 600
    const v2, 0x3f6b851f    # 0.92f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ltgu0;->c()F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/high16 v3, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v3, v2, v0}, Lixd0;->G(FFF)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v2, v1, Lrj70;->a:Lsce;

    .line 614
    .line 615
    invoke-interface {v2}, Lrgx;->a1()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    iget-object v2, v2, Lsce;->b:Llw6;

    .line 620
    .line 621
    invoke-virtual {v2}, Llw6;->d()J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v7}, Lpce;->p()V

    .line 630
    .line 631
    .line 632
    :try_start_6
    iget-object v7, v2, Llw6;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v7, Ltce;

    .line 635
    .line 636
    invoke-virtual {v7, v0, v0, v3, v4}, Ltce;->j(FFJ)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lrj70;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v5, v6}, Lsh7;->B(Llw6;J)V

    .line 643
    .line 644
    .line 645
    sget-object v0, La011;->a:La011;

    .line 646
    .line 647
    return-object v0

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    invoke-static {v2, v5, v6}, Lsh7;->B(Llw6;J)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_6
    check-cast v0, Lp7s0;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ll4i;

    .line 658
    .line 659
    iget-object v0, v0, Lp7s0;->e:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_19

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 692
    .line 693
    invoke-interface {v2}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/16 v4, 0xc

    .line 698
    .line 699
    invoke-static {v1, v3, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_19
    sget-object v0, La011;->a:La011;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_7
    check-cast v0, Lj1s0;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lk0x;

    .line 711
    .line 712
    iput-boolean v3, v0, Lj1s0;->c:Z

    .line 713
    .line 714
    new-instance v0, Lh1s0;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_8
    check-cast v0, Lyne0;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Le9i;

    .line 725
    .line 726
    sget-object v2, Lx21;->k:Lx21;

    .line 727
    .line 728
    new-instance v3, Lxne0;

    .line 729
    .line 730
    invoke-direct {v3, v0, v4}, Lxne0;-><init>(Lyne0;Ltwp;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2, v3}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, La011;->a:La011;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_9
    check-cast v0, Lnjw0;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lnzq0;

    .line 744
    .line 745
    instance-of v2, v1, Lnzq0;

    .line 746
    .line 747
    if-eqz v2, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v1}, Lnzq0;->d()Lz1r0;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v2, Lxa70;

    .line 754
    .line 755
    const/4 v3, 0x5

    .line 756
    invoke-direct {v2, v3}, Lxa70;-><init>(B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Lnjw0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    sget-object v4, La011;->a:La011;

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 766
    .line 767
    .line 768
    :goto_14
    return-object v4

    .line 769
    :pswitch_a
    check-cast v0, Ly860;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Ll601;

    .line 774
    .line 775
    check-cast v1, Ly860;

    .line 776
    .line 777
    iget-object v0, v0, Ly860;->p:Lzf51;

    .line 778
    .line 779
    iget-object v2, v1, Ly860;->o:Lzf51;

    .line 780
    .line 781
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_1b

    .line 786
    .line 787
    iput-object v0, v1, Ly860;->o:Lzf51;

    .line 788
    .line 789
    invoke-virtual {v1}, Ly860;->w1()V

    .line 790
    .line 791
    .line 792
    :cond_1b
    sget-object v0, Lk601;->b:Lk601;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_b
    check-cast v0, Ljava/util/HashSet;

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lqxp;

    .line 800
    .line 801
    iget-object v1, v1, Lqxp;->b:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    new-instance v4, Lglq;

    .line 806
    .line 807
    invoke-direct {v4, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    invoke-static {v0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    xor-int/2addr v0, v3

    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_c
    check-cast v0, Lfe10;

    .line 821
    .line 822
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Lfn01;

    .line 825
    .line 826
    iget-object v4, v1, Lfn01;->b:Lig10;

    .line 827
    .line 828
    iget v5, v1, Lfn01;->c:I

    .line 829
    .line 830
    iget v6, v1, Lfn01;->d:I

    .line 831
    .line 832
    iget-object v7, v1, Lfn01;->e:Ljava/lang/Object;

    .line 833
    .line 834
    new-instance v2, Lfn01;

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-direct/range {v2 .. v7}, Lfn01;-><init>(Lee10;Lig10;IILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, Lfe10;->a(Lfn01;)Lin01;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_d
    check-cast v0, Lj500;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lqga0;

    .line 854
    .line 855
    new-instance v2, Lop5;

    .line 856
    .line 857
    const/4 v3, 0x7

    .line 858
    invoke-direct {v2, v3}, Lop5;-><init>(B)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v1, Lqga0;->a:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v2, Lbf20;

    .line 867
    .line 868
    invoke-direct {v2, v0}, Lbf20;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iput-object v2, v1, Lqga0;->c:Lbf20;

    .line 872
    .line 873
    sget-object v0, La011;->a:La011;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_e
    check-cast v0, Lhnu;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Throwable;

    .line 881
    .line 882
    iget-object v0, v0, Lhnu;->c:Lana;

    .line 883
    .line 884
    invoke-virtual {v0, v4}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 885
    .line 886
    .line 887
    sget-object v0, La011;->a:La011;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_f
    check-cast v0, Lws10;

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Ljava/lang/String;

    .line 895
    .line 896
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    new-instance v2, Lqsq;

    .line 899
    .line 900
    invoke-direct {v2, v1}, Lqsq;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    sget-object v0, La011;->a:La011;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_10
    check-cast v0, Lgqr;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lert0;

    .line 914
    .line 915
    new-instance v2, Lvpr;

    .line 916
    .line 917
    invoke-virtual {v1}, Lert0;->d()Ldrt0;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v2, v1}, Lvpr;-><init>(Ldrt0;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, La011;->a:La011;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_11
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 931
    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Lnok0;

    .line 935
    .line 936
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getTextInputService()Lkzy0;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_12
    check-cast v0, Lw3o;

    .line 942
    .line 943
    move-object/from16 v2, p1

    .line 944
    .line 945
    check-cast v2, Leho;

    .line 946
    .line 947
    check-cast v0, Lf3o;

    .line 948
    .line 949
    invoke-virtual {v0}, Lf3o;->e()Z

    .line 950
    .line 951
    .line 952
    move-result v47

    .line 953
    const/16 v50, -0x1

    .line 954
    .line 955
    const v51, 0xdfff

    .line 956
    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, 0x0

    .line 961
    const/4 v6, 0x0

    .line 962
    const/4 v7, 0x0

    .line 963
    const/4 v8, 0x0

    .line 964
    const/4 v9, 0x0

    .line 965
    const/4 v10, 0x0

    .line 966
    const/4 v11, 0x0

    .line 967
    const/4 v12, 0x0

    .line 968
    const/4 v13, 0x0

    .line 969
    const/4 v14, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v23, 0x0

    .line 986
    .line 987
    const/16 v24, 0x0

    .line 988
    .line 989
    const/16 v25, 0x0

    .line 990
    .line 991
    const/16 v26, 0x0

    .line 992
    .line 993
    const/16 v27, 0x0

    .line 994
    .line 995
    const/16 v28, 0x0

    .line 996
    .line 997
    const/16 v29, 0x0

    .line 998
    .line 999
    const/16 v30, 0x0

    .line 1000
    .line 1001
    const/16 v31, 0x0

    .line 1002
    .line 1003
    const/16 v32, 0x0

    .line 1004
    .line 1005
    const/16 v33, 0x0

    .line 1006
    .line 1007
    const/16 v34, 0x0

    .line 1008
    .line 1009
    const/16 v35, 0x0

    .line 1010
    .line 1011
    const/16 v36, 0x0

    .line 1012
    .line 1013
    const/16 v37, 0x0

    .line 1014
    .line 1015
    const/16 v38, 0x0

    .line 1016
    .line 1017
    const/16 v39, 0x0

    .line 1018
    .line 1019
    const/16 v40, 0x0

    .line 1020
    .line 1021
    const/16 v41, 0x0

    .line 1022
    .line 1023
    const/16 v42, 0x0

    .line 1024
    .line 1025
    const/16 v43, 0x0

    .line 1026
    .line 1027
    const/16 v44, 0x0

    .line 1028
    .line 1029
    const/16 v45, 0x0

    .line 1030
    .line 1031
    const/16 v46, 0x0

    .line 1032
    .line 1033
    const/16 v48, 0x0

    .line 1034
    .line 1035
    const/16 v49, 0x0

    .line 1036
    .line 1037
    invoke-static/range {v2 .. v51}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Llv5;

    .line 1047
    .line 1048
    sget-object v2, Ldvl0;->b:Ldvl0;

    .line 1049
    .line 1050
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, La011;->a:La011;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_14
    check-cast v0, Lebd;

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Lxb2;

    .line 1061
    .line 1062
    iget-object v0, v0, Lebd;->b:Llat;

    .line 1063
    .line 1064
    iget-object v0, v0, Llat;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lh8r;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lxb2;->b(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Lh8r;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lepc;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_15
    check-cast v0, Lemw0;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lmsq0;

    .line 1084
    .line 1085
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-virtual {v1, v2}, Lmsq0;->j(F)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, La011;->a:La011;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_16
    check-cast v0, Lt39;

    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lk0x;

    .line 1119
    .line 1120
    new-instance v1, Lv39;

    .line 1121
    .line 1122
    invoke-direct {v1, v0, v2}, Lv39;-><init>(Ljava/lang/Object;B)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

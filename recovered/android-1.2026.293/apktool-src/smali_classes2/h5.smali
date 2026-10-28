.class public final synthetic Lh5;
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
    iput-byte p2, p0, Lh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lh5;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Llus0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, La011;->a:La011;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Ldz31;

    .line 26
    .line 27
    check-cast v1, Lo87;

    .line 28
    .line 29
    iget-object v2, v0, Ldz31;->D:Llyt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo87;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2, v6}, Llyt;->c([B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ldz31;->G:Ln5a0;

    .line 39
    .line 40
    iget-boolean v6, v2, Ln5a0;->c:Z

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lzf81;->i(Lo87;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v8, v2, Ln5a0;->d:Lku10;

    .line 52
    .line 53
    new-instance v9, Li931;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v8, v8, Lku10;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lub31;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    invoke-virtual {v8, v1, v5, v10}, Lub31;->b(Lo87;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v10, v8

    .line 69
    check-cast v10, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v8, v3

    .line 79
    :goto_0
    if-eqz v8, :cond_5

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v10, v8, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    check-cast v10, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    :cond_2
    move v8, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ltb31;

    .line 113
    .line 114
    invoke-virtual {v10}, Ltb31;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    move v8, v4

    .line 121
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v8, v3

    .line 127
    :goto_2
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmpl-double v8, v6, v10

    .line 140
    .line 141
    if-ltz v8, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v4, v5

    .line 145
    :goto_3
    invoke-direct {v9, v4}, Li931;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Ln5a0;->f:Lsmw0;

    .line 149
    .line 150
    invoke-virtual {v9}, Li931;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    iget-object v4, v0, Ldz31;->J:Lsq41;

    .line 169
    .line 170
    iget-object v5, v4, Lsq41;->d:Lqb31;

    .line 171
    .line 172
    iget-boolean v5, v5, Lqb31;->g:Z

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iget-boolean v5, v4, Lsq41;->c:Z

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {v1}, Lzf81;->i(Lo87;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :goto_5
    iget-object v2, v4, Lsq41;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_0
    iget-boolean v7, v4, Lsq41;->c:Z

    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    iput-wide v5, v4, Lsq41;->e:D

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v4, Lsq41;->f:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v7, v4, Lsq41;->d:Lqb31;

    .line 212
    .line 213
    iget-wide v7, v7, Lqb31;->h:D

    .line 214
    .line 215
    cmpg-double v5, v5, v7

    .line 216
    .line 217
    if-gez v5, :cond_a

    .line 218
    .line 219
    iput-object v3, v4, Lsq41;->g:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_6
    monitor-exit v2

    .line 225
    goto :goto_8

    .line 226
    :goto_7
    monitor-exit v2

    .line 227
    throw v0

    .line 228
    :cond_b
    :goto_8
    iget-object v2, v0, Ldz31;->H:Ljyz0;

    .line 229
    .line 230
    check-cast v2, Lgzz0;

    .line 231
    .line 232
    iget-object v2, v2, Lgzz0;->c:Lsmw0;

    .line 233
    .line 234
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lh6t0;

    .line 239
    .line 240
    iget-object v2, v2, Lh6t0;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    :cond_c
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iget-object v2, v0, Ldz31;->s:Lr931;

    .line 248
    .line 249
    iget-object v2, v2, Lr931;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    new-instance v4, Lhd41;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v1, v4, v5}, Lfz31;->a(Lo87;J)Lj931;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    iget-object v0, v0, Ldz31;->s:Lr931;

    .line 273
    .line 274
    sget-object v2, Lu931;->b:Lu931;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1, v2}, Lr931;->a(Ljava/lang/String;Lj931;Lu931;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1
    check-cast v0, Lnz11;

    .line 283
    .line 284
    check-cast v1, Lw6u0;

    .line 285
    .line 286
    sget-object v2, Lw6u0;->a:Lw6u0;

    .line 287
    .line 288
    if-ne v1, v2, :cond_f

    .line 289
    .line 290
    iget-object v0, v0, Lnz11;->a:Loz11;

    .line 291
    .line 292
    invoke-virtual {v0}, Loz11;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    move v4, v5

    .line 300
    :cond_f
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_2
    check-cast v0, Lbty0;

    .line 306
    .line 307
    check-cast v1, Lkcx;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbty0;->A1()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lbty0;->s:Lbxy0;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbxy0;->b()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    iget-object v0, v0, Lcpx;->b:Lbpx;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbpx;->e()V

    .line 326
    .line 327
    .line 328
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_3
    check-cast v0, Ljpy0;

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljpy0;->w1()Lvxd0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lvxd0;->o:Lw0z0;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iget-object v3, v2, Lw0z0;->a:Lv0z0;

    .line 344
    .line 345
    new-instance v6, Lv0z0;

    .line 346
    .line 347
    iget-object v7, v3, Lv0z0;->a:Loz2;

    .line 348
    .line 349
    iget-object v8, v0, Ljpy0;->p:Lw2z0;

    .line 350
    .line 351
    iget-object v0, v0, Ljpy0;->z:Lz2n;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-interface {v0}, Lz2n;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    sget-wide v9, Lr0n;->l:J

    .line 361
    .line 362
    :goto_a
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const v20, 0xfffffe

    .line 365
    .line 366
    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const-wide/16 v15, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    invoke-static/range {v8 .. v20}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v9, v3, Lv0z0;->c:Ljava/util/List;

    .line 380
    .line 381
    iget v10, v3, Lv0z0;->d:I

    .line 382
    .line 383
    iget-boolean v11, v3, Lv0z0;->e:Z

    .line 384
    .line 385
    iget v12, v3, Lv0z0;->f:I

    .line 386
    .line 387
    iget-object v13, v3, Lv0z0;->g:Lxvu;

    .line 388
    .line 389
    iget-object v14, v3, Lv0z0;->h:Lvi70;

    .line 390
    .line 391
    iget-object v15, v3, Lv0z0;->i:Lde10;

    .line 392
    .line 393
    move-object/from16 p0, v6

    .line 394
    .line 395
    iget-wide v5, v3, Lv0z0;->j:J

    .line 396
    .line 397
    move-wide/from16 v16, v5

    .line 398
    .line 399
    move-object/from16 v6, p0

    .line 400
    .line 401
    invoke-direct/range {v6 .. v17}, Lv0z0;-><init>(Loz2;Lw2z0;Ljava/util/List;IZILxvu;Lvi70;Lde10;J)V

    .line 402
    .line 403
    .line 404
    iget-wide v7, v2, Lw0z0;->c:J

    .line 405
    .line 406
    new-instance v3, Lw0z0;

    .line 407
    .line 408
    iget-object v0, v2, Lw0z0;->b:Lsxd0;

    .line 409
    .line 410
    invoke-direct {v3, v6, v0, v7, v8}, Lw0z0;-><init>(Lv0z0;Lsxd0;J)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_12
    if-eqz v3, :cond_13

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    const/4 v4, 0x0

    .line 420
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_4
    check-cast v0, Ltpu0;

    .line 426
    .line 427
    iget-object v2, v0, Ltpu0;->f:Levs0;

    .line 428
    .line 429
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_14

    .line 434
    .line 435
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 436
    .line 437
    invoke-static {v2}, Lyom0;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    iget-object v2, v0, Ltpu0;->e:Lt4e0;

    .line 441
    .line 442
    iget-object v4, v0, Ltpu0;->c:Ljava/lang/Object;

    .line 443
    .line 444
    if-nez v2, :cond_16

    .line 445
    .line 446
    if-nez v4, :cond_15

    .line 447
    .line 448
    iput-object v1, v0, Ltpu0;->c:Ljava/lang/Object;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_15
    sget-object v2, Lgsr0;->a:Lt4e0;

    .line 452
    .line 453
    new-instance v2, Lt4e0;

    .line 454
    .line 455
    invoke-direct {v2}, Lt4e0;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, Ltpu0;->e:Lt4e0;

    .line 465
    .line 466
    iput-object v3, v0, Ltpu0;->c:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_16
    if-nez v4, :cond_17

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_17
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 473
    .line 474
    invoke-static {v0}, Lyom0;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_c
    invoke-virtual {v2, v1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_5
    check-cast v0, Lkao;

    .line 484
    .line 485
    check-cast v1, Lui70;

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2, v1, v4}, Lui70;->o(Lui70;Z)Lduo0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lduo0;->f()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    new-instance v3, Lp1g0;

    .line 502
    .line 503
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lkao;->a:Lvbj0;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    sget-object v0, La011;->a:La011;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_6
    check-cast v0, Livg0;

    .line 515
    .line 516
    check-cast v1, Lhdn0;

    .line 517
    .line 518
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lux;

    .line 523
    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    iget-object v1, v1, Lux;->a:Ljava/util/Map;

    .line 527
    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    iget-object v0, v0, Livg0;->a:Lxu;

    .line 531
    .line 532
    iget-object v0, v0, Lxu;->c:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v2, Lut;

    .line 535
    .line 536
    invoke-direct {v2, v0}, Lut;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lbo;

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    iget-object v0, v0, Lbo;->l:Lyn;

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    iget-object v0, v0, Lyn;->b:Ljava/lang/Boolean;

    .line 552
    .line 553
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_e

    .line 560
    :cond_19
    const/4 v5, 0x0

    .line 561
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_7
    check-cast v0, La5e0;

    .line 567
    .line 568
    check-cast v1, Lz1r0;

    .line 569
    .line 570
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lz1r0;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_8
    check-cast v0, Lrod0;

    .line 584
    .line 585
    check-cast v1, Ljnd0;

    .line 586
    .line 587
    iget-object v0, v0, Lrod0;->g:Lxu;

    .line 588
    .line 589
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 590
    .line 591
    invoke-virtual {v0}, Lb00;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v1, v0}, Lmwq;->j0(Ljnd0;Z)Lkj8;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_9
    check-cast v0, Ly860;

    .line 601
    .line 602
    check-cast v1, Ll601;

    .line 603
    .line 604
    check-cast v1, Ly860;

    .line 605
    .line 606
    iget-object v1, v1, Ly860;->p:Lzf51;

    .line 607
    .line 608
    iput-object v1, v0, Ly860;->o:Lzf51;

    .line 609
    .line 610
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_a
    check-cast v0, Ljava/util/Set;

    .line 614
    .line 615
    check-cast v1, Lqxp;

    .line 616
    .line 617
    iget-object v2, v1, Lqxp;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v2, v0}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_1c

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Iterable;

    .line 626
    .line 627
    iget-object v1, v1, Lqxp;->b:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    new-instance v3, Lglq;

    .line 632
    .line 633
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    invoke-static {v0, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1b
    const/4 v4, 0x0

    .line 644
    :cond_1c
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_b
    move-object v2, v0

    .line 650
    check-cast v2, Lc6s;

    .line 651
    .line 652
    move-object v3, v1

    .line 653
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    iget-object v4, v2, Ln19;->Y:Lsmw0;

    .line 656
    .line 657
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v5, v0

    .line 662
    check-cast v5, Lbmw0;

    .line 663
    .line 664
    :cond_1d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v1, v0

    .line 669
    check-cast v1, Le6s;

    .line 670
    .line 671
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Le6s;

    .line 676
    .line 677
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 684
    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lbmw0;

    .line 692
    .line 693
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_1e
    sget-object v0, La011;->a:La011;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_c
    check-cast v0, Lxa60;

    .line 706
    .line 707
    check-cast v1, Lqdf0;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v1, Lqdf0;

    .line 713
    .line 714
    invoke-direct {v1, v0}, Lqdf0;-><init>(Lxa60;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_d
    check-cast v0, Lr1d0;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/String;

    .line 721
    .line 722
    new-instance v2, Lu0d0;

    .line 723
    .line 724
    invoke-direct {v2, v1}, Lu0d0;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast v0, Ld4d0;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ld4d0;->c0(Lo1d0;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, La011;->a:La011;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_e
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 736
    .line 737
    check-cast v1, Lnok0;

    .line 738
    .line 739
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSoftwareKeyboardController()Lttv0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_f
    check-cast v0, Lbxy0;

    .line 745
    .line 746
    check-cast v1, Lk0x;

    .line 747
    .line 748
    new-instance v1, Lh49;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-direct {v1, v0, v2}, Lh49;-><init>(Ljava/lang/Object;B)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_10
    check-cast v0, Lk5;

    .line 756
    .line 757
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 758
    .line 759
    iget-object v2, v0, Lk5;->a:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-static {v2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1}, Lk5;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, La011;->a:La011;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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

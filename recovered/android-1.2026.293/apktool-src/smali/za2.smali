.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lza2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lza2;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lo7r0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, La8r0;->q3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    long-to-int v0, v5

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ldcx;

    .line 56
    .line 57
    new-instance v1, Lxy2;

    .line 58
    .line 59
    iget v0, v0, Ldcx;->a:F

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lxy2;-><init>(F)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lmgs0;

    .line 68
    .line 69
    iget-wide v1, v0, Lmgs0;->f:J

    .line 70
    .line 71
    iget-object v3, v0, Lmgs0;->h:Lasv0;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v5, Lcw30;->x:Lza2;

    .line 76
    .line 77
    iget-object v6, v0, Lmgs0;->g:Ly62;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v5, v6}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-wide v5, v0, Lmgs0;->f:J

    .line 83
    .line 84
    cmp-long v1, v1, v5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lmgs0;->o:Lggs0;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lggs0;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-wide v5, v0, Lmgs0;->f:J

    .line 97
    .line 98
    cmp-long v2, v2, v5

    .line 99
    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lmgs0;->H()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v1, v5, v6}, Lggs0;->k(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lggs0;->a()Lda21;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lggs0;->f()Lxy2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Lxy2;->a(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-double v2, v2

    .line 124
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    sub-double/2addr v4, v2

    .line 127
    iget-wide v2, v0, Lmgs0;->f:J

    .line 128
    .line 129
    long-to-double v2, v2

    .line 130
    mul-double/2addr v4, v2

    .line 131
    invoke-static {v4, v5}, Lhmb0;->R(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1, v2, v3}, Lggs0;->i(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v1, v5, v1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lmgs0;->M()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Landroid/content/res/Resources;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x30

    .line 162
    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v2, v4

    .line 169
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_3
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lzx60;

    .line 177
    .line 178
    iput-boolean v4, v0, Lzx60;->g:Z

    .line 179
    .line 180
    sget-object v0, La011;->a:La011;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lhy50;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_5
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lz7z0;

    .line 191
    .line 192
    sget-object v0, La011;->a:La011;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    return-object p1

    .line 196
    :pswitch_7
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Le9i;

    .line 199
    .line 200
    new-instance v4, Lx9f0;

    .line 201
    .line 202
    invoke-direct {v4, v1, v3, v2}, Lx9f0;-><init>(ILtwp;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, La011;->a:La011;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lou2;

    .line 214
    .line 215
    invoke-interface {v0}, Ld401;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lksr0;

    .line 220
    .line 221
    invoke-static {v0}, Lpqv;->f(Lksr0;)Lz1r0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v1, v0, Ljhv;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    check-cast v0, Ljhv;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object v0, v3

    .line 233
    :goto_5
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v0, Ljhv;->b:Ljava/util/List;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v0, v3

    .line 239
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    sget-object v0, Leny;->b:Leny;

    .line 251
    .line 252
    sget-object v1, Ls5z;->b:Ls5z;

    .line 253
    .line 254
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_a
    :goto_7
    return-object v3

    .line 259
    :pswitch_9
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    sget-object v1, Lvjk0;->d:Llz5;

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    move-object v3, v1

    .line 269
    :goto_8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Llz5;

    .line 274
    .line 275
    sput-object v0, Lvjk0;->d:Llz5;

    .line 276
    .line 277
    sget-object v0, La011;->a:La011;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Le9i;

    .line 283
    .line 284
    new-instance v2, Lx9f0;

    .line 285
    .line 286
    invoke-direct {v2, v1, v3, v4}, Lx9f0;-><init>(ILtwp;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, La011;->a:La011;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_b
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lmsq0;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Lmsq0;->b(F)V

    .line 301
    .line 302
    .line 303
    sget-object v0, La011;->a:La011;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Llp01;

    .line 309
    .line 310
    const-string v1, "status"

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    sget-object v0, La011;->a:La011;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_d
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Llus0;

    .line 325
    .line 326
    sget-object v0, La011;->a:La011;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_e
    return-object v3

    .line 330
    :pswitch_f
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    new-instance v1, Laq70;

    .line 335
    .line 336
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {v1, v3, v0}, Laq70;-><init>(II)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_10
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, La011;->a:La011;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_11
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lkpu0;

    .line 382
    .line 383
    invoke-direct {v0}, Lkpu0;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_12
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Le9i;

    .line 390
    .line 391
    sget-object v1, Lx21;->k:Lx21;

    .line 392
    .line 393
    new-instance v2, Lget;

    .line 394
    .line 395
    const/4 v4, 0x3

    .line 396
    invoke-direct {v2, v4, v3}, Lget;-><init>(ILtwp;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, La011;->a:La011;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_13
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Le6s;

    .line 408
    .line 409
    iget-object v0, v0, Le6s;->v1:Lpk31;

    .line 410
    .line 411
    invoke-virtual {v0}, Lpk31;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_14
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lxuq;

    .line 423
    .line 424
    invoke-virtual {v0}, Lxuq;->r()Lezs0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_15
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Luv9;

    .line 432
    .line 433
    iget-object v0, v0, Luv9;->a:Lwv9;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_16
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lyvq;

    .line 439
    .line 440
    invoke-virtual {v0}, Lyvq;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_17
    move-object/from16 v2, p1

    .line 450
    .line 451
    check-cast v2, Lq360;

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const v27, 0x7ffdff

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_18
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_19
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Llus0;

    .line 504
    .line 505
    sget-object v0, La011;->a:La011;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_1a
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lb9l0;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

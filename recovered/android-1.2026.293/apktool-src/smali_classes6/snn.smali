.class public final synthetic Lsnn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsnn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsnn;->a:B

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x92

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lcn70;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    check-cast v0, Lbun;

    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Lmv10;

    .line 50
    .line 51
    const v1, -0x494ae673

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lm0k0;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lm0k0;

    .line 142
    .line 143
    iget-object v1, v1, Lm0k0;->a:Lb0x;

    .line 144
    .line 145
    iget-object v1, v1, Lb0x;->b:Lhwj0;

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Leb71;->l(Lhwj0;ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    move v11, v12

    .line 155
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lqvq0;

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Lzs6;

    .line 167
    .line 168
    move-object/from16 v1, p3

    .line 169
    .line 170
    check-cast v1, Lrvq0;

    .line 171
    .line 172
    move-object/from16 v2, p4

    .line 173
    .line 174
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-object v0, v0, Lzs6;->a:Lft6;

    .line 177
    .line 178
    instance-of v4, v0, Lrs6;

    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    instance-of v4, v0, Lss6;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    instance-of v4, v0, Lts6;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    new-instance v10, Llu50;

    .line 193
    .line 194
    new-instance v11, Lfpj0;

    .line 195
    .line 196
    invoke-direct {v11, v9}, Lfpj0;-><init>(B)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lmw81;->c0:Lfin;

    .line 200
    .line 201
    const/4 v15, 0x6

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-direct/range {v10 .. v15}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILi6j0;Lfin;I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-static {v1, v3, v10, v0}, Lrvq0;->c(Lrvq0;Ljava/lang/String;Llu50;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    instance-of v1, v0, Lws6;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    check-cast v0, Lws6;

    .line 217
    .line 218
    iget-object v0, v0, Lws6;->a:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v1, Lbql0;->b:Ljava/util/Set;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_5

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object v0, v3

    .line 249
    :goto_3
    new-instance v4, Lmh01;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    new-instance v4, Lhh01;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    new-instance v4, Lih01;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_5
    new-instance v4, Lkh01;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_3
    move-exception v0

    .line 280
    throw v0

    .line 281
    :goto_6
    new-instance v4, Lih01;

    .line 282
    .line 283
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    :cond_b
    :goto_8
    return-object v3

    .line 312
    :pswitch_2
    if-nez p1, :cond_c

    .line 313
    .line 314
    move-object/from16 v0, p2

    .line 315
    .line 316
    check-cast v0, Lql21;

    .line 317
    .line 318
    move-object/from16 v0, p3

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    move-object/from16 v0, p4

    .line 323
    .line 324
    check-cast v0, Landroid/view/ViewGroup;

    .line 325
    .line 326
    throw v3

    .line 327
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_3
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Liet0;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Lbe11;

    .line 340
    .line 341
    move-object/from16 v2, p3

    .line 342
    .line 343
    check-cast v2, Lbun;

    .line 344
    .line 345
    move-object/from16 v3, p4

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    and-int/lit8 v8, v3, 0x6

    .line 354
    .line 355
    if-nez v8, :cond_f

    .line 356
    .line 357
    and-int/lit8 v8, v3, 0x8

    .line 358
    .line 359
    if-nez v8, :cond_d

    .line 360
    .line 361
    move-object v8, v2

    .line 362
    check-cast v8, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move-object v8, v2

    .line 370
    check-cast v8, Lmv10;

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    :goto_9
    if-eqz v8, :cond_e

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    move v7, v9

    .line 380
    :goto_a
    or-int/2addr v7, v3

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    move v7, v3

    .line 383
    :goto_b
    and-int/lit8 v8, v3, 0x30

    .line 384
    .line 385
    if-nez v8, :cond_12

    .line 386
    .line 387
    and-int/lit8 v3, v3, 0x40

    .line 388
    .line 389
    if-nez v3, :cond_10

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, Lmv10;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_c

    .line 399
    :cond_10
    move-object v3, v2

    .line 400
    check-cast v3, Lmv10;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :goto_c
    if-eqz v3, :cond_11

    .line 407
    .line 408
    move v5, v6

    .line 409
    :cond_11
    or-int/2addr v7, v5

    .line 410
    :cond_12
    and-int/lit16 v3, v7, 0x93

    .line 411
    .line 412
    if-eq v3, v4, :cond_13

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    move v11, v12

    .line 416
    :goto_d
    and-int/lit8 v3, v7, 0x1

    .line 417
    .line 418
    check-cast v2, Lmv10;

    .line 419
    .line 420
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    and-int/lit8 v3, v7, 0x7e

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3}, Lod11;->j(Liet0;Lbe11;Lbun;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_14
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_e
    return-object v10

    .line 436
    :pswitch_4
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lklo0;

    .line 439
    .line 440
    move-object/from16 v0, p2

    .line 441
    .line 442
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 443
    .line 444
    move-object/from16 v0, p3

    .line 445
    .line 446
    check-cast v0, Lbun;

    .line 447
    .line 448
    move-object/from16 v1, p4

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit16 v3, v1, 0x81

    .line 457
    .line 458
    if-eq v3, v2, :cond_15

    .line 459
    .line 460
    move v2, v11

    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move v2, v12

    .line 463
    :goto_f
    and-int/2addr v1, v11

    .line 464
    check-cast v0, Lmv10;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_16

    .line 471
    .line 472
    invoke-static {v0, v12}, Lufy0;->d(Lbun;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 477
    .line 478
    .line 479
    :goto_10
    return-object v10

    .line 480
    :pswitch_5
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lnqd0;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    check-cast v2, Lrvi0;

    .line 487
    .line 488
    move-object/from16 v3, p3

    .line 489
    .line 490
    check-cast v3, Lbun;

    .line 491
    .line 492
    move-object/from16 v13, p4

    .line 493
    .line 494
    check-cast v13, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    and-int/lit8 v14, v13, 0x6

    .line 501
    .line 502
    if-nez v14, :cond_18

    .line 503
    .line 504
    move-object v14, v3

    .line 505
    check-cast v14, Lmv10;

    .line 506
    .line 507
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-eqz v14, :cond_17

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_17
    move v7, v9

    .line 515
    :goto_11
    or-int/2addr v7, v13

    .line 516
    goto :goto_12

    .line 517
    :cond_18
    move v7, v13

    .line 518
    :goto_12
    and-int/lit8 v9, v13, 0x30

    .line 519
    .line 520
    if-nez v9, :cond_1a

    .line 521
    .line 522
    move-object v9, v3

    .line 523
    check-cast v9, Lmv10;

    .line 524
    .line 525
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_19

    .line 530
    .line 531
    move v5, v6

    .line 532
    :cond_19
    or-int/2addr v7, v5

    .line 533
    :cond_1a
    and-int/lit16 v5, v7, 0x93

    .line 534
    .line 535
    if-eq v5, v4, :cond_1b

    .line 536
    .line 537
    move v4, v11

    .line 538
    goto :goto_13

    .line 539
    :cond_1b
    move v4, v12

    .line 540
    :goto_13
    and-int/lit8 v5, v7, 0x1

    .line 541
    .line 542
    check-cast v3, Lmv10;

    .line 543
    .line 544
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1c

    .line 549
    .line 550
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    new-instance v0, Llrn;

    .line 559
    .line 560
    invoke-direct {v0, v2, v12}, Llrn;-><init>(Lrvi0;B)V

    .line 561
    .line 562
    .line 563
    const v1, -0x132f718a

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v11, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    shl-int/lit8 v0, v7, 0x6

    .line 571
    .line 572
    and-int/lit16 v1, v0, 0x380

    .line 573
    .line 574
    const v4, 0x180036

    .line 575
    .line 576
    .line 577
    or-int/2addr v1, v4

    .line 578
    and-int/lit16 v0, v0, 0x1c00

    .line 579
    .line 580
    or-int v21, v1, v0

    .line 581
    .line 582
    const/16 v22, 0x30

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    move-object/from16 v16, v2

    .line 591
    .line 592
    move-object/from16 v20, v3

    .line 593
    .line 594
    invoke-static/range {v13 .. v22}, Lg1v0;->a(ZZLnqd0;Lrvi0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1c
    move-object/from16 v20, v3

    .line 599
    .line 600
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 601
    .line 602
    .line 603
    :goto_14
    return-object v10

    .line 604
    :pswitch_6
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lslv0;

    .line 607
    .line 608
    move-object/from16 v0, p3

    .line 609
    .line 610
    check-cast v0, Lbun;

    .line 611
    .line 612
    move-object/from16 v1, p4

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    and-int/lit16 v3, v1, 0x81

    .line 621
    .line 622
    if-eq v3, v2, :cond_1d

    .line 623
    .line 624
    move v12, v11

    .line 625
    :cond_1d
    and-int/2addr v1, v11

    .line 626
    check-cast v0, Lmv10;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1e

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 636
    .line 637
    .line 638
    :goto_15
    return-object v10

    .line 639
    :pswitch_7
    move-object/from16 v2, p1

    .line 640
    .line 641
    check-cast v2, Lslv0;

    .line 642
    .line 643
    move-object/from16 v0, p2

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object/from16 v3, p3

    .line 652
    .line 653
    check-cast v3, Lbun;

    .line 654
    .line 655
    move-object/from16 v13, p4

    .line 656
    .line 657
    check-cast v13, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    and-int/lit8 v14, v13, 0x6

    .line 664
    .line 665
    if-nez v14, :cond_21

    .line 666
    .line 667
    and-int/lit8 v14, v13, 0x8

    .line 668
    .line 669
    if-nez v14, :cond_1f

    .line 670
    .line 671
    move-object v14, v3

    .line 672
    check-cast v14, Lmv10;

    .line 673
    .line 674
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    goto :goto_16

    .line 679
    :cond_1f
    move-object v14, v3

    .line 680
    check-cast v14, Lmv10;

    .line 681
    .line 682
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    :goto_16
    if-eqz v14, :cond_20

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_20
    move v7, v9

    .line 690
    :goto_17
    or-int/2addr v7, v13

    .line 691
    goto :goto_18

    .line 692
    :cond_21
    move v7, v13

    .line 693
    :goto_18
    and-int/lit8 v9, v13, 0x30

    .line 694
    .line 695
    if-nez v9, :cond_23

    .line 696
    .line 697
    move-object v9, v3

    .line 698
    check-cast v9, Lmv10;

    .line 699
    .line 700
    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_22

    .line 705
    .line 706
    move v5, v6

    .line 707
    :cond_22
    or-int/2addr v7, v5

    .line 708
    :cond_23
    and-int/lit16 v5, v7, 0x93

    .line 709
    .line 710
    if-eq v5, v4, :cond_24

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_24
    move v11, v12

    .line 714
    :goto_19
    and-int/lit8 v4, v7, 0x1

    .line 715
    .line 716
    check-cast v3, Lmv10;

    .line 717
    .line 718
    invoke-virtual {v3, v4, v11}, Lmv10;->c0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_26

    .line 723
    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    const v0, 0x7f13181c

    .line 727
    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_25
    const v0, 0x7f13181d

    .line 731
    .line 732
    .line 733
    :goto_1a
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    and-int/lit8 v8, v7, 0xe

    .line 738
    .line 739
    const/16 v9, 0x1e

    .line 740
    .line 741
    const-wide/16 v5, 0x0

    .line 742
    .line 743
    move-object v7, v3

    .line 744
    move v3, v0

    .line 745
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 746
    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_26
    move-object v7, v3

    .line 750
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 751
    .line 752
    .line 753
    :goto_1b
    return-object v10

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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

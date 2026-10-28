.class public final synthetic Lgy20;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ltwp;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lhy20;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    sget-object v4, Lxx20;->a:Lxx20;

    .line 21
    .line 22
    sget-object v5, Lsx20;->a:Lsx20;

    .line 23
    .line 24
    sget-object v6, La011;->a:La011;

    .line 25
    .line 26
    sget-object v7, Lqx20;->a:Lqx20;

    .line 27
    .line 28
    sget-object v8, Lyx20;->a:Lyx20;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v9, v11, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v12, 0x0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    move-object v9, v0

    .line 41
    check-cast v9, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v13, -0x1

    .line 48
    add-int/2addr v12, v13

    .line 49
    if-ltz v12, :cond_5

    .line 50
    .line 51
    move v14, v13

    .line 52
    :goto_0
    add-int/lit8 v15, v12, -0x1

    .line 53
    .line 54
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object/from16 v10, v16

    .line 59
    .line 60
    check-cast v10, Lay20;

    .line 61
    .line 62
    invoke-static {v10, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-nez v16, :cond_10

    .line 67
    .line 68
    invoke-static {v10, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-nez v16, :cond_10

    .line 73
    .line 74
    invoke-static {v10, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v16, :cond_10

    .line 79
    .line 80
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_2

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    instance-of v10, v10, Lwx20;

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    if-gez v14, :cond_3

    .line 93
    .line 94
    move v14, v12

    .line 95
    :cond_3
    if-gez v15, :cond_4

    .line 96
    .line 97
    move v12, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v12, v15

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v12, v13

    .line 102
    :goto_1
    if-ltz v12, :cond_6

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move v12, v13

    .line 111
    move v14, v12

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_2
    if-ge v15, v10, :cond_a

    .line 114
    .line 115
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v13, v16

    .line 120
    .line 121
    check-cast v13, Lay20;

    .line 122
    .line 123
    instance-of v11, v13, Lux20;

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    move v12, v15

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    instance-of v11, v13, Ltx20;

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    move v14, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    instance-of v11, v13, Lvx20;

    .line 136
    .line 137
    if-nez v11, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    const/4 v13, -0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_4
    if-ltz v12, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    if-ltz v14, :cond_c

    .line 149
    .line 150
    move v12, v14

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    iget-object v10, v2, Lhy20;->n:Ll7q0;

    .line 153
    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    iget-object v10, v2, Lhy20;->m:Lqx6;

    .line 157
    .line 158
    invoke-virtual {v10}, Lqx6;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_e

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_5
    if-ge v12, v10, :cond_e

    .line 170
    .line 171
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lay20;

    .line 176
    .line 177
    instance-of v13, v11, Lrx20;

    .line 178
    .line 179
    if-nez v13, :cond_10

    .line 180
    .line 181
    instance-of v11, v11, Lzx20;

    .line 182
    .line 183
    if-eqz v11, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v10, -0x1

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_6
    if-ge v13, v9, :cond_f

    .line 196
    .line 197
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lay20;

    .line 202
    .line 203
    instance-of v11, v11, Lvx20;

    .line 204
    .line 205
    if-eqz v11, :cond_f

    .line 206
    .line 207
    add-int/lit8 v10, v13, 0x1

    .line 208
    .line 209
    move/from16 v17, v13

    .line 210
    .line 211
    move v13, v10

    .line 212
    move/from16 v10, v17

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    if-ltz v10, :cond_0

    .line 216
    .line 217
    move v12, v10

    .line 218
    :cond_10
    :goto_7
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lay20;

    .line 223
    .line 224
    invoke-static {v9, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_11
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_12

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lhy20;->k(Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_1c

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_12
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v4, :cond_17

    .line 253
    .line 254
    iget-object v1, v2, Lhy20;->s:Llo10;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {v1}, Llo10;->a()V

    .line 259
    .line 260
    .line 261
    :cond_13
    iput-object v5, v2, Lhy20;->n:Ll7q0;

    .line 262
    .line 263
    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_8
    if-ge v10, v12, :cond_1c

    .line 268
    .line 269
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lay20;

    .line 274
    .line 275
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_16

    .line 280
    .line 281
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_16

    .line 286
    .line 287
    instance-of v3, v1, Lvx20;

    .line 288
    .line 289
    if-nez v3, :cond_16

    .line 290
    .line 291
    instance-of v3, v1, Lzx20;

    .line 292
    .line 293
    if-eqz v3, :cond_14

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_14
    instance-of v3, v1, Lrx20;

    .line 297
    .line 298
    if-eqz v3, :cond_15

    .line 299
    .line 300
    check-cast v1, Lrx20;

    .line 301
    .line 302
    iget-object v1, v1, Lrx20;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lhy20;->a(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_9
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v12, v12, -0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_17
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_1b

    .line 322
    .line 323
    iget-object v1, v2, Lhy20;->s:Llo10;

    .line 324
    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    iget-object v1, v1, Llo10;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Laxd;

    .line 330
    .line 331
    iget-object v3, v1, Laxd;->i:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v3

    .line 334
    :try_start_0
    invoke-virtual {v1}, Laxd;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Laxd;->a:Lg0e;

    .line 338
    .line 339
    invoke-interface {v1}, Lg0e;->R2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    monitor-exit v3

    .line 343
    goto :goto_a

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v3

    .line 346
    throw v0

    .line 347
    :cond_18
    :goto_a
    iput-object v5, v2, Lhy20;->n:Ll7q0;

    .line 348
    .line 349
    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_b
    if-ge v10, v12, :cond_1c

    .line 354
    .line 355
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lay20;

    .line 360
    .line 361
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_1a

    .line 366
    .line 367
    instance-of v1, v1, Lvx20;

    .line 368
    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_1a
    :goto_c
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    add-int/lit8 v12, v12, -0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_1b
    instance-of v4, v9, Lwx20;

    .line 382
    .line 383
    if-eqz v4, :cond_1d

    .line 384
    .line 385
    check-cast v9, Lwx20;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v12, v9, v1}, Lhy20;->j(Ljava/util/List;ILwx20;Ltwp;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v3, :cond_1c

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_1c
    return-object v6

    .line 395
    :cond_1d
    instance-of v1, v9, Lrx20;

    .line 396
    .line 397
    if-eqz v1, :cond_1e

    .line 398
    .line 399
    check-cast v9, Lrx20;

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-virtual {v2, v0, v12, v9, v1}, Lhy20;->g(Ljava/util/List;ILrx20;Z)V

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    :cond_1e
    instance-of v1, v9, Lzx20;

    .line 407
    .line 408
    if-eqz v1, :cond_1f

    .line 409
    .line 410
    check-cast v9, Lzx20;

    .line 411
    .line 412
    invoke-virtual {v2, v0, v12, v9}, Lhy20;->l(Ljava/util/List;ILzx20;)V

    .line 413
    .line 414
    .line 415
    return-object v6

    .line 416
    :cond_1f
    instance-of v1, v9, Lux20;

    .line 417
    .line 418
    if-eqz v1, :cond_23

    .line 419
    .line 420
    check-cast v9, Lux20;

    .line 421
    .line 422
    iget-object v1, v2, Lhy20;->c:Ljava/util/Map;

    .line 423
    .line 424
    iget-object v3, v9, Lux20;->a:Ljava/util/Map;

    .line 425
    .line 426
    iput-object v3, v2, Lhy20;->o:Ljava/util/Map;

    .line 427
    .line 428
    iget-object v3, v9, Lux20;->b:Ljava/util/Map;

    .line 429
    .line 430
    iput-object v3, v2, Lhy20;->p:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_20

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_20
    new-instance v4, Ls6b0;

    .line 440
    .line 441
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_d
    iput-object v1, v2, Lhy20;->q:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    :goto_e
    if-ge v10, v12, :cond_22

    .line 461
    .line 462
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lay20;

    .line 467
    .line 468
    instance-of v1, v1, Lux20;

    .line 469
    .line 470
    if-eqz v1, :cond_21

    .line 471
    .line 472
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    add-int/lit8 v12, v12, -0x1

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_22
    invoke-virtual {v2}, Lhy20;->q()Z

    .line 482
    .line 483
    .line 484
    return-object v6

    .line 485
    :cond_23
    instance-of v1, v9, Ltx20;

    .line 486
    .line 487
    if-nez v1, :cond_25

    .line 488
    .line 489
    instance-of v1, v9, Lvx20;

    .line 490
    .line 491
    if-eqz v1, :cond_24

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-virtual {v2, v12, v1, v0}, Lhy20;->i(IZLjava/util/List;)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 499
    .line 500
    .line 501
    return-object v5

    .line 502
    :cond_25
    throw v5
.end method

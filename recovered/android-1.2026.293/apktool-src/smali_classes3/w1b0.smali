.class public abstract Lw1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lacv;

    .line 3
    .line 4
    sget-object v1, Lvbv;->INSTANCE:Lvbv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lwbv;->INSTANCE:Lwbv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lzbv;->INSTANCE:Lzbv;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lacv;Lnqd0;ZLbun;II)V
    .locals 20

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v0, -0x4f60d84f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v7

    .line 85
    :goto_5
    and-int/lit16 v7, v0, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v8, v7}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1a

    .line 101
    .line 102
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    move-object v2, v7

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v2, v3

    .line 109
    :goto_7
    if-eqz v5, :cond_a

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move v3, v6

    .line 114
    :goto_8
    sget-object v5, Liie0;->a:Lojo;

    .line 115
    .line 116
    invoke-virtual {v11, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ldie0;

    .line 121
    .line 122
    sget-object v6, Lcjo;->i:Luow0;

    .line 123
    .line 124
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v14, v6

    .line 129
    check-cast v14, Lxa10;

    .line 130
    .line 131
    invoke-static {v11}, Lc1s0;->N(Lbun;)Lt470;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v6, Lj960;->a:Luow0;

    .line 136
    .line 137
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    sget-object v6, Ll92;->a:Lojo;

    .line 152
    .line 153
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    instance-of v12, v6, Loq5;

    .line 158
    .line 159
    if-nez v12, :cond_c

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    move-object v8, v6

    .line 163
    :goto_9
    check-cast v8, Loq5;

    .line 164
    .line 165
    :goto_a
    if-eqz v8, :cond_d

    .line 166
    .line 167
    invoke-virtual {v8}, Loq5;->h()Lg2b0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_e

    .line 172
    .line 173
    :cond_d
    move v10, v3

    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_e
    invoke-virtual {v6}, Lg2b0;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v12, -0x7303fde2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    check-cast v8, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v12, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    invoke-static {v8, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_15

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lacv;

    .line 214
    .line 215
    sget-object v1, Lvbv;->INSTANCE:Lvbv;

    .line 216
    .line 217
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const v1, -0x72fc5ac2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lr1b0;

    .line 230
    .line 231
    const v9, 0x7f13111d

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move/from16 v19, v0

    .line 239
    .line 240
    new-instance v0, Ld2b0;

    .line 241
    .line 242
    move/from16 p1, v3

    .line 243
    .line 244
    sget-object v3, Li540;->c:Li540;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ld2b0;-><init>(Lp240;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ld2b0;

    .line 250
    .line 251
    sget-object v4, Ln540;->c:Ln540;

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ld2b0;-><init>(Lp240;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v10, v9, v0, v3}, Lr1b0;-><init>(Lacv;Ljava/lang/String;Le2b0;Le2b0;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_f
    move/from16 v19, v0

    .line 266
    .line 267
    move/from16 p1, v3

    .line 268
    .line 269
    sget-object v0, Lwbv;->INSTANCE:Lwbv;

    .line 270
    .line 271
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    const v0, 0x2594ebe1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lr1b0;

    .line 284
    .line 285
    const v0, 0x7f13111e

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Lc2b0;

    .line 293
    .line 294
    const v4, 0x7f08022c

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v4}, Lc2b0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lc2b0;

    .line 301
    .line 302
    const v9, 0x7f08022d

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v9}, Lc2b0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v10, v0, v3, v4}, Lr1b0;-><init>(Lacv;Ljava/lang/String;Le2b0;Le2b0;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_10
    sget-object v0, Lxbv;->INSTANCE:Lxbv;

    .line 318
    .line 319
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    const v0, 0x25951433

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lr1b0;

    .line 332
    .line 333
    const v0, 0x7f13111f

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v3, Ld2b0;

    .line 341
    .line 342
    sget-object v4, Lbb40;->c:Lbb40;

    .line 343
    .line 344
    invoke-direct {v3, v4}, Ld2b0;-><init>(Lp240;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Ld2b0;

    .line 348
    .line 349
    sget-object v9, Lcb40;->c:Lcb40;

    .line 350
    .line 351
    invoke-direct {v4, v9}, Ld2b0;-><init>(Lp240;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v10, v0, v3, v4}, Lr1b0;-><init>(Lacv;Ljava/lang/String;Le2b0;Le2b0;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_11
    sget-object v0, Lzbv;->INSTANCE:Lzbv;

    .line 364
    .line 365
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    const v0, 0x25953a91

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lr1b0;

    .line 378
    .line 379
    const v0, 0x7f131120

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v3, Ld2b0;

    .line 387
    .line 388
    sget-object v4, Lr640;->c:Lr640;

    .line 389
    .line 390
    invoke-direct {v3, v4}, Ld2b0;-><init>(Lp240;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Ld2b0;

    .line 394
    .line 395
    sget-object v9, Lt640;->c:Lt640;

    .line 396
    .line 397
    invoke-direct {v4, v9}, Ld2b0;-><init>(Lp240;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v10, v0, v3, v4}, Lr1b0;-><init>(Lacv;Ljava/lang/String;Le2b0;Le2b0;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_12
    sget-object v0, Lybv;->INSTANCE:Lybv;

    .line 409
    .line 410
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    const v0, 0x25956220

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lr1b0;

    .line 423
    .line 424
    const v0, 0x7f130270

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v3, Ld2b0;

    .line 432
    .line 433
    sget-object v4, Lbb40;->c:Lbb40;

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ld2b0;-><init>(Lp240;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Ld2b0;

    .line 439
    .line 440
    sget-object v9, Lcb40;->c:Lcb40;

    .line 441
    .line 442
    invoke-direct {v4, v9}, Ld2b0;-><init>(Lp240;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v10, v0, v3, v4}, Lr1b0;-><init>(Lacv;Ljava/lang/String;Le2b0;Le2b0;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_13
    sget-object v0, Lubv;->INSTANCE:Lubv;

    .line 454
    .line 455
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    const v0, 0x25958a4d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lr1b0;

    .line 468
    .line 469
    const v0, 0x7f13026f

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v3, Ld2b0;

    .line 477
    .line 478
    sget-object v4, Lbg40;->c:Lbg40;

    .line 479
    .line 480
    invoke-direct {v3, v4}, Ld2b0;-><init>(Lp240;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Ld2b0;

    .line 484
    .line 485
    sget-object v9, Lcg40;->c:Lcg40;

    .line 486
    .line 487
    invoke-direct {v4, v9}, Ld2b0;-><init>(Lp240;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v10, v0, v3, v4}, Lr1b0;-><init>(Lacv;Ljava/lang/String;Le2b0;Le2b0;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move/from16 v3, p1

    .line 501
    .line 502
    move/from16 v4, p4

    .line 503
    .line 504
    move/from16 v0, v19

    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_14
    const/4 v0, 0x0

    .line 509
    const v1, 0x2594c39c

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v11, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_15
    move/from16 v19, v0

    .line 518
    .line 519
    move/from16 p1, v3

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v6, Lg2b0;->i:Lt0y0;

    .line 526
    .line 527
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lsfh0;

    .line 532
    .line 533
    if-eqz v1, :cond_16

    .line 534
    .line 535
    sget-object v1, Lz1b0;->a:Lz1b0;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_16
    sget-object v1, Ly1b0;->a:Ly1b0;

    .line 539
    .line 540
    :goto_d
    and-int/lit8 v3, v19, 0xe

    .line 541
    .line 542
    const/4 v4, 0x4

    .line 543
    if-ne v3, v4, :cond_17

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    goto :goto_e

    .line 547
    :cond_17
    move v9, v0

    .line 548
    :goto_e
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    or-int/2addr v0, v9

    .line 553
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    or-int/2addr v0, v4

    .line 558
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    or-int/2addr v0, v4

    .line 563
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    or-int/2addr v0, v4

    .line 568
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-nez v0, :cond_18

    .line 573
    .line 574
    sget-object v0, Lly5;->c:Lev00;

    .line 575
    .line 576
    if-ne v4, v0, :cond_19

    .line 577
    .line 578
    :cond_18
    move-object v0, v12

    .line 579
    goto :goto_f

    .line 580
    :cond_19
    move-object v0, v12

    .line 581
    goto :goto_10

    .line 582
    :goto_f
    new-instance v12, Lv7s;

    .line 583
    .line 584
    const/16 v18, 0x3

    .line 585
    .line 586
    move-object/from16 v17, v5

    .line 587
    .line 588
    move-object/from16 v16, v6

    .line 589
    .line 590
    invoke-direct/range {v12 .. v18}, Lv7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object v4, v12

    .line 597
    :goto_10
    move-object v8, v4

    .line 598
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    const-string v4, "MainTabBar"

    .line 601
    .line 602
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    shl-int/lit8 v4, v19, 0x9

    .line 611
    .line 612
    const v5, 0xe000

    .line 613
    .line 614
    .line 615
    and-int/2addr v5, v4

    .line 616
    or-int/2addr v3, v5

    .line 617
    const/high16 v5, 0x70000

    .line 618
    .line 619
    and-int/2addr v4, v5

    .line 620
    or-int v12, v3, v4

    .line 621
    .line 622
    move-object/from16 v5, p0

    .line 623
    .line 624
    move/from16 v10, p1

    .line 625
    .line 626
    move-object v6, v0

    .line 627
    move-object v7, v1

    .line 628
    invoke-static/range {v5 .. v12}, Lw1b0;->b(Lacv;Ljava/util/ArrayList;La2b0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 629
    .line 630
    .line 631
    move v3, v10

    .line 632
    goto :goto_13

    .line 633
    :goto_11
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_1b

    .line 638
    .line 639
    new-instance v0, Ls1b0;

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move/from16 v4, p4

    .line 644
    .line 645
    move/from16 v5, p5

    .line 646
    .line 647
    move v3, v10

    .line 648
    invoke-direct/range {v0 .. v5}, Ls1b0;-><init>(Lacv;Lnqd0;ZII)V

    .line 649
    .line 650
    .line 651
    :goto_12
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    return-void

    .line 654
    :cond_1a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 655
    .line 656
    .line 657
    move-object v2, v3

    .line 658
    move v3, v6

    .line 659
    :goto_13
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_1b

    .line 664
    .line 665
    new-instance v0, Lt1b0;

    .line 666
    .line 667
    move-object/from16 v1, p0

    .line 668
    .line 669
    move/from16 v4, p4

    .line 670
    .line 671
    move/from16 v5, p5

    .line 672
    .line 673
    invoke-direct/range {v0 .. v5}, Lt1b0;-><init>(Lacv;Lnqd0;ZII)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1b
    return-void
.end method

.method public static final b(Lacv;Ljava/util/ArrayList;La2b0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    sget-object v13, Ly0a0;->p:Lnuo0;

    .line 16
    .line 17
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 18
    .line 19
    sget-object v15, Ljxd0;->g:Ljac;

    .line 20
    .line 21
    sget-object v6, Ljxd0;->e:Ln13;

    .line 22
    .line 23
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 24
    .line 25
    sget-object v8, Ldi1;->f:Lmj9;

    .line 26
    .line 27
    sget-object v9, Lly5;->c:Lev00;

    .line 28
    .line 29
    move-object/from16 v11, p6

    .line 30
    .line 31
    check-cast v11, Lmv10;

    .line 32
    .line 33
    const v12, -0x2b259ddc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v12}, Lmv10;->p0(I)Lmv10;

    .line 37
    .line 38
    .line 39
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 40
    .line 41
    and-int/lit8 v16, v0, 0x6

    .line 42
    .line 43
    move-object/from16 v17, v12

    .line 44
    .line 45
    if-nez v16, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_0

    .line 52
    .line 53
    const/16 v16, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v16, 0x2

    .line 57
    .line 58
    :goto_0
    or-int v16, v0, v16

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v16, v0

    .line 62
    .line 63
    :goto_1
    and-int/lit8 v18, v0, 0x30

    .line 64
    .line 65
    if-nez v18, :cond_4

    .line 66
    .line 67
    and-int/lit8 v18, v0, 0x40

    .line 68
    .line 69
    if-nez v18, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    :goto_2
    if-eqz v18, :cond_3

    .line 81
    .line 82
    const/16 v18, 0x20

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v18, 0x10

    .line 86
    .line 87
    :goto_3
    or-int v16, v16, v18

    .line 88
    .line 89
    :cond_4
    and-int/lit16 v12, v0, 0x180

    .line 90
    .line 91
    if-nez v12, :cond_7

    .line 92
    .line 93
    and-int/lit16 v12, v0, 0x200

    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    :goto_4
    if-eqz v12, :cond_6

    .line 107
    .line 108
    const/16 v12, 0x100

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v12, 0x80

    .line 112
    .line 113
    :goto_5
    or-int v16, v16, v12

    .line 114
    .line 115
    :cond_7
    and-int/lit16 v12, v0, 0xc00

    .line 116
    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    const/16 v12, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/16 v12, 0x400

    .line 129
    .line 130
    :goto_6
    or-int v16, v16, v12

    .line 131
    .line 132
    :cond_9
    and-int/lit16 v12, v0, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_b

    .line 135
    .line 136
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_7
    or-int v16, v16, v12

    .line 148
    .line 149
    :cond_b
    const/high16 v12, 0x30000

    .line 150
    .line 151
    and-int/2addr v12, v0

    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Lmv10;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_c

    .line 159
    .line 160
    const/high16 v12, 0x20000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    const/high16 v12, 0x10000

    .line 164
    .line 165
    :goto_8
    or-int v16, v16, v12

    .line 166
    .line 167
    :cond_d
    move/from16 v12, v16

    .line 168
    .line 169
    const v16, 0x12493

    .line 170
    .line 171
    .line 172
    and-int v2, v12, v16

    .line 173
    .line 174
    const v0, 0x12492

    .line 175
    .line 176
    .line 177
    if-eq v2, v0, :cond_e

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    const/4 v0, 0x0

    .line 182
    :goto_9
    and-int/lit8 v2, v12, 0x1

    .line 183
    .line 184
    invoke-virtual {v11, v2, v0}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2b

    .line 189
    .line 190
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 195
    .line 196
    move/from16 v24, v12

    .line 197
    .line 198
    move-object v2, v13

    .line 199
    iget-wide v12, v0, Lz3n;->g:J

    .line 200
    .line 201
    const v0, 0x7caaf1e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v0, Lvbv;->INSTANCE:Lvbv;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move/from16 v16, v0

    .line 220
    .line 221
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 222
    .line 223
    move-object/from16 v28, v2

    .line 224
    .line 225
    sget-object v2, Ly1b0;->a:Ly1b0;

    .line 226
    .line 227
    if-nez v16, :cond_f

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_10

    .line 234
    .line 235
    :cond_f
    invoke-static {v0}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :cond_10
    sget-object v5, Lz1b0;->a:Lz1b0;

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_13

    .line 250
    .line 251
    invoke-virtual {v11, v12, v13}, Lmv10;->g(J)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v16, :cond_12

    .line 262
    .line 263
    if-ne v5, v9, :cond_11

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_11
    const/4 v4, 0x0

    .line 267
    goto :goto_b

    .line 268
    :cond_12
    :goto_a
    new-instance v5, Lu1b0;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct {v5, v12, v13, v4}, Lu1b0;-><init>(JZ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v5}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_b
    check-cast v5, Lnqd0;

    .line 282
    .line 283
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    goto :goto_c

    .line 288
    :cond_13
    const/4 v4, 0x0

    .line 289
    :goto_c
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v4, v9, :cond_14

    .line 297
    .line 298
    sget-object v4, Le2d;->c:Le2d;

    .line 299
    .line 300
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 304
    .line 305
    sget-object v5, La011;->a:La011;

    .line 306
    .line 307
    invoke-static {v10, v5, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "MainTabBar"

    .line 312
    .line 313
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v8, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v10, v8

    .line 327
    move-object/from16 v29, v9

    .line 328
    .line 329
    iget-wide v8, v11, Lmv10;->T:J

    .line 330
    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v11, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 v30, v10

    .line 349
    .line 350
    if-eqz v17, :cond_2a

    .line 351
    .line 352
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 356
    .line 357
    move/from16 v17, v10

    .line 358
    .line 359
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 360
    .line 361
    if-eqz v17, :cond_15

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_15
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 368
    .line 369
    .line 370
    :goto_d
    invoke-static {v11, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v11, v15, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    const v1, 0x13b71c22

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v4, Ly5a;->a:Ly5a;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v4, List;->c:Lbb6;

    .line 409
    .line 410
    sget-object v8, Ldi1;->n:Lkj9;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static {v4, v8, v11, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-wide v8, v11, Lmv10;->T:J

    .line 418
    .line 419
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v2, v11, Lmv10;->S:Z

    .line 435
    .line 436
    if-eqz v2, :cond_16

    .line 437
    .line 438
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 443
    .line 444
    .line 445
    :goto_e
    invoke-static {v11, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v11, v15, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget v1, Lbbv0;->a:F

    .line 458
    .line 459
    invoke-virtual {v11, v12, v13}, Lmv10;->g(J)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v1, :cond_17

    .line 468
    .line 469
    move-object/from16 v1, v29

    .line 470
    .line 471
    if-ne v2, v1, :cond_18

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_17
    move-object/from16 v1, v29

    .line 475
    .line 476
    :goto_f
    invoke-static {v12, v13}, Lw1b0;->e(J)[Li6j0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v4, 0x11

    .line 481
    .line 482
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, [Li6j0;

    .line 487
    .line 488
    const/16 v4, 0xe

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static {v2, v8, v4}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    check-cast v2, Lrla;

    .line 499
    .line 500
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const/high16 v8, 0x41a00000    # 20.0f

    .line 511
    .line 512
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const/4 v9, 0x6

    .line 517
    move-object/from16 v19, v11

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static {v8, v2, v11, v9}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x6

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v9, 0x1

    .line 550
    invoke-static {v8, v4, v9}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v8, v28

    .line 555
    .line 556
    invoke-static {v4, v12, v13, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, v19

    .line 568
    .line 569
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_19
    move-object v2, v11

    .line 580
    move-object/from16 v8, v28

    .line 581
    .line 582
    move-object/from16 v1, v29

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    const v4, 0x13bef0b8

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :goto_11
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    sget-object v4, Lixd0;->D:Ln32;

    .line 600
    .line 601
    invoke-static {v11, v4}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object/from16 v11, v30

    .line 614
    .line 615
    invoke-static {v11, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    move-object/from16 v28, v8

    .line 620
    .line 621
    iget-wide v8, v2, Lmv10;->T:J

    .line 622
    .line 623
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 639
    .line 640
    if-eqz v13, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v2, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1a
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 647
    .line 648
    .line 649
    :goto_12
    invoke-static {v2, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v2, v15, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/high16 v5, 0x43810000    # 258.0f

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-static {v0, v8, v5, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v5, List;->a:Leor0;

    .line 688
    .line 689
    sget-object v8, Ldi1;->k:Llj9;

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    invoke-static {v5, v8, v2, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-wide v12, v2, Lmv10;->T:J

    .line 697
    .line 698
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 711
    .line 712
    .line 713
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 714
    .line 715
    if-eqz v13, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v2, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1b
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 722
    .line 723
    .line 724
    :goto_13
    invoke-static {v2, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v8, v2, v15, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    const v4, -0x6baa42ea

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_29

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lr1b0;

    .line 757
    .line 758
    iget-object v8, v5, Lr1b0;->a:Lacv;

    .line 759
    .line 760
    move-object/from16 v13, p0

    .line 761
    .line 762
    invoke-static {v13, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    iget-object v12, v5, Lr1b0;->a:Lacv;

    .line 767
    .line 768
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    if-nez v12, :cond_1c

    .line 777
    .line 778
    if-ne v9, v1, :cond_1d

    .line 779
    .line 780
    :cond_1c
    invoke-static {v2}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    :cond_1d
    check-cast v9, Ln3e0;

    .line 785
    .line 786
    new-instance v12, Lnl70;

    .line 787
    .line 788
    move-object/from16 v29, v4

    .line 789
    .line 790
    move-object/from16 v16, v9

    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    const/high16 v9, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-direct {v12, v9, v4}, Lnl70;-><init>(FZ)V

    .line 796
    .line 797
    .line 798
    const/high16 v4, 0x42800000    # 64.0f

    .line 799
    .line 800
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object/from16 v30, v11

    .line 805
    .line 806
    new-instance v11, Lcxq0;

    .line 807
    .line 808
    const/4 v12, 0x4

    .line 809
    invoke-direct {v11, v12}, Lcxq0;-><init>(I)V

    .line 810
    .line 811
    .line 812
    move/from16 v9, v24

    .line 813
    .line 814
    and-int/lit16 v12, v9, 0x1c00

    .line 815
    .line 816
    const/16 v9, 0x800

    .line 817
    .line 818
    if-ne v12, v9, :cond_1e

    .line 819
    .line 820
    const/4 v12, 0x1

    .line 821
    goto :goto_15

    .line 822
    :cond_1e
    const/4 v12, 0x0

    .line 823
    :goto_15
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v17

    .line 827
    or-int v12, v12, v17

    .line 828
    .line 829
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    if-nez v12, :cond_20

    .line 834
    .line 835
    if-ne v9, v1, :cond_1f

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_1f
    move-object/from16 v17, v1

    .line 839
    .line 840
    move-object/from16 v1, p3

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_20
    :goto_16
    new-instance v9, Lot40;

    .line 844
    .line 845
    const/16 v12, 0x9

    .line 846
    .line 847
    move-object/from16 v17, v1

    .line 848
    .line 849
    move-object/from16 v1, p3

    .line 850
    .line 851
    invoke-direct {v9, v1, v5, v12}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :goto_17
    move-object v12, v9

    .line 858
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    move-object/from16 v34, v0

    .line 862
    .line 863
    move-object/from16 p6, v5

    .line 864
    .line 865
    move-object v1, v6

    .line 866
    move-object v13, v7

    .line 867
    move v7, v8

    .line 868
    move-object/from16 v8, v16

    .line 869
    .line 870
    move-object/from16 v26, v17

    .line 871
    .line 872
    move/from16 v27, v24

    .line 873
    .line 874
    move-object/from16 v5, v30

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    const/16 v32, 0x800

    .line 878
    .line 879
    const/16 v33, 0x4

    .line 880
    .line 881
    move-object v6, v4

    .line 882
    move-object v4, v10

    .line 883
    move-object/from16 v30, v28

    .line 884
    .line 885
    const/high16 v28, 0x3f800000    # 1.0f

    .line 886
    .line 887
    move/from16 v10, p5

    .line 888
    .line 889
    invoke-static/range {v6 .. v12}, Lb281;->o(Lnqd0;ZLn3e0;Loq50;ZLcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v5, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    iget-wide v10, v2, Lmv10;->T:J

    .line 898
    .line 899
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-static {v2, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 912
    .line 913
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 917
    .line 918
    .line 919
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 920
    .line 921
    if-eqz v12, :cond_21

    .line 922
    .line 923
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_21
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 928
    .line 929
    .line 930
    :goto_18
    invoke-static {v2, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v10, v2, v15, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    if-nez p5, :cond_22

    .line 943
    .line 944
    const v6, 0x6371917f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 955
    .line 956
    iget-wide v9, v6, Lx4n;->e:J

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 959
    .line 960
    .line 961
    :goto_19
    move-wide/from16 v21, v9

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_22
    if-eqz v7, :cond_23

    .line 965
    .line 966
    const v6, 0x637198e8

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3, v2}, La2b0;->c(Lbun;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v9

    .line 976
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_23
    const v6, 0x6371a0ea

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v3, v2}, La2b0;->a(Lbun;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v9

    .line 990
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_19

    .line 994
    :goto_1a
    const v6, 0x6371b329

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v3, v2}, La2b0;->b(Lbun;)Lx1b0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    if-eqz v6, :cond_25

    .line 1005
    .line 1006
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 1007
    .line 1008
    move-object/from16 v10, v34

    .line 1009
    .line 1010
    invoke-static {v10, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-eqz v7, :cond_24

    .line 1015
    .line 1016
    iget-wide v11, v6, Lx1b0;->a:J

    .line 1017
    .line 1018
    move-object/from16 v0, v30

    .line 1019
    .line 1020
    invoke-static {v10, v11, v12, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    goto :goto_1b

    .line 1029
    :cond_24
    move-object/from16 v0, v30

    .line 1030
    .line 1031
    :goto_1b
    invoke-interface {v3, v2}, La2b0;->a(Lbun;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v11

    .line 1035
    move-object/from16 v30, v0

    .line 1036
    .line 1037
    move-object/from16 v31, v1

    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    const/4 v1, 0x2

    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-static {v0, v1, v11, v12, v3}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    invoke-static {v9, v8, v11}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    iget-object v6, v6, Lx1b0;->b:Lvvi0;

    .line 1051
    .line 1052
    invoke-static {v8, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    goto :goto_1c

    .line 1057
    :cond_25
    move v3, v0

    .line 1058
    move-object/from16 v31, v1

    .line 1059
    .line 1060
    move-object/from16 v10, v34

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    const/4 v1, 0x2

    .line 1064
    move-object v6, v10

    .line 1065
    :goto_1c
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v7, :cond_26

    .line 1069
    .line 1070
    move-object/from16 v3, p6

    .line 1071
    .line 1072
    iget-object v7, v3, Lr1b0;->d:Le2b0;

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_26
    move-object/from16 v3, p6

    .line 1076
    .line 1077
    iget-object v7, v3, Lr1b0;->c:Le2b0;

    .line 1078
    .line 1079
    :goto_1d
    instance-of v8, v7, Ld2b0;

    .line 1080
    .line 1081
    const-string v9, "<anonymous>"

    .line 1082
    .line 1083
    if-eqz v8, :cond_27

    .line 1084
    .line 1085
    const v8, 0xacf4a98

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 1089
    .line 1090
    .line 1091
    check-cast v7, Ld2b0;

    .line 1092
    .line 1093
    iget-object v7, v7, Ld2b0;->a:Lp240;

    .line 1094
    .line 1095
    sget v8, Lbbv0;->a:F

    .line 1096
    .line 1097
    iget-object v3, v3, Lr1b0;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v19

    .line 1107
    const/16 v24, 0x0

    .line 1108
    .line 1109
    const/16 v25, 0x10

    .line 1110
    .line 1111
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    move-object/from16 v23, v2

    .line 1116
    .line 1117
    move-object/from16 v18, v3

    .line 1118
    .line 1119
    move-object/from16 v16, v7

    .line 1120
    .line 1121
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1126
    .line 1127
    .line 1128
    move v9, v8

    .line 1129
    :goto_1e
    const/4 v0, 0x1

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_27
    move-wide/from16 v11, v21

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    instance-of v0, v7, Lc2b0;

    .line 1135
    .line 1136
    if-eqz v0, :cond_28

    .line 1137
    .line 1138
    const v0, 0xad5bdf3

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v7, Lc2b0;

    .line 1145
    .line 1146
    iget v0, v7, Lc2b0;->a:I

    .line 1147
    .line 1148
    invoke-static {v0, v8, v2}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v16

    .line 1152
    iget-object v0, v3, Lr1b0;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    new-instance v3, Lpr9;

    .line 1155
    .line 1156
    const/4 v7, 0x5

    .line 1157
    invoke-direct {v3, v7, v11, v12}, Lpr9;-><init>(IJ)V

    .line 1158
    .line 1159
    .line 1160
    sget v7, Lbbv0;->a:F

    .line 1161
    .line 1162
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1163
    .line 1164
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v18

    .line 1176
    const/16 v24, 0x8

    .line 1177
    .line 1178
    const/16 v25, 0x38

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v20, 0x0

    .line 1183
    .line 1184
    const/16 v21, 0x0

    .line 1185
    .line 1186
    move-object/from16 v17, v0

    .line 1187
    .line 1188
    move-object/from16 v23, v2

    .line 1189
    .line 1190
    move-object/from16 v22, v3

    .line 1191
    .line 1192
    invoke-static/range {v16 .. v25}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v9, 0x0

    .line 1196
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :goto_1f
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v3, p2

    .line 1204
    .line 1205
    move-object v11, v5

    .line 1206
    move-object v0, v10

    .line 1207
    move-object v7, v13

    .line 1208
    move-object/from16 v1, v26

    .line 1209
    .line 1210
    move/from16 v24, v27

    .line 1211
    .line 1212
    move-object/from16 v28, v30

    .line 1213
    .line 1214
    move-object/from16 v6, v31

    .line 1215
    .line 1216
    move-object v10, v4

    .line 1217
    move-object/from16 v4, v29

    .line 1218
    .line 1219
    goto/16 :goto_14

    .line 1220
    .line 1221
    :cond_28
    move v9, v8

    .line 1222
    const v0, 0x6371fa2a

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v2, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_29
    const/4 v0, 0x1

    .line 1231
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 1245
    .line 1246
    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    throw v16

    .line 1250
    :cond_2b
    move-object v2, v11

    .line 1251
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_20
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    if-eqz v8, :cond_2c

    .line 1259
    .line 1260
    new-instance v0, Lawp;

    .line 1261
    .line 1262
    move-object/from16 v1, p0

    .line 1263
    .line 1264
    move-object/from16 v2, p1

    .line 1265
    .line 1266
    move-object/from16 v3, p2

    .line 1267
    .line 1268
    move-object/from16 v4, p3

    .line 1269
    .line 1270
    move-object/from16 v5, p4

    .line 1271
    .line 1272
    move/from16 v6, p5

    .line 1273
    .line 1274
    move/from16 v7, p7

    .line 1275
    .line 1276
    invoke-direct/range {v0 .. v7}, Lawp;-><init>(Lacv;Ljava/util/ArrayList;La2b0;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1280
    .line 1281
    :cond_2c
    return-void
.end method

.method public static final c(Lmv10;)Lkz9;
    .locals 6

    .line 1
    invoke-static {p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 6
    .line 7
    iget-wide v0, v0, Lz3n;->g:J

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-static {v2}, Ly0a0;->e(I)Lfx00;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lhh51;->e:Lks2;

    .line 21
    .line 22
    new-instance v4, Lve90;

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lve90;-><init>(Lzf51;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lfr0;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lfr0;-><init>(Lzf51;Lzf51;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v1}, Lmv10;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v3, v4

    .line 47
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lly5;->c:Lev00;

    .line 54
    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v4, Lkz9;

    .line 58
    .line 59
    new-instance v3, Lu1b0;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v0, v1, v5}, Lu1b0;-><init>(JZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ll2y;->a:Ll2y;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v0, v2}, Lkz9;-><init>(Lnqd0;Le960;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v4, Lkz9;

    .line 84
    .line 85
    return-object v4
.end method

.method public static final d(Lmv10;)Lsit0;
    .locals 12

    .line 1
    invoke-static {p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 6
    .line 7
    iget-wide v0, v0, Lx4n;->c:J

    .line 8
    .line 9
    invoke-static {p0}, Ljm01;->R(Lbun;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v2, 0x3d8f5c29    # 0.07f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lmv10;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v2}, Lmv10;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    or-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lly5;->c:Lev00;

    .line 38
    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v3, Lsit0;->b:Lrit0;

    .line 42
    .line 43
    new-instance v9, Lr0n;

    .line 44
    .line 45
    invoke-direct {v9, v0, v1}, Lr0n;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x12c

    .line 53
    .line 54
    const v4, 0x3cf5c28f    # 0.03f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v4 .. v11}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v4, Lsit0;

    .line 70
    .line 71
    return-object v4
.end method

.method public static final e(J)[Li6j0;
    .locals 13

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [Li6j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lhqx;->c:Lews;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lews;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0xe

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-wide v6, p0

    .line 28
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    new-instance v3, Lr0n;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lr0n;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Li6j0;

    .line 38
    .line 39
    invoke-direct {p0, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide p0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

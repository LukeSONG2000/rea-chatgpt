.class public abstract Lec30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lodw;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lodw;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lec30;->a:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ldrx;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p8

    .line 10
    .line 11
    move-object/from16 v15, p10

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    check-cast v9, Lmv10;

    .line 16
    .line 17
    const v0, 0x661af970

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    or-int v1, p12, v1

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v6

    .line 49
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v6

    .line 61
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v6

    .line 73
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/high16 v11, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v11, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v11

    .line 99
    move/from16 v11, p6

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lmv10;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    const/high16 v16, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v16, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int v1, v1, v16

    .line 113
    .line 114
    move/from16 v3, p7

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_7

    .line 121
    .line 122
    const/high16 v17, 0x800000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v17, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int v1, v1, v17

    .line 128
    .line 129
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_8

    .line 134
    .line 135
    const/high16 v17, 0x4000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v17, 0x2000000

    .line 139
    .line 140
    :goto_8
    or-int v1, v1, v17

    .line 141
    .line 142
    move/from16 v6, p9

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Lmv10;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_9

    .line 149
    .line 150
    const/high16 v18, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/high16 v18, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int v1, v1, v18

    .line 156
    .line 157
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_a

    .line 162
    .line 163
    const/16 v18, 0x4

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    move/from16 v18, v5

    .line 167
    .line 168
    :goto_a
    const v19, 0x12492493

    .line 169
    .line 170
    .line 171
    and-int v7, v1, v19

    .line 172
    .line 173
    const v10, 0x12492492

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-ne v7, v10, :cond_c

    .line 178
    .line 179
    and-int/lit8 v7, v18, 0x3

    .line 180
    .line 181
    if-eq v7, v5, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const/4 v5, 0x0

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    :goto_b
    move v5, v6

    .line 187
    :goto_c
    and-int/lit8 v7, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v9, v7, v5}, Lmv10;->c0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_21

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v10, Lly5;->c:Lev00;

    .line 204
    .line 205
    if-ne v7, v10, :cond_d

    .line 206
    .line 207
    sget-object v7, Ldc30;->b:Ldc30;

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const-class v18, Lukc0;

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v6, 0x180

    .line 229
    .line 230
    invoke-static {v8, v5, v7, v9, v6}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lukc0;

    .line 235
    .line 236
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 237
    .line 238
    and-int/lit16 v6, v1, 0x380

    .line 239
    .line 240
    const/16 v7, 0x100

    .line 241
    .line 242
    if-ne v6, v7, :cond_e

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_d

    .line 246
    :cond_e
    const/4 v6, 0x0

    .line 247
    :goto_d
    and-int/lit16 v7, v1, 0x1c00

    .line 248
    .line 249
    const/16 v8, 0x800

    .line 250
    .line 251
    if-ne v7, v8, :cond_f

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_f
    const/16 v19, 0x0

    .line 257
    .line 258
    :goto_e
    or-int v6, v6, v19

    .line 259
    .line 260
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v0, "launcher"

    .line 265
    .line 266
    move/from16 v20, v1

    .line 267
    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    if-ne v8, v10, :cond_17

    .line 271
    .line 272
    :cond_10
    if-eqz v4, :cond_11

    .line 273
    .line 274
    const-string v6, "params"

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_11
    const/4 v6, 0x0

    .line 284
    :goto_f
    instance-of v8, v6, Lkotlinx/serialization/json/c;

    .line 285
    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_12
    const/4 v6, 0x0

    .line 292
    :goto_10
    if-eqz v6, :cond_13

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_13
    const/4 v6, 0x0

    .line 302
    :goto_11
    instance-of v8, v6, Lkotlinx/serialization/json/c;

    .line 303
    .line 304
    if-eqz v8, :cond_14

    .line 305
    .line 306
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_14
    const/4 v6, 0x0

    .line 310
    :goto_12
    if-nez v6, :cond_16

    .line 311
    .line 312
    if-nez v4, :cond_15

    .line 313
    .line 314
    const-string v6, "fullscreen"

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_15
    const-string v6, "modal"

    .line 318
    .line 319
    :goto_13
    invoke-static {v6, v12}, Lec30;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_16
    move-object v8, v6

    .line 324
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    move-object v6, v8

    .line 328
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 329
    .line 330
    and-int/lit8 v8, v20, 0x70

    .line 331
    .line 332
    const/16 v1, 0x20

    .line 333
    .line 334
    if-ne v8, v1, :cond_18

    .line 335
    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_18
    const/16 v22, 0x0

    .line 340
    .line 341
    :goto_14
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    or-int v22, v22, v23

    .line 346
    .line 347
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    or-int v22, v22, v23

    .line 352
    .line 353
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v22, :cond_19

    .line 358
    .line 359
    if-ne v1, v10, :cond_1a

    .line 360
    .line 361
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 371
    .line 372
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Ltlv;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v1, v2, v5, v3, v0}, Ltlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1a
    check-cast v1, Ltlv;

    .line 391
    .line 392
    invoke-static {v13, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v21, v6

    .line 405
    .line 406
    invoke-static {v14, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object/from16 v22, v1

    .line 411
    .line 412
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v23, v6

    .line 421
    .line 422
    invoke-static {v15, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object/from16 v24, v10

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/16 v11, 0xe

    .line 430
    .line 431
    move-object/from16 v25, v6

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    move/from16 v26, v7

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    move/from16 v27, v8

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    move-object v2, v5

    .line 441
    move-object/from16 v13, v21

    .line 442
    .line 443
    move-object/from16 v5, v22

    .line 444
    .line 445
    move-object/from16 v15, v23

    .line 446
    .line 447
    move/from16 v4, v26

    .line 448
    .line 449
    move/from16 v14, v27

    .line 450
    .line 451
    const/16 v12, 0x20

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    invoke-static/range {v5 .. v11}, Lhhx0;->T(Lz1r0;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lbun;II)Lmie0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object v6, v9

    .line 460
    invoke-static {v6}, Lav21;->a(Lbun;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/high16 v8, 0x70000

    .line 465
    .line 466
    and-int v8, v20, v8

    .line 467
    .line 468
    const/high16 v9, 0x20000

    .line 469
    .line 470
    if-ne v8, v9, :cond_1b

    .line 471
    .line 472
    move/from16 v8, v18

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1b
    const/4 v8, 0x0

    .line 476
    :goto_15
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    or-int/2addr v8, v9

    .line 481
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    or-int/2addr v8, v9

    .line 486
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    or-int/2addr v8, v9

    .line 491
    if-ne v14, v12, :cond_1c

    .line 492
    .line 493
    move/from16 v9, v18

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_1c
    const/4 v9, 0x0

    .line 497
    :goto_16
    or-int/2addr v8, v9

    .line 498
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    or-int/2addr v8, v9

    .line 503
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    or-int/2addr v8, v9

    .line 508
    const/16 v9, 0x800

    .line 509
    .line 510
    if-ne v4, v9, :cond_1d

    .line 511
    .line 512
    move/from16 v4, v18

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_1d
    const/4 v4, 0x0

    .line 516
    :goto_17
    or-int/2addr v4, v8

    .line 517
    const/high16 v8, 0x1c00000

    .line 518
    .line 519
    and-int v8, v20, v8

    .line 520
    .line 521
    const/high16 v9, 0x800000

    .line 522
    .line 523
    if-ne v8, v9, :cond_1e

    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_1e
    const/16 v18, 0x0

    .line 527
    .line 528
    :goto_18
    or-int v4, v4, v18

    .line 529
    .line 530
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    or-int/2addr v4, v8

    .line 535
    move-object/from16 v8, v25

    .line 536
    .line 537
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    or-int/2addr v4, v9

    .line 542
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-nez v4, :cond_1f

    .line 547
    .line 548
    move-object/from16 v4, v24

    .line 549
    .line 550
    if-ne v9, v4, :cond_20

    .line 551
    .line 552
    :cond_1f
    move-object v9, v0

    .line 553
    goto :goto_19

    .line 554
    :cond_20
    move-object v13, v5

    .line 555
    move-object v12, v6

    .line 556
    move-object v14, v7

    .line 557
    goto :goto_1a

    .line 558
    :goto_19
    new-instance v0, Lac30;

    .line 559
    .line 560
    move-object v11, v1

    .line 561
    move-object v10, v3

    .line 562
    move-object v12, v6

    .line 563
    move-object v14, v7

    .line 564
    move-object v4, v13

    .line 565
    move-object v7, v15

    .line 566
    move-object/from16 v1, p5

    .line 567
    .line 568
    move/from16 v6, p7

    .line 569
    .line 570
    move-object v3, v2

    .line 571
    move-object v13, v5

    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v5, p3

    .line 575
    .line 576
    invoke-direct/range {v0 .. v11}, Lac30;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZLa5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object v9, v0

    .line 583
    :goto_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    const/16 v0, 0x8

    .line 586
    .line 587
    invoke-static {v13, v14, v9, v12, v0}, Lhhx0;->a0(Lmie0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)Lurv0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lzee0;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-virtual {v0, v12, v1}, Lzee0;->a(Lbun;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_21
    move-object v12, v9

    .line 603
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 604
    .line 605
    .line 606
    :goto_1b
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    if-eqz v13, :cond_22

    .line 611
    .line 612
    new-instance v0, Lbc30;

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    move-object/from16 v4, p3

    .line 621
    .line 622
    move-object/from16 v5, p4

    .line 623
    .line 624
    move-object/from16 v6, p5

    .line 625
    .line 626
    move/from16 v7, p6

    .line 627
    .line 628
    move/from16 v8, p7

    .line 629
    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    move/from16 v10, p9

    .line 633
    .line 634
    move-object/from16 v11, p10

    .line 635
    .line 636
    move/from16 v12, p12

    .line 637
    .line 638
    invoke-direct/range {v0 .. v12}, Lbc30;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ldrx;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    :cond_22
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    new-instance v0, Lie30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lie30;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lec30;->a:Lzy60;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lie30;->Companion:Lhe30;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhe30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0t0;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzwu;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    new-instance v0, Lmh01;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lhh01;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lih01;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Lkh01;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    throw p0

    .line 53
    :catch_3
    move-exception p0

    .line 54
    new-instance v0, Lih01;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

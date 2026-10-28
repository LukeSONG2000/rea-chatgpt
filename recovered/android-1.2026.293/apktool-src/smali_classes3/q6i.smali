.class public final synthetic Lq6i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lq6i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq6i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq6i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq6i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq6i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lq6i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq6i;->a:B

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const/16 v5, 0x12

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, La011;->a:La011;

    .line 15
    .line 16
    iget-object v11, v0, Lq6i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lq6i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lq6i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lq6i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lq6i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v17, v14

    .line 32
    .line 33
    check-cast v17, Lvvi0;

    .line 34
    .line 35
    check-cast v13, Ljava/util/List;

    .line 36
    .line 37
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lpx2;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lbun;

    .line 48
    .line 49
    move-object/from16 v14, p3

    .line 50
    .line 51
    check-cast v14, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    and-int/lit8 v15, v14, 0x6

    .line 58
    .line 59
    if-nez v15, :cond_2

    .line 60
    .line 61
    and-int/lit8 v15, v14, 0x8

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    check-cast v15, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v15, v2

    .line 74
    check-cast v15, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    :goto_0
    if-eqz v15, :cond_1

    .line 81
    .line 82
    move v6, v8

    .line 83
    :cond_1
    or-int/2addr v14, v6

    .line 84
    :cond_2
    and-int/lit8 v6, v14, 0x13

    .line 85
    .line 86
    if-eq v6, v5, :cond_3

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v9

    .line 91
    :goto_1
    and-int/lit8 v6, v14, 0x1

    .line 92
    .line 93
    check-cast v2, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    new-instance v5, Lza6;

    .line 102
    .line 103
    new-instance v6, Ltl;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Ltl;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-direct {v5, v3, v7, v6}, Lza6;-><init>(FZLab6;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "WritingBlockMagicEditAccelerators"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v0, v3

    .line 132
    and-int/lit8 v3, v14, 0xe

    .line 133
    .line 134
    if-eq v3, v8, :cond_5

    .line 135
    .line 136
    and-int/lit8 v3, v14, 0x8

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v7, v9

    .line 148
    :cond_5
    :goto_2
    or-int/2addr v0, v7

    .line 149
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v0, v3

    .line 154
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lly5;->c:Lev00;

    .line 161
    .line 162
    if-ne v3, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v18, Lz33;

    .line 165
    .line 166
    const/16 v23, 0x11

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    move-object/from16 v22, v11

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    invoke-direct/range {v18 .. v23}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v3, v18

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object/from16 v23, v3

    .line 185
    .line 186
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x1ea

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v2

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    invoke-static/range {v15 .. v26}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object/from16 v24, v2

    .line 211
    .line 212
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v10

    .line 216
    :pswitch_0
    check-cast v0, Lszg0;

    .line 217
    .line 218
    move-object v1, v14

    .line 219
    check-cast v1, Loz2;

    .line 220
    .line 221
    check-cast v13, Ln1h0;

    .line 222
    .line 223
    check-cast v12, Ln19;

    .line 224
    .line 225
    check-cast v11, La5e0;

    .line 226
    .line 227
    move-object/from16 v14, p1

    .line 228
    .line 229
    check-cast v14, Lnqd0;

    .line 230
    .line 231
    move-object/from16 v15, p2

    .line 232
    .line 233
    check-cast v15, Lbun;

    .line 234
    .line 235
    move-object/from16 v16, p3

    .line 236
    .line 237
    check-cast v16, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    and-int/lit8 v17, v16, 0x6

    .line 244
    .line 245
    if-nez v17, :cond_a

    .line 246
    .line 247
    move-object v2, v15

    .line 248
    check-cast v2, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    move v6, v8

    .line 257
    :cond_9
    or-int v16, v16, v6

    .line 258
    .line 259
    :cond_a
    and-int/lit8 v2, v16, 0x13

    .line 260
    .line 261
    if-eq v2, v5, :cond_b

    .line 262
    .line 263
    move v9, v7

    .line 264
    :cond_b
    and-int/lit8 v2, v16, 0x1

    .line 265
    .line 266
    move-object v6, v15

    .line 267
    check-cast v6, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v6, v2, v9}, Lmv10;->c0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lb6i0;

    .line 280
    .line 281
    iget-object v2, v2, Lb6i0;->x:La3i0;

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    iget-object v2, v2, La3i0;->b:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const/4 v2, 0x0

    .line 289
    :goto_4
    iget-object v5, v0, Lszg0;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v0, Lszg0;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v13, v5, v7}, Ln1h0;->J(Ljava/lang/String;Ljava/lang/String;)La2u;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v7, :cond_d

    .line 306
    .line 307
    sget-object v7, Lly5;->c:Lev00;

    .line 308
    .line 309
    if-ne v8, v7, :cond_e

    .line 310
    .line 311
    :cond_d
    new-instance v8, Lhkc;

    .line 312
    .line 313
    invoke-direct {v8, v12, v3}, Lhkc;-><init>(Ln19;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const-string v3, "orbitRoomComputerActivity"

    .line 322
    .line 323
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v4, 0x41800000    # 16.0f

    .line 328
    .line 329
    const/high16 v7, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-static {v14, v4, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v7, 0x0

    .line 340
    move-object v4, v5

    .line 341
    move-object v5, v3

    .line 342
    move-object v3, v4

    .line 343
    move-object v4, v8

    .line 344
    invoke-static/range {v0 .. v7}, Lw0e;->c(Lszg0;Loz2;Ljava/lang/String;La2u;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v10

    .line 352
    :pswitch_1
    check-cast v0, Lank0;

    .line 353
    .line 354
    move-object v15, v14

    .line 355
    check-cast v15, Llmf0;

    .line 356
    .line 357
    check-cast v13, Ln19;

    .line 358
    .line 359
    check-cast v12, Lemw0;

    .line 360
    .line 361
    move-object v14, v11

    .line 362
    check-cast v14, La5e0;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Liet0;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lbun;

    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit8 v11, v3, 0x6

    .line 381
    .line 382
    if-nez v11, :cond_12

    .line 383
    .line 384
    and-int/lit8 v11, v3, 0x8

    .line 385
    .line 386
    if-nez v11, :cond_10

    .line 387
    .line 388
    move-object v11, v2

    .line 389
    check-cast v11, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move-object v11, v2

    .line 397
    check-cast v11, Lmv10;

    .line 398
    .line 399
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    :goto_6
    if-eqz v11, :cond_11

    .line 404
    .line 405
    move v6, v8

    .line 406
    :cond_11
    or-int/2addr v3, v6

    .line 407
    :cond_12
    and-int/lit8 v6, v3, 0x13

    .line 408
    .line 409
    if-eq v6, v5, :cond_13

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_13
    move v7, v9

    .line 413
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 414
    .line 415
    check-cast v2, Lmv10;

    .line 416
    .line 417
    invoke-virtual {v2, v5, v7}, Lmv10;->c0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_18

    .line 422
    .line 423
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lzug0;

    .line 428
    .line 429
    iget-object v5, v5, Lzug0;->a:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lzug0;

    .line 436
    .line 437
    iget-boolean v6, v6, Lzug0;->b:Z

    .line 438
    .line 439
    if-nez v6, :cond_15

    .line 440
    .line 441
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lzug0;

    .line 446
    .line 447
    iget-boolean v6, v6, Lzug0;->c:Z

    .line 448
    .line 449
    if-nez v6, :cond_15

    .line 450
    .line 451
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Luug0;

    .line 456
    .line 457
    if-eqz v6, :cond_14

    .line 458
    .line 459
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lzug0;

    .line 464
    .line 465
    iget-object v6, v6, Lzug0;->a:Ljava/lang/Boolean;

    .line 466
    .line 467
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_14

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_14
    move-object/from16 v19, v5

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_15
    :goto_8
    const/16 v19, 0x0

    .line 480
    .line 481
    :goto_9
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    or-int/2addr v5, v6

    .line 490
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    or-int/2addr v5, v6

    .line 495
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-nez v5, :cond_16

    .line 500
    .line 501
    sget-object v5, Lly5;->c:Lev00;

    .line 502
    .line 503
    if-ne v6, v5, :cond_17

    .line 504
    .line 505
    :cond_16
    new-instance v11, Luds;

    .line 506
    .line 507
    const/16 v16, 0x5

    .line 508
    .line 509
    move-object v12, v13

    .line 510
    move-object v13, v0

    .line 511
    invoke-direct/range {v11 .. v16}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v6, v11

    .line 518
    :cond_17
    move-object/from16 v20, v6

    .line 519
    .line 520
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    const-string v0, "<anonymous>"

    .line 523
    .line 524
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    shl-int/lit8 v0, v3, 0x9

    .line 529
    .line 530
    and-int/lit16 v0, v0, 0x1c00

    .line 531
    .line 532
    const/16 v35, 0x1ff8

    .line 533
    .line 534
    sget-object v21, Lbt81;->a:Lfin;

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    const/16 v31, 0x0

    .line 553
    .line 554
    const/16 v33, 0x180

    .line 555
    .line 556
    move/from16 v34, v0

    .line 557
    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    move-object/from16 v32, v2

    .line 561
    .line 562
    invoke-virtual/range {v18 .. v35}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_18
    move-object/from16 v32, v2

    .line 567
    .line 568
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 569
    .line 570
    .line 571
    :goto_a
    return-object v10

    .line 572
    :pswitch_2
    check-cast v0, Lfy1;

    .line 573
    .line 574
    move-object v1, v14

    .line 575
    check-cast v1, Lqfc0;

    .line 576
    .line 577
    check-cast v13, Lenp;

    .line 578
    .line 579
    check-cast v12, Lqip;

    .line 580
    .line 581
    check-cast v11, Luz01;

    .line 582
    .line 583
    move-object/from16 v3, p1

    .line 584
    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v7, p2

    .line 588
    .line 589
    check-cast v7, Lxig;

    .line 590
    .line 591
    move-object/from16 v2, p3

    .line 592
    .line 593
    check-cast v2, Lc7b0;

    .line 594
    .line 595
    sget-object v2, Lyig;->b:Lyig;

    .line 596
    .line 597
    iget-object v6, v13, Lenp;->a:Ljava/lang/Integer;

    .line 598
    .line 599
    move-object v4, v3

    .line 600
    move-object v3, v7

    .line 601
    iget-object v7, v12, Lqip;->h:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    const-string v5, "local_business"

    .line 605
    .line 606
    invoke-static/range {v0 .. v8}, Lrn81;->g(Lfy1;Lqfc0;Lyig;Lxig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    .line 608
    .line 609
    if-eqz v11, :cond_19

    .line 610
    .line 611
    iget-object v5, v13, Lenp;->a:Ljava/lang/Integer;

    .line 612
    .line 613
    iget-object v6, v12, Lqip;->h:Ljava/lang/String;

    .line 614
    .line 615
    move-object v7, v3

    .line 616
    move-object v3, v4

    .line 617
    const-string v4, "local_business"

    .line 618
    .line 619
    move-object v2, v1

    .line 620
    move-object v1, v11

    .line 621
    invoke-static/range {v1 .. v7}, Ljz81;->n(Luz01;Lqfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxig;)V

    .line 622
    .line 623
    .line 624
    :cond_19
    return-object v10

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

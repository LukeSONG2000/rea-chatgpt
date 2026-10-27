.class public abstract Lun7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lngh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lb730;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move/from16 v14, p10

    .line 12
    .line 13
    const v0, 0x708af488

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v14, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v14

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v14

    .line 44
    :goto_2
    and-int/lit8 v1, v14, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v14, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v1, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_a

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v7

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move-object/from16 v5, p4

    .line 122
    .line 123
    :goto_9
    const/high16 v7, 0x30000

    .line 124
    .line 125
    and-int/2addr v7, v14

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    const/high16 v7, 0x40000

    .line 129
    .line 130
    and-int/2addr v7, v14

    .line 131
    if-nez v7, :cond_b

    .line 132
    .line 133
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_a
    if-eqz v7, :cond_c

    .line 143
    .line 144
    const/high16 v7, 0x20000

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    const/high16 v7, 0x10000

    .line 148
    .line 149
    :goto_b
    or-int/2addr v0, v7

    .line 150
    :cond_d
    const/high16 v7, 0x180000

    .line 151
    .line 152
    and-int/2addr v7, v14

    .line 153
    if-nez v7, :cond_f

    .line 154
    .line 155
    move-object/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    const/high16 v9, 0x100000

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    const/high16 v9, 0x80000

    .line 167
    .line 168
    :goto_c
    or-int/2addr v0, v9

    .line 169
    goto :goto_d

    .line 170
    :cond_f
    move-object/from16 v7, p6

    .line 171
    .line 172
    :goto_d
    const/high16 v9, 0xc00000

    .line 173
    .line 174
    and-int/2addr v9, v14

    .line 175
    if-nez v9, :cond_12

    .line 176
    .line 177
    const/high16 v9, 0x1000000

    .line 178
    .line 179
    and-int/2addr v9, v14

    .line 180
    if-nez v9, :cond_10

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto :goto_e

    .line 187
    :cond_10
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_e
    if-eqz v9, :cond_11

    .line 192
    .line 193
    const/high16 v9, 0x800000

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_11
    const/high16 v9, 0x400000

    .line 197
    .line 198
    :goto_f
    or-int/2addr v0, v9

    .line 199
    :cond_12
    const/high16 v9, 0x6000000

    .line 200
    .line 201
    and-int/2addr v9, v14

    .line 202
    if-nez v9, :cond_14

    .line 203
    .line 204
    move-object/from16 v9, p8

    .line 205
    .line 206
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_13

    .line 211
    .line 212
    const/high16 v10, 0x4000000

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_13
    const/high16 v10, 0x2000000

    .line 216
    .line 217
    :goto_10
    or-int/2addr v0, v10

    .line 218
    goto :goto_11

    .line 219
    :cond_14
    move-object/from16 v9, p8

    .line 220
    .line 221
    :goto_11
    const v10, 0x2492493

    .line 222
    .line 223
    .line 224
    and-int/2addr v10, v0

    .line 225
    const v11, 0x2492492

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    if-eq v10, v11, :cond_15

    .line 231
    .line 232
    move/from16 v10, v16

    .line 233
    .line 234
    goto :goto_12

    .line 235
    :cond_15
    const/4 v10, 0x0

    .line 236
    :goto_12
    and-int/lit8 v11, v0, 0x1

    .line 237
    .line 238
    invoke-virtual {v13, v11, v10}, Lf1q;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_1d

    .line 243
    .line 244
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v11, Lqwe;->a:Lqnz;

    .line 249
    .line 250
    if-ne v10, v11, :cond_16

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    check-cast v10, Lpuy;

    .line 261
    .line 262
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v15, v17

    .line 267
    .line 268
    check-cast v15, Llx40;

    .line 269
    .line 270
    invoke-static {v15, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v11, :cond_17

    .line 279
    .line 280
    new-instance v3, Lndo;

    .line 281
    .line 282
    move/from16 v19, v0

    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-direct {v3, v15, v0}, Lndo;-><init>(Lpuy;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_17
    move/from16 v19, v0

    .line 294
    .line 295
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    iget-object v0, v2, Lqgi;->Z1:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    if-nez v0, :cond_18

    .line 308
    .line 309
    if-ne v15, v11, :cond_19

    .line 310
    .line 311
    :cond_18
    iget-object v0, v2, Lqgi;->Z1:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v0}, Lzsj0;->q(Ljava/util/List;)Lz83;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_19
    check-cast v15, Lz83;

    .line 321
    .line 322
    and-int/lit8 v0, v19, 0x70

    .line 323
    .line 324
    const/16 v1, 0x20

    .line 325
    .line 326
    if-ne v0, v1, :cond_1a

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1a
    const/16 v16, 0x0

    .line 330
    .line 331
    :goto_14
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v16, :cond_1b

    .line 336
    .line 337
    if-ne v0, v11, :cond_1c

    .line 338
    .line 339
    :cond_1b
    new-instance v0, Lwwp;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    invoke-direct {v0, v12, v1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1c
    move-object/from16 v16, v0

    .line 349
    .line 350
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const-string v0, "FullscreenOverlay"

    .line 353
    .line 354
    sget-object v1, Lqiy;->a:Lqiy;

    .line 355
    .line 356
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v11, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    new-instance v0, Lur00;

    .line 371
    .line 372
    const/high16 v1, 0x41c00000    # 24.0f

    .line 373
    .line 374
    const/high16 v11, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-direct {v0, v1, v11, v1, v11}, Lur00;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    move-object v1, v0

    .line 380
    new-instance v0, Lzxp;

    .line 381
    .line 382
    move-object v11, v9

    .line 383
    move-object v9, v3

    .line 384
    move-object v3, v7

    .line 385
    move-object v7, v11

    .line 386
    move-object v11, v10

    .line 387
    move-object v10, v15

    .line 388
    move-object v15, v1

    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    invoke-direct/range {v0 .. v11}, Lzxp;-><init>(Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lngh;Lkotlin/jvm/functions/Function3;Lb730;Lkotlin/jvm/functions/Function0;Lz83;Lpuy;)V

    .line 392
    .line 393
    .line 394
    const v1, -0x826d998

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    const/16 v27, 0x3f4

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v1, v15

    .line 406
    const/4 v15, 0x0

    .line 407
    move-object/from16 v14, v17

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v25, 0x30

    .line 420
    .line 421
    const/16 v26, 0x6

    .line 422
    .line 423
    move-object/from16 v24, v13

    .line 424
    .line 425
    move-object/from16 v13, v16

    .line 426
    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    invoke-static/range {v13 .. v27}, La890;->a(Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;Lqm00;IFFFZLzqe;Lf1q;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_1d
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_15
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_1e

    .line 441
    .line 442
    new-instance v0, Lq00;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move-object/from16 v6, p5

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move-object/from16 v8, p7

    .line 457
    .line 458
    move-object/from16 v9, p8

    .line 459
    .line 460
    move/from16 v10, p10

    .line 461
    .line 462
    move-object v2, v12

    .line 463
    invoke-direct/range {v0 .. v10}, Lq00;-><init>(Lngh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lb730;Lkotlin/jvm/functions/Function3;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_1e
    return-void
.end method

.method public static final B(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFLf1q;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p10

    .line 4
    .line 5
    move/from16 v9, p12

    .line 6
    .line 7
    const v1, -0xcef8a7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p11, v1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0xc00

    .line 39
    .line 40
    and-int/lit8 v2, v9, 0x10

    .line 41
    .line 42
    move-wide/from16 v4, p4

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5}, Lf1q;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x4000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x2000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    and-int/lit8 v2, v9, 0x20

    .line 59
    .line 60
    move-wide/from16 v7, p6

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Lf1q;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/high16 v2, 0x20000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/high16 v2, 0x10000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    and-int/lit8 v2, v9, 0x40

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move/from16 v2, p8

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lf1q;->e(F)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x100000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v2, p8

    .line 92
    .line 93
    :cond_5
    const/high16 v10, 0x80000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v10

    .line 96
    and-int/lit16 v10, v9, 0x80

    .line 97
    .line 98
    if-nez v10, :cond_6

    .line 99
    .line 100
    move/from16 v10, p9

    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lf1q;->e(F)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    const/high16 v11, 0x800000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move/from16 v10, p9

    .line 112
    .line 113
    :cond_7
    const/high16 v11, 0x400000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v11

    .line 116
    const v11, 0x492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v11, v1

    .line 120
    const v12, 0x492492

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v11, v12, :cond_8

    .line 126
    .line 127
    move v11, v14

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v11, v13

    .line 130
    :goto_6
    and-int/lit8 v12, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v6, v12, v11}, Lf1q;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_16

    .line 137
    .line 138
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v11, p11, 0x1

    .line 142
    .line 143
    sget-object v12, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    const v15, -0x1c00001

    .line 146
    .line 147
    .line 148
    const v16, -0x380001

    .line 149
    .line 150
    .line 151
    const v17, -0x70001

    .line 152
    .line 153
    .line 154
    const v18, -0xe001

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_e

    .line 158
    .line 159
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v11, v9, 0x10

    .line 170
    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    and-int v1, v1, v18

    .line 174
    .line 175
    :cond_a
    and-int/lit8 v11, v9, 0x20

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    and-int v1, v1, v17

    .line 180
    .line 181
    :cond_b
    and-int/lit8 v11, v9, 0x40

    .line 182
    .line 183
    if-eqz v11, :cond_c

    .line 184
    .line 185
    and-int v1, v1, v16

    .line 186
    .line 187
    :cond_c
    and-int/lit16 v11, v9, 0x80

    .line 188
    .line 189
    if-eqz v11, :cond_d

    .line 190
    .line 191
    and-int/2addr v1, v15

    .line 192
    :cond_d
    move/from16 v17, v1

    .line 193
    .line 194
    move v11, v2

    .line 195
    move-wide v15, v7

    .line 196
    move v1, v10

    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    :goto_7
    and-int/lit8 v11, v9, 0x10

    .line 201
    .line 202
    if-eqz v11, :cond_f

    .line 203
    .line 204
    sget-object v4, Ly4g;->a:Llsm;

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lmee;

    .line 211
    .line 212
    iget-wide v4, v4, Lmee;->a:J

    .line 213
    .line 214
    and-int v1, v1, v18

    .line 215
    .line 216
    :cond_f
    and-int/lit8 v11, v9, 0x20

    .line 217
    .line 218
    if-eqz v11, :cond_10

    .line 219
    .line 220
    sget-object v7, Lxtb0;->a:Llsm;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lmvb0;

    .line 227
    .line 228
    invoke-virtual {v7}, Lmvb0;->d()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    and-int v1, v1, v17

    .line 233
    .line 234
    :cond_10
    and-int/lit8 v11, v9, 0x40

    .line 235
    .line 236
    if-eqz v11, :cond_11

    .line 237
    .line 238
    sget v2, Lm890;->a:F

    .line 239
    .line 240
    and-int v1, v1, v16

    .line 241
    .line 242
    const/high16 v2, 0x41c00000    # 24.0f

    .line 243
    .line 244
    :cond_11
    and-int/lit16 v11, v9, 0x80

    .line 245
    .line 246
    if-eqz v11, :cond_12

    .line 247
    .line 248
    and-int/2addr v1, v15

    .line 249
    const/high16 v10, 0x41800000    # 16.0f

    .line 250
    .line 251
    :cond_12
    move/from16 v17, v1

    .line 252
    .line 253
    move v11, v2

    .line 254
    move-wide v15, v7

    .line 255
    move v1, v10

    .line 256
    move-object v10, v12

    .line 257
    :goto_8
    invoke-virtual {v6}, Lf1q;->t()V

    .line 258
    .line 259
    .line 260
    const-string v2, "HeroListItem"

    .line 261
    .line 262
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v8, Lrq3;

    .line 271
    .line 272
    new-instance v0, Lqv6;

    .line 273
    .line 274
    invoke-direct {v0, v13}, Lqv6;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v1, v14, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 278
    .line 279
    .line 280
    shr-int/lit8 v0, v17, 0x9

    .line 281
    .line 282
    sget-object v14, Lbar;->k:Ldz5;

    .line 283
    .line 284
    invoke-static {v8, v14, v6, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-wide v13, v6, Lf1q;->T:J

    .line 289
    .line 290
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v6, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v20, Ljwe;->L:Liwe;

    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v9, Liwe;->b:Lfcf;

    .line 308
    .line 309
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 310
    .line 311
    .line 312
    move/from16 v20, v1

    .line 313
    .line 314
    iget-boolean v1, v6, Lf1q;->S:Z

    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 323
    .line 324
    .line 325
    :goto_9
    sget-object v1, Liwe;->f:Lg61;

    .line 326
    .line 327
    invoke-static {v6, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v8, Liwe;->e:Lg61;

    .line 331
    .line 332
    invoke-static {v6, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    sget-object v14, Liwe;->g:Lg61;

    .line 340
    .line 341
    invoke-static {v6, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v13, Liwe;->h:Loj0;

    .line 345
    .line 346
    invoke-static {v6, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 p3, v8

    .line 350
    .line 351
    sget-object v8, Liwe;->d:Lg61;

    .line 352
    .line 353
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object/from16 p4, v1

    .line 361
    .line 362
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    shr-int/lit8 v7, v17, 0x6

    .line 371
    .line 372
    and-int/lit8 v7, v7, 0xe

    .line 373
    .line 374
    const/16 v21, 0x38

    .line 375
    .line 376
    or-int v7, v21, v7

    .line 377
    .line 378
    move-object/from16 p5, v1

    .line 379
    .line 380
    shr-int/lit8 v1, v17, 0x3

    .line 381
    .line 382
    and-int/lit16 v1, v1, 0x1c00

    .line 383
    .line 384
    or-int/2addr v7, v1

    .line 385
    move-object v1, v8

    .line 386
    const/4 v8, 0x0

    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    move/from16 v26, v20

    .line 391
    .line 392
    move-object/from16 v20, v10

    .line 393
    .line 394
    move-object/from16 v10, p4

    .line 395
    .line 396
    move/from16 v31, v11

    .line 397
    .line 398
    move-object/from16 v11, p3

    .line 399
    .line 400
    move-wide/from16 p3, v15

    .line 401
    .line 402
    move-object v15, v1

    .line 403
    move-object v1, v3

    .line 404
    move-object/from16 v3, p5

    .line 405
    .line 406
    move/from16 p5, v0

    .line 407
    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    move/from16 v21, v31

    .line 411
    .line 412
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 413
    .line 414
    .line 415
    move-wide/from16 v27, v4

    .line 416
    .line 417
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 418
    .line 419
    .line 420
    new-instance v0, Lrq3;

    .line 421
    .line 422
    new-instance v1, Lqv6;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v1, v2}, Lqv6;-><init>(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-direct {v0, v3, v4, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lbar;->n:Lcz5;

    .line 435
    .line 436
    invoke-static {v0, v1, v6, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-wide v1, v6, Lf1q;->T:J

    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v6, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v5, v6, Lf1q;->S:Z

    .line 458
    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-static {v6, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v6, v14, v6, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    if-nez p0, :cond_15

    .line 481
    .line 482
    const v0, 0xcaefe31

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v2, p3

    .line 493
    .line 494
    move-object/from16 v29, v20

    .line 495
    .line 496
    move/from16 v30, v21

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_15
    const/4 v2, 0x0

    .line 500
    const v0, 0xcaefe32

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Ls6d0;->a:Llsm;

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lo6d0;

    .line 513
    .line 514
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 515
    .line 516
    and-int/lit8 v1, v17, 0xe

    .line 517
    .line 518
    move/from16 v3, p5

    .line 519
    .line 520
    and-int/lit16 v3, v3, 0x380

    .line 521
    .line 522
    or-int v23, v1, v3

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const v25, 0x1fffa

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    move/from16 v18, v4

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const-wide/16 v5, 0x0

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const-wide/16 v10, 0x0

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    move/from16 v3, v18

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move-object/from16 v22, v20

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    move-wide/from16 v2, p3

    .line 559
    .line 560
    move/from16 v30, v21

    .line 561
    .line 562
    move-object/from16 v29, v22

    .line 563
    .line 564
    move-object/from16 v22, p10

    .line 565
    .line 566
    move-object/from16 v21, v0

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v6, v22

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 577
    .line 578
    .line 579
    :goto_b
    const/4 v0, 0x6

    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    invoke-static {v0, v1, v6, v4, v4}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 584
    .line 585
    .line 586
    move-wide v7, v2

    .line 587
    move/from16 v10, v26

    .line 588
    .line 589
    move-wide/from16 v5, v27

    .line 590
    .line 591
    move-object/from16 v4, v29

    .line 592
    .line 593
    move/from16 v9, v30

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_16
    move-object/from16 v1, p1

    .line 597
    .line 598
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 599
    .line 600
    .line 601
    move v9, v2

    .line 602
    move-wide v5, v4

    .line 603
    move-object/from16 v4, p3

    .line 604
    .line 605
    :goto_c
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    if-eqz v13, :cond_17

    .line 610
    .line 611
    new-instance v0, Lhbr;

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move/from16 v11, p11

    .line 616
    .line 617
    move/from16 v12, p12

    .line 618
    .line 619
    move-object v2, v1

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    invoke-direct/range {v0 .. v12}, Lhbr;-><init>(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFII)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    :cond_17
    return-void
.end method

.method public static final C(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v0, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p20

    move/from16 v6, p21

    move/from16 v7, p23

    const v9, -0x77f0cc4

    .line 1
    invoke-virtual {v5, v9}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    and-int/lit16 v12, v6, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_4

    and-int/lit16 v12, v6, 0x200

    if-nez v12, :cond_2

    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    move/from16 v12, v16

    goto :goto_3

    :cond_3
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_4
    and-int/lit16 v12, v6, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v5, v12}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_4

    :cond_5
    move/from16 v19, v17

    :goto_4
    or-int v9, v9, v19

    goto :goto_5

    :cond_6
    move/from16 v12, p3

    :goto_5
    and-int/lit16 v13, v6, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v13, :cond_8

    move/from16 v13, p4

    invoke-virtual {v5, v13}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v21

    goto :goto_6

    :cond_7
    move/from16 v22, v20

    :goto_6
    or-int v9, v9, v22

    goto :goto_7

    :cond_8
    move/from16 v13, p4

    :goto_7
    const/high16 v22, 0x180000

    and-int v23, v6, v22

    const/high16 v24, 0x100000

    const/high16 v25, 0x80000

    move-object/from16 v14, p6

    if-nez v23, :cond_a

    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v24

    goto :goto_8

    :cond_9
    move/from16 v26, v25

    :goto_8
    or-int v9, v9, v26

    :cond_a
    const/high16 v26, 0xc00000

    and-int v27, v6, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-nez v27, :cond_c

    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v29

    goto :goto_9

    :cond_b
    move/from16 v27, v28

    :goto_9
    or-int v9, v9, v27

    :cond_c
    and-int/lit16 v15, v7, 0x100

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    const/high16 v32, 0x6000000

    if-eqz v15, :cond_d

    or-int v9, v9, v32

    move/from16 v10, p8

    goto :goto_b

    :cond_d
    move/from16 v10, p8

    invoke-virtual {v5, v10}, Lf1q;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v31

    goto :goto_a

    :cond_e
    move/from16 v33, v30

    :goto_a
    or-int v9, v9, v33

    :goto_b
    and-int/lit16 v11, v7, 0x200

    const/high16 v34, 0x10000000

    const/high16 v35, 0x20000000

    const/high16 v36, 0x30000000

    if-eqz v11, :cond_f

    or-int v9, v9, v36

    move/from16 v1, p9

    goto :goto_d

    :cond_f
    move/from16 v1, p9

    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v35

    goto :goto_c

    :cond_10
    move/from16 v37, v34

    :goto_c
    or-int v9, v9, v37

    :goto_d
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_11

    or-int/lit8 v37, p22, 0x6

    move/from16 v38, v1

    move/from16 v1, p10

    goto :goto_f

    :cond_11
    move/from16 v38, v1

    move/from16 v1, p10

    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_12

    const/16 v37, 0x4

    goto :goto_e

    :cond_12
    const/16 v37, 0x2

    :goto_e
    or-int v37, p22, v37

    :goto_f
    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_13

    or-int/lit8 v19, v37, 0x30

    move/from16 v39, v1

    :goto_10
    move/from16 v1, v19

    goto :goto_12

    :cond_13
    move/from16 v39, v1

    move-object/from16 v1, p11

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    const/16 v19, 0x20

    goto :goto_11

    :cond_14
    const/16 v19, 0x10

    :goto_11
    or-int v19, v37, v19

    goto :goto_10

    :goto_12
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_15

    or-int/lit16 v1, v1, 0x180

    goto :goto_14

    :cond_15
    move/from16 v19, v1

    move-object/from16 v1, p12

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v27, v16

    goto :goto_13

    :cond_16
    const/16 v27, 0x80

    :goto_13
    or-int v16, v19, v27

    move/from16 v1, v16

    :goto_14
    move/from16 v16, v3

    and-int/lit16 v3, v7, 0x2000

    if-eqz v3, :cond_17

    or-int/lit16 v1, v1, 0xc00

    goto :goto_15

    :cond_17
    move/from16 v19, v1

    move-object/from16 v1, p13

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v17, v19, v17

    move/from16 v1, v17

    :goto_15
    move/from16 v17, v3

    and-int/lit16 v3, v7, 0x4000

    if-eqz v3, :cond_19

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v1

    move/from16 v1, p14

    goto :goto_16

    :cond_19
    move/from16 v18, v1

    move/from16 v1, p14

    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v18, v18, v20

    :goto_16
    const v19, 0x8000

    and-int v19, v7, v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    const/high16 v23, 0x40000

    const/high16 v27, 0x30000

    if-eqz v19, :cond_1b

    or-int v18, v18, v27

    goto :goto_19

    :cond_1b
    and-int v37, p22, v23

    if-nez v37, :cond_1c

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_17

    :cond_1c
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    :goto_17
    if-eqz v37, :cond_1d

    move/from16 v37, v21

    goto :goto_18

    :cond_1d
    move/from16 v37, v20

    :goto_18
    or-int v18, v18, v37

    :goto_19
    and-int v20, v7, v20

    if-eqz v20, :cond_1e

    or-int v18, v18, v22

    goto :goto_1c

    :cond_1e
    const/high16 v22, 0x200000

    and-int v22, p22, v22

    if-nez v22, :cond_1f

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_1a

    :cond_1f
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    :goto_1a
    if-eqz v22, :cond_20

    goto :goto_1b

    :cond_20
    move/from16 v24, v25

    :goto_1b
    or-int v18, v18, v24

    :goto_1c
    and-int v21, v7, v21

    if-eqz v21, :cond_21

    or-int v18, v18, v26

    move-object/from16 v0, p17

    goto :goto_1d

    :cond_21
    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v18, v18, v28

    :goto_1d
    and-int v22, v7, v23

    if-eqz v22, :cond_23

    or-int v18, v18, v32

    move-object/from16 v0, p18

    goto :goto_1e

    :cond_23
    move-object/from16 v0, p18

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v30, v31

    :cond_24
    or-int v18, v18, v30

    :goto_1e
    and-int v23, v7, v25

    if-eqz v23, :cond_25

    or-int v18, v18, v36

    move-object/from16 v0, p19

    goto :goto_1f

    :cond_25
    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_26

    move/from16 v34, v35

    :cond_26
    or-int v18, v18, v34

    :goto_1f
    const v24, 0x12492493

    and-int v0, v9, v24

    const v1, 0x12492492

    const/16 v25, 0x0

    move/from16 v26, v3

    if-ne v0, v1, :cond_28

    and-int v0, v18, v24

    if-eq v0, v1, :cond_27

    goto :goto_20

    :cond_27
    move/from16 v0, v25

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v0, 0x1

    :goto_21
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v5, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v9

    if-eqz v15, :cond_29

    const/4 v9, 0x1

    goto :goto_22

    :cond_29
    move v9, v10

    :goto_22
    if-eqz v11, :cond_2a

    const/4 v10, 0x1

    goto :goto_23

    :cond_2a
    move/from16 v10, p9

    :goto_23
    if-eqz v38, :cond_2b

    const/4 v11, 0x1

    goto :goto_24

    :cond_2b
    move/from16 v11, p10

    .line 2
    :goto_24
    sget-object v1, Lqwe;->a:Lqnz;

    if-eqz v39, :cond_2d

    .line 3
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_2c

    .line 4
    new-instance v15, Lnnr;

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Lnnr;-><init>(B)V

    .line 5
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 6
    :cond_2c
    move-object v3, v15

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v12, v3

    goto :goto_25

    :cond_2d
    move-object/from16 v12, p11

    :goto_25
    const/4 v3, 0x0

    if-eqz v16, :cond_2e

    move-object v13, v3

    goto :goto_26

    :cond_2e
    move-object/from16 v13, p12

    :goto_26
    if-eqz v17, :cond_2f

    .line 7
    sget-object v15, Lnin;->a:Lnin;

    move-object v14, v15

    goto :goto_27

    :cond_2f
    move-object/from16 v14, p13

    :goto_27
    if-eqz v26, :cond_30

    move/from16 v15, v25

    goto :goto_28

    :cond_30
    move/from16 v15, p14

    :goto_28
    if-eqz v19, :cond_31

    move-object/from16 v16, v3

    goto :goto_29

    :cond_31
    move-object/from16 v16, p15

    :goto_29
    if-eqz v20, :cond_32

    move-object/from16 v17, v3

    goto :goto_2a

    :cond_32
    move-object/from16 v17, v4

    :goto_2a
    move/from16 v4, v18

    if-eqz v21, :cond_33

    move-object/from16 v18, v3

    goto :goto_2b

    :cond_33
    move-object/from16 v18, p17

    :goto_2b
    if-eqz v22, :cond_34

    move-object/from16 v19, v3

    goto :goto_2c

    :cond_34
    move-object/from16 v19, p18

    :goto_2c
    if-eqz v23, :cond_35

    move-object/from16 v20, v3

    goto :goto_2d

    :cond_35
    move-object/from16 v20, p19

    :goto_2d
    if-eqz v2, :cond_37

    .line 8
    const-string v3, ""

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_2e

    :cond_36
    move/from16 v3, v25

    goto :goto_2f

    :cond_37
    :goto_2e
    const/4 v3, 0x1

    .line 10
    :goto_2f
    sget-object v2, Lc3t;->a:Llsm;

    .line 11
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    if-nez v13, :cond_38

    .line 13
    invoke-virtual {v5}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Lozr;

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v22, p22

    move-object/from16 v41, v1

    move/from16 v21, v6

    move/from16 v23, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v24}, Lozr;-><init>(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIB)V

    move-object/from16 v1, v41

    .line 14
    :goto_30
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_38
    move-object/from16 v2, p0

    move-object v3, v8

    .line 15
    sget-object v6, Lb0k;->p:Lb0k;

    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3a

    .line 16
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_32

    :cond_39
    move/from16 v8, v25

    :goto_31
    move/from16 p16, v4

    goto :goto_33

    :cond_3a
    :goto_32
    const/4 v8, 0x1

    goto :goto_31

    .line 17
    :goto_33
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3c

    if-ne v4, v1, :cond_3b

    goto :goto_34

    :cond_3b
    const/4 v8, 0x1

    goto :goto_35

    .line 18
    :cond_3c
    :goto_34
    new-instance v4, Lhnm;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8}, Lhnm;-><init>(Lszr;B)V

    .line 19
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 20
    :goto_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3e

    .line 21
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_37

    :cond_3d
    move/from16 v8, v25

    :goto_36
    move-object/from16 p17, v4

    goto :goto_38

    :cond_3e
    :goto_37
    const/4 v8, 0x1

    goto :goto_36

    .line 22
    :goto_38
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3f

    if-ne v4, v1, :cond_40

    .line 23
    :cond_3f
    new-instance v4, Lhnm;

    const/4 v8, 0x2

    invoke-direct {v4, v2, v8}, Lhnm;-><init>(Lszr;B)V

    .line 24
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    :cond_40
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    if-eq v7, v8, :cond_42

    .line 26
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    goto :goto_3a

    :cond_41
    move/from16 v8, v25

    :goto_39
    move-object/from16 p18, v4

    goto :goto_3b

    :cond_42
    :goto_3a
    const/4 v8, 0x1

    goto :goto_39

    .line 27
    :goto_3b
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_43

    if-ne v4, v1, :cond_44

    .line 28
    :cond_43
    new-instance v4, Lhnm;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8}, Lhnm;-><init>(Lszr;B)V

    .line 29
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 30
    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    if-eq v7, v8, :cond_45

    .line 31
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    :cond_45
    const/16 v25, 0x1

    .line 32
    :cond_46
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v25, :cond_47

    if-ne v8, v1, :cond_48

    .line 33
    :cond_47
    new-instance v8, Llho;

    const/16 v21, 0x0

    const/16 v22, 0x15

    const/16 v23, 0x1

    .line 34
    const-class v24, Lszr;

    const-string v25, "replaceLatestPath"

    const-string v26, "replaceLatestPath$public(Ljava/util/List;)V"

    move-object/from16 p10, v2

    move-object/from16 p8, v8

    move/from16 p14, v21

    move/from16 p15, v22

    move/from16 p9, v23

    move-object/from16 p11, v24

    move-object/from16 p12, v25

    move-object/from16 p13, v26

    invoke-direct/range {p8 .. p15}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 35
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 36
    :cond_48
    check-cast v8, Lwtt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_49

    .line 38
    new-instance v2, Llwq;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Llwq;-><init>(B)V

    .line 39
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 40
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lqiy;->a:Lqiy;

    move-object/from16 p8, v2

    const-string v2, "ImageDrawBox"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 41
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/16 v2, 0x8

    or-int/2addr v2, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x200

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int v21, v0, v7

    or-int v2, v2, v21

    or-int v2, v2, v27

    const/high16 v21, 0x380000

    and-int v22, v0, v21

    or-int v27, v2, v22

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x30

    move/from16 p9, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v2, v7

    and-int v0, v0, p9

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0xf

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v0, v7

    and-int v7, v2, v21

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v2

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    or-int/2addr v0, v7

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v28, v0, v2

    shr-int/lit8 v0, p16, 0xf

    and-int/lit8 v2, v0, 0xe

    const v7, 0x30048

    or-int/2addr v2, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v2, v7

    and-int v0, v0, p9

    or-int v29, v2, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v26, v5

    move-object v0, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v12, p8

    move-object v13, v1

    move-object v11, v8

    move v14, v9

    move v15, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object v10, v4

    move/from16 v4, p3

    .line 42
    invoke-virtual/range {v0 .. v29}, Lb0k;->w(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    goto :goto_3c

    .line 43
    :cond_4a
    invoke-virtual/range {p20 .. p20}, Lf1q;->d0()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v17, v4

    move v9, v10

    move/from16 v10, p9

    .line 44
    :goto_3c
    invoke-virtual/range {p20 .. p20}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Lozr;

    const/16 v24, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lozr;-><init>(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIB)V

    move-object/from16 v1, v42

    goto/16 :goto_30

    :cond_4b
    return-void
.end method

.method public static final D(IJLzqe;Lf1q;Ltiy;)V
    .locals 8

    .line 1
    const v0, -0x2f356b41

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Lf1q;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-virtual {p4}, Lf1q;->f0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p0, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p4}, Lf1q;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_5
    invoke-virtual {p4}, Lf1q;->t()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v2, "InlinePill"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lb160;->a:Lz060;

    .line 103
    .line 104
    invoke-static {p5, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Lltt;->z:Lbfr;

    .line 109
    .line 110
    invoke-static {v2, p1, p2, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbar;->b:Lez5;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v5, p4, Lf1q;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p4}, Lf1q;->n()Lb620;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Ljwe;->L:Liwe;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Liwe;->b:Lfcf;

    .line 144
    .line 145
    invoke-virtual {p4}, Lf1q;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, p4, Lf1q;->S:Z

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {p4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {p4}, Lf1q;->x0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 160
    .line 161
    invoke-static {p4, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Liwe;->e:Lg61;

    .line 165
    .line 166
    invoke-static {p4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Liwe;->g:Lg61;

    .line 174
    .line 175
    invoke-static {p4, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Liwe;->h:Loj0;

    .line 179
    .line 180
    invoke-static {p4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Liwe;->d:Lg61;

    .line 184
    .line 185
    invoke-static {p4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v0, v0, 0x6

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    invoke-static {v0, p3, p4, v4}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    if-eqz p4, :cond_b

    .line 204
    .line 205
    new-instance v0, Lxw4;

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    move v5, p0

    .line 209
    move-wide v2, p1

    .line 210
    move-object v4, p3

    .line 211
    move-object v1, p5

    .line 212
    invoke-direct/range {v0 .. v6}, Lxw4;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public static final E(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;Lf1q;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, -0x6334ae5a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v9, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p10, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-wide/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v5, p2

    .line 78
    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v5, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    and-int/lit8 v7, p10, 0x8

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    move-wide/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v7, p4

    .line 105
    .line 106
    :cond_9
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v7, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v10, p10, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p6

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v9, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v12

    .line 139
    :goto_9
    const/high16 v12, 0x30000

    .line 140
    .line 141
    and-int/2addr v12, v9

    .line 142
    if-nez v12, :cond_10

    .line 143
    .line 144
    and-int/lit8 v12, p10, 0x20

    .line 145
    .line 146
    if-nez v12, :cond_e

    .line 147
    .line 148
    move-object/from16 v12, p7

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    const/high16 v13, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object/from16 v12, p7

    .line 160
    .line 161
    :cond_f
    const/high16 v13, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v2, v13

    .line 164
    goto :goto_b

    .line 165
    :cond_10
    move-object/from16 v12, p7

    .line 166
    .line 167
    :goto_b
    const v13, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v13, v2

    .line 171
    const v14, 0x12492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    if-eq v13, v14, :cond_11

    .line 176
    .line 177
    move v13, v15

    .line 178
    goto :goto_c

    .line 179
    :cond_11
    const/4 v13, 0x0

    .line 180
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v14, v13}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_1f

    .line 187
    .line 188
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v13, v9, 0x1

    .line 192
    .line 193
    sget-object v14, Lqiy;->a:Lqiy;

    .line 194
    .line 195
    const v16, -0x70001

    .line 196
    .line 197
    .line 198
    if-eqz v13, :cond_15

    .line 199
    .line 200
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_12

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v3, p10, 0x4

    .line 211
    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    and-int/lit16 v2, v2, -0x381

    .line 215
    .line 216
    :cond_13
    and-int/lit8 v3, p10, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x1c01

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v3, p10, 0x20

    .line 223
    .line 224
    if-eqz v3, :cond_1e

    .line 225
    .line 226
    and-int v2, v2, v16

    .line 227
    .line 228
    goto/16 :goto_12

    .line 229
    .line 230
    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    .line 231
    .line 232
    move-object v4, v14

    .line 233
    :cond_16
    and-int/lit8 v3, p10, 0x4

    .line 234
    .line 235
    if-eqz v3, :cond_19

    .line 236
    .line 237
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v3, v15, :cond_17

    .line 242
    .line 243
    sget-wide v5, Lxsp;->e:J

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_17
    if-nez v3, :cond_18

    .line 247
    .line 248
    sget-wide v5, Lxsp;->h:J

    .line 249
    .line 250
    :goto_e
    and-int/lit16 v2, v2, -0x381

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_19
    :goto_f
    and-int/lit8 v3, p10, 0x8

    .line 258
    .line 259
    if-eqz v3, :cond_1c

    .line 260
    .line 261
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v15, :cond_1a

    .line 266
    .line 267
    sget-wide v7, Lxsp;->j:J

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_1a
    if-nez v3, :cond_1b

    .line 271
    .line 272
    sget-wide v7, Lxsp;->d:J

    .line 273
    .line 274
    :goto_10
    and-int/lit16 v2, v2, -0x1c01

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_1c
    :goto_11
    if-eqz v10, :cond_1d

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move-object v11, v3

    .line 285
    :cond_1d
    and-int/lit8 v3, p10, 0x20

    .line 286
    .line 287
    if-eqz v3, :cond_1e

    .line 288
    .line 289
    sget-object v3, Lxtb0;->a:Llsm;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    check-cast v17, Lmvb0;

    .line 298
    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-static {v3}, Lh750;->i(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v20

    .line 305
    const/16 v3, 0x12

    .line 306
    .line 307
    invoke-static {v3}, Lh750;->i(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v30

    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const v35, 0xfdfffd

    .line 314
    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const-wide/16 v24, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    invoke-static/range {v17 .. v35}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    and-int v2, v2, v16

    .line 341
    .line 342
    move-object v12, v3

    .line 343
    :cond_1e
    :goto_12
    invoke-virtual {v0}, Lf1q;->t()V

    .line 344
    .line 345
    .line 346
    const-string v3, "InlinePill"

    .line 347
    .line 348
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v10, Lnv7;

    .line 357
    .line 358
    const/4 v13, 0x4

    .line 359
    move-object/from16 p3, v1

    .line 360
    .line 361
    move-wide/from16 p4, v5

    .line 362
    .line 363
    move-object/from16 p1, v10

    .line 364
    .line 365
    move-object/from16 p2, v11

    .line 366
    .line 367
    move-object/from16 p6, v12

    .line 368
    .line 369
    move/from16 p7, v13

    .line 370
    .line 371
    invoke-direct/range {p1 .. p7}, Lnv7;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    const v10, -0x900b77b

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    shr-int/lit8 v10, v2, 0x3

    .line 384
    .line 385
    and-int/lit8 v10, v10, 0xe

    .line 386
    .line 387
    or-int/lit16 v10, v10, 0x180

    .line 388
    .line 389
    shr-int/lit8 v2, v2, 0x6

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0x70

    .line 392
    .line 393
    or-int/2addr v2, v10

    .line 394
    move-object/from16 p5, v0

    .line 395
    .line 396
    move-object/from16 p4, v1

    .line 397
    .line 398
    move/from16 p1, v2

    .line 399
    .line 400
    move-object/from16 p6, v3

    .line 401
    .line 402
    move-wide/from16 p2, v7

    .line 403
    .line 404
    invoke-static/range {p1 .. p6}, Lun7;->D(IJLzqe;Lf1q;Ltiy;)V

    .line 405
    .line 406
    .line 407
    :goto_13
    move-object v2, v4

    .line 408
    move-wide v3, v5

    .line 409
    move-wide v5, v7

    .line 410
    move-object v7, v11

    .line 411
    move-object v8, v12

    .line 412
    goto :goto_14

    .line 413
    :cond_1f
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 414
    .line 415
    .line 416
    goto :goto_13

    .line 417
    :goto_14
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-eqz v11, :cond_20

    .line 422
    .line 423
    new-instance v0, Lv6m;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move/from16 v10, p10

    .line 428
    .line 429
    invoke-direct/range {v0 .. v10}, Lv6m;-><init>(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_20
    return-void
.end method

.method public static final F(Ltcd;)Z
    .locals 1

    .line 1
    sget-object v0, Ltcd;->c:Ltcd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltcd;->d:Ltcd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static G(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->I:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->E:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final H(Lb0m;Landroid/graphics/Bitmap;)Lrji;
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0m;->b:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    long-to-int p0, v2

    .line 8
    int-to-float p0, p0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v1, p0, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float p0, p1, p0

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lrji;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lrji;-><init>(F)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final I(Lqgi;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqgi;->A:Lyc9;

    .line 2
    .line 3
    sget-object v1, Lyc9;->c:Lyc9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lqgi;->W:Lh2i;

    .line 9
    .line 10
    sget-object v1, Lh2i;->b:Lh2i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lqgi;->S:Lv7i;

    .line 15
    .line 16
    instance-of v0, v0, Lr7i;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lqgi;->Y:Le3i;

    .line 22
    .line 23
    iget-boolean v0, v0, Le3i;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lqgi;->X:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lqgi;->Z:Liff0;

    .line 32
    .line 33
    invoke-virtual {v0}, Liff0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lqgi;->G:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, v0, Lmhx;->X1:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    invoke-virtual {p0}, Lngh;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v1, v0, Lmhx;->V0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, Lpt7;->J(Lmhx;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-boolean v1, v0, Lmhx;->G1:Z

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lmhx;->g:Ls4g;

    .line 80
    .line 81
    instance-of v1, v0, Le4g;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    instance-of v0, v0, Lv3g;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lngh;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_0
    return-object v2
.end method

.method public static final J(Ln3c;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Li4e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, 0xa

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    const/16 p0, 0x9

    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0
.end method

.method public static K(Lab40;Lzy90;Lab40;)Lo26;
    .locals 2

    .line 1
    new-instance v0, Lo26;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo26;-><init>(Lab40;Lab40;Lab40;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static L(Lab40;Lab40;)Lbtl;
    .locals 2

    .line 1
    new-instance v0, Lbtl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbtl;-><init>(Lab40;Lab40;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static M(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj850;

    .line 21
    .line 22
    iget-object v2, v1, Lj850;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lj850;->c:I

    .line 25
    .line 26
    iget v4, v1, Lj850;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lj850;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, v5, Lj850;->c:I

    .line 41
    .line 42
    iget v5, v5, Lj850;->b:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 49
    .line 50
    sget v8, Lym7;->a:I

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-static {v8, v9}, Lbya0;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gtz v8, :cond_3

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "Found remote config sources sharing the same URL with conflicting priority/weight ("

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, "). Keeping the highest-priority one (lowest priority number), tie-broken by weight."

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "[Purchases] - WARN"

    .line 79
    .line 80
    invoke-interface {v7, v9, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-lt v4, v5, :cond_4

    .line 84
    .line 85
    if-ne v4, v5, :cond_0

    .line 86
    .line 87
    if-le v3, v6, :cond_0

    .line 88
    .line 89
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static N(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->G:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->G:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static O(Ljava/lang/String;)Litm;
    .locals 15

    .line 1
    const-string v0, "verificationResult"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "lastRefreshTime"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    cmp-long v5, v5, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance p0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_1
    const-string v5, "requestDate"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    cmp-long v3, v5, v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    :goto_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v5, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    move-object v9, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v9, v1

    .line 70
    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ldke0;->valueOf(Ljava/lang/String;)Ldke0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_4
    move-object v10, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    sget-object v0, Ldke0;->a:Ldke0;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    new-instance v6, Litm;

    .line 90
    .line 91
    new-instance v7, Ljtm;

    .line 92
    .line 93
    const-string v0, "eTag"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v7, v0, p0}, Ljtm;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "responseCode"

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-string p0, "isLoadShedderResponse"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const-string p0, "isFallbackURL"

    .line 116
    .line 117
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-string p0, "payloadChecksum"

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-direct/range {v6 .. v14}, Litm;-><init>(Ljtm;ILjava/util/Date;Ldke0;ZZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :catch_0
    return-object v1
.end method

.method public static final P(Lgj10;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Lcj10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcj10;

    .line 6
    .line 7
    iget-object p0, p0, Lcj10;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lfj10;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lfj10;

    .line 15
    .line 16
    iget-object p0, p0, Lfj10;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lej10;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lej10;

    .line 24
    .line 25
    iget-object p0, p0, Lej10;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v7, Ldtb;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {v7, v0}, Ldtb;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x1e

    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 2
        0x5fs
        0x2ds
        0x20s
    .end array-data
.end method

.method public static R(Ln1d0;Lnc9;)Liuo;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, p0, Ls1d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ls1d0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Ls1d0;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_1
    instance-of p0, p0, Lo1d0;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v2, "request_transport_error"

    .line 24
    .line 25
    :cond_2
    invoke-static {v0, v1, p1, v2}, Lun7;->S(Ljava/lang/Throwable;Ljava/lang/Integer;Lnc9;Ljava/lang/String;)Liuo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static S(Ljava/lang/Throwable;Ljava/lang/Integer;Lnc9;Ljava/lang/String;)Liuo;
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p0, Lcom/openai/files/api/FileServiceException;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/openai/files/api/FileServiceException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    new-instance v2, Liuo;

    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    invoke-static {v3, p2}, Lrbr;->s(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    const-string p0, "reason"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lrbr;->s(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "status_code"

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    :goto_1
    if-nez v4, :cond_4

    .line 58
    .line 59
    const-string v4, "error_code"

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v1

    .line 73
    :goto_2
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object p1, v4

    .line 77
    :goto_3
    const-string v4, "code"

    .line 78
    .line 79
    invoke-static {v4, p2}, Lrbr;->s(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lcom/openai/files/api/FileServiceException;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object p3, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object p3, p2

    .line 95
    :goto_4
    invoke-direct {v2, p1, v3, p0, p3}, Liuo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static T(Loqt;)Lytn;
    .locals 11

    .line 1
    const-string v1, "Unable to parse json into type Meta"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "code_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "parent_process"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "incident_identifier"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "process"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    const-string v0, "exception_type"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    :goto_4
    const-string v0, "exception_codes"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v9, v2

    .line 106
    :goto_5
    const-string v0, "path"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v10, p0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object v10, v2

    .line 121
    :goto_6
    new-instance v3, Lytn;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, Lytn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :goto_7
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :goto_8
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :goto_9
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public static final U(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_15

    .line 24
    .line 25
    aget-object v7, v2, v5

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move v12, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v12, v4

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    sget-object v8, Lan8;->a:Lan8;

    .line 67
    .line 68
    :goto_2
    move-object v13, v8

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    :goto_3
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v9, :cond_4

    .line 78
    .line 79
    sget-object v8, Lan8;->b:Lan8;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_4
    sget-object v8, Lan8;->c:Lan8;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_5
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, [I

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    :goto_6
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    move/from16 p0, v4

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_5
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    check-cast v15, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 113
    .line 114
    if-nez v15, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-static {v4, v8}, Lwr3;->Z(I[I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, [Landroid/util/Range;

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    :goto_7
    move/from16 p0, v4

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_8
    array-length v10, v6

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    array-length v10, v6

    .line 144
    move v11, v4

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_8
    if-ge v11, v10, :cond_c

    .line 147
    .line 148
    aget-object v16, v6, v11

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    check-cast v17, Ljava/lang/Number;

    .line 155
    .line 156
    move/from16 p0, v4

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v8, 0x1e

    .line 165
    .line 166
    if-lt v4, v8, :cond_b

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v4, v8, :cond_b

    .line 181
    .line 182
    :cond_a
    move-object/from16 v14, v16

    .line 183
    .line 184
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move/from16 v4, p0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move/from16 p0, v4

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    if-nez v14, :cond_11

    .line 194
    .line 195
    array-length v4, v6

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    aget-object v8, v6, p0

    .line 199
    .line 200
    array-length v4, v6

    .line 201
    sub-int/2addr v4, v9

    .line 202
    if-nez v4, :cond_e

    .line 203
    .line 204
    :cond_d
    move-object v4, v8

    .line 205
    goto :goto_a

    .line 206
    :cond_e
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    if-gt v9, v4, :cond_d

    .line 213
    .line 214
    :goto_9
    aget-object v11, v6, v9

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-gez v16, :cond_f

    .line 227
    .line 228
    move-object v8, v11

    .line 229
    move-object v10, v14

    .line 230
    :cond_f
    if-eq v9, v4, :cond_d

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    invoke-static {}, Lk4e0;->n()V

    .line 236
    .line 237
    .line 238
    return-object v17

    .line 239
    :cond_11
    move-object v4, v14

    .line 240
    :goto_a
    const-class v6, Landroid/media/MediaRecorder;

    .line 241
    .line 242
    invoke-virtual {v15, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    array-length v9, v8

    .line 247
    move/from16 v10, p0

    .line 248
    .line 249
    :goto_b
    if-ge v10, v9, :cond_14

    .line 250
    .line 251
    move-object v11, v8

    .line 252
    aget-object v8, v11, v10

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move/from16 v17, v3

    .line 257
    .line 258
    invoke-virtual {v15, v6, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-double v2, v2

    .line 263
    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    div-double v2, v2, v18

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    cmpl-double v14, v2, v18

    .line 273
    .line 274
    if-lez v14, :cond_12

    .line 275
    .line 276
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    div-double v18, v18, v2

    .line 279
    .line 280
    :cond_12
    move-object v14, v6

    .line 281
    move-wide/from16 v2, v18

    .line 282
    .line 283
    new-instance v6, Lfi8;

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    if-nez v4, :cond_13

    .line 288
    .line 289
    new-instance v0, Landroid/util/Range;

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    double-to-int v4, v2

    .line 294
    move-wide/from16 v20, v2

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 305
    .line 306
    .line 307
    :goto_c
    move-object v2, v14

    .line 308
    goto :goto_d

    .line 309
    :cond_13
    move-wide/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :goto_d
    new-instance v14, Lk6o;

    .line 317
    .line 318
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object v3, v11

    .line 322
    move-object v11, v0

    .line 323
    move-object v0, v3

    .line 324
    move-object v4, v2

    .line 325
    move v2, v9

    .line 326
    move v3, v10

    .line 327
    move-wide/from16 v9, v20

    .line 328
    .line 329
    invoke-direct/range {v6 .. v14}, Lfi8;-><init>(Ljava/lang/String;Landroid/util/Size;DLandroid/util/Range;ILan8;Lk6o;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v3, 0x1

    .line 336
    .line 337
    move-object v8, v0

    .line 338
    move v9, v2

    .line 339
    move-object v6, v4

    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    move/from16 v3, v17

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    move-object/from16 v4, v19

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    move-object/from16 v18, v0

    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    move/from16 v17, v3

    .line 354
    .line 355
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    move/from16 v4, p0

    .line 358
    .line 359
    move-object/from16 v2, v16

    .line 360
    .line 361
    move/from16 v3, v17

    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v3, v2

    .line 387
    check-cast v3, Lfi8;

    .line 388
    .line 389
    iget-object v4, v3, Lfi8;->b:Landroid/util/Size;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v5, 0x7d0

    .line 396
    .line 397
    if-ge v4, v5, :cond_16

    .line 398
    .line 399
    iget-object v3, v3, Lfi8;->b:Landroid/util/Size;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ge v3, v5, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    return-object v0
.end method

.method public static final V(Landroid/content/Context;I)Lhi8;
    .locals 6

    .line 1
    invoke-static {p0}, Lun7;->U(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lfi8;

    .line 28
    .line 29
    iget-object v4, v4, Lfi8;->f:Lan8;

    .line 30
    .line 31
    invoke-static {p1}, Lbya0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v5, v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lan8;->c:Lan8;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    sget-object v2, Lan8;->b:Lan8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v2, Lan8;->a:Lan8;

    .line 53
    .line 54
    :goto_1
    if-ne v4, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p0, Lx1k;

    .line 61
    .line 62
    const/16 p1, 0x17

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lx1k;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    new-instance p1, Lhi8;

    .line 79
    .line 80
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lfi8;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p0, v3}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {p0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, v0, p0}, Lhi8;-><init>(Lfi8;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static final W(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lulc;

    .line 33
    .line 34
    iget-object v0, v0, Lulc;->c:Lzlc;

    .line 35
    .line 36
    instance-of v0, v0, Lwlc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public static final X(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lulc;

    .line 33
    .line 34
    iget-object v0, v0, Lulc;->c:Lzlc;

    .line 35
    .line 36
    sget-object v2, Lylc;->a:Lylc;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public static final Y(Ls4g;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ls3g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls3g;

    .line 6
    .line 7
    iget-object p0, p0, Ls3g;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lk3g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lk3g;

    .line 15
    .line 16
    iget-object p0, p0, Lk3g;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lp3g;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lp3g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp3g;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ls4g;

    .line 51
    .line 52
    invoke-static {v1}, Lun7;->Y(Ls4g;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final Z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lulc;

    .line 23
    .line 24
    iget-object v1, v1, Lulc;->c:Lzlc;

    .line 25
    .line 26
    instance-of v2, v1, Lxlc;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lxlc;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lxlc;->a:Lhvr;

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method

.method public static final a(Lol3;ILtiy;Lzqe;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    const v0, 0x758059b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v15, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v15

    .line 42
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v12, v6}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v15, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v15, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v3, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v5, v0, 0x493

    .line 96
    .line 97
    const/16 v8, 0x492

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    if-eq v5, v8, :cond_9

    .line 102
    .line 103
    move v5, v9

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v5, v10

    .line 106
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v8, v5}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_11

    .line 113
    .line 114
    sget-object v5, Lp4h;->f:Lp4h;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lp4h;->g:Lc2o;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v11, 0xe

    .line 123
    .line 124
    invoke-static {v5, v8, v12, v10, v11}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v2, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-nez v13, :cond_a

    .line 145
    .line 146
    if-ne v14, v2, :cond_b

    .line 147
    .line 148
    :cond_a
    new-instance v14, Lxir;

    .line 149
    .line 150
    invoke-direct {v14, v5, v9}, Lxir;-><init>(ZB)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-static {v14, v12}, Ld260;->n(Lkotlin/jvm/functions/Function0;Lf1q;)Lbl80;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v13, 0x144e6637

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v13}, Lf1q;->k0(I)V

    .line 166
    .line 167
    .line 168
    move v13, v11

    .line 169
    sget-object v11, Lmxi;->b:Lmxi;

    .line 170
    .line 171
    sget-object v14, Lc3t;->a:Llsm;

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const-class v17, Lz88;

    .line 184
    .line 185
    if-nez v14, :cond_10

    .line 186
    .line 187
    const v8, 0xf742205

    .line 188
    .line 189
    .line 190
    const v14, 0x3a4e3160

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v8, v14, v12}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    move v14, v10

    .line 203
    move-object v10, v8

    .line 204
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move/from16 v17, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v18, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move/from16 v19, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move/from16 v4, v18

    .line 218
    .line 219
    invoke-static/range {v8 .. v14}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v9, 0xf7ba404

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v12, v4, v9, v4}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    check-cast v8, Lz88;

    .line 236
    .line 237
    iget-object v8, v8, Lam5;->Z:Lg1a0;

    .line 238
    .line 239
    const/4 v9, 0x7

    .line 240
    invoke-static {v8, v12, v4, v9}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    const-string v10, "CalpicoAppSidebarContainer"

    .line 247
    .line 248
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    and-int/lit8 v10, v0, 0x70

    .line 257
    .line 258
    const/16 v11, 0x20

    .line 259
    .line 260
    if-ne v10, v11, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move/from16 v19, v4

    .line 264
    .line 265
    :goto_8
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v19, :cond_d

    .line 270
    .line 271
    if-ne v4, v2, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v4, Luj3;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-direct {v4, v6, v2}, Luj3;-><init>(IB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    move-object v10, v4

    .line 283
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    move v2, v0

    .line 286
    new-instance v0, Lvau;

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    move-object v4, v8

    .line 292
    move v8, v2

    .line 293
    move-object v2, v4

    .line 294
    move-object/from16 v4, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    const v1, -0x6566b5b8

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    shr-int/lit8 v0, v8, 0x6

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 309
    .line 310
    const/high16 v1, 0x180000

    .line 311
    .line 312
    or-int v23, v0, v1

    .line 313
    .line 314
    const/16 v24, 0x3bc

    .line 315
    .line 316
    move-object v4, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v22, p4

    .line 330
    .line 331
    move-object v8, v9

    .line 332
    move-object v9, v4

    .line 333
    invoke-static/range {v8 .. v24}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v12, v22

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 340
    .line 341
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    const v0, 0xf6e5759

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lmu0;->b:Llsm;

    .line 352
    .line 353
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    sget-object v1, Lauv;->a:Llsm;

    .line 360
    .line 361
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    const-class v2, Ly88;

    .line 368
    .line 369
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lu0a0;

    .line 378
    .line 379
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    throw v8

    .line 391
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_12

    .line 399
    .line 400
    new-instance v0, Ltn7;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    move-object v3, v7

    .line 412
    invoke-direct/range {v0 .. v6}, Ltn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ltyp;IB)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_12
    return-void
.end method

.method public static final a0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Liss;
    .locals 11

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 40
    .line 41
    sub-float/2addr v3, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    const/high16 v4, 0x41980000    # 19.0f

    .line 69
    .line 70
    mul-float/2addr v4, v3

    .line 71
    float-to-double v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-float v4, v4

    .line 77
    const/high16 v5, 0x41200000    # 10.0f

    .line 78
    .line 79
    mul-float/2addr v5, v3

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-float v3, v5

    .line 86
    new-instance v5, Lnk20;

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v4

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 100
    .line 101
    div-float/2addr v0, v4

    .line 102
    const-wide v6, 0x100000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v0}, Lh750;->m(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    float-to-int v0, v1

    .line 112
    int-to-float v0, v0

    .line 113
    add-float/2addr v0, v3

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 123
    .line 124
    div-float/2addr v0, p0

    .line 125
    invoke-static {v6, v7, v0}, Lh750;->m(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const/4 v6, 0x4

    .line 130
    move-wide v7, v8

    .line 131
    move-wide v9, v0

    .line 132
    invoke-direct/range {v5 .. v10}, Lnk20;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Liss;

    .line 136
    .line 137
    new-instance v0, Lhz5;

    .line 138
    .line 139
    invoke-direct {v0, v2, p1, p2}, Lhz5;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lzqe;

    .line 143
    .line 144
    const p2, -0x4d336cef

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p1, p2, v0, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v5, p1}, Liss;-><init>(Lnk20;Lzqe;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static final b(ILzqe;Lf1q;Ltiy;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v2, -0x1c4a4ce8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p0, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x13

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/2addr v2, v7

    .line 25
    invoke-virtual {v6, v2, v3}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lcsv;->a:Llsm;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lol3;

    .line 38
    .line 39
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lqwe;->a:Lqnz;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v6}, Lbqh;->k(ILf1q;)Lb010;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    check-cast v3, Lb010;

    .line 52
    .line 53
    new-instance v8, Lyj;

    .line 54
    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    invoke-direct {v8, v1, v3, v9}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const v9, -0x79a91cbd

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v8, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Li4z;->a:Locf;

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lb4z;

    .line 74
    .line 75
    invoke-interface {v9}, Lb4z;->j()Lk160;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "CalpicoRoomAppShell"

    .line 80
    .line 81
    sget-object v11, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const v2, -0x2a62187b

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v11, v10, v11}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v4, :cond_2

    .line 97
    .line 98
    new-instance v9, Lm70;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-direct {v9, v3, v4}, Lm70;-><init>(Lb010;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v3, v9

    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    new-instance v4, Lsn7;

    .line 112
    .line 113
    invoke-direct {v4, v8, v5}, Lsn7;-><init>(Lzqe;B)V

    .line 114
    .line 115
    .line 116
    const v8, -0x221f684b

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v4, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v17, 0x36

    .line 124
    .line 125
    const/16 v18, 0x3fc

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    move v8, v5

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move v9, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    move v10, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move v12, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    move v13, v10

    .line 138
    move-object v14, v11

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    move/from16 v16, v13

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v14

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move/from16 v0, v16

    .line 151
    .line 152
    move-object/from16 v1, v20

    .line 153
    .line 154
    move-object/from16 v16, p2

    .line 155
    .line 156
    invoke-static/range {v2 .. v18}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v6, v16

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v0, v5

    .line 166
    move-object v1, v11

    .line 167
    const v4, -0x2a5c3613

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lb010;->k()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v7, 0xd88

    .line 186
    .line 187
    move-object v5, v8

    .line 188
    invoke-static/range {v2 .. v7}, Lun7;->a(Lol3;ILtiy;Lzqe;Lf1q;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    new-instance v2, Ljm7;

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    move/from16 v3, p0

    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    invoke-direct {v2, v1, v4, v3, v12}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public static final b0(Lucd;Lg4c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lucd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lg4c;->a:Li8d;

    .line 4
    .line 5
    iget-object p1, p1, Li8d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lucd;->b:Ltcd;

    .line 14
    .line 15
    sget-object p1, Ltcd;->b:Ltcd;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ltcd;->c:Ltcd;

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ltcd;->d:Ltcd;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final c(ILzqe;Lzqe;Lf1q;Ltiy;)V
    .locals 9

    .line 1
    const v0, -0x57560980

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x80

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit16 v1, v0, 0x93

    .line 20
    .line 21
    const/16 v2, 0x92

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    aput-object p2, v0, v4

    .line 43
    .line 44
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lqwe;->a:Lqnz;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Lc29;->a:Lc29;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lpoy;

    .line 62
    .line 63
    invoke-static {v0}, Ljbi0;->r(Ljava/util/List;)Lzqe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    new-instance v5, Lqoy;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lqoy;-><init>(Lpoy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Loww;

    .line 82
    .line 83
    iget-wide v1, p3, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p3}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p3, p4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {p3}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p3, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p3}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {p3, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {p3, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {p3, v1, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {p3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {p3, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, p3, v4}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    new-instance v0, Ljg5;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    move v4, p0

    .line 164
    move-object v1, p1

    .line 165
    move-object v2, p2

    .line 166
    move-object v3, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Ljg5;-><init>(Lzqe;Lzqe;Ltiy;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final c0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lfuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llee;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnza;->x:Lnza;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lt2h;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lt2h;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lt2h;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lt2h;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lqvo;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lqvo;-><init>(Lrvo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lqvo;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lqvo;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final d(Lsqa;Lf370;Lzz8;Ltiy;Lf1q;I)V
    .locals 44

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v0, -0x6a601c9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    and-int/lit8 v3, v2, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v2, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    and-int/lit16 v3, v2, 0x200

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_5
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x100

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const/16 v3, 0x80

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v3

    .line 92
    :cond_8
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    and-int/lit16 v3, v0, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v3, v7, :cond_9

    .line 101
    .line 102
    move v3, v9

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v3, v8

    .line 105
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v14, v7, v3}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_22

    .line 112
    .line 113
    new-instance v3, Lrq3;

    .line 114
    .line 115
    new-instance v7, Lqv6;

    .line 116
    .line 117
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-direct {v3, v10, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    const/high16 v10, 0x43000000    # 128.0f

    .line 128
    .line 129
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v13, "CheckoutSheetHeader"

    .line 140
    .line 141
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v15, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v15, Lbar;->k:Ldz5;

    .line 150
    .line 151
    invoke-static {v3, v15, v14, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v8, v14, Lf1q;->T:J

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v14, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v17, Ljwe;->L:Liwe;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Liwe;->b:Lfcf;

    .line 175
    .line 176
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 180
    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    invoke-virtual {v14, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 188
    .line 189
    .line 190
    :goto_8
    sget-object v12, Liwe;->f:Lg61;

    .line 191
    .line 192
    invoke-static {v14, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Liwe;->e:Lg61;

    .line 196
    .line 197
    invoke-static {v14, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Liwe;->g:Lg61;

    .line 205
    .line 206
    invoke-static {v14, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Liwe;->h:Loj0;

    .line 210
    .line 211
    invoke-static {v14, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v9

    .line 215
    .line 216
    sget-object v9, Liwe;->d:Lg61;

    .line 217
    .line 218
    invoke-static {v14, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    iget-object v11, v6, Lzz8;->b:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    invoke-static {v11}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lyav;

    .line 234
    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    iget-object v11, v11, Lyav;->a:Lmjt;

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    iget-object v11, v11, Lmjt;->d:Lam00;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move-object/from16 v11, v33

    .line 245
    .line 246
    :goto_9
    if-eqz v11, :cond_c

    .line 247
    .line 248
    iget-object v15, v11, Lam00;->c:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v19, v15

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move-object/from16 v19, v33

    .line 254
    .line 255
    :goto_a
    sget-object v20, Lqnz;->h:Lzkg;

    .line 256
    .line 257
    invoke-static {v14}, Ldm7;->S(Lf1q;)Leq40;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v15, Lvy70;->a:Llsm;

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Lsy70;

    .line 272
    .line 273
    iget-object v15, v15, Lsy70;->d:Lz060;

    .line 274
    .line 275
    invoke-static {v10, v15}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v15, v8

    .line 280
    if-nez v19, :cond_d

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    const/4 v8, 0x0

    .line 285
    :goto_b
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x1

    .line 288
    .line 289
    const/16 v16, 0x1e

    .line 290
    .line 291
    move-object/from16 v25, v7

    .line 292
    .line 293
    move-object/from16 v24, v9

    .line 294
    .line 295
    move-object v7, v10

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    move-object/from16 v26, v11

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move-object/from16 v27, v12

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v28, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move/from16 v34, v0

    .line 308
    .line 309
    move-object/from16 v37, v15

    .line 310
    .line 311
    move-object/from16 v36, v17

    .line 312
    .line 313
    move/from16 v15, v22

    .line 314
    .line 315
    move-object/from16 v38, v24

    .line 316
    .line 317
    move-object/from16 v2, v25

    .line 318
    .line 319
    move-object/from16 v39, v26

    .line 320
    .line 321
    move-object/from16 v35, v27

    .line 322
    .line 323
    move-object/from16 v0, v28

    .line 324
    .line 325
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const v16, 0xc00030

    .line 338
    .line 339
    .line 340
    const/16 v17, 0xf70

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    move-object/from16 v15, p4

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    move-object/from16 v13, v20

    .line 351
    .line 352
    move-object/from16 v9, v21

    .line 353
    .line 354
    invoke-static/range {v7 .. v17}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 355
    .line 356
    .line 357
    move-object v14, v15

    .line 358
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v8, Lbar;->b:Lez5;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-static {v8, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-wide v9, v14, Lf1q;->T:J

    .line 380
    .line 381
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v14, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 397
    .line 398
    if-eqz v11, :cond_e

    .line 399
    .line 400
    invoke-virtual {v14, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    :goto_c
    move-object/from16 v11, v35

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_e
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_d
    invoke-static {v14, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v8, v36

    .line 417
    .line 418
    move-object/from16 v10, v37

    .line 419
    .line 420
    invoke-static {v9, v14, v8, v14, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v9, v38

    .line 424
    .line 425
    invoke-static {v14, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 429
    .line 430
    .line 431
    sget-object v7, Ljmr;->c:Lnq3;

    .line 432
    .line 433
    sget-object v12, Lbar;->n:Lcz5;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v7, v12, v14, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-wide v12, v14, Lf1q;->T:J

    .line 441
    .line 442
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v25, v2

    .line 458
    .line 459
    iget-boolean v2, v14, Lf1q;->S:Z

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    invoke-virtual {v14, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_f
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 468
    .line 469
    .line 470
    :goto_e
    invoke-static {v14, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v14, v8, v14, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v14, v15, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, v39

    .line 483
    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    iget-object v7, v2, Lam00;->a:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v7, :cond_10

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_10
    :goto_f
    move-object/from16 v17, v7

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_11
    :goto_10
    const-string v7, "Shimmering title"

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :goto_11
    sget-object v7, Ls6d0;->a:Llsm;

    .line 498
    .line 499
    invoke-virtual {v14, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Lo6d0;

    .line 504
    .line 505
    iget-object v12, v12, Lo6d0;->h:Lmvb0;

    .line 506
    .line 507
    sget-object v13, Lqge;->a:Llsm;

    .line 508
    .line 509
    invoke-virtual {v14, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Lpge;

    .line 514
    .line 515
    move-object/from16 v24, v9

    .line 516
    .line 517
    move-object/from16 v37, v10

    .line 518
    .line 519
    iget-wide v9, v15, Lpge;->a:J

    .line 520
    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    iget-object v15, v2, Lam00;->a:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_12
    move-object/from16 v15, v33

    .line 527
    .line 528
    :goto_12
    move-object/from16 v36, v8

    .line 529
    .line 530
    if-nez v15, :cond_13

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    goto :goto_13

    .line 534
    :cond_13
    const/4 v8, 0x0

    .line 535
    :goto_13
    const/4 v15, 0x6

    .line 536
    const/16 v16, 0x1e

    .line 537
    .line 538
    move-wide/from16 v18, v9

    .line 539
    .line 540
    const-wide/16 v9, 0x0

    .line 541
    .line 542
    move-object/from16 v27, v11

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    move-object/from16 v28, v12

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    move-object/from16 v20, v13

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    move-object/from16 v35, v3

    .line 552
    .line 553
    move-object v3, v7

    .line 554
    move-object/from16 v6, v20

    .line 555
    .line 556
    move-object/from16 v43, v24

    .line 557
    .line 558
    move-object/from16 v7, v25

    .line 559
    .line 560
    move-object/from16 v41, v36

    .line 561
    .line 562
    move-object/from16 v42, v37

    .line 563
    .line 564
    move-object/from16 v36, v27

    .line 565
    .line 566
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    const/16 v31, 0x6000

    .line 579
    .line 580
    const v32, 0x1bff8

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const-wide/16 v12, 0x0

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    move-wide/from16 v9, v18

    .line 593
    .line 594
    const-wide/16 v17, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const-wide/16 v21, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    move-object/from16 v26, v25

    .line 607
    .line 608
    const/16 v25, 0x2

    .line 609
    .line 610
    move-object/from16 v27, v26

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    move-object/from16 v29, v27

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    move-object/from16 v37, v29

    .line 621
    .line 622
    move-object/from16 v29, p4

    .line 623
    .line 624
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v14, v29

    .line 628
    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    iget-object v7, v2, Lam00;->b:Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_14
    move-object/from16 v7, v33

    .line 635
    .line 636
    :goto_14
    if-nez v7, :cond_15

    .line 637
    .line 638
    const-string v7, ""

    .line 639
    .line 640
    :cond_15
    move-object/from16 v17, v7

    .line 641
    .line 642
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lo6d0;

    .line 647
    .line 648
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 649
    .line 650
    invoke-virtual {v14, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lpge;

    .line 655
    .line 656
    iget-wide v6, v6, Lpge;->f:J

    .line 657
    .line 658
    if-eqz v2, :cond_16

    .line 659
    .line 660
    iget-object v2, v2, Lam00;->a:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v33, v2

    .line 663
    .line 664
    :cond_16
    if-nez v33, :cond_17

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    goto :goto_15

    .line 668
    :cond_17
    const/4 v8, 0x0

    .line 669
    :goto_15
    const/4 v15, 0x6

    .line 670
    const/16 v16, 0x1e

    .line 671
    .line 672
    const-wide/16 v9, 0x0

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    move-wide/from16 v18, v6

    .line 678
    .line 679
    move-object/from16 v7, v37

    .line 680
    .line 681
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v6, v7

    .line 686
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const/16 v31, 0x0

    .line 695
    .line 696
    const v32, 0x1fff8

    .line 697
    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const-wide/16 v12, 0x0

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    move-object/from16 v7, v17

    .line 707
    .line 708
    move-wide/from16 v9, v18

    .line 709
    .line 710
    const-wide/16 v17, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const-wide/16 v21, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    move-object/from16 v29, p4

    .line 731
    .line 732
    move-object/from16 v28, v3

    .line 733
    .line 734
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v14, v29

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v4, Lam5;->Z:Lg1a0;

    .line 744
    .line 745
    const/4 v3, 0x7

    .line 746
    const/4 v15, 0x0

    .line 747
    invoke-static {v2, v14, v15, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Loqa;

    .line 756
    .line 757
    iget-object v3, v3, Loqa;->l:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lmjt;

    .line 764
    .line 765
    if-eqz v3, :cond_21

    .line 766
    .line 767
    iget-object v7, v5, Lf370;->a:Lveg;

    .line 768
    .line 769
    iget-boolean v7, v7, Lveg;->m:Z

    .line 770
    .line 771
    if-nez v7, :cond_21

    .line 772
    .line 773
    const v7, -0x4104685c

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Loqa;

    .line 784
    .line 785
    iget-object v2, v2, Loqa;->v:Le09;

    .line 786
    .line 787
    sget-object v7, Lc09;->a:Lc09;

    .line 788
    .line 789
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/16 v40, 0x1

    .line 794
    .line 795
    xor-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    sget-object v7, Lbar;->l:Ldz5;

    .line 798
    .line 799
    sget-object v8, Lbar;->h:Lez5;

    .line 800
    .line 801
    sget-object v9, Lmc6;->a:Lmc6;

    .line 802
    .line 803
    invoke-virtual {v9, v6, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    sget-object v9, Ljmr;->a:Lwb60;

    .line 816
    .line 817
    const/16 v10, 0x30

    .line 818
    .line 819
    invoke-static {v9, v7, v14, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iget-wide v9, v14, Lf1q;->T:J

    .line 824
    .line 825
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-static {v14, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 838
    .line 839
    .line 840
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 841
    .line 842
    if-eqz v11, :cond_18

    .line 843
    .line 844
    invoke-virtual {v14, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 845
    .line 846
    .line 847
    :goto_16
    move-object/from16 v11, v36

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_18
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :goto_17
    invoke-static {v14, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v35

    .line 858
    .line 859
    invoke-static {v14, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v41

    .line 863
    .line 864
    move-object/from16 v10, v42

    .line 865
    .line 866
    invoke-static {v9, v14, v1, v14, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v9, v43

    .line 870
    .line 871
    invoke-static {v14, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    .line 873
    .line 874
    iget v7, v3, Lmjt;->c:I

    .line 875
    .line 876
    and-int/lit8 v1, v34, 0xe

    .line 877
    .line 878
    const/4 v8, 0x4

    .line 879
    if-eq v1, v8, :cond_1a

    .line 880
    .line 881
    and-int/lit8 v8, v34, 0x8

    .line 882
    .line 883
    if-eqz v8, :cond_19

    .line 884
    .line 885
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_19

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_19
    const/4 v8, 0x0

    .line 893
    goto :goto_19

    .line 894
    :cond_1a
    :goto_18
    const/4 v8, 0x1

    .line 895
    :goto_19
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    or-int/2addr v8, v9

    .line 900
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    sget-object v10, Lqwe;->a:Lqnz;

    .line 905
    .line 906
    if-nez v8, :cond_1b

    .line 907
    .line 908
    if-ne v9, v10, :cond_1c

    .line 909
    .line 910
    :cond_1b
    new-instance v9, Lnqa;

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    invoke-direct {v9, v4, v3, v15}, Lnqa;-><init>(Lsqa;Lmjt;B)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_1c
    move-object v12, v9

    .line 920
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 921
    .line 922
    const/4 v8, 0x4

    .line 923
    if-eq v1, v8, :cond_1e

    .line 924
    .line 925
    and-int/lit8 v1, v34, 0x8

    .line 926
    .line 927
    if-eqz v1, :cond_1d

    .line 928
    .line 929
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1d

    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_1d
    const/4 v8, 0x0

    .line 937
    goto :goto_1b

    .line 938
    :cond_1e
    :goto_1a
    const/4 v8, 0x1

    .line 939
    :goto_1b
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    or-int/2addr v1, v8

    .line 944
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    if-nez v1, :cond_20

    .line 949
    .line 950
    if-ne v8, v10, :cond_1f

    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_1f
    const/4 v1, 0x1

    .line 954
    goto :goto_1d

    .line 955
    :cond_20
    :goto_1c
    new-instance v8, Lnqa;

    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    invoke-direct {v8, v4, v3, v1}, Lnqa;-><init>(Lsqa;Lmjt;B)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_1d
    move-object v13, v8

    .line 965
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 966
    .line 967
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    const/4 v8, 0x0

    .line 972
    const/16 v9, 0x8

    .line 973
    .line 974
    move-object v10, v14

    .line 975
    move v14, v2

    .line 976
    invoke-static/range {v7 .. v14}, Lojt;->b(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 977
    .line 978
    .line 979
    move-object v14, v10

    .line 980
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 981
    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_1e

    .line 988
    :cond_21
    const/4 v1, 0x1

    .line 989
    const/4 v15, 0x0

    .line 990
    const v0, -0x40fa4a2a

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 997
    .line 998
    .line 999
    :goto_1e
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 1003
    .line 1004
    .line 1005
    move-object v3, v6

    .line 1006
    goto :goto_1f

    .line 1007
    :cond_22
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v3, p3

    .line 1011
    .line 1012
    :goto_1f
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    if-eqz v7, :cond_23

    .line 1017
    .line 1018
    new-instance v0, Lot;

    .line 1019
    .line 1020
    const/16 v1, 0x14

    .line 1021
    .line 1022
    move-object/from16 v6, p2

    .line 1023
    .line 1024
    move/from16 v2, p5

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v6}, Lot;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    :cond_23
    return-void
.end method

.method public static final d0(Lxh10;ZLek10;Lqff;)Lmhw;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lxh10;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lri40;->Z(Lek10;)Lqff;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvht;->G(Lqff;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Lvht;->G(Lqff;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Lmhw;

    .line 36
    .line 37
    sget-object p2, Llhw;->d:Llhw;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lmhw;-><init>(Llhw;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean p0, p0, Lxh10;->c:Z

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final e(Ltiy;Lweb;Lq1b0;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const v0, -0x684a3284

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v7, 0x96

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x93

    .line 14
    .line 15
    const/16 v2, 0x92

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr v0, v3

    .line 25
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x1

    .line 35
    .line 36
    sget-object v9, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    move-object/from16 v16, p2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    :goto_1
    const v11, 0x144e6637

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v11}, Lf1q;->k0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lmxi;->b:Lmxi;

    .line 66
    .line 67
    sget-object v12, Lc3t;->a:Llsm;

    .line 68
    .line 69
    invoke-virtual {v4, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-class v1, Lweb;

    .line 80
    .line 81
    const v13, 0xf6e5759

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    const v14, 0xf742205

    .line 87
    .line 88
    .line 89
    const v15, 0x3a4e3160

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v14, v15, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0xf7ba404

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    check-cast v17, Lweb;

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-class v2, Lq1b0;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {v4, v14, v15, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object/from16 v0, v20

    .line 160
    .line 161
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move v11, v1

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4, v8, v11, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Lq1b0;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object v0, v9

    .line 187
    move-object/from16 v13, v17

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lmu0;->b:Llsm;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v12, v1

    .line 199
    check-cast v12, Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, v13, Lam5;->Z:Lg1a0;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-static {v1, v4, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbfb;

    .line 213
    .line 214
    instance-of v3, v1, Lzeb;

    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    check-cast v1, Lzeb;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object v1, v10

    .line 222
    :goto_3
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v1, Lzeb;->i:Lnp;

    .line 225
    .line 226
    move-object v14, v1

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object v14, v10

    .line 229
    :goto_4
    invoke-static {v10, v10, v10, v4, v2}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const-string v1, "CodexOnlyScreen"

    .line 234
    .line 235
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v11, Lwv3;

    .line 244
    .line 245
    const/16 v17, 0xa

    .line 246
    .line 247
    invoke-direct/range {v11 .. v17}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    move-object/from16 v18, v16

    .line 253
    .line 254
    const v2, -0x50cb4dec

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v11, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/4 v15, 0x6

    .line 262
    const/16 v16, 0x3fe

    .line 263
    .line 264
    move-object v9, v0

    .line 265
    move-object v0, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v10, v9

    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    move-object v12, v10

    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    move-object v14, v12

    .line 280
    const/4 v12, 0x0

    .line 281
    move-object/from16 v19, v14

    .line 282
    .line 283
    move-object/from16 v14, p3

    .line 284
    .line 285
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 286
    .line 287
    .line 288
    move-object v4, v14

    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    move-object/from16 v3, v18

    .line 292
    .line 293
    move-object/from16 v1, v19

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    invoke-static/range {v16 .. v16}, Lhs0;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    move-object v0, v2

    .line 301
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lmu0;->b:Llsm;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/content/Context;

    .line 311
    .line 312
    sget-object v2, Lauv;->a:Llsm;

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    const-class v3, Lo1b0;

    .line 321
    .line 322
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lu0a0;

    .line 331
    .line 332
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v3, v0, v2, v1}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    throw v10

    .line 344
    :cond_7
    invoke-static/range {v16 .. v16}, Lhs0;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lmu0;->b:Llsm;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    sget-object v2, Lauv;->a:Llsm;

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    const-class v3, Lbfb;

    .line 368
    .line 369
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lu0a0;

    .line 378
    .line 379
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    throw v10

    .line 391
    :cond_9
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_a

    .line 405
    .line 406
    new-instance v0, Lc9b;

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_a
    return-void
.end method

.method public static e0(Laff;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lq850;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq850;->c:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    const-string p1, "sources"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lnin;->a:Lnin;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_f

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_3
    if-nez v1, :cond_6

    .line 69
    .line 70
    :cond_5
    :goto_4
    move-object v4, v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_6
    sget-object v2, Lq9k;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v2, v0

    .line 87
    :goto_5
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v2, v0

    .line 97
    :goto_6
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-object v2, v0

    .line 105
    :goto_7
    if-nez v2, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    const-string v3, "priority"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Lkotlinx/serialization/json/d;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v3, v0

    .line 122
    :goto_8
    if-eqz v3, :cond_c

    .line 123
    .line 124
    invoke-static {v3}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move-object v3, v0

    .line 130
    :goto_9
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-string v4, "weight"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v4, v1, Lkotlinx/serialization/json/d;

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object v1, v0

    .line 150
    :goto_a
    if-eqz v1, :cond_e

    .line 151
    .line 152
    invoke-static {v1}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move-object v1, v0

    .line 158
    :goto_b
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v4, Lj850;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3, v1}, Lj850;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    :goto_c
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_f
    return-object p1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x9b699d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    new-instance v4, Lrq3;

    .line 58
    .line 59
    new-instance v5, Lqv6;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-direct {v4, v8, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v8, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v9, "CodexRemoteMcpServerElicitationParam"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v10, Lbar;->k:Ldz5;

    .line 88
    .line 89
    invoke-static {v4, v10, v0, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v10, v0, Lf1q;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v12, Ljwe;->L:Liwe;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v12, Liwe;->b:Lfcf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 129
    .line 130
    invoke-static {v0, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Liwe;->e:Lg61;

    .line 134
    .line 135
    invoke-static {v0, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v10, Liwe;->g:Lg61;

    .line 143
    .line 144
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Liwe;->h:Loj0;

    .line 148
    .line 149
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Liwe;->d:Lg61;

    .line 153
    .line 154
    invoke-static {v0, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v4, v0}, Lz8;->y(ILf1q;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    sget-object v5, Ls6d0;->a:Llsm;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lo6d0;

    .line 169
    .line 170
    iget-object v10, v10, Lo6d0;->k:Lmvb0;

    .line 171
    .line 172
    const v11, 0x3eb33333    # 0.35f

    .line 173
    .line 174
    .line 175
    float-to-double v12, v11

    .line 176
    const-wide/16 v26, 0x0

    .line 177
    .line 178
    cmpl-double v12, v12, v26

    .line 179
    .line 180
    const-string v28, "invalid weight; must be greater than zero"

    .line 181
    .line 182
    if-lez v12, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    new-instance v12, Lo8u;

    .line 189
    .line 190
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 191
    .line 192
    .line 193
    cmpl-float v13, v11, v29

    .line 194
    .line 195
    if-lez v13, :cond_5

    .line 196
    .line 197
    move/from16 v11, v29

    .line 198
    .line 199
    :cond_5
    invoke-direct {v12, v11, v7}, Lo8u;-><init>(FZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    and-int/lit8 v23, v1, 0xe

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const v25, 0x1fff8

    .line 215
    .line 216
    .line 217
    move v12, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v13, v5

    .line 220
    move v14, v6

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move v15, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    move-object/from16 v21, v10

    .line 234
    .line 235
    move-object v1, v11

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    move/from16 v19, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object/from16 v20, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move/from16 v22, v14

    .line 245
    .line 246
    move/from16 v30, v15

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    move-object/from16 v31, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v32, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v33, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v34, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object/from16 v35, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v38, v31

    .line 273
    .line 274
    move-object/from16 v37, v32

    .line 275
    .line 276
    move-object/from16 v36, v35

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v22

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-static {v12, v0, v14}, Lz8;->x(ILf1q;Z)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    move-object/from16 v13, v36

    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lo6d0;

    .line 298
    .line 299
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 300
    .line 301
    const v4, 0x3f266666    # 0.65f

    .line 302
    .line 303
    .line 304
    float-to-double v5, v4

    .line 305
    cmpl-double v5, v5, v26

    .line 306
    .line 307
    if-lez v5, :cond_6

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    new-instance v5, Lo8u;

    .line 314
    .line 315
    cmpl-float v6, v4, v29

    .line 316
    .line 317
    if-lez v6, :cond_7

    .line 318
    .line 319
    move/from16 v4, v29

    .line 320
    .line 321
    :cond_7
    const/4 v6, 0x1

    .line 322
    invoke-direct {v5, v4, v6}, Lo8u;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v37

    .line 326
    .line 327
    move-object/from16 v7, v38

    .line 328
    .line 329
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    shr-int/lit8 v5, v33, 0x3

    .line 338
    .line 339
    and-int/lit8 v23, v5, 0xe

    .line 340
    .line 341
    const/16 v24, 0x6180

    .line 342
    .line 343
    const v25, 0x1aff8

    .line 344
    .line 345
    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    move-object v1, v4

    .line 349
    const/4 v4, 0x0

    .line 350
    move/from16 v30, v6

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    move-object/from16 v31, v7

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    const/16 v16, 0x2

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x2

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v0

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v22

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v31

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v5, p2

    .line 395
    .line 396
    :goto_6
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    new-instance v2, Lsz;

    .line 403
    .line 404
    const/4 v7, 0x4

    .line 405
    move-object/from16 v3, p0

    .line 406
    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    move/from16 v6, p4

    .line 410
    .line 411
    invoke-direct/range {v2 .. v7}, Lsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_9
    return-void
.end method

.method public static f0(Lb0m;Landroid/content/Context;Lrji;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Lt1d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    and-int/lit8 v5, p7, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    and-int/lit8 v8, p7, 0x40

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    move v8, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p6

    .line 27
    .line 28
    :goto_1
    new-instance v9, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v15, v10, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iget-object v10, v0, Lb0m;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Lqnm;

    .line 46
    .line 47
    sget-object v11, Lrnm;->e:Lrnm;

    .line 48
    .line 49
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move/from16 v16, v6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v16, v7

    .line 61
    .line 62
    :goto_2
    if-nez v16, :cond_4

    .line 63
    .line 64
    iget-boolean v10, v0, Lb0m;->c:Z

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move/from16 v17, v7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    move/from16 v17, v6

    .line 75
    .line 76
    :goto_4
    if-eqz v17, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-float v12, v10

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    int-to-float v13, v10

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance v10, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    if-ne v4, v11, :cond_6

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v6, v7

    .line 107
    :goto_5
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 121
    .line 122
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lb0m;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lrzr;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    const/high16 v7, -0x1000000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    iget-wide v11, v6, Lrzr;->c:J

    .line 151
    .line 152
    invoke-static {v11, v12}, Lusj;->T(J)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    :goto_7
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    if-nez v16, :cond_9

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    iget-object v7, v6, Lrzr;->d:Lpzr;

    .line 164
    .line 165
    sget-object v11, Lpzr;->b:Lpzr;

    .line 166
    .line 167
    if-ne v7, v11, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const/4 v7, 0x0

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    :goto_8
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 173
    .line 174
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-direct {v7, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    :goto_9
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    .line 181
    .line 182
    iget v7, v6, Lrzr;->b:F

    .line 183
    .line 184
    iget-object v11, v6, Lrzr;->e:Ljava/util/List;

    .line 185
    .line 186
    mul-float/2addr v7, v15

    .line 187
    iget v12, v1, Lrji;->a:F

    .line 188
    .line 189
    mul-float/2addr v7, v12

    .line 190
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    if-nez v11, :cond_a

    .line 194
    .line 195
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    :goto_a
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    new-instance v12, Lvar;

    .line 208
    .line 209
    const/16 v13, 0xb

    .line 210
    .line 211
    invoke-direct {v12, v1, v13}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v6, Lrzr;->a:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    invoke-static {v6, v11, v7, v12}, Lxn90;->z(Ljava/util/List;Ljava/util/List;FLkotlin/jvm/functions/Function1;)Landroid/graphics/Path;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    invoke-static {v6, v12}, Lrbr;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Path;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_b
    invoke-virtual {v9, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-eqz v17, :cond_d

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    :cond_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    invoke-virtual {v9, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/io/FileOutputStream;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x5a

    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lt1d0;

    .line 259
    .line 260
    sget-object v1, Ltid0;->a:Ltid0;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-static {v1, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public static final g(Locc;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const v1, -0x2a7ec4f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    and-int/lit16 v3, v1, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_d

    .line 54
    .line 55
    new-instance v3, Lrq3;

    .line 56
    .line 57
    new-instance v5, Lqv6;

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lqv6;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-direct {v3, v8, v6, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v8, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v9, "CodexRemoteMcpServerElicitationPromptContent"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v10, Lbar;->n:Lcz5;

    .line 92
    .line 93
    invoke-static {v3, v10, v4, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v10, v4, Lf1q;->T:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v12, Ljwe;->L:Liwe;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Liwe;->b:Lfcf;

    .line 117
    .line 118
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v4, Lf1q;->S:Z

    .line 122
    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 133
    .line 134
    invoke-static {v4, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Liwe;->e:Lg61;

    .line 138
    .line 139
    invoke-static {v4, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v10, Liwe;->g:Lg61;

    .line 147
    .line 148
    invoke-static {v4, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Liwe;->h:Loj0;

    .line 152
    .line 153
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Liwe;->d:Lg61;

    .line 157
    .line 158
    invoke-static {v4, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v3, -0x28255a48

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Locc;->f:Lmcc;

    .line 168
    .line 169
    iget-object v5, v0, Locc;->i:Ljava/util/List;

    .line 170
    .line 171
    iget-object v10, v0, Locc;->d:Ljava/lang/String;

    .line 172
    .line 173
    instance-of v11, v3, Ljcc;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    check-cast v3, Ljcc;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v3, v12

    .line 182
    :goto_4
    const/4 v11, 0x3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v3, v3, Ljcc;->a:Lefc;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    const v1, -0x2823b78b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f140416

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v11, v4, v7}, Lz8;->x(ILf1q;Z)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    sget-object v3, Ls6d0;->a:Llsm;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lo6d0;

    .line 217
    .line 218
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const v26, 0x1fffa

    .line 223
    .line 224
    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move v14, v6

    .line 229
    move v15, v7

    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-wide/from16 v37, v12

    .line 242
    .line 243
    move-object v13, v3

    .line 244
    move-wide/from16 v3, v37

    .line 245
    .line 246
    move/from16 v19, v11

    .line 247
    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move-object/from16 v20, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v21, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v23, v15

    .line 257
    .line 258
    move-object/from16 v24, v16

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    move-object/from16 v27, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v28, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v29, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object/from16 v30, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v31, v21

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move-object/from16 v32, v24

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move-object/from16 v23, p3

    .line 287
    .line 288
    move-object/from16 v0, v27

    .line 289
    .line 290
    move-object/from16 v34, v32

    .line 291
    .line 292
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v23

    .line 296
    .line 297
    const v1, 0x7f140413

    .line 298
    .line 299
    .line 300
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2, v4}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v2, v34

    .line 309
    .line 310
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v0, v4}, Lz8;->y(ILf1q;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    move-object/from16 v13, v30

    .line 320
    .line 321
    invoke-virtual {v4, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lo6d0;

    .line 326
    .line 327
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 328
    .line 329
    move-wide v3, v5

    .line 330
    const/4 v5, 0x0

    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    move-object/from16 v22, v0

    .line 335
    .line 336
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v4, v23

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    :goto_5
    const/4 v14, 0x1

    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_5
    move v3, v7

    .line 354
    move-object v2, v8

    .line 355
    move-object v0, v9

    .line 356
    move-object/from16 v28, v10

    .line 357
    .line 358
    const v6, -0x281a9c5e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 365
    .line 366
    .line 367
    const v6, 0x7f140417

    .line 368
    .line 369
    .line 370
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v6, v7, v4}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object v7, v2

    .line 379
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v8, 0x3

    .line 384
    invoke-static {v8, v4}, Lz8;->y(ILf1q;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    sget-object v8, Ls6d0;->a:Llsm;

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lo6d0;

    .line 395
    .line 396
    iget-object v11, v11, Lo6d0;->l:Lmvb0;

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const v26, 0x1fffa

    .line 401
    .line 402
    .line 403
    move-object v13, v5

    .line 404
    const/4 v5, 0x0

    .line 405
    move v14, v1

    .line 406
    move-object v1, v6

    .line 407
    move-object/from16 v16, v7

    .line 408
    .line 409
    const-wide/16 v6, 0x0

    .line 410
    .line 411
    move-object v15, v8

    .line 412
    const/4 v8, 0x0

    .line 413
    move/from16 v33, v3

    .line 414
    .line 415
    move-wide v3, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    move-object/from16 v22, v11

    .line 419
    .line 420
    move-object/from16 v17, v12

    .line 421
    .line 422
    const-wide/16 v11, 0x0

    .line 423
    .line 424
    move-object/from16 v18, v13

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    move/from16 v19, v14

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v20, v15

    .line 431
    .line 432
    move-object/from16 v32, v16

    .line 433
    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v17

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v18

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move/from16 v24, v19

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-object/from16 v27, v20

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v28, v21

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move/from16 v30, v24

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    move-object/from16 v28, v0

    .line 461
    .line 462
    move-object/from16 v35, v27

    .line 463
    .line 464
    move-object/from16 v36, v32

    .line 465
    .line 466
    move/from16 v0, v33

    .line 467
    .line 468
    move-object/from16 v27, v23

    .line 469
    .line 470
    move-object/from16 v23, p3

    .line 471
    .line 472
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v4, v23

    .line 478
    .line 479
    iget-object v2, v1, Locc;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_6

    .line 486
    .line 487
    const v2, 0x6a0fcdbb

    .line 488
    .line 489
    .line 490
    const v3, 0x7f140412

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v2, v3, v4, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_6
    move-object/from16 v3, v28

    .line 498
    .line 499
    move-object/from16 v7, v36

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_6
    const v3, 0x6a0fc940

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_7
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v8, 0x3

    .line 517
    invoke-static {v8, v4, v0}, Lz8;->x(ILf1q;Z)J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    move-object/from16 v15, v35

    .line 522
    .line 523
    invoke-virtual {v4, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lo6d0;

    .line 528
    .line 529
    iget-object v7, v7, Lo6d0;->i:Lmvb0;

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const v26, 0x1fffa

    .line 534
    .line 535
    .line 536
    move-object v1, v2

    .line 537
    move-object v2, v3

    .line 538
    move-wide v3, v5

    .line 539
    const/4 v5, 0x0

    .line 540
    move-object/from16 v22, v7

    .line 541
    .line 542
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const-wide/16 v11, 0x0

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const-wide/16 v15, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object/from16 v23, p3

    .line 568
    .line 569
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v23

    .line 573
    .line 574
    iget-object v1, v0, Locc;->f:Lmcc;

    .line 575
    .line 576
    instance-of v2, v1, Llcc;

    .line 577
    .line 578
    if-eqz v2, :cond_7

    .line 579
    .line 580
    move-object v12, v1

    .line 581
    check-cast v12, Llcc;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_7
    const/4 v12, 0x0

    .line 585
    :goto_8
    if-eqz v12, :cond_8

    .line 586
    .line 587
    iget-object v12, v12, Llcc;->a:Ljava/lang/String;

    .line 588
    .line 589
    move-object v1, v12

    .line 590
    goto :goto_9

    .line 591
    :cond_8
    const/4 v1, 0x0

    .line 592
    :goto_9
    if-nez v1, :cond_9

    .line 593
    .line 594
    const v1, -0x28131ebb

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 598
    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_9
    const/4 v15, 0x0

    .line 606
    const v2, -0x28131eba

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 610
    .line 611
    .line 612
    and-int/lit8 v2, v30, 0xe

    .line 613
    .line 614
    const/16 v29, 0x3

    .line 615
    .line 616
    shl-int/lit8 v3, v30, 0x3

    .line 617
    .line 618
    and-int/lit16 v3, v3, 0x380

    .line 619
    .line 620
    or-int v5, v2, v3

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    invoke-static/range {v0 .. v5}, Lun7;->i(Locc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 629
    .line 630
    .line 631
    :goto_a
    move-object/from16 v5, v27

    .line 632
    .line 633
    check-cast v5, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_b

    .line 640
    .line 641
    const v1, -0x280f674b

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v5, v27

    .line 648
    .line 649
    check-cast v5, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_a

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lhcc;

    .line 666
    .line 667
    iget-object v3, v2, Lhcc;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v2, v2, Lhcc;->b:Ljava/lang/String;

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    invoke-static {v3, v2, v5, v4, v15}, Lun7;->f(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_a
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_b
    const/4 v5, 0x0

    .line 681
    const v1, -0x280bb4b4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Locc;->h:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_c

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/util/Map$Entry;

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v3}, Lun7;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/16 v6, 0x3c

    .line 726
    .line 727
    invoke-static {v6, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v3, v2, v5, v4, v15}, Lun7;->f(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_c
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 736
    .line 737
    .line 738
    :goto_d
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :goto_e
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 748
    .line 749
    .line 750
    :goto_f
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-eqz v6, :cond_e

    .line 755
    .line 756
    new-instance v0, Lc9b;

    .line 757
    .line 758
    const/16 v5, 0x8

    .line 759
    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move/from16 v4, p4

    .line 767
    .line 768
    invoke-direct/range {v0 .. v5}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    :cond_e
    return-void
.end method

.method public static final g0(Lqgi;Lqgi;)Lh2i;
    .locals 8

    .line 1
    iget-object v0, p0, Lqgi;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqgi;->Z1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqgi;->W:Lh2i;

    .line 6
    .line 7
    iget-object v3, p1, Lqgi;->Z1:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lnhh;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lnhh;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v5

    .line 24
    :goto_0
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lnhh;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lnhh;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    sget-object v4, Lh2i;->c:Lh2i;

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_3
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lnhh;

    .line 56
    .line 57
    instance-of v6, v3, Lngh;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    check-cast v3, Lngh;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v3, v5

    .line 65
    :goto_2
    if-nez v3, :cond_5

    .line 66
    .line 67
    :goto_3
    move-object v3, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {v3}, Lngh;->k()Lq170;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v3}, Lngh;->g()Lmhx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lmhx;->C1:Ljava/lang/String;

    .line 81
    .line 82
    :goto_4
    if-eqz v3, :cond_a

    .line 83
    .line 84
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnhh;

    .line 89
    .line 90
    instance-of v6, v1, Lngh;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    check-cast v1, Lngh;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v1, v5

    .line 98
    :goto_5
    if-nez v1, :cond_8

    .line 99
    .line 100
    :goto_6
    move-object v1, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-virtual {v1}, Lngh;->k()Lq170;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lmhx;->C1:Ljava/lang/String;

    .line 114
    .line 115
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_a
    :goto_8
    iget-object v1, p0, Lqgi;->A:Lyc9;

    .line 124
    .line 125
    sget-object v3, Lyc9;->c:Lyc9;

    .line 126
    .line 127
    if-ne v1, v3, :cond_12

    .line 128
    .line 129
    iget-object v1, p0, Lqgi;->G:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Lnhh;

    .line 151
    .line 152
    invoke-virtual {v6}, Lnhh;->c()Lxw50;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lxw50;->b:Lxw50;

    .line 157
    .line 158
    if-ne v6, v7, :cond_b

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    move-object v3, v5

    .line 162
    :goto_9
    check-cast v3, Lnhh;

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    invoke-virtual {v3}, Lnhh;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    move-object v1, v5

    .line 172
    :goto_a
    iget-object p1, p1, Lqgi;->G:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_e
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v6, v3

    .line 193
    check-cast v6, Lnhh;

    .line 194
    .line 195
    invoke-virtual {v6}, Lnhh;->c()Lxw50;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lxw50;->b:Lxw50;

    .line 200
    .line 201
    if-ne v6, v7, :cond_e

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_f
    move-object v3, v5

    .line 205
    :goto_b
    check-cast v3, Lnhh;

    .line 206
    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    invoke-virtual {v3}, Lnhh;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_10
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_11
    :goto_c
    return-object v2

    .line 223
    :cond_12
    iget-object p0, p0, Lqgi;->Z:Liff0;

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    invoke-virtual {p0}, Liff0;->j()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_14

    .line 233
    .line 234
    invoke-virtual {p0}, Liff0;->d()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_14

    .line 239
    .line 240
    if-ne v2, v4, :cond_14

    .line 241
    .line 242
    :goto_d
    return-object v4

    .line 243
    :cond_14
    sget-object p0, Lh2i;->b:Lh2i;

    .line 244
    .line 245
    return-object p0
.end method

.method public static final h(Locc;Lgcc;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Set;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    const v0, 0x1d09db17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v14

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v14

    .line 38
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v14, 0x180

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v2

    .line 80
    :cond_7
    and-int/lit16 v2, v14, 0xc00

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v2

    .line 98
    :cond_9
    and-int/lit16 v2, v14, 0x6000

    .line 99
    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    const/16 v5, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v5, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v5

    .line 116
    goto :goto_8

    .line 117
    :cond_b
    move-object/from16 v2, p4

    .line 118
    .line 119
    :goto_8
    and-int/lit16 v5, v0, 0x2493

    .line 120
    .line 121
    const/16 v6, 0x2492

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    if-eq v5, v6, :cond_c

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move v5, v8

    .line 130
    :goto_9
    and-int/2addr v0, v7

    .line 131
    invoke-virtual {v11, v0, v5}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    iget-object v0, v1, Locc;->f:Lmcc;

    .line 138
    .line 139
    instance-of v5, v0, Ljcc;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    check-cast v0, Ljcc;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-object v0, v6

    .line 148
    :goto_a
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-object v6, v0, Ljcc;->a:Lefc;

    .line 151
    .line 152
    :cond_e
    move-object v0, v6

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    const v5, 0x1ffaa0b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v11}, Lxs50;->d(Lf1q;)Luqg0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Luqg0;->c:Ly41;

    .line 168
    .line 169
    sget-object v6, Ljcf;->h:Llsm;

    .line 170
    .line 171
    invoke-virtual {v11, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lqlk;

    .line 176
    .line 177
    invoke-virtual {v5}, Ly41;->e()Lp2t;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v5, v5, Lp2t;->d:I

    .line 182
    .line 183
    if-lez v5, :cond_f

    .line 184
    .line 185
    move v5, v7

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    move v5, v8

    .line 188
    :goto_b
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    move v10, v5

    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const v5, 0x3df59c2a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    move v10, v8

    .line 203
    :goto_c
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v5, v7, :cond_11

    .line 212
    .line 213
    sget-wide v5, Lxsp;->k:J

    .line 214
    .line 215
    :goto_d
    move-wide v12, v5

    .line 216
    goto :goto_e

    .line 217
    :cond_11
    if-nez v5, :cond_12

    .line 218
    .line 219
    sget-wide v5, Lxsp;->a:J

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :goto_e
    sget-object v5, Lvy70;->a:Llsm;

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lsy70;

    .line 229
    .line 230
    iget-object v15, v5, Lsy70;->d:Lz060;

    .line 231
    .line 232
    sget-object v16, Luw70;->c:Ltw70;

    .line 233
    .line 234
    const/high16 v8, 0x41000000    # 8.0f

    .line 235
    .line 236
    const/4 v9, 0x7

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v4, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    const-string v6, "CodexRemoteMcpServerElicitationRequestCard"

    .line 247
    .line 248
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object v5, v0

    .line 257
    new-instance v0, Lly3;

    .line 258
    .line 259
    move-object/from16 v6, p1

    .line 260
    .line 261
    move-object/from16 v7, p4

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    move-object v3, v1

    .line 265
    move v1, v10

    .line 266
    invoke-direct/range {v0 .. v7}, Lly3;-><init>(ZLls60;Locc;Lkotlin/jvm/functions/Function1;Lefc;Lgcc;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x77834053

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-wide v1, v12

    .line 277
    const/high16 v12, 0x6000000

    .line 278
    .line 279
    const/16 v13, 0xe4

    .line 280
    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v0, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v5, v15

    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_f
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_14

    .line 306
    .line 307
    new-instance v0, Lo00;

    .line 308
    .line 309
    const/16 v7, 0x17

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move v6, v14

    .line 322
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_14
    return-void
.end method

.method public static h0(Laff;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "blob"

    .line 11
    .line 12
    const-string v0, "url_format"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lun7;->e0(Laff;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p1, "api"

    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lun7;->e0(Laff;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lq9k;->i:Ljava/util/List;

    .line 41
    .line 42
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final i(Locc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 45

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v3, 0x519ee1a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v7

    .line 58
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v7

    .line 74
    :cond_6
    or-int/lit16 v3, v3, 0xc00

    .line 75
    .line 76
    and-int/lit16 v7, v3, 0x493

    .line 77
    .line 78
    const/16 v10, 0x492

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v7, v10, :cond_7

    .line 83
    .line 84
    move v7, v12

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v7, v11

    .line 87
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v10, v7}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_13

    .line 94
    .line 95
    new-instance v7, Lrq3;

    .line 96
    .line 97
    new-instance v10, Lqv6;

    .line 98
    .line 99
    invoke-direct {v10, v11}, Lqv6;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    const/high16 v13, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-direct {v7, v13, v12, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sget-object v13, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v14, "CodexRemoteMcpServerElicitationUrlParam"

    .line 116
    .line 117
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v15, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v15, Lbar;->k:Ldz5;

    .line 126
    .line 127
    invoke-static {v7, v15, v1, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v8, v1, Lf1q;->T:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v17, Ljwe;->L:Liwe;

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Liwe;->b:Lfcf;

    .line 151
    .line 152
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 167
    .line 168
    invoke-static {v1, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Liwe;->e:Lg61;

    .line 172
    .line 173
    invoke-static {v1, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Liwe;->g:Lg61;

    .line 181
    .line 182
    invoke-static {v1, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Liwe;->h:Loj0;

    .line 186
    .line 187
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Liwe;->d:Lg61;

    .line 191
    .line 192
    invoke-static {v1, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "url"

    .line 196
    .line 197
    invoke-static {v6}, Lun7;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x3

    .line 202
    invoke-static {v7, v1}, Lz8;->y(ILf1q;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    sget-object v10, Ls6d0;->a:Llsm;

    .line 207
    .line 208
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lo6d0;

    .line 213
    .line 214
    iget-object v11, v11, Lo6d0;->k:Lmvb0;

    .line 215
    .line 216
    const v7, 0x3eb33333    # 0.35f

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v13

    .line 220
    .line 221
    float-to-double v12, v7

    .line 222
    const-wide/16 v32, 0x0

    .line 223
    .line 224
    cmpl-double v12, v12, v32

    .line 225
    .line 226
    const-string v34, "invalid weight; must be greater than zero"

    .line 227
    .line 228
    if-lez v12, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    invoke-static/range {v34 .. v34}, Ltqs;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    new-instance v12, Lo8u;

    .line 235
    .line 236
    const v35, 0x7f7fffff    # Float.MAX_VALUE

    .line 237
    .line 238
    .line 239
    cmpl-float v13, v7, v35

    .line 240
    .line 241
    if-lez v13, :cond_a

    .line 242
    .line 243
    move/from16 v7, v35

    .line 244
    .line 245
    :cond_a
    const/4 v13, 0x1

    .line 246
    invoke-direct {v12, v7, v13}, Lo8u;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v7, v20

    .line 250
    .line 251
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const v31, 0x1fff8

    .line 262
    .line 263
    .line 264
    move-object v13, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v27, v11

    .line 267
    .line 268
    move-object v7, v12

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    move-object/from16 v21, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move-object/from16 v22, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v23, 0x20

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v24, 0x100

    .line 281
    .line 282
    const/16 v25, 0x4

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v28, 0x1

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v36, v20

    .line 295
    .line 296
    move-object/from16 v29, v21

    .line 297
    .line 298
    const-wide/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v37, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move/from16 v38, v23

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move/from16 v39, v24

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move/from16 v40, v25

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move/from16 v41, v26

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    move-object/from16 v42, v29

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    move/from16 v2, v28

    .line 325
    .line 326
    move-object/from16 v44, v36

    .line 327
    .line 328
    move-object/from16 v43, v37

    .line 329
    .line 330
    const/16 v36, 0x3

    .line 331
    .line 332
    move-object/from16 v28, v1

    .line 333
    .line 334
    move-object/from16 v1, v42

    .line 335
    .line 336
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v28

    .line 340
    .line 341
    invoke-static {v6}, Lz8;->l(Lf1q;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lo6d0;

    .line 350
    .line 351
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 352
    .line 353
    const v9, 0x3f266666    # 0.65f

    .line 354
    .line 355
    .line 356
    float-to-double v10, v9

    .line 357
    cmpl-double v10, v10, v32

    .line 358
    .line 359
    if-lez v10, :cond_b

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    invoke-static/range {v34 .. v34}, Ltqs;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    new-instance v12, Lo8u;

    .line 366
    .line 367
    cmpl-float v10, v9, v35

    .line 368
    .line 369
    if-lez v10, :cond_c

    .line 370
    .line 371
    move/from16 v9, v35

    .line 372
    .line 373
    :cond_c
    invoke-direct {v12, v9, v2}, Lo8u;-><init>(FZ)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Lyw50;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-direct {v13, v9}, Lyw50;-><init>(I)V

    .line 380
    .line 381
    .line 382
    and-int/lit16 v10, v3, 0x380

    .line 383
    .line 384
    const/16 v11, 0x100

    .line 385
    .line 386
    if-ne v10, v11, :cond_d

    .line 387
    .line 388
    move v11, v2

    .line 389
    goto :goto_9

    .line 390
    :cond_d
    move v11, v9

    .line 391
    :goto_9
    and-int/lit8 v10, v3, 0xe

    .line 392
    .line 393
    const/4 v14, 0x4

    .line 394
    if-eq v10, v14, :cond_f

    .line 395
    .line 396
    and-int/lit8 v10, v3, 0x8

    .line 397
    .line 398
    if-eqz v10, :cond_e

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_e

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move v10, v9

    .line 408
    goto :goto_b

    .line 409
    :cond_f
    :goto_a
    move v10, v2

    .line 410
    :goto_b
    or-int/2addr v10, v11

    .line 411
    and-int/lit8 v11, v3, 0x70

    .line 412
    .line 413
    const/16 v15, 0x20

    .line 414
    .line 415
    if-ne v11, v15, :cond_10

    .line 416
    .line 417
    move v11, v2

    .line 418
    goto :goto_c

    .line 419
    :cond_10
    move v11, v9

    .line 420
    :goto_c
    or-int v9, v10, v11

    .line 421
    .line 422
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v9, :cond_11

    .line 427
    .line 428
    sget-object v9, Lqwe;->a:Lqnz;

    .line 429
    .line 430
    if-ne v10, v9, :cond_12

    .line 431
    .line 432
    :cond_11
    new-instance v10, Lyv7;

    .line 433
    .line 434
    const/16 v9, 0x14

    .line 435
    .line 436
    invoke-direct {v10, v0, v4, v5, v9}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    move-object v15, v10

    .line 443
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    const/16 v11, 0xb

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move-object/from16 v10, v43

    .line 455
    .line 456
    move-object/from16 v11, v44

    .line 457
    .line 458
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    shr-int/lit8 v3, v3, 0x3

    .line 467
    .line 468
    and-int/lit8 v28, v3, 0xe

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const v30, 0x1fff8

    .line 473
    .line 474
    .line 475
    move-object v6, v9

    .line 476
    const/4 v9, 0x0

    .line 477
    move-object/from16 v20, v11

    .line 478
    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const-wide/16 v15, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    move-object/from16 v44, v20

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    move-object/from16 v27, p4

    .line 504
    .line 505
    move-object/from16 v26, v1

    .line 506
    .line 507
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v27

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, v44

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, p3

    .line 522
    .line 523
    :goto_d
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_14

    .line 528
    .line 529
    new-instance v0, Lot;

    .line 530
    .line 531
    const/16 v1, 0x17

    .line 532
    .line 533
    move-object/from16 v5, p1

    .line 534
    .line 535
    move-object/from16 v6, p2

    .line 536
    .line 537
    move/from16 v2, p5

    .line 538
    .line 539
    invoke-direct/range {v0 .. v6}, Lot;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_14
    return-void
.end method

.method public static i0(Lf1q;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lysp;->G:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v0, Lysp;->H:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final j(Lq0j;Ltiy;ILzqe;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const v0, 0x1b4210fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x2493

    .line 45
    .line 46
    const/16 v4, 0x2492

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v4, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_13

    .line 60
    .line 61
    and-int/lit8 v11, v0, 0xe

    .line 62
    .line 63
    if-ne v11, v8, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_4
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v12, 0x6

    .line 73
    sget-object v13, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-ne v4, v13, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v4, Lzw4;

    .line 80
    .line 81
    invoke-direct {v4, v1, v12}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 88
    .line 89
    invoke-static {v4, v7}, Lwm90;->y(Lkotlin/jvm/functions/Function4;Lf1q;)Ltfk;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget-object v2, Lqge;->a:Llsm;

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lpge;

    .line 100
    .line 101
    iget-wide v4, v4, Lpge;->n:J

    .line 102
    .line 103
    const/high16 v6, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/16 v15, 0xe

    .line 106
    .line 107
    invoke-static {v6, v4, v5, v15}, Lmee;->c(FJI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lpge;

    .line 116
    .line 117
    iget-wide v9, v2, Lpge;->A:J

    .line 118
    .line 119
    sget-object v2, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v4, "ContentCropper"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-ne v11, v8, :cond_7

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_5
    and-int/lit16 v0, v0, 0x1c00

    .line 135
    .line 136
    if-ne v0, v3, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    :goto_6
    or-int v0, v16, v0

    .line 142
    .line 143
    invoke-virtual {v7, v5, v6}, Lf1q;->g(J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v0, v3

    .line 148
    invoke-virtual {v7, v9, v10}, Lf1q;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v0, v3

    .line 153
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    if-ne v3, v13, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move-object v10, v2

    .line 163
    move-object v9, v4

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    :goto_7
    new-instance v0, Ld5g;

    .line 166
    .line 167
    move-wide/from16 v17, v9

    .line 168
    .line 169
    move-object v9, v4

    .line 170
    move-wide/from16 v3, v17

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    move/from16 v2, p2

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Ld5g;-><init>(Lq0j;IJJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v0

    .line 182
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    invoke-static {v2, v3}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Latb0;

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    invoke-direct {v3, v4}, Latb0;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v14, v3}, Lh7e0;->u(Ltiy;Ltfk;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v15, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v3, Lbar;->b:Lez5;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static {v3, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-wide v5, v7, Lf1q;->T:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v14, Ljwe;->L:Liwe;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v14, Liwe;->b:Lfcf;

    .line 232
    .line 233
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v15, v7, Lf1q;->S:Z

    .line 237
    .line 238
    if-eqz v15, :cond_b

    .line 239
    .line 240
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    sget-object v15, Liwe;->f:Lg61;

    .line 248
    .line 249
    invoke-static {v7, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Liwe;->e:Lg61;

    .line 253
    .line 254
    invoke-static {v7, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, Liwe;->g:Lg61;

    .line 262
    .line 263
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Liwe;->h:Loj0;

    .line 267
    .line 268
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v12, Liwe;->d:Lg61;

    .line 272
    .line 273
    invoke-static {v7, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v9, Lbar;->f:Lez5;

    .line 281
    .line 282
    sget-object v8, Lmc6;->a:Lmc6;

    .line 283
    .line 284
    invoke-virtual {v8, v10, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/high16 v9, 0x42400000    # 48.0f

    .line 289
    .line 290
    invoke-static {v8, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v9, Lq7y;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v9, 0x4

    .line 304
    if-ne v11, v9, :cond_c

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_c
    const/4 v9, 0x0

    .line 309
    :goto_a
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-nez v9, :cond_e

    .line 314
    .line 315
    if-ne v10, v13, :cond_d

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_d
    const/4 v9, 0x0

    .line 319
    goto :goto_c

    .line 320
    :cond_e
    :goto_b
    new-instance v10, Le5g;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-direct {v10, v1, v9}, Le5g;-><init>(Lq0j;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v8, v10}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/4 v10, 0x4

    .line 336
    if-ne v11, v10, :cond_f

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    :cond_f
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v9, :cond_11

    .line 344
    .line 345
    if-ne v10, v13, :cond_10

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_10
    const/4 v9, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_11
    :goto_d
    new-instance v10, Le5g;

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-direct {v10, v1, v9}, Le5g;-><init>(Lq0j;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {v8, v10}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-wide v8, v7, Lf1q;->T:J

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v10, v7, Lf1q;->S:Z

    .line 391
    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_12
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 399
    .line 400
    .line 401
    :goto_f
    invoke-static {v7, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v7, v6, v7, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    const/4 v0, 0x6

    .line 416
    const/4 v9, 0x1

    .line 417
    invoke-static {v0, v4, v7, v9, v9}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_13
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_10
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    new-instance v0, Lq7e;

    .line 435
    .line 436
    move/from16 v3, p2

    .line 437
    .line 438
    move/from16 v5, p5

    .line 439
    .line 440
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Lq0j;Ltiy;ILzqe;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_14
    return-void
.end method

.method public static final k(Lipi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lzqe;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    const v0, -0x3049a5fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    const v6, 0x12493

    .line 67
    .line 68
    .line 69
    and-int/2addr v6, v0

    .line 70
    const v7, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v6, v8

    .line 80
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v7, v6}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_13

    .line 87
    .line 88
    and-int/lit8 v6, v0, 0xe

    .line 89
    .line 90
    if-ne v6, v3, :cond_5

    .line 91
    .line 92
    move v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v3, v8

    .line 95
    :goto_5
    and-int/lit8 v6, v0, 0x70

    .line 96
    .line 97
    if-eq v6, v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    :cond_6
    move v8, v9

    .line 106
    :cond_7
    or-int/2addr v3, v8

    .line 107
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    if-ne v5, v6, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v5, Ljoi;

    .line 118
    .line 119
    invoke-direct {v5, v1, v2}, Ljoi;-><init>(Lipi;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-object v12, v5

    .line 126
    check-cast v12, Ljoi;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljoi;->a()Lfgp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lfgp;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v5, Lpuy;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljoi;->a()Lfgp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lfgp;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    if-ne v7, v6, :cond_d

    .line 174
    .line 175
    :cond_c
    invoke-static/range {v16 .. v16}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    check-cast v7, Lpuy;

    .line 183
    .line 184
    invoke-static {v12, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v12}, Ljoi;->a()Lfgp;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v8, v8, Lfgp;->c:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-ne v11, v6, :cond_e

    .line 203
    .line 204
    new-instance v11, Lcli;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Lcli;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v9, 0x30

    .line 215
    .line 216
    invoke-static {v8, v11, v10, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lpuy;

    .line 221
    .line 222
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    or-int/2addr v11, v14

    .line 240
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    or-int/2addr v11, v14

    .line 245
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-nez v11, :cond_f

    .line 250
    .line 251
    if-ne v14, v6, :cond_10

    .line 252
    .line 253
    :cond_f
    new-instance v14, Lzng;

    .line 254
    .line 255
    const/16 v15, 0xa

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    invoke-direct/range {v14 .. v19}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v12, v9, v14, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v11, :cond_11

    .line 293
    .line 294
    if-ne v14, v6, :cond_12

    .line 295
    .line 296
    :cond_11
    new-instance v14, Ll6e;

    .line 297
    .line 298
    const/16 v6, 0x17

    .line 299
    .line 300
    invoke-direct {v14, v8, v6}, Ll6e;-><init>(Lpuy;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    move-object v6, v14

    .line 307
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    new-instance v11, Lmbc;

    .line 310
    .line 311
    const/16 v14, 0xd

    .line 312
    .line 313
    move-object/from16 v15, p5

    .line 314
    .line 315
    invoke-direct {v11, v15, v5, v8, v14}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    const v8, -0x59650eb2

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v11, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v11, Lqiy;->a:Lqiy;

    .line 326
    .line 327
    const-string v14, "CotV5ActiveBrowserScreenshotRow"

    .line 328
    .line 329
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move-object/from16 v14, p4

    .line 334
    .line 335
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    new-instance v11, Lj5i;

    .line 340
    .line 341
    const/16 v17, 0x2

    .line 342
    .line 343
    move-object v14, v3

    .line 344
    move-object/from16 v16, v5

    .line 345
    .line 346
    move-object v15, v7

    .line 347
    invoke-direct/range {v11 .. v17}, Lj5i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const v3, -0x290b6356

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v11, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    and-int/lit16 v0, v0, 0x1c00

    .line 358
    .line 359
    const v5, 0x1b6180

    .line 360
    .line 361
    .line 362
    or-int v11, v0, v5

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    move-object v5, v8

    .line 366
    const/4 v8, 0x1

    .line 367
    move v7, v9

    .line 368
    move-object v9, v3

    .line 369
    move v3, v7

    .line 370
    move-object v7, v6

    .line 371
    move v6, v4

    .line 372
    move-object v4, v7

    .line 373
    move-object/from16 v7, v18

    .line 374
    .line 375
    invoke-static/range {v3 .. v12}, Lnr7;->e(ZLkotlin/jvm/functions/Function1;Lzqe;ZLtiy;ZLzqe;Lf1q;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_14

    .line 387
    .line 388
    new-instance v0, Lpp3;

    .line 389
    .line 390
    const/16 v8, 0xe

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move/from16 v4, p3

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    move-object/from16 v6, p5

    .line 399
    .line 400
    move/from16 v7, p7

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Lpp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_14
    return-void
.end method

.method public static final l(Lj61;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v1, 0x15edab3e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v15, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v15

    .line 40
    :goto_2
    and-int/lit8 v2, v15, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v15, 0x180

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-eq v2, v4, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v2, 0x0

    .line 83
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v4, v2}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const v2, 0x7f1419ef

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, 0x7f1419f0

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lm890;->a:F

    .line 106
    .line 107
    sget-object v5, Lvy70;->a:Llsm;

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lsy70;

    .line 114
    .line 115
    iget-object v6, v5, Lsy70;->e:Lz060;

    .line 116
    .line 117
    sget-object v8, Lymn;->b:Lymn;

    .line 118
    .line 119
    sget-object v9, Le0o;->b:Le0o;

    .line 120
    .line 121
    sget-object v7, Luw70;->d:Ltw70;

    .line 122
    .line 123
    new-instance v5, Lqrl;

    .line 124
    .line 125
    invoke-direct {v5, v4, v2, v14}, Lqrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    const v2, -0x51649344

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    shr-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x70

    .line 138
    .line 139
    const/high16 v2, 0x6000000

    .line 140
    .line 141
    or-int v12, v1, v2

    .line 142
    .line 143
    const/4 v13, 0x6

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    invoke-static/range {v0 .. v13}, Lyrv;->Z(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    new-instance v0, Lrrl;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move-object v2, v14

    .line 171
    move v4, v15

    .line 172
    invoke-direct/range {v0 .. v5}, Lrrl;-><init>(Lj61;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public static final m(Lf7m;ZLf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x5885255

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit8 v5, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v8

    .line 48
    :goto_2
    and-int/2addr v3, v7

    .line 49
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    sget-object v3, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    const-string v5, "DisclosureBody"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/high16 v10, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v3, v10, v9, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v6, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v9, Ljmr;->c:Lnq3;

    .line 75
    .line 76
    sget-object v11, Lbar;->n:Lcz5;

    .line 77
    .line 78
    invoke-static {v9, v11, v2, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-wide v11, v2, Lf1q;->T:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v13, Ljwe;->L:Liwe;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v13, Liwe;->b:Lfcf;

    .line 102
    .line 103
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 107
    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v13, Liwe;->f:Lg61;

    .line 118
    .line 119
    invoke-static {v2, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Liwe;->e:Lg61;

    .line 123
    .line 124
    invoke-static {v2, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v11, Liwe;->g:Lg61;

    .line 132
    .line 133
    invoke-static {v2, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Liwe;->h:Loj0;

    .line 137
    .line 138
    invoke-static {v2, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Liwe;->d:Lg61;

    .line 142
    .line 143
    invoke-static {v2, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lf7m;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    const v6, 0x2d32ab52

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Lf1q;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v33, v3

    .line 160
    .line 161
    move-object/from16 v29, v5

    .line 162
    .line 163
    move v1, v8

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    const v9, 0x2d32ab53

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x18

    .line 173
    .line 174
    invoke-static {v9}, Lh750;->i(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    sget-object v9, Ls6d0;->a:Llsm;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lo6d0;

    .line 185
    .line 186
    iget-object v9, v9, Lo6d0;->g:Lmvb0;

    .line 187
    .line 188
    sget-object v13, Lqge;->a:Llsm;

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lpge;

    .line 195
    .line 196
    iget-wide v13, v13, Lpge;->m:J

    .line 197
    .line 198
    move v15, v10

    .line 199
    sget-object v10, Lgpp;->l:Lgpp;

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const v27, 0x1ffaa

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v2, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object/from16 v23, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move/from16 v17, v8

    .line 215
    .line 216
    move-wide/from16 v34, v11

    .line 217
    .line 218
    move v12, v7

    .line 219
    move-wide/from16 v7, v34

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move/from16 v19, v4

    .line 223
    .line 224
    move/from16 v18, v12

    .line 225
    .line 226
    move-wide/from16 v34, v13

    .line 227
    .line 228
    move-object v14, v5

    .line 229
    move-wide/from16 v4, v34

    .line 230
    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    move-object/from16 v20, v14

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move/from16 v21, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v24, v16

    .line 240
    .line 241
    move/from16 v22, v17

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    move/from16 v25, v18

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move/from16 v28, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v29, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v30, v21

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move/from16 v31, v22

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move/from16 v32, v25

    .line 266
    .line 267
    const v25, 0x186000

    .line 268
    .line 269
    .line 270
    move-object/from16 v33, v24

    .line 271
    .line 272
    move/from16 v1, v31

    .line 273
    .line 274
    move-object/from16 v24, p2

    .line 275
    .line 276
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v24

    .line 280
    .line 281
    const/high16 v3, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v3, v1, v2, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    :goto_4
    if-eqz p1, :cond_6

    .line 291
    .line 292
    const v3, 0x2d38c60a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lf7m;->e:Lj91;

    .line 299
    .line 300
    if-nez v3, :cond_5

    .line 301
    .line 302
    const v3, 0x2d389672

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 309
    .line 310
    .line 311
    :goto_5
    move-object/from16 v14, v29

    .line 312
    .line 313
    move-object/from16 v3, v33

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_5
    const v4, 0x2d389673

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Ls6d0;->a:Llsm;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lo6d0;

    .line 329
    .line 330
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const v26, 0x3fffe

    .line 335
    .line 336
    .line 337
    move-object v2, v3

    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 v22, v4

    .line 340
    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const-wide/16 v14, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v23, p2

    .line 368
    .line 369
    invoke-static/range {v2 .. v26}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, v23

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :goto_6
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/high16 v15, 0x41c00000    # 24.0f

    .line 383
    .line 384
    invoke-static {v15, v1, v2, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lo5m;

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    invoke-direct {v4, v0, v5}, Lo5m;-><init>(Lf7m;B)V

    .line 391
    .line 392
    .line 393
    const v5, 0x57d8f29d

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v4, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const v5, 0x2d4fbeb7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x6

    .line 407
    invoke-static {v5, v4, v2, v1}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v15, v1, v2, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    :goto_7
    const/4 v12, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_6
    const v3, 0x2d511243

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_8
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_7
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    new-instance v2, Lq5m;

    .line 446
    .line 447
    move/from16 v3, p1

    .line 448
    .line 449
    move/from16 v4, p3

    .line 450
    .line 451
    invoke-direct {v2, v0, v3, v4}, Lq5m;-><init>(Lf7m;ZI)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_8
    return-void
.end method

.method public static final n(Lz6m;ZZZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    const v0, 0x789be28c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v12, v3}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v6, v15

    .line 89
    :goto_5
    and-int/2addr v0, v8

    .line 90
    invoke-virtual {v12, v0, v6}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v0, Lt6m;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lt6m;-><init>(ZLz6m;Z)V

    .line 99
    .line 100
    .line 101
    const v6, 0x73188cc5

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v6, Lz7;

    .line 109
    .line 110
    invoke-direct {v6, v4, v5, v0}, Lz7;-><init>(ZLkotlin/jvm/functions/Function1;Lzqe;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x5a6d382a

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v6, v1, Lz6m;->c:Z

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const v6, 0x64991c69

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    const-string v7, "DisclosureFooterContent"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lsn7;

    .line 141
    .line 142
    const/16 v8, 0x9

    .line 143
    .line 144
    invoke-direct {v7, v0, v8}, Lsn7;-><init>(Lzqe;B)V

    .line 145
    .line 146
    .line 147
    const v0, 0x1c3ba9dd

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    const/16 v14, 0x1f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v6 .. v14}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const v6, 0x6499dffa

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-static {v12, v6, v7, v0, v12}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    new-instance v0, Lu6m;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move/from16 v6, p6

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Lu6m;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public static final o(Ltiy;Lj7m;ILkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x7d232558

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p5, 0x16

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0x800

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x400

    .line 24
    .line 25
    :goto_0
    or-int v9, v0, v1

    .line 26
    .line 27
    and-int/lit16 v0, v9, 0x493

    .line 28
    .line 29
    const/16 v1, 0x492

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v1, v9, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p5, 0x1

    .line 49
    .line 50
    sget-object v11, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    const-class v16, Lj7m;

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, v9, -0x71

    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    move v2, v0

    .line 73
    move-object v1, v4

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const v0, 0x144e6637

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lmxi;->b:Lmxi;

    .line 84
    .line 85
    sget-object v0, Lc3t;->a:Llsm;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_30

    .line 98
    .line 99
    const v0, 0xf742205

    .line 100
    .line 101
    .line 102
    const v1, 0x3a4e3160

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2f

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v4

    .line 126
    const v2, 0xf7ba404

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v12, v2, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lj7m;

    .line 139
    .line 140
    and-int/lit8 v2, v9, -0x71

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    move-object v0, v11

    .line 144
    :goto_3
    invoke-virtual {v1}, Lf1q;->t()V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v1}, Lgu;->a(ILf1q;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v15, Lam5;->Z:Lg1a0;

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-static {v3, v1, v12, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lg7m;

    .line 162
    .line 163
    iget-object v9, v4, Lg7m;->j:Lf7m;

    .line 164
    .line 165
    sget-object v4, Lrrv;->a:Llsm;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lxc3;

    .line 172
    .line 173
    sget-object v5, Lir50;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lqms;

    .line 180
    .line 181
    sget-object v6, Lcsv;->a:Llsm;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lol3;

    .line 188
    .line 189
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Lqwe;->a:Lqnz;

    .line 194
    .line 195
    if-ne v13, v14, :cond_4

    .line 196
    .line 197
    invoke-static {v1}, Lbit;->y(Lf1q;)Lwni;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v13, Lwni;

    .line 205
    .line 206
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-nez v17, :cond_5

    .line 215
    .line 216
    if-ne v12, v14, :cond_6

    .line 217
    .line 218
    :cond_5
    move-object v12, v13

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object v10, v13

    .line 221
    move-object v13, v12

    .line 222
    move-object v12, v10

    .line 223
    move-object v10, v14

    .line 224
    goto :goto_5

    .line 225
    :goto_4
    new-instance v13, Ladj;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x1c

    .line 230
    .line 231
    move-object/from16 v17, v14

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    move-object/from16 v18, v17

    .line 235
    .line 236
    const-string v17, "processIntent"

    .line 237
    .line 238
    move-object/from16 v22, v18

    .line 239
    .line 240
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 241
    .line 242
    move-object/from16 v10, v22

    .line 243
    .line 244
    invoke-direct/range {v13 .. v20}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    check-cast v13, Lwtt;

    .line 251
    .line 252
    const/16 v14, 0x8

    .line 253
    .line 254
    invoke-static {v15, v1, v14}, Lzst;->h(Lam5;Lf1q;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    or-int v16, v16, v17

    .line 266
    .line 267
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    or-int v16, v16, v17

    .line 272
    .line 273
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v16, :cond_8

    .line 278
    .line 279
    if-ne v14, v10, :cond_7

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    move-object/from16 v23, v5

    .line 283
    .line 284
    move-object/from16 v30, v13

    .line 285
    .line 286
    move-object v13, v3

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    :goto_6
    new-instance v22, Lwtl;

    .line 289
    .line 290
    const/16 v27, 0x5

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    move-object/from16 v25, v3

    .line 295
    .line 296
    move-object/from16 v23, v5

    .line 297
    .line 298
    move-object/from16 v24, v13

    .line 299
    .line 300
    invoke-direct/range {v22 .. v27}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v14, v22

    .line 304
    .line 305
    move-object/from16 v30, v24

    .line 306
    .line 307
    move-object/from16 v13, v25

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    and-int/lit16 v2, v2, 0x1c00

    .line 319
    .line 320
    if-ne v2, v8, :cond_9

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v2, 0x0

    .line 325
    :goto_8
    or-int/2addr v2, v3

    .line 326
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    or-int/2addr v2, v3

    .line 331
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    or-int/2addr v2, v3

    .line 336
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    or-int/2addr v2, v3

    .line 341
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    if-ne v3, v10, :cond_a

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_a
    move-object v8, v1

    .line 351
    move-object v12, v4

    .line 352
    move-object v4, v14

    .line 353
    move-object/from16 v16, v15

    .line 354
    .line 355
    move-object/from16 v14, v23

    .line 356
    .line 357
    move-object/from16 v15, v30

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    :goto_9
    new-instance v1, Lax0;

    .line 361
    .line 362
    const/16 v7, 0x16

    .line 363
    .line 364
    move-object/from16 v3, p3

    .line 365
    .line 366
    move-object/from16 v8, p4

    .line 367
    .line 368
    move-object v2, v6

    .line 369
    move-object v6, v12

    .line 370
    move-object v5, v15

    .line 371
    move-object/from16 v15, v30

    .line 372
    .line 373
    move-object v12, v4

    .line 374
    move-object v4, v14

    .line 375
    move-object/from16 v14, v23

    .line 376
    .line 377
    invoke-direct/range {v1 .. v7}, Lax0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v16, v5

    .line 381
    .line 382
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v1

    .line 386
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v5, 0x1b

    .line 397
    .line 398
    if-nez v1, :cond_c

    .line 399
    .line 400
    if-ne v2, v10, :cond_d

    .line 401
    .line 402
    :cond_c
    new-instance v2, Lodi;

    .line 403
    .line 404
    invoke-direct {v2, v4, v5}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    move-object v1, v2

    .line 411
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v2, :cond_e

    .line 422
    .line 423
    if-ne v4, v10, :cond_f

    .line 424
    .line 425
    :cond_e
    new-instance v4, Lu4f;

    .line 426
    .line 427
    invoke-direct {v4, v15, v5}, Lu4f;-><init>(Lwtt;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    move-object v2, v4

    .line 434
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    or-int/2addr v4, v5

    .line 445
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    or-int/2addr v4, v5

    .line 450
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v4, :cond_10

    .line 455
    .line 456
    if-ne v5, v10, :cond_11

    .line 457
    .line 458
    :cond_10
    new-instance v5, Lsak;

    .line 459
    .line 460
    const/16 v4, 0x8

    .line 461
    .line 462
    invoke-direct {v5, v14, v15, v13, v4}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-nez v4, :cond_12

    .line 479
    .line 480
    if-ne v6, v10, :cond_13

    .line 481
    .line 482
    :cond_12
    new-instance v6, Lfi;

    .line 483
    .line 484
    const/16 v4, 0x17

    .line 485
    .line 486
    invoke-direct {v6, v15, v4}, Lfi;-><init>(Lwtt;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v4, :cond_14

    .line 503
    .line 504
    if-ne v7, v10, :cond_15

    .line 505
    .line 506
    :cond_14
    new-instance v7, Lfi;

    .line 507
    .line 508
    const/16 v4, 0x18

    .line 509
    .line 510
    invoke-direct {v7, v15, v4}, Lfi;-><init>(Lwtt;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    or-int/2addr v4, v14

    .line 527
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    move-object/from16 v25, v1

    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    if-nez v4, :cond_16

    .line 535
    .line 536
    if-ne v14, v10, :cond_17

    .line 537
    .line 538
    :cond_16
    new-instance v14, Lfng;

    .line 539
    .line 540
    invoke-direct {v14, v3, v12, v1}, Lfng;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_17
    move-object/from16 v26, v14

    .line 547
    .line 548
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    or-int/2addr v4, v14

    .line 559
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    if-nez v4, :cond_18

    .line 564
    .line 565
    if-ne v14, v10, :cond_19

    .line 566
    .line 567
    :cond_18
    new-instance v14, Lfng;

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    invoke-direct {v14, v3, v12, v4}, Lfng;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    move-object/from16 v27, v14

    .line 577
    .line 578
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    or-int/2addr v4, v14

    .line 589
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    if-nez v4, :cond_1a

    .line 594
    .line 595
    if-ne v14, v10, :cond_1b

    .line 596
    .line 597
    :cond_1a
    new-instance v14, Lfng;

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-direct {v14, v3, v12, v4}, Lfng;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    move-object/from16 v28, v14

    .line 607
    .line 608
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    const/16 v14, 0x1a

    .line 619
    .line 620
    if-nez v4, :cond_1c

    .line 621
    .line 622
    if-ne v12, v10, :cond_1d

    .line 623
    .line 624
    :cond_1c
    new-instance v12, Lodi;

    .line 625
    .line 626
    invoke-direct {v12, v3, v14}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1d
    move-object/from16 v29, v12

    .line 633
    .line 634
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    move/from16 v12, p2

    .line 637
    .line 638
    if-ne v12, v1, :cond_1e

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    goto :goto_b

    .line 642
    :cond_1e
    const/4 v1, 0x0

    .line 643
    :goto_b
    iget-object v3, v9, Lf7m;->m:Le7m;

    .line 644
    .line 645
    if-eqz v3, :cond_1f

    .line 646
    .line 647
    iget-object v3, v3, Le7m;->a:Ly5m;

    .line 648
    .line 649
    invoke-virtual {v3}, Ly5m;->b()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/4 v4, 0x1

    .line 654
    if-ne v3, v4, :cond_1f

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_c

    .line 658
    :cond_1f
    const/4 v4, 0x0

    .line 659
    :goto_c
    if-nez v1, :cond_22

    .line 660
    .line 661
    const v3, -0x5cceef2f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v17

    .line 675
    or-int v3, v3, v17

    .line 676
    .line 677
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    if-nez v3, :cond_20

    .line 682
    .line 683
    if-ne v14, v10, :cond_21

    .line 684
    .line 685
    :cond_20
    new-instance v14, Lq15;

    .line 686
    .line 687
    const/16 v3, 0x8

    .line 688
    .line 689
    invoke-direct {v14, v3, v13, v5}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    const/4 v5, 0x1

    .line 699
    invoke-static {v3, v5, v8, v14, v3}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_22
    const/4 v3, 0x0

    .line 707
    const v5, -0x5ccddd26

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 714
    .line 715
    .line 716
    :goto_d
    const-string v3, "DisclosureScreen"

    .line 717
    .line 718
    if-nez v1, :cond_23

    .line 719
    .line 720
    if-eqz v4, :cond_24

    .line 721
    .line 722
    :cond_23
    move-object v14, v0

    .line 723
    move-object v5, v8

    .line 724
    move-object/from16 v1, v25

    .line 725
    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_24
    const v1, -0x5caa79a4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lg7m;

    .line 739
    .line 740
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const v4, 0x3f138aa1

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lg7m;

    .line 755
    .line 756
    iget-object v4, v4, Lg7m;->i:Li7m;

    .line 757
    .line 758
    sget-object v5, Li7m;->c:Li7m;

    .line 759
    .line 760
    if-ne v4, v5, :cond_27

    .line 761
    .line 762
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-nez v4, :cond_25

    .line 771
    .line 772
    if-ne v5, v10, :cond_26

    .line 773
    .line 774
    :cond_25
    new-instance v5, Lfi;

    .line 775
    .line 776
    const/16 v4, 0x1a

    .line 777
    .line 778
    invoke-direct {v5, v15, v4}, Lfi;-><init>(Lwtt;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-static {v11, v5}, Llm6;->r(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :goto_e
    const/4 v13, 0x0

    .line 795
    goto :goto_f

    .line 796
    :cond_27
    move-object v4, v0

    .line 797
    goto :goto_e

    .line 798
    :goto_f
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    const/4 v11, 0x0

    .line 806
    move-object v14, v0

    .line 807
    move-object v0, v1

    .line 808
    move-object v10, v8

    .line 809
    move-object/from16 v1, v25

    .line 810
    .line 811
    move-object/from16 v3, v26

    .line 812
    .line 813
    move-object/from16 v4, v27

    .line 814
    .line 815
    move-object/from16 v5, v28

    .line 816
    .line 817
    move-object v8, v6

    .line 818
    move-object/from16 v6, v29

    .line 819
    .line 820
    invoke-static/range {v0 .. v11}, Lun7;->y(Lg7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 821
    .line 822
    .line 823
    move-object v5, v10

    .line 824
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 825
    .line 826
    .line 827
    move-object v4, v5

    .line 828
    goto/16 :goto_15

    .line 829
    .line 830
    :goto_10
    const v0, -0x5ccc193a

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lg7m;

    .line 841
    .line 842
    iget-object v0, v0, Lg7m;->i:Li7m;

    .line 843
    .line 844
    sget-object v6, Li7m;->c:Li7m;

    .line 845
    .line 846
    if-ne v0, v6, :cond_2e

    .line 847
    .line 848
    const v0, -0x5ccb6d27

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v9, Lf7m;->k:Lc7m;

    .line 855
    .line 856
    instance-of v2, v0, La7m;

    .line 857
    .line 858
    if-eqz v2, :cond_28

    .line 859
    .line 860
    check-cast v0, La7m;

    .line 861
    .line 862
    move-object/from16 v23, v0

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_28
    move-object/from16 v23, v21

    .line 866
    .line 867
    :goto_11
    if-eqz v23, :cond_29

    .line 868
    .line 869
    new-instance v22, Lx6m;

    .line 870
    .line 871
    move-object/from16 v25, v1

    .line 872
    .line 873
    move-object/from16 v24, v9

    .line 874
    .line 875
    move-object/from16 v31, v13

    .line 876
    .line 877
    move-object/from16 v30, v15

    .line 878
    .line 879
    invoke-direct/range {v22 .. v31}, Lx6m;-><init>(La7m;Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwtt;Lpuy;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v22

    .line 883
    .line 884
    move-object/from16 v0, v24

    .line 885
    .line 886
    new-instance v6, Lzqe;

    .line 887
    .line 888
    const v8, -0x3609a3d0    # -2018182.0f

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x1

    .line 892
    invoke-direct {v6, v8, v2, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v21, v6

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_29
    move-object v0, v9

    .line 899
    :goto_12
    if-eqz v4, :cond_2d

    .line 900
    .line 901
    const v2, -0x5cba99ba

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 905
    .line 906
    .line 907
    const v2, 0x3f12e34f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 911
    .line 912
    .line 913
    const/high16 v2, 0x3f800000    # 1.0f

    .line 914
    .line 915
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-nez v21, :cond_2c

    .line 920
    .line 921
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-nez v4, :cond_2a

    .line 930
    .line 931
    if-ne v6, v10, :cond_2b

    .line 932
    .line 933
    :cond_2a
    new-instance v6, Lfi;

    .line 934
    .line 935
    const/16 v4, 0x19

    .line 936
    .line 937
    invoke-direct {v6, v15, v4}, Lfi;-><init>(Lwtt;B)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 944
    .line 945
    invoke-static {v11, v6}, Llm6;->r(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :cond_2c
    const/4 v13, 0x0

    .line 954
    invoke-static {v5, v13, v11, v3, v2}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const/4 v6, 0x0

    .line 959
    move-object v2, v7

    .line 960
    move-object/from16 v4, v21

    .line 961
    .line 962
    invoke-static/range {v0 .. v6}, Led90;->c(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 963
    .line 964
    .line 965
    move-object v4, v5

    .line 966
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_2d
    move-object v4, v5

    .line 971
    move-object v2, v7

    .line 972
    const/4 v13, 0x0

    .line 973
    const v5, -0x5cb1e6d0

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/4 v6, 0x0

    .line 984
    move-object v5, v4

    .line 985
    move-object/from16 v4, v21

    .line 986
    .line 987
    invoke-static/range {v0 .. v6}, Lobi;->a(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 988
    .line 989
    .line 990
    move-object v4, v5

    .line 991
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 992
    .line 993
    .line 994
    :goto_13
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_2e
    move-object v4, v5

    .line 999
    move-object v0, v9

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const v5, -0x5cadac99

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const/4 v5, 0x0

    .line 1012
    const/4 v6, 0x4

    .line 1013
    move-object/from16 v32, v3

    .line 1014
    .line 1015
    move-object v3, v2

    .line 1016
    move-object/from16 v2, v32

    .line 1017
    .line 1018
    invoke-static/range {v0 .. v6}, Lxm7;->v(Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    :goto_14
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1025
    .line 1026
    .line 1027
    :goto_15
    move-object v2, v14

    .line 1028
    move-object/from16 v3, v16

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_2f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1032
    .line 1033
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_30
    const v0, 0xf6e5759

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lmu0;->b:Llsm;

    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/content/Context;

    .line 1050
    .line 1051
    sget-object v1, Lauv;->a:Llsm;

    .line 1052
    .line 1053
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Ljava/lang/Iterable;

    .line 1058
    .line 1059
    const-class v2, Lg7m;

    .line 1060
    .line 1061
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lu0a0;

    .line 1070
    .line 1071
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    throw v21

    .line 1083
    :cond_31
    move/from16 v12, p2

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, p0

    .line 1089
    .line 1090
    move-object/from16 v3, p1

    .line 1091
    .line 1092
    :goto_16
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_32

    .line 1097
    .line 1098
    new-instance v1, Lq7e;

    .line 1099
    .line 1100
    move-object/from16 v5, p3

    .line 1101
    .line 1102
    move/from16 v6, p5

    .line 1103
    .line 1104
    move v4, v12

    .line 1105
    invoke-direct/range {v1 .. v6}, Lq7e;-><init>(Ltiy;Lj7m;ILkotlin/jvm/functions/Function1;I)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    :cond_32
    return-void
.end method

.method public static final p(Le7m;Lqq3;Lzqe;Lzqe;Ltiy;Lzqe;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v2, -0x5d08093f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v4, v0, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v7

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v7, v0, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const/16 v7, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v7, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v2, v7

    .line 118
    :cond_a
    const/high16 v7, 0x30000

    .line 119
    .line 120
    and-int/2addr v7, v0

    .line 121
    if-nez v7, :cond_c

    .line 122
    .line 123
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/high16 v7, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/high16 v7, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v2, v7

    .line 135
    :cond_c
    move v7, v2

    .line 136
    const v2, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v7

    .line 140
    const v8, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eq v2, v8, :cond_d

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move v2, v9

    .line 149
    :goto_a
    and-int/lit8 v8, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v8, v2}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    sget-object v2, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    const-string v8, "DisclosureScrollableContentScreen"

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    const v10, -0x2a267b62

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v10}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v11, v11, v10}, Lgkf;->g(FFI)Lur00;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v8, Lsn7;

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    invoke-direct {v8, v6, v11}, Lsn7;-><init>(Lzqe;B)V

    .line 188
    .line 189
    .line 190
    const v11, 0xb0938a4

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v8, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    shr-int/lit8 v8, v7, 0xc

    .line 198
    .line 199
    and-int/lit8 v8, v8, 0xe

    .line 200
    .line 201
    const v11, 0x180180

    .line 202
    .line 203
    .line 204
    or-int/2addr v8, v11

    .line 205
    shl-int/lit8 v11, v7, 0x9

    .line 206
    .line 207
    const v13, 0xe000

    .line 208
    .line 209
    .line 210
    and-int/2addr v11, v13

    .line 211
    or-int v26, v8, v11

    .line 212
    .line 213
    and-int/lit16 v8, v7, 0x380

    .line 214
    .line 215
    or-int/lit16 v8, v8, 0x6000

    .line 216
    .line 217
    and-int/lit16 v7, v7, 0x1c00

    .line 218
    .line 219
    or-int v27, v8, v7

    .line 220
    .line 221
    const/16 v28, 0xfaa

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    move v7, v9

    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v14, 0x1

    .line 229
    const/4 v15, 0x0

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-object/from16 v25, p6

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    move v3, v7

    .line 245
    move-object v7, v2

    .line 246
    invoke-static/range {v7 .. v28}, Lktt;->x(Ltiy;JLqr00;FLtq3;IZLls60;JJLopg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v14, v25

    .line 250
    .line 251
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_10

    .line 259
    .line 260
    new-instance v0, Lr6m;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v8}, Lr6m;-><init>(Le7m;Lqq3;Lzqe;Lzqe;Ltiy;Lzqe;IB)V

    .line 272
    .line 273
    .line 274
    :goto_b
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    move v3, v9

    .line 278
    move-object v9, v5

    .line 279
    const v0, -0x2a21bedf

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v14}, Ltb90;->n(Lf1q;)Lpid0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    new-instance v0, Lwv3;

    .line 301
    .line 302
    const/16 v6, 0xf

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v4, p2

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move-object/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3b52c129

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    shr-int/lit8 v0, v7, 0xc

    .line 325
    .line 326
    and-int/lit8 v15, v0, 0xe

    .line 327
    .line 328
    const/16 v16, 0x1fe

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    const-wide/16 v3, 0x0

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v0, v8

    .line 338
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_10

    .line 354
    .line 355
    new-instance v0, Lr6m;

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move-object/from16 v5, p4

    .line 367
    .line 368
    move-object/from16 v6, p5

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    invoke-direct/range {v0 .. v8}, Lr6m;-><init>(Le7m;Lqq3;Lzqe;Lzqe;Ltiy;Lzqe;IB)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    return-void
.end method

.method public static final q(Li7m;Lf7m;ZZLf1q;I)V
    .locals 52

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x5de5f0be

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v12, v3}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v7

    .line 78
    :goto_4
    and-int/2addr v0, v15

    .line 79
    invoke-virtual {v12, v0, v5}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1b

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v0, v5, :cond_5

    .line 91
    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    const v0, -0x7c2c8712

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lf7m;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const v0, -0x7c2c8d4a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lr6;->a:Llsm;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp6;

    .line 119
    .line 120
    invoke-static {v0}, Lxc90;->D(Lp6;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_5
    sget-object v1, Li7m;->m:Li7m;

    .line 132
    .line 133
    sget-object v6, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const-string v11, "DisclosureTitle"

    .line 138
    .line 139
    move-object/from16 v13, p0

    .line 140
    .line 141
    if-ne v13, v1, :cond_a

    .line 142
    .line 143
    const v1, -0x962b0cd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v14, Lbar;->b:Lez5;

    .line 162
    .line 163
    invoke-static {v14, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-wide v8, v12, Lf1q;->T:J

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v18, Ljwe;->L:Liwe;

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v15, Liwe;->b:Lfcf;

    .line 187
    .line 188
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v12, Lf1q;->S:Z

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    sget-object v5, Liwe;->f:Lg61;

    .line 203
    .line 204
    invoke-static {v12, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v14, Liwe;->e:Lg61;

    .line 208
    .line 209
    invoke-static {v12, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Liwe;->g:Lg61;

    .line 217
    .line 218
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Liwe;->h:Loj0;

    .line 222
    .line 223
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    sget-object v8, Liwe;->d:Lg61;

    .line 229
    .line 230
    invoke-static {v12, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f08054f

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v21, v9

    .line 241
    .line 242
    sget-object v9, Lqnz;->h:Lzkg;

    .line 243
    .line 244
    const v10, -0x5a3c5117

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v10, Lmc6;->a:Lmc6;

    .line 251
    .line 252
    invoke-virtual {v10, v6}, Lmc6;->b(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 257
    .line 258
    .line 259
    move-result v24

    .line 260
    if-eqz v24, :cond_8

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v25, v1

    .line 269
    .line 270
    sget-object v1, Lqwe;->a:Lqnz;

    .line 271
    .line 272
    if-ne v0, v1, :cond_7

    .line 273
    .line 274
    new-instance v0, Luml;

    .line 275
    .line 276
    const/16 v1, 0x1a

    .line 277
    .line 278
    invoke-direct {v0, v1}, Luml;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v6, v0}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_7
    const/4 v0, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    move-object/from16 v24, v0

    .line 297
    .line 298
    move-object/from16 v25, v1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    invoke-static {v12, v0, v6, v11, v7}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/16 v13, 0x6038

    .line 306
    .line 307
    move-object v1, v14

    .line 308
    const/16 v14, 0x68

    .line 309
    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move-object/from16 v26, v8

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move-object/from16 v27, v10

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    move-object/from16 v28, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move v3, v0

    .line 323
    move-object v0, v1

    .line 324
    move-object v1, v5

    .line 325
    move-object/from16 v2, v23

    .line 326
    .line 327
    move-object/from16 v5, v25

    .line 328
    .line 329
    move-object/from16 v4, v27

    .line 330
    .line 331
    move-object/from16 v32, v28

    .line 332
    .line 333
    invoke-static/range {v5 .. v14}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lbar;->p:Lcz5;

    .line 337
    .line 338
    new-instance v6, Lrq3;

    .line 339
    .line 340
    new-instance v7, Lqv6;

    .line 341
    .line 342
    invoke-direct {v7, v3}, Lqv6;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    invoke-direct {v6, v8, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 349
    .line 350
    .line 351
    sget-object v7, Lbar;->g:Lez5;

    .line 352
    .line 353
    invoke-virtual {v4, v2, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/high16 v7, 0x42400000    # 48.0f

    .line 358
    .line 359
    const/high16 v8, 0x42800000    # 64.0f

    .line 360
    .line 361
    const/high16 v9, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v4, v9, v7, v8, v7}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v7, v32

    .line 368
    .line 369
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/16 v8, 0x36

    .line 378
    .line 379
    invoke-static {v6, v5, v12, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-wide v8, v12, Lf1q;->T:J

    .line 384
    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 401
    .line 402
    if-eqz v9, :cond_9

    .line 403
    .line 404
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-static {v12, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v20

    .line 418
    .line 419
    move-object/from16 v0, v21

    .line 420
    .line 421
    invoke-static {v6, v12, v0, v12, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, v26

    .line 425
    .line 426
    invoke-static {v12, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f1409b1

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v0, v1, v12, v3}, Lwn90;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f1409b2

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1, v12, v3}, Lwn90;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    invoke-static {v12, v9, v9, v3}, Lpty;->y(Lf1q;ZZZ)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_a
    move-object/from16 v24, v0

    .line 463
    .line 464
    move-object v2, v6

    .line 465
    move v3, v7

    .line 466
    move-object v7, v11

    .line 467
    const v0, -0x9503320

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 474
    .line 475
    .line 476
    :goto_a
    if-nez v24, :cond_b

    .line 477
    .line 478
    const v0, -0x94fbdab

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    move-object v1, v12

    .line 489
    const/high16 v4, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_b
    const v0, -0x94fbdaa

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    sget-object v1, Lbar;->f:Lez5;

    .line 505
    .line 506
    const/high16 v4, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v25

    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v30, 0xd

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/high16 v27, 0x42400000    # 48.0f

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    invoke-static/range {v25 .. v30}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v1, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-wide v8, v12, Lf1q;->T:J

    .line 531
    .line 532
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v12, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v9, Ljwe;->L:Liwe;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v9, Liwe;->b:Lfcf;

    .line 550
    .line 551
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v10, v12, Lf1q;->S:Z

    .line 555
    .line 556
    if-eqz v10, :cond_c

    .line 557
    .line 558
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_c
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 563
    .line 564
    .line 565
    :goto_b
    sget-object v9, Liwe;->f:Lg61;

    .line 566
    .line 567
    invoke-static {v12, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Liwe;->e:Lg61;

    .line 571
    .line 572
    invoke-static {v12, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v6, Liwe;->g:Lg61;

    .line 580
    .line 581
    invoke-static {v12, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Liwe;->h:Loj0;

    .line 585
    .line 586
    invoke-static {v12, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Liwe;->d:Lg61;

    .line 590
    .line 591
    invoke-static {v12, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v3, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const-string v0, "<anonymous>"

    .line 599
    .line 600
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/high16 v1, 0x43220000    # 162.0f

    .line 605
    .line 606
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v13, 0x1b8

    .line 615
    .line 616
    const/16 v14, 0x78

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    move-object/from16 v51, v7

    .line 624
    .line 625
    move-object v7, v0

    .line 626
    move-object/from16 v0, v51

    .line 627
    .line 628
    invoke-static/range {v5 .. v14}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 629
    .line 630
    .line 631
    move-object v1, v12

    .line 632
    const/4 v14, 0x1

    .line 633
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 637
    .line 638
    .line 639
    :goto_c
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/4 v12, 0x0

    .line 644
    const/16 v13, 0xa

    .line 645
    .line 646
    const/high16 v9, 0x41c00000    # 24.0f

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/high16 v11, 0x41c00000    # 24.0f

    .line 650
    .line 651
    move-object v8, v2

    .line 652
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez p2, :cond_d

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    const/16 v13, 0xd

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/high16 v10, 0x41000000    # 8.0f

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object v13, v8

    .line 670
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_d

    .line 675
    :cond_d
    move-object v13, v8

    .line 676
    :goto_d
    if-eqz p3, :cond_e

    .line 677
    .line 678
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_e
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz p3, :cond_f

    .line 691
    .line 692
    sget-object v5, Lbar;->o:Lcz5;

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_f
    sget-object v5, Lbar;->n:Lcz5;

    .line 696
    .line 697
    :goto_e
    sget-object v6, Ljmr;->c:Lnq3;

    .line 698
    .line 699
    invoke-static {v6, v5, v1, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-wide v6, v1, Lf1q;->T:J

    .line 704
    .line 705
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v8, Ljwe;->L:Liwe;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v8, Liwe;->b:Lfcf;

    .line 723
    .line 724
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 725
    .line 726
    .line 727
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 728
    .line 729
    if-eqz v9, :cond_10

    .line 730
    .line 731
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_10
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 736
    .line 737
    .line 738
    :goto_f
    sget-object v8, Liwe;->f:Lg61;

    .line 739
    .line 740
    invoke-static {v1, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    sget-object v5, Liwe;->e:Lg61;

    .line 744
    .line 745
    invoke-static {v1, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    sget-object v6, Liwe;->g:Lg61;

    .line 753
    .line 754
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    sget-object v5, Liwe;->h:Loj0;

    .line 758
    .line 759
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    sget-object v5, Liwe;->d:Lg61;

    .line 763
    .line 764
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    if-eqz p3, :cond_11

    .line 768
    .line 769
    const v2, -0x157151e2

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 773
    .line 774
    .line 775
    const v2, 0x7f08031d

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    sget-object v2, Lqge;->a:Llsm;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lpge;

    .line 789
    .line 790
    iget-wide v8, v2, Lpge;->q:J

    .line 791
    .line 792
    sget v2, Lm890;->a:F

    .line 793
    .line 794
    const/high16 v2, 0x42800000    # 64.0f

    .line 795
    .line 796
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const/16 v11, 0x38

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    move-object v10, v1

    .line 813
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 814
    .line 815
    .line 816
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/high16 v9, 0x41800000    # 16.0f

    .line 821
    .line 822
    invoke-static {v9, v3, v1, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 826
    .line 827
    .line 828
    :goto_10
    move-object/from16 v2, p1

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_11
    const v2, -0x156cbeaa

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :goto_11
    iget-object v5, v2, Lf7m;->a:Ljava/lang/String;

    .line 842
    .line 843
    const/16 v31, 0x5

    .line 844
    .line 845
    if-nez v5, :cond_12

    .line 846
    .line 847
    const v5, -0x156c0dc0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 854
    .line 855
    .line 856
    move-object v5, v1

    .line 857
    move-object/from16 v32, v13

    .line 858
    .line 859
    move v1, v14

    .line 860
    goto/16 :goto_15

    .line 861
    .line 862
    :cond_12
    const v6, -0x156c0dbf

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 866
    .line 867
    .line 868
    sget-object v6, Lqge;->a:Llsm;

    .line 869
    .line 870
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lpge;

    .line 875
    .line 876
    iget-wide v6, v6, Lpge;->a:J

    .line 877
    .line 878
    sget-object v8, Ls6d0;->a:Llsm;

    .line 879
    .line 880
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Lo6d0;

    .line 885
    .line 886
    iget-object v8, v8, Lo6d0;->c:Lmvb0;

    .line 887
    .line 888
    sget-object v37, Lgpp;->l:Lgpp;

    .line 889
    .line 890
    const/16 v49, 0x0

    .line 891
    .line 892
    const v50, 0xfffffb

    .line 893
    .line 894
    .line 895
    const-wide/16 v33, 0x0

    .line 896
    .line 897
    const-wide/16 v35, 0x0

    .line 898
    .line 899
    const/16 v38, 0x0

    .line 900
    .line 901
    const-wide/16 v39, 0x0

    .line 902
    .line 903
    const/16 v41, 0x0

    .line 904
    .line 905
    const/16 v42, 0x0

    .line 906
    .line 907
    const/16 v43, 0x0

    .line 908
    .line 909
    const/16 v44, 0x0

    .line 910
    .line 911
    const-wide/16 v45, 0x0

    .line 912
    .line 913
    const/16 v47, 0x0

    .line 914
    .line 915
    const/16 v48, 0x0

    .line 916
    .line 917
    move-object/from16 v32, v8

    .line 918
    .line 919
    invoke-static/range {v32 .. v50}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 920
    .line 921
    .line 922
    move-result-object v26

    .line 923
    if-nez v24, :cond_14

    .line 924
    .line 925
    if-eqz p3, :cond_13

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_13
    move/from16 v15, v31

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_14
    :goto_12
    const/4 v15, 0x3

    .line 932
    :goto_13
    if-nez p2, :cond_15

    .line 933
    .line 934
    if-nez p3, :cond_15

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    move-object v8, v13

    .line 938
    const/16 v13, 0xd

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    const/high16 v10, 0x41c00000    # 24.0f

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    goto :goto_14

    .line 949
    :cond_15
    move-object v8, v13

    .line 950
    move-object v9, v8

    .line 951
    :goto_14
    if-nez v24, :cond_16

    .line 952
    .line 953
    if-eqz p3, :cond_17

    .line 954
    .line 955
    :cond_16
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    :cond_17
    new-instance v10, Lukb0;

    .line 964
    .line 965
    invoke-direct {v10, v15}, Lukb0;-><init>(I)V

    .line 966
    .line 967
    .line 968
    const/16 v29, 0x0

    .line 969
    .line 970
    const v30, 0x1fbf8

    .line 971
    .line 972
    .line 973
    move-object v13, v8

    .line 974
    move-wide v7, v6

    .line 975
    move-object v6, v9

    .line 976
    const/4 v9, 0x0

    .line 977
    move-object/from16 v18, v10

    .line 978
    .line 979
    const-wide/16 v10, 0x0

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    move-object/from16 v23, v13

    .line 983
    .line 984
    const/4 v13, 0x0

    .line 985
    move v15, v14

    .line 986
    const/4 v14, 0x0

    .line 987
    move/from16 v17, v15

    .line 988
    .line 989
    const-wide/16 v15, 0x0

    .line 990
    .line 991
    move/from16 v19, v17

    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    move/from16 v21, v19

    .line 996
    .line 997
    const-wide/16 v19, 0x0

    .line 998
    .line 999
    move/from16 v22, v21

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    move/from16 v24, v22

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    move-object/from16 v25, v23

    .line 1008
    .line 1009
    const/16 v23, 0x0

    .line 1010
    .line 1011
    move/from16 v27, v24

    .line 1012
    .line 1013
    const/16 v24, 0x0

    .line 1014
    .line 1015
    move-object/from16 v28, v25

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    move-object/from16 v32, v28

    .line 1020
    .line 1021
    const/16 v28, 0x0

    .line 1022
    .line 1023
    move/from16 v51, v27

    .line 1024
    .line 1025
    move-object/from16 v27, v1

    .line 1026
    .line 1027
    move/from16 v1, v51

    .line 1028
    .line 1029
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v5, v27

    .line 1033
    .line 1034
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 1035
    .line 1036
    .line 1037
    :goto_15
    iget-object v6, v2, Lf7m;->e:Lj91;

    .line 1038
    .line 1039
    if-eqz p2, :cond_1a

    .line 1040
    .line 1041
    if-eqz v6, :cond_1a

    .line 1042
    .line 1043
    const v7, -0x156014fc

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v7, Ls6d0;->a:Llsm;

    .line 1050
    .line 1051
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Lo6d0;

    .line 1056
    .line 1057
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 1058
    .line 1059
    if-eqz p3, :cond_18

    .line 1060
    .line 1061
    const/4 v14, 0x3

    .line 1062
    goto :goto_16

    .line 1063
    :cond_18
    move/from16 v14, v31

    .line 1064
    .line 1065
    :goto_16
    const/4 v12, 0x0

    .line 1066
    const/16 v13, 0xd

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    const/high16 v10, 0x41000000    # 8.0f

    .line 1070
    .line 1071
    const/4 v11, 0x0

    .line 1072
    move-object/from16 v8, v32

    .line 1073
    .line 1074
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    if-eqz p3, :cond_19

    .line 1079
    .line 1080
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    :cond_19
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v4, Lukb0;

    .line 1097
    .line 1098
    invoke-direct {v4, v14}, Lukb0;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v28, 0x0

    .line 1102
    .line 1103
    const v29, 0x3fbfc

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v25, v7

    .line 1107
    .line 1108
    const-wide/16 v7, 0x0

    .line 1109
    .line 1110
    const-wide/16 v9, 0x0

    .line 1111
    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/4 v12, 0x0

    .line 1114
    const-wide/16 v13, 0x0

    .line 1115
    .line 1116
    const/4 v15, 0x0

    .line 1117
    const-wide/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v27, 0x0

    .line 1132
    .line 1133
    move-object/from16 v16, v4

    .line 1134
    .line 1135
    move-object/from16 v26, v5

    .line 1136
    .line 1137
    move-object v5, v6

    .line 1138
    move-object v6, v0

    .line 1139
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v12, v26

    .line 1143
    .line 1144
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_1a
    move-object v12, v5

    .line 1149
    const v0, -0x155b718a

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 1156
    .line 1157
    .line 1158
    :goto_17
    const v0, -0x155ad7e0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_1b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1172
    .line 1173
    .line 1174
    :goto_18
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    if-eqz v7, :cond_1c

    .line 1179
    .line 1180
    new-instance v0, Lnvd;

    .line 1181
    .line 1182
    const/4 v6, 0x3

    .line 1183
    move-object/from16 v1, p0

    .line 1184
    .line 1185
    move/from16 v3, p2

    .line 1186
    .line 1187
    move/from16 v4, p3

    .line 1188
    .line 1189
    move/from16 v5, p5

    .line 1190
    .line 1191
    invoke-direct/range {v0 .. v6}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZIB)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1195
    .line 1196
    :cond_1c
    return-void
.end method

.method public static final r(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const v0, 0x1954c89a    # 1.1000654E-23f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    move-object/from16 v12, p5

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 48
    .line 49
    move-object/from16 v14, p4

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    if-eq v2, v3, :cond_8

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v2, 0x0

    .line 90
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v15, v3, v2}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    sget-object v2, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v3, "DisclosureWebView"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    and-int/lit8 v2, v0, 0xe

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x30

    .line 121
    .line 122
    shl-int/lit8 v3, v0, 0x12

    .line 123
    .line 124
    const/high16 v6, 0x1c00000

    .line 125
    .line 126
    and-int/2addr v3, v6

    .line 127
    or-int/2addr v2, v3

    .line 128
    shl-int/lit8 v0, v0, 0x15

    .line 129
    .line 130
    const/high16 v3, 0x70000000

    .line 131
    .line 132
    and-int/2addr v0, v3

    .line 133
    or-int v16, v2, v0

    .line 134
    .line 135
    const/16 v17, 0x178

    .line 136
    .line 137
    sget-object v7, Lmn4;->b:Lmn4;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v6, v1

    .line 144
    invoke-static/range {v6 .. v17}, Ljph0;->d(Ljava/lang/String;Lmn4;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object/from16 v4, p2

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    new-instance v0, Lobb;

    .line 160
    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    move-object/from16 v3, p4

    .line 164
    .line 165
    move-object/from16 v2, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lobb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public static final s(Lj91;Lmvb0;JLtiy;JLgpp;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    iget-object v2, v1, Lj91;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v5, -0x204029da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v9, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v9

    .line 33
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    and-int/lit8 v7, p10, 0x10

    .line 90
    .line 91
    move-wide/from16 v13, p5

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v7

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v13, p5

    .line 109
    .line 110
    :goto_6
    and-int/lit8 v7, p10, 0x20

    .line 111
    .line 112
    const/high16 v10, 0x30000

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    or-int/2addr v5, v10

    .line 117
    :cond_a
    move-object/from16 v10, p7

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/2addr v10, v9

    .line 121
    if-nez v10, :cond_a

    .line 122
    .line 123
    move-object/from16 v10, p7

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_c

    .line 130
    .line 131
    const/high16 v15, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v15, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v5, v15

    .line 137
    :goto_8
    const v15, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v15, v5

    .line 141
    const v8, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    if-eq v15, v8, :cond_d

    .line 148
    .line 149
    move/from16 v8, v18

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move v8, v6

    .line 153
    :goto_9
    and-int/lit8 v15, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v15, v8}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_19

    .line 160
    .line 161
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v8, v9, 0x1

    .line 165
    .line 166
    const v15, -0xe001

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v7, p10, 0x10

    .line 184
    .line 185
    if-eqz v7, :cond_f

    .line 186
    .line 187
    and-int/2addr v5, v15

    .line 188
    :cond_f
    move-object/from16 v16, v10

    .line 189
    .line 190
    move-wide v14, v13

    .line 191
    :goto_a
    const/16 v7, 0x10

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    :goto_b
    and-int/lit8 v8, p10, 0x10

    .line 195
    .line 196
    if-eqz v8, :cond_11

    .line 197
    .line 198
    and-int/2addr v5, v15

    .line 199
    move-wide v13, v3

    .line 200
    :cond_11
    if-eqz v7, :cond_f

    .line 201
    .line 202
    move-wide v14, v13

    .line 203
    move-object/from16 v16, v19

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_c
    invoke-virtual {v0}, Lf1q;->t()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v5, v5, 0xe

    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    if-ne v5, v8, :cond_12

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    move/from16 v18, v6

    .line 216
    .line 217
    :goto_d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v18, :cond_13

    .line 222
    .line 223
    sget-object v8, Lqwe;->a:Lqnz;

    .line 224
    .line 225
    if-ne v5, v8, :cond_18

    .line 226
    .line 227
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v6, v2}, Lj91;->a(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_16

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Li91;

    .line 280
    .line 281
    iget-object v13, v10, Li91;->a:Ljava/lang/Object;

    .line 282
    .line 283
    instance-of v6, v13, Ladv;

    .line 284
    .line 285
    if-eqz v6, :cond_14

    .line 286
    .line 287
    check-cast v13, Ladv;

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_14
    move-object/from16 v13, v19

    .line 291
    .line 292
    :goto_f
    if-nez v13, :cond_15

    .line 293
    .line 294
    move-object/from16 p5, v2

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_15
    new-instance v6, Luv50;

    .line 298
    .line 299
    iget-object v1, v13, Ladv;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v13, v13, Ladv;->c:Lohv;

    .line 302
    .line 303
    invoke-direct {v6, v1, v13}, Luv50;-><init>(Ljava/lang/String;Lohv;)V

    .line 304
    .line 305
    .line 306
    iget v1, v10, Li91;->b:I

    .line 307
    .line 308
    iget v10, v10, Li91;->c:I

    .line 309
    .line 310
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v6, "format:"

    .line 322
    .line 323
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v13, Lzv50;->b:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 p5, v2

    .line 330
    .line 331
    new-instance v2, Lg91;

    .line 332
    .line 333
    invoke-static {v6}, Luba0;->a(Ljava/lang/String;)Luba0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-direct {v2, v1, v10, v6, v13}, Lg91;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_10
    const/4 v6, 0x0

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p5

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_16
    new-instance v1, Law50;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_11
    if-ge v13, v10, :cond_17

    .line 370
    .line 371
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    move-object/from16 p5, v5

    .line 376
    .line 377
    move-object/from16 v5, v17

    .line 378
    .line 379
    check-cast v5, Lg91;

    .line 380
    .line 381
    move-object/from16 p6, v7

    .line 382
    .line 383
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v5, v7}, Lg91;->b(I)Li91;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    move-object/from16 v5, p5

    .line 397
    .line 398
    move-object/from16 v7, p6

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_17
    new-instance v5, Lj91;

    .line 402
    .line 403
    invoke-direct {v5, v2, v6}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v5, v2}, Law50;-><init>(Lj91;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v5, v1

    .line 417
    :cond_18
    move-object v13, v5

    .line 418
    check-cast v13, Law50;

    .line 419
    .line 420
    sget-object v1, Ly4g;->a:Llsm;

    .line 421
    .line 422
    invoke-static {v3, v4, v1}, Lcya0;->n(JLlsm;)Lxa40;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v10, Lwih;

    .line 427
    .line 428
    invoke-direct/range {v10 .. v16}, Lwih;-><init>(Lmvb0;Ltiy;Law50;JLgpp;)V

    .line 429
    .line 430
    .line 431
    const v2, 0x7ec7b966

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/16 v5, 0x38

    .line 439
    .line 440
    invoke-static {v1, v2, v0, v5}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 441
    .line 442
    .line 443
    move-wide v6, v14

    .line 444
    move-object/from16 v8, v16

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 448
    .line 449
    .line 450
    move-object v8, v10

    .line 451
    move-wide v6, v13

    .line 452
    :goto_12
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-eqz v11, :cond_1a

    .line 457
    .line 458
    new-instance v0, Lv6m;

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object/from16 v5, p4

    .line 465
    .line 466
    move/from16 v10, p10

    .line 467
    .line 468
    invoke-direct/range {v0 .. v10}, Lv6m;-><init>(Lj91;Lmvb0;JLtiy;JLgpp;II)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_1a
    return-void
.end method

.method public static final t(Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x5f0b0252

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v14, 0x2

    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v1, v14, :cond_0

    .line 17
    .line 18
    move v1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v15

    .line 21
    :goto_0
    and-int/2addr v0, v7

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1b

    .line 27
    .line 28
    invoke-static {v15, v4}, Lgu;->a(ILf1q;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x144e6637

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lmxi;->b:Lmxi;

    .line 38
    .line 39
    sget-object v0, Lc3t;->a:Llsm;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_1a

    .line 54
    .line 55
    const v0, 0xf742205

    .line 56
    .line 57
    .line 58
    const v1, 0x3a4e3160

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_19

    .line 66
    .line 67
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 68
    .line 69
    .line 70
    const-class v24, Llin;

    .line 71
    .line 72
    invoke-static/range {v24 .. v24}, La350;->a(Ljava/lang/Class;)Luua;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0xf7ba404

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v15, v1, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Llin;

    .line 96
    .line 97
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v1, v4, v15, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lqwe;->a:Lqnz;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    if-ne v2, v3, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v21, Llgm;

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x13

    .line 123
    .line 124
    const/16 v22, 0x1

    .line 125
    .line 126
    const-string v25, "processIntent"

    .line 127
    .line 128
    const-string v26, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    invoke-direct/range {v21 .. v28}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v21

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object v0, v2

    .line 141
    check-cast v0, Lwtt;

    .line 142
    .line 143
    sget-object v1, Lcsv;->a:Llsm;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lol3;

    .line 150
    .line 151
    sget-object v2, Lmu0;->b:Llsm;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/content/Context;

    .line 158
    .line 159
    new-array v5, v15, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v8, 0x18

    .line 166
    .line 167
    if-ne v6, v3, :cond_3

    .line 168
    .line 169
    new-instance v6, Ldom;

    .line 170
    .line 171
    invoke-direct {v6, v8}, Ldom;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const/16 v9, 0x30

    .line 180
    .line 181
    invoke-static {v5, v6, v4, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lpuy;

    .line 186
    .line 187
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    or-int/2addr v10, v11

    .line 201
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    if-ne v11, v3, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v11, Liin;

    .line 210
    .line 211
    invoke-direct {v11, v0, v5, v15}, Liin;-><init>(Lwtt;Lpuy;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v6, v11, v4, v15}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    or-int/2addr v10, v11

    .line 232
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    or-int/2addr v10, v11

    .line 237
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    or-int/2addr v10, v11

    .line 242
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v10, :cond_6

    .line 247
    .line 248
    if-ne v11, v3, :cond_7

    .line 249
    .line 250
    :cond_6
    new-instance v21, Ls93;

    .line 251
    .line 252
    const/16 v26, 0x1b

    .line 253
    .line 254
    move-object/from16 v24, v1

    .line 255
    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v25, v5

    .line 259
    .line 260
    move-object/from16 v23, v6

    .line 261
    .line 262
    invoke-direct/range {v21 .. v26}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v11, v21

    .line 266
    .line 267
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    move-object v1, v11

    .line 271
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    if-ne v5, v3, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v5, Loy;

    .line 286
    .line 287
    invoke-direct {v5, v1, v8}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const-string v2, "android.permission.CAMERA"

    .line 296
    .line 297
    const/4 v6, 0x6

    .line 298
    invoke-static {v2, v5, v4, v6, v15}, Ld750;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lk420;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    if-ne v6, v3, :cond_b

    .line 313
    .line 314
    :cond_a
    new-instance v6, Lici;

    .line 315
    .line 316
    invoke-direct {v6, v0, v14}, Lici;-><init>(Lwtt;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/16 v8, 0x16

    .line 329
    .line 330
    if-ne v5, v3, :cond_c

    .line 331
    .line 332
    new-instance v5, Ll8z;

    .line 333
    .line 334
    invoke-direct {v5, v8}, Ll8z;-><init>(B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-ne v10, v3, :cond_d

    .line 347
    .line 348
    new-instance v10, Ll8z;

    .line 349
    .line 350
    invoke-direct {v10, v8}, Ll8z;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    const/16 v11, 0x1b0

    .line 359
    .line 360
    const/16 v12, 0x3f8

    .line 361
    .line 362
    move-object v8, v3

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object v1, v5

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    move-object v0, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    move/from16 v17, v7

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object/from16 v21, v8

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move/from16 v22, v9

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v30, v2

    .line 383
    .line 384
    move-object v2, v10

    .line 385
    move-object/from16 v29, v16

    .line 386
    .line 387
    move/from16 v14, v17

    .line 388
    .line 389
    move-object/from16 p0, v19

    .line 390
    .line 391
    move-object/from16 v13, v20

    .line 392
    .line 393
    move-object/from16 v15, v21

    .line 394
    .line 395
    move-object/from16 v10, p1

    .line 396
    .line 397
    invoke-static/range {v0 .. v12}, Logt;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;II)Ly54;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v4, v10

    .line 402
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v15, :cond_e

    .line 407
    .line 408
    invoke-static {v4}, Lbqh;->i(Lf1q;)Lhlp;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_e
    check-cast v1, Lhlp;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    new-array v3, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v2, v15, :cond_f

    .line 422
    .line 423
    new-instance v2, Ldom;

    .line 424
    .line 425
    const/16 v5, 0x1a

    .line 426
    .line 427
    invoke-direct {v2, v5}, Ldom;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/16 v5, 0x30

    .line 436
    .line 437
    invoke-static {v3, v2, v4, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lpuy;

    .line 442
    .line 443
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lkin;

    .line 448
    .line 449
    iget-boolean v3, v3, Lkin;->j:Z

    .line 450
    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    const v3, 0x42448af5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    if-ne v5, v15, :cond_11

    .line 470
    .line 471
    :cond_10
    new-instance v5, Lkw7;

    .line 472
    .line 473
    invoke-direct {v5, v1, v2, v13, v14}, Lkw7;-><init>(Lhlp;Lpuy;Lcng;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    sget-object v2, Ltid0;->a:Ltid0;

    .line 482
    .line 483
    invoke-static {v4, v2, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_12
    const/4 v2, 0x0

    .line 492
    const v3, 0x424748f0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 499
    .line 500
    .line 501
    :goto_1
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lkin;

    .line 506
    .line 507
    iget-object v2, v2, Lkin;->i:Lkky;

    .line 508
    .line 509
    iget-object v2, v2, Lkky;->a:Lrsb0;

    .line 510
    .line 511
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 512
    .line 513
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    xor-int/2addr v2, v14

    .line 520
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lkin;

    .line 529
    .line 530
    iget-boolean v5, v5, Lkin;->k:Z

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    move-object/from16 v7, p0

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    or-int/2addr v6, v8

    .line 547
    move-object/from16 v8, v18

    .line 548
    .line 549
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    or-int/2addr v6, v9

    .line 554
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-nez v6, :cond_14

    .line 559
    .line 560
    if-ne v9, v15, :cond_13

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_13
    move-object/from16 v19, v7

    .line 564
    .line 565
    move-object/from16 v18, v8

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_14
    :goto_2
    new-instance v16, Lz4f;

    .line 569
    .line 570
    const/16 v21, 0x1

    .line 571
    .line 572
    move/from16 v17, v2

    .line 573
    .line 574
    move-object/from16 v19, v7

    .line 575
    .line 576
    move-object/from16 v18, v8

    .line 577
    .line 578
    move-object/from16 v20, v13

    .line 579
    .line 580
    invoke-direct/range {v16 .. v21}, Lz4f;-><init>(ZLwtt;Lpuy;Lcng;B)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v9, v16

    .line 584
    .line 585
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    invoke-static {v3, v5, v9, v4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 591
    .line 592
    .line 593
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lkin;

    .line 598
    .line 599
    move-object/from16 v3, v18

    .line 600
    .line 601
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-nez v5, :cond_15

    .line 612
    .line 613
    if-ne v6, v15, :cond_16

    .line 614
    .line 615
    :cond_15
    new-instance v6, Lzv7;

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    invoke-direct {v6, v0, v5}, Lzv7;-><init>(Ly54;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    move-object/from16 v0, v30

    .line 627
    .line 628
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    move-object/from16 v11, v29

    .line 633
    .line 634
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    or-int/2addr v5, v7

    .line 639
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-nez v5, :cond_17

    .line 644
    .line 645
    if-ne v7, v15, :cond_18

    .line 646
    .line 647
    :cond_17
    new-instance v7, Ljin;

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-direct {v7, v0, v11, v5}, Ljin;-><init>(Lk420;Lkotlin/jvm/functions/Function0;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    const-string v0, "EmptyImageEditorScreen"

    .line 659
    .line 660
    sget-object v8, Lqiy;->a:Lqiy;

    .line 661
    .line 662
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object v0, v3

    .line 671
    move-object v3, v7

    .line 672
    const v7, 0x36000

    .line 673
    .line 674
    .line 675
    move-object/from16 v31, v1

    .line 676
    .line 677
    move-object v1, v0

    .line 678
    move-object v0, v2

    .line 679
    move-object v2, v6

    .line 680
    move-object v6, v4

    .line 681
    move-object/from16 v4, v31

    .line 682
    .line 683
    invoke-static/range {v0 .. v7}, Lun7;->u(Lkin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhlp;Ltiy;Lf1q;I)V

    .line 684
    .line 685
    .line 686
    move-object v4, v6

    .line 687
    goto :goto_4

    .line 688
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 689
    .line 690
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_1a
    move-object/from16 v13, v20

    .line 695
    .line 696
    const v0, 0xf6e5759

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lmu0;->b:Llsm;

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/content/Context;

    .line 709
    .line 710
    sget-object v1, Lauv;->a:Llsm;

    .line 711
    .line 712
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/Iterable;

    .line 717
    .line 718
    const-class v2, Lkin;

    .line 719
    .line 720
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lu0a0;

    .line 729
    .line 730
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-class v3, Llin;

    .line 735
    .line 736
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    throw v13

    .line 744
    :cond_1b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 745
    .line 746
    .line 747
    move-object/from16 v8, p0

    .line 748
    .line 749
    :goto_4
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    new-instance v1, Lvlf;

    .line 756
    .line 757
    const/16 v2, 0x11

    .line 758
    .line 759
    move/from16 v13, p2

    .line 760
    .line 761
    invoke-direct {v1, v8, v13, v2}, Lvlf;-><init>(Ltiy;IB)V

    .line 762
    .line 763
    .line 764
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    :cond_1c
    return-void
.end method

.method public static final u(Lkin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhlp;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v1, 0xda7f432

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v7, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v7

    .line 27
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    :cond_9
    const/high16 v2, 0x30000

    .line 100
    .line 101
    and-int/2addr v2, v7

    .line 102
    move-object/from16 v9, p5

    .line 103
    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const/high16 v2, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/high16 v2, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v2

    .line 118
    :cond_b
    const v2, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v2, v1

    .line 122
    const v3, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eq v2, v3, :cond_c

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 v2, 0x0

    .line 131
    :goto_7
    and-int/2addr v1, v4

    .line 132
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    new-instance v8, Low3;

    .line 139
    .line 140
    move-object v10, p0

    .line 141
    invoke-direct/range {v8 .. v14}, Low3;-><init>(Ltiy;Lkin;Lkotlin/jvm/functions/Function1;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x75ed13c7

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-static {v1, v0, v2}, Li750;->a(Lzqe;Lf1q;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_e

    .line 164
    .line 165
    new-instance v0, Lsv;

    .line 166
    .line 167
    const/16 v8, 0x14

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object/from16 v3, p2

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;Ltiy;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_e
    return-void
.end method

.method public static final v(Lww10;ILf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x42d9a29d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lf1q;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_2
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v7, v2, v3}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    sget-object v12, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    const-string v13, "FailedAttachmentPlaceholderRow"

    .line 57
    .line 58
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lrq3;

    .line 62
    .line 63
    new-instance v3, Lqv6;

    .line 64
    .line 65
    invoke-direct {v3, v10}, Lqv6;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-direct {v2, v4, v11, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lbar;->l:Ldz5;

    .line 74
    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    invoke-static {v2, v3, v7, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v3, v7, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v7, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v14, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v15, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v7, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v7, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f08054d

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v10, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v9, v2

    .line 153
    move-object v2, v5

    .line 154
    move-object v8, v6

    .line 155
    invoke-static {v7}, Lasv;->f0(Lf1q;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sget v16, Lm890;->a:F

    .line 160
    .line 161
    const/high16 v11, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v11, v8

    .line 176
    const/16 v8, 0x38

    .line 177
    .line 178
    move-object/from16 v18, v9

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v0, v11

    .line 185
    move-object/from16 v1, v19

    .line 186
    .line 187
    move-object v11, v4

    .line 188
    move-object v4, v10

    .line 189
    move-object/from16 v10, v18

    .line 190
    .line 191
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lrq3;

    .line 198
    .line 199
    new-instance v3, Lqv6;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-direct {v2, v5, v6, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lbar;->n:Lcz5;

    .line 212
    .line 213
    invoke-static {v2, v3, v7, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-wide v3, v7, Lf1q;->T:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v7, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 235
    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v7, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v7, v11, v7, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    iget-object v1, v0, Lww10;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    const v1, -0x1b0afa4d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, p1, 0x1

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f140f5a

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    :goto_5
    move-object v2, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_5
    const/4 v4, 0x0

    .line 293
    const v2, -0x1b0b005b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    sget-object v1, Ls6d0;->a:Llsm;

    .line 304
    .line 305
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lo6d0;

    .line 310
    .line 311
    iget-object v3, v3, Lo6d0;->l:Lmvb0;

    .line 312
    .line 313
    sget-object v4, Lqge;->a:Llsm;

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lpge;

    .line 320
    .line 321
    iget-wide v4, v4, Lpge;->q:J

    .line 322
    .line 323
    move-object/from16 v23, v3

    .line 324
    .line 325
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const v27, 0x1fffa

    .line 332
    .line 333
    .line 334
    move/from16 v16, v6

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v15, v12

    .line 343
    move-object v14, v13

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    move-object/from16 v17, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v18, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v20, v16

    .line 353
    .line 354
    move-object/from16 v19, v17

    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v21, v18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v19

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move/from16 v24, v20

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v25, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v28, v22

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v29, v25

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move-object/from16 v24, p2

    .line 383
    .line 384
    move-object/from16 v0, v28

    .line 385
    .line 386
    move-object/from16 v30, v29

    .line 387
    .line 388
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v24

    .line 392
    .line 393
    const v2, 0x7f140f5b

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lo6d0;

    .line 405
    .line 406
    iget-object v1, v1, Lo6d0;->o:Lmvb0;

    .line 407
    .line 408
    invoke-static {v7}, Lasv;->f0(Lf1q;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    move-object/from16 v15, v30

    .line 413
    .line 414
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-wide/16 v7, 0x0

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v23, v1

    .line 422
    .line 423
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v7, v24

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    new-instance v1, La27;

    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    move-object/from16 v3, p0

    .line 449
    .line 450
    move/from16 v4, p1

    .line 451
    .line 452
    move/from16 v5, p3

    .line 453
    .line 454
    invoke-direct {v1, v2, v4, v5, v3}, La27;-><init>(BIILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_7
    return-void
.end method

.method public static final w(Ljava/util/ArrayList;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x27826841

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lww10;

    .line 69
    .line 70
    iget-object v1, v1, Lww10;->m:Lsw10;

    .line 71
    .line 72
    sget-object v2, Lsw10;->c:Lsw10;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string p0, "Check failed."

    .line 78
    .line 79
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_4
    new-instance v0, Lrq3;

    .line 84
    .line 85
    new-instance v1, Lqv6;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lqv6;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-direct {v0, v2, v4, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v2, "FailedAttachmentPlaceholders"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lbar;->n:Lcz5;

    .line 108
    .line 109
    invoke-static {v0, v2, p2, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v5, p2, Lf1q;->T:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Ljwe;->L:Liwe;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Liwe;->b:Lfcf;

    .line 133
    .line 134
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v6, Liwe;->f:Lg61;

    .line 149
    .line 150
    invoke-static {p2, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Liwe;->e:Lg61;

    .line 154
    .line 155
    invoke-static {p2, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Liwe;->g:Lg61;

    .line 163
    .line 164
    invoke-static {p2, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Liwe;->h:Loj0;

    .line 168
    .line 169
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Liwe;->d:Lg61;

    .line 173
    .line 174
    invoke-static {p2, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x670f63d1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move v1, v3

    .line 188
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    add-int/lit8 v5, v1, 0x1

    .line 199
    .line 200
    if-ltz v1, :cond_7

    .line 201
    .line 202
    check-cast v2, Lww10;

    .line 203
    .line 204
    sget-object v6, Lww10;->Companion:Lqw10;

    .line 205
    .line 206
    invoke-static {v2, v1, p2, v3}, Lun7;->v(Lww10;ILf1q;I)V

    .line 207
    .line 208
    .line 209
    move v1, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-static {}, Lgee;->d0()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_8
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    new-instance v0, Lxpj;

    .line 233
    .line 234
    const/16 v1, 0x1c

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, p3, v1}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public static final x(ILzqe;Lf1q;Ltiy;Z)V
    .locals 8

    .line 1
    const v0, -0x69b364e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x30

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit16 v1, p0, 0x180

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v0, 0x91

    .line 42
    .line 43
    const/16 v2, 0x90

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    sget-object v1, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v2, "FloatingDebugWindowOverlayUiGooglePlay"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lbar;->b:Lez5;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v4, p2, Lf1q;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Ljwe;->L:Liwe;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Liwe;->b:Lfcf;

    .line 97
    .line 98
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v6, Liwe;->f:Lg61;

    .line 113
    .line 114
    invoke-static {p2, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Liwe;->e:Lg61;

    .line 118
    .line 119
    invoke-static {p2, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Liwe;->g:Lg61;

    .line 127
    .line 128
    invoke-static {p2, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Liwe;->h:Loj0;

    .line 132
    .line 133
    invoke-static {p2, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Liwe;->d:Lg61;

    .line 137
    .line 138
    invoke-static {p2, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    shr-int/lit8 v0, v0, 0x6

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0xe

    .line 144
    .line 145
    invoke-static {v0, p1, p2, v3}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    new-instance v0, Lbgp;

    .line 159
    .line 160
    invoke-direct {v0, p4, p3, p1, p0}, Lbgp;-><init>(ZLtiy;Lzqe;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public static final y(Lg7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v6, p10

    .line 6
    .line 7
    const v0, -0x115807b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    move-object/from16 v14, p5

    .line 81
    .line 82
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    move-object/from16 v15, p6

    .line 95
    .line 96
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    move-object/from16 v2, p7

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const/high16 v3, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v3, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v3

    .line 122
    move-object/from16 v7, p8

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/high16 v3, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v3, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v3

    .line 136
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    const/high16 v3, 0x20000000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/high16 v3, 0x10000000

    .line 146
    .line 147
    :goto_9
    or-int v16, v0, v3

    .line 148
    .line 149
    const v0, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int v0, v16, v0

    .line 153
    .line 154
    const v3, 0x12492492

    .line 155
    .line 156
    .line 157
    if-eq v0, v3, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/4 v0, 0x0

    .line 162
    :goto_a
    and-int/lit8 v3, v16, 0x1

    .line 163
    .line 164
    invoke-virtual {v6, v3, v0}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    iget-object v0, v1, Lg7m;->j:Lf7m;

    .line 171
    .line 172
    iget-object v3, v0, Lf7m;->m:Le7m;

    .line 173
    .line 174
    iget-object v4, v0, Lf7m;->l:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    iget-object v13, v3, Le7m;->a:Ly5m;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    const/4 v13, 0x0

    .line 182
    :goto_b
    sget-object v5, Ly5m;->c:Ly5m;

    .line 183
    .line 184
    if-ne v13, v5, :cond_c

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_c
    const/4 v2, 0x0

    .line 189
    :goto_c
    if-eqz v3, :cond_d

    .line 190
    .line 191
    iget-boolean v5, v3, Le7m;->b:Z

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    if-ne v5, v13, :cond_d

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    const/4 v13, 0x0

    .line 199
    :goto_d
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object/from16 v19, v3

    .line 204
    .line 205
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    sget-object v4, Lqwe;->a:Lqnz;

    .line 212
    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    if-ne v3, v4, :cond_f

    .line 216
    .line 217
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    check-cast v3, Lpuy;

    .line 227
    .line 228
    iget-object v5, v1, Lg7m;->i:Li7m;

    .line 229
    .line 230
    sget-object v7, Li7m;->c:Li7m;

    .line 231
    .line 232
    if-ne v5, v7, :cond_10

    .line 233
    .line 234
    iget-boolean v5, v1, Lg7m;->k:Z

    .line 235
    .line 236
    if-nez v5, :cond_10

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_e

    .line 240
    :cond_10
    const/4 v5, 0x0

    .line 241
    :goto_e
    sget-object v7, Lqiy;->a:Lqiy;

    .line 242
    .line 243
    move/from16 v21, v13

    .line 244
    .line 245
    const-string v13, "FullscreenDisclosureContent"

    .line 246
    .line 247
    if-eqz v20, :cond_13

    .line 248
    .line 249
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    check-cast v22, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    if-nez v22, :cond_13

    .line 260
    .line 261
    const v0, -0x53171ae9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    if-ne v2, v4, :cond_12

    .line 278
    .line 279
    :cond_11
    new-instance v2, Lupj;

    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, Lupj;-><init>(Lpuy;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    shr-int/lit8 v0, v16, 0x15

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0x70

    .line 308
    .line 309
    move-object/from16 v7, p8

    .line 310
    .line 311
    move-object v3, v6

    .line 312
    move-object/from16 v5, v20

    .line 313
    .line 314
    move-object v6, v2

    .line 315
    move v2, v0

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static/range {v2 .. v7}, Lun7;->r(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v13, :cond_16

    .line 328
    .line 329
    new-instance v0, Lq6m;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object v2, v8

    .line 335
    move-object v4, v9

    .line 336
    move-object v5, v11

    .line 337
    move-object v6, v14

    .line 338
    move-object v7, v15

    .line 339
    move-object/from16 v8, p7

    .line 340
    .line 341
    move-object/from16 v9, p8

    .line 342
    .line 343
    move/from16 v11, p11

    .line 344
    .line 345
    invoke-direct/range {v0 .. v12}, Lq6m;-><init>(Lg7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 346
    .line 347
    .line 348
    :goto_f
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    move-object v3, v6

    .line 352
    const/4 v4, 0x0

    .line 353
    const v6, -0x5312e94b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    sget-object v4, Ljmr;->e:Loq3;

    .line 365
    .line 366
    move-object v15, v4

    .line 367
    goto :goto_10

    .line 368
    :cond_14
    new-instance v6, Lrq3;

    .line 369
    .line 370
    new-instance v8, Lqv6;

    .line 371
    .line 372
    invoke-direct {v8, v4}, Lqv6;-><init>(Z)V

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-direct {v6, v4, v9, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 379
    .line 380
    .line 381
    move-object v15, v6

    .line 382
    :goto_10
    new-instance v4, Lz7;

    .line 383
    .line 384
    const/16 v6, 0x11

    .line 385
    .line 386
    invoke-direct {v4, v1, v0, v2, v6}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 387
    .line 388
    .line 389
    const v6, 0x7b464c09

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    move-object v1, v0

    .line 397
    new-instance v0, Ln4f;

    .line 398
    .line 399
    move-object/from16 v6, p0

    .line 400
    .line 401
    move-object/from16 v12, p2

    .line 402
    .line 403
    move-object/from16 v8, p3

    .line 404
    .line 405
    move-object/from16 v9, p4

    .line 406
    .line 407
    move-object/from16 v10, p5

    .line 408
    .line 409
    move-object/from16 v11, p6

    .line 410
    .line 411
    move v4, v5

    .line 412
    move-object v14, v7

    .line 413
    move-object/from16 v18, v15

    .line 414
    .line 415
    move-object/from16 v7, p1

    .line 416
    .line 417
    move-object/from16 v5, p7

    .line 418
    .line 419
    move-object v15, v3

    .line 420
    move/from16 v3, v21

    .line 421
    .line 422
    invoke-direct/range {v0 .. v12}, Ln4f;-><init>(Lf7m;ZZZLkotlin/jvm/functions/Function1;Lg7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    const v3, -0x10a1b1f6    # -6.8800016E28f

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v10, p9

    .line 437
    .line 438
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v0, Lq5m;

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    invoke-direct {v0, v1, v2, v5}, Lq5m;-><init>(Lf7m;ZB)V

    .line 446
    .line 447
    .line 448
    const v1, -0x2871adf4

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    shr-int/lit8 v0, v16, 0xf

    .line 456
    .line 457
    const v1, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v0, v1

    .line 461
    const v1, 0x30d80

    .line 462
    .line 463
    .line 464
    or-int v7, v1, v0

    .line 465
    .line 466
    move-object v6, v15

    .line 467
    move-object/from16 v2, v17

    .line 468
    .line 469
    move-object/from16 v1, v18

    .line 470
    .line 471
    move-object/from16 v0, v19

    .line 472
    .line 473
    invoke-static/range {v0 .. v7}, Lun7;->p(Le7m;Lqq3;Lzqe;Lzqe;Ltiy;Lzqe;Lf1q;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_15
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_11
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_16

    .line 485
    .line 486
    new-instance v0, Lq6m;

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    move-object/from16 v7, p6

    .line 502
    .line 503
    move-object/from16 v8, p7

    .line 504
    .line 505
    move-object/from16 v9, p8

    .line 506
    .line 507
    move/from16 v11, p11

    .line 508
    .line 509
    invoke-direct/range {v0 .. v12}, Lq6m;-><init>(Lg7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_16
    return-void
.end method

.method public static final z(Lngh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lx2t;Lngh;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const v0, -0x7c08e6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v10

    .line 46
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v3, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v7

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v4, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    const v7, 0x8000

    .line 109
    .line 110
    .line 111
    and-int/2addr v7, v10

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_8
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/16 v7, 0x4000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/16 v7, 0x2000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v0, v7

    .line 131
    :cond_b
    const/high16 v7, 0x30000

    .line 132
    .line 133
    and-int/2addr v7, v10

    .line 134
    if-nez v7, :cond_d

    .line 135
    .line 136
    move-object/from16 v7, p5

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    const/high16 v11, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v11, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v0, v11

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v7, p5

    .line 152
    .line 153
    :goto_b
    const/high16 v11, 0x180000

    .line 154
    .line 155
    and-int/2addr v11, v10

    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const/high16 v12, 0x100000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v12, 0x80000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v0, v12

    .line 172
    goto :goto_d

    .line 173
    :cond_f
    move-object/from16 v11, p6

    .line 174
    .line 175
    :goto_d
    const/high16 v12, 0xc00000

    .line 176
    .line 177
    and-int/2addr v12, v10

    .line 178
    const/high16 v14, 0x1000000

    .line 179
    .line 180
    if-nez v12, :cond_12

    .line 181
    .line 182
    and-int v12, v10, v14

    .line 183
    .line 184
    if-nez v12, :cond_10

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    goto :goto_e

    .line 191
    :cond_10
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    :goto_e
    if-eqz v12, :cond_11

    .line 196
    .line 197
    const/high16 v12, 0x800000

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_11
    const/high16 v12, 0x400000

    .line 201
    .line 202
    :goto_f
    or-int/2addr v0, v12

    .line 203
    :cond_12
    const/high16 v12, 0x6000000

    .line 204
    .line 205
    and-int/2addr v12, v10

    .line 206
    if-nez v12, :cond_14

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_13

    .line 213
    .line 214
    const/high16 v12, 0x4000000

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_13
    const/high16 v12, 0x2000000

    .line 218
    .line 219
    :goto_10
    or-int/2addr v0, v12

    .line 220
    :cond_14
    const v12, 0x2492493

    .line 221
    .line 222
    .line 223
    and-int/2addr v12, v0

    .line 224
    const v15, 0x2492492

    .line 225
    .line 226
    .line 227
    move/from16 v16, v14

    .line 228
    .line 229
    if-eq v12, v15, :cond_15

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    goto :goto_11

    .line 233
    :cond_15
    const/4 v12, 0x0

    .line 234
    :goto_11
    and-int/lit8 v15, v0, 0x1

    .line 235
    .line 236
    invoke-virtual {v6, v15, v12}, Lf1q;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_2d

    .line 241
    .line 242
    shr-int/lit8 v12, v0, 0x3

    .line 243
    .line 244
    and-int/lit8 v12, v12, 0xe

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/4 v13, 0x6

    .line 248
    invoke-static {v2, v15, v6, v12, v13}, Lwnt;->Z(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)Lb730;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move/from16 v18, v13

    .line 253
    .line 254
    invoke-static {v2, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v14, Lqwe;->a:Lqnz;

    .line 267
    .line 268
    if-nez v19, :cond_17

    .line 269
    .line 270
    if-ne v15, v14, :cond_16

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_16
    move/from16 v19, v0

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_17
    :goto_12
    new-instance v15, Lndo;

    .line 277
    .line 278
    move/from16 v19, v0

    .line 279
    .line 280
    const/16 v0, 0xb

    .line 281
    .line 282
    invoke-direct {v15, v13, v0}, Lndo;-><init>(Lpuy;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v13, 0x1

    .line 292
    invoke-static {v0, v13, v6, v15, v0}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x1c00000

    .line 296
    .line 297
    and-int v0, v19, v0

    .line 298
    .line 299
    const/high16 v13, 0x800000

    .line 300
    .line 301
    if-eq v0, v13, :cond_19

    .line 302
    .line 303
    and-int v0, v19, v16

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_18
    const/4 v0, 0x0

    .line 315
    goto :goto_15

    .line 316
    :cond_19
    :goto_14
    const/4 v0, 0x1

    .line 317
    :goto_15
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-nez v0, :cond_1a

    .line 322
    .line 323
    if-ne v13, v14, :cond_1d

    .line 324
    .line 325
    :cond_1a
    instance-of v0, v8, Ljhh;

    .line 326
    .line 327
    if-eqz v0, :cond_1c

    .line 328
    .line 329
    move-object v0, v8

    .line 330
    check-cast v0, Ljhh;

    .line 331
    .line 332
    iget-object v13, v0, Ljhh;->g:Libc0;

    .line 333
    .line 334
    instance-of v15, v13, Lx9c0;

    .line 335
    .line 336
    if-eqz v15, :cond_1b

    .line 337
    .line 338
    new-instance v20, Ljhh;

    .line 339
    .line 340
    iget-object v15, v0, Ljhh;->d:Le8c0;

    .line 341
    .line 342
    iget-object v2, v0, Ljhh;->e:Ljava/util/List;

    .line 343
    .line 344
    iget-object v0, v0, Ljhh;->f:Ls4g;

    .line 345
    .line 346
    check-cast v13, Lx9c0;

    .line 347
    .line 348
    invoke-static {v13}, Lx9c0;->a(Lx9c0;)Lx9c0;

    .line 349
    .line 350
    .line 351
    move-result-object v24

    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    move-object/from16 v23, v0

    .line 355
    .line 356
    move-object/from16 v22, v2

    .line 357
    .line 358
    move-object/from16 v21, v15

    .line 359
    .line 360
    invoke-direct/range {v20 .. v25}, Ljhh;-><init>(Le8c0;Ljava/util/List;Ls4g;Libc0;Lq170;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v20

    .line 364
    .line 365
    :cond_1b
    move-object v13, v0

    .line 366
    goto :goto_16

    .line 367
    :cond_1c
    move-object v13, v8

    .line 368
    :goto_16
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1d
    check-cast v13, Lngh;

    .line 372
    .line 373
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v14, :cond_1e

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1e
    move-object v15, v0

    .line 389
    check-cast v15, Lpuy;

    .line 390
    .line 391
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_20

    .line 402
    .line 403
    if-eqz v13, :cond_1f

    .line 404
    .line 405
    invoke-virtual {v13}, Lngh;->n()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1f

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_1f
    const/4 v0, 0x0

    .line 413
    goto :goto_18

    .line 414
    :cond_20
    :goto_17
    const/4 v0, 0x1

    .line 415
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v15, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v14, :cond_21

    .line 427
    .line 428
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    check-cast v0, Lpuy;

    .line 438
    .line 439
    if-eqz v13, :cond_22

    .line 440
    .line 441
    invoke-virtual {v13}, Lngh;->g()Lmhx;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_22

    .line 446
    .line 447
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_22
    const/4 v2, 0x0

    .line 451
    :goto_19
    if-eqz v2, :cond_23

    .line 452
    .line 453
    new-instance v3, Lmnx;

    .line 454
    .line 455
    invoke-direct {v3, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_23
    const/4 v3, 0x0

    .line 460
    :goto_1a
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v14, :cond_24

    .line 465
    .line 466
    new-instance v2, Lgt5;

    .line 467
    .line 468
    const/16 v14, 0xc

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-direct {v2, v0, v4, v14}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    invoke-static {v6, v3, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    instance-of v2, v1, Ljhh;

    .line 483
    .line 484
    if-eqz v2, :cond_25

    .line 485
    .line 486
    move-object v4, v1

    .line 487
    check-cast v4, Ljhh;

    .line 488
    .line 489
    goto :goto_1b

    .line 490
    :cond_25
    const/4 v4, 0x0

    .line 491
    :goto_1b
    if-nez v4, :cond_26

    .line 492
    .line 493
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-eqz v12, :cond_2e

    .line 498
    .line 499
    new-instance v0, Layp;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    move-object v6, v7

    .line 509
    move-object/from16 v7, p6

    .line 510
    .line 511
    invoke-direct/range {v0 .. v11}, Layp;-><init>(Lngh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lx2t;Lngh;Ltiy;IB)V

    .line 512
    .line 513
    .line 514
    :goto_1c
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    return-void

    .line 517
    :cond_26
    iget-object v1, v4, Ljhh;->g:Libc0;

    .line 518
    .line 519
    instance-of v2, v1, Lx9c0;

    .line 520
    .line 521
    if-eqz v2, :cond_27

    .line 522
    .line 523
    check-cast v1, Lx9c0;

    .line 524
    .line 525
    move-object v3, v1

    .line 526
    goto :goto_1d

    .line 527
    :cond_27
    const/4 v3, 0x0

    .line 528
    :goto_1d
    if-nez v3, :cond_28

    .line 529
    .line 530
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-eqz v12, :cond_2e

    .line 535
    .line 536
    new-instance v0, Layp;

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    move-object/from16 v5, p4

    .line 548
    .line 549
    move-object/from16 v6, p5

    .line 550
    .line 551
    move-object/from16 v7, p6

    .line 552
    .line 553
    move-object/from16 v8, p7

    .line 554
    .line 555
    move-object/from16 v9, p8

    .line 556
    .line 557
    move/from16 v10, p10

    .line 558
    .line 559
    invoke-direct/range {v0 .. v11}, Layp;-><init>(Lngh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lx2t;Lngh;Ltiy;IB)V

    .line 560
    .line 561
    .line 562
    goto :goto_1c

    .line 563
    :cond_28
    move-object/from16 v5, p4

    .line 564
    .line 565
    iget-object v1, v5, Lqgi;->L:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v1, :cond_29

    .line 568
    .line 569
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_2e

    .line 574
    .line 575
    new-instance v0, Layp;

    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    move-object/from16 v6, p5

    .line 587
    .line 588
    move-object/from16 v7, p6

    .line 589
    .line 590
    move-object/from16 v8, p7

    .line 591
    .line 592
    move-object/from16 v9, p8

    .line 593
    .line 594
    move/from16 v10, p10

    .line 595
    .line 596
    invoke-direct/range {v0 .. v11}, Layp;-><init>(Lngh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lx2t;Lngh;Ltiy;IB)V

    .line 597
    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_29
    invoke-virtual {v4, v1}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_2a

    .line 605
    .line 606
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    if-eqz v12, :cond_2e

    .line 611
    .line 612
    new-instance v0, Layp;

    .line 613
    .line 614
    const/4 v11, 0x3

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    move-object/from16 v5, p4

    .line 624
    .line 625
    move-object/from16 v6, p5

    .line 626
    .line 627
    move-object/from16 v7, p6

    .line 628
    .line 629
    move-object/from16 v8, p7

    .line 630
    .line 631
    move-object/from16 v9, p8

    .line 632
    .line 633
    move/from16 v10, p10

    .line 634
    .line 635
    invoke-direct/range {v0 .. v11}, Layp;-><init>(Lngh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lx2t;Lngh;Ltiy;IB)V

    .line 636
    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :cond_2a
    move-object/from16 v9, p8

    .line 640
    .line 641
    sget-object v8, Lqiy;->a:Lqiy;

    .line 642
    .line 643
    const-string v10, "FullscreenMessageContent"

    .line 644
    .line 645
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/high16 v11, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v4, Lbar;->b:Lez5;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object v14, v12

    .line 667
    iget-wide v11, v6, Lf1q;->T:J

    .line 668
    .line 669
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v11, Ljwe;->L:Liwe;

    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object v11, Liwe;->b:Lfcf;

    .line 687
    .line 688
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 689
    .line 690
    .line 691
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 692
    .line 693
    if-eqz v12, :cond_2b

    .line 694
    .line 695
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1e

    .line 699
    :cond_2b
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 700
    .line 701
    .line 702
    :goto_1e
    sget-object v11, Liwe;->f:Lg61;

    .line 703
    .line 704
    invoke-static {v6, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    sget-object v4, Liwe;->e:Lg61;

    .line 708
    .line 709
    invoke-static {v6, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    sget-object v5, Liwe;->g:Lg61;

    .line 717
    .line 718
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    sget-object v4, Liwe;->h:Loj0;

    .line 722
    .line 723
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 724
    .line 725
    .line 726
    sget-object v4, Liwe;->d:Lg61;

    .line 727
    .line 728
    invoke-static {v6, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    move-object v7, v0

    .line 732
    sget-object v0, Lkxj;->h:Lkxj;

    .line 733
    .line 734
    iget-object v2, v1, Lmhx;->c:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/high16 v5, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    sget-object v5, Lx9c0;->Companion:Lw9c0;

    .line 753
    .line 754
    const v5, 0xe000

    .line 755
    .line 756
    .line 757
    shr-int/lit8 v11, v19, 0x6

    .line 758
    .line 759
    and-int/2addr v5, v11

    .line 760
    const v11, 0x30c00

    .line 761
    .line 762
    .line 763
    or-int/2addr v5, v11

    .line 764
    move-object v11, v2

    .line 765
    move-object v2, v1

    .line 766
    move-object v1, v11

    .line 767
    move-object v11, v7

    .line 768
    move v7, v5

    .line 769
    move-object/from16 v5, p6

    .line 770
    .line 771
    invoke-virtual/range {v0 .. v7}, Lkxj;->y(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lqr00;Lf1q;I)V

    .line 772
    .line 773
    .line 774
    move-object v12, v6

    .line 775
    if-eqz v13, :cond_2c

    .line 776
    .line 777
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_2c

    .line 788
    .line 789
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_2c

    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_2c
    const/4 v13, 0x0

    .line 803
    :goto_1f
    const/4 v0, 0x3

    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-static {v4, v0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-static {v4, v0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 810
    .line 811
    .line 812
    move-result-object v17

    .line 813
    const/high16 v5, 0x3f800000    # 1.0f

    .line 814
    .line 815
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v1, Lbar;->i:Lez5;

    .line 820
    .line 821
    sget-object v2, Lmc6;->a:Lmc6;

    .line 822
    .line 823
    invoke-virtual {v2, v0, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    new-instance v0, Lws7;

    .line 836
    .line 837
    const/4 v8, 0x2

    .line 838
    move-object/from16 v1, p1

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    move-object/from16 v3, p3

    .line 843
    .line 844
    move-object/from16 v4, p4

    .line 845
    .line 846
    move-object/from16 v5, p5

    .line 847
    .line 848
    move-object v7, v11

    .line 849
    move-object v6, v14

    .line 850
    invoke-direct/range {v0 .. v8}, Lws7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 851
    .line 852
    .line 853
    const v1, 0x347893d4

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    sget v0, Lngh;->c:I

    .line 861
    .line 862
    const v7, 0x36d80

    .line 863
    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    const-string v4, "fullscreenOverlay"

    .line 867
    .line 868
    move-object v1, v10

    .line 869
    move-object v6, v12

    .line 870
    move-object v0, v13

    .line 871
    move-object v2, v15

    .line 872
    move-object/from16 v3, v17

    .line 873
    .line 874
    invoke-static/range {v0 .. v8}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 875
    .line 876
    .line 877
    const/4 v13, 0x1

    .line 878
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_2d
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 883
    .line 884
    .line 885
    :goto_20
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    if-eqz v12, :cond_2e

    .line 890
    .line 891
    new-instance v0, Layp;

    .line 892
    .line 893
    const/4 v11, 0x4

    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move-object/from16 v2, p1

    .line 897
    .line 898
    move-object/from16 v3, p2

    .line 899
    .line 900
    move-object/from16 v4, p3

    .line 901
    .line 902
    move-object/from16 v5, p4

    .line 903
    .line 904
    move-object/from16 v6, p5

    .line 905
    .line 906
    move-object/from16 v7, p6

    .line 907
    .line 908
    move-object/from16 v8, p7

    .line 909
    .line 910
    move/from16 v10, p10

    .line 911
    .line 912
    invoke-direct/range {v0 .. v11}, Layp;-><init>(Lngh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lx2t;Lngh;Ltiy;IB)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1c

    .line 916
    .line 917
    :cond_2e
    return-void
.end method

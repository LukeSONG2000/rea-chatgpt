.class public final Ldrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldrd0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd0;->b:Ljava/util/List;

    iput-object p2, p0, Ldrd0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ldrd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvev0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldrd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldrd0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldrd0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldrd0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldrd0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v5, v0, Ldrd0;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    iget-object v12, v0, Ldrd0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcn70;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, Lbun;

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    sget-object v7, Lly5;->c:Lev00;

    .line 49
    .line 50
    check-cast v12, Lvev0;

    .line 51
    .line 52
    and-int/lit8 v18, v16, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    move-object v8, v15

    .line 57
    check-cast v8, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v9, v11

    .line 67
    :goto_0
    or-int v1, v16, v9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v1, v16

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v8, v16, 0x30

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    move-object v8, v15

    .line 77
    check-cast v8, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v8, v14}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    const/16 v17, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v17, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v1, v1, v17

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 93
    .line 94
    if-eq v8, v6, :cond_4

    .line 95
    .line 96
    move v6, v13

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v6, v10

    .line 99
    :goto_3
    and-int/2addr v1, v13

    .line 100
    check-cast v15, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v15, v1, v6}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lice0;

    .line 113
    .line 114
    const v5, -0x4e4122e1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lhev0;->b(Lice0;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-boolean v6, v1, Lice0;->i:Z

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const v6, 0x7f131a2a

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v6, v12, Lvev0;->i:Lgcv0;

    .line 133
    .line 134
    invoke-static {v1, v6}, Lhev0;->a(Lice0;Lgcv0;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    const v6, 0x7f131a29

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const v6, 0x7f131a2b

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v15, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v1}, Lhev0;->f(Lice0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static {v1}, Lhev0;->e(Lice0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    const v8, -0x5d5cb595

    .line 162
    .line 163
    .line 164
    const v9, 0x7f131a14

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v8, v9, v15, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_5
    move-object/from16 v17, v8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const v9, -0x5d5cb937

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    iget-object v0, v0, Ldrd0;->c:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v8, v9

    .line 195
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/16 v14, 0x8

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    if-ne v9, v7, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v9, Lg2;

    .line 206
    .line 207
    invoke-direct {v9, v0, v1, v14}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/16 v18, 0x0

    .line 221
    .line 222
    :goto_7
    invoke-static {v1}, Lhev0;->f(Lice0;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const v8, 0x7f131a17

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v9, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const/high16 v8, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-static {v8}, Lq1r0;->b(F)Lo1r0;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    invoke-static {v1}, Lhev0;->c(Lice0;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const/16 v25, 0x0

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    :goto_8
    new-instance v5, Lidv0;

    .line 256
    .line 257
    invoke-direct {v5, v1, v12, v0}, Lidv0;-><init>(Lice0;Lvev0;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lfin;

    .line 261
    .line 262
    const v0, -0x5d3cf003

    .line 263
    .line 264
    .line 265
    invoke-direct {v8, v0, v5, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v25, v8

    .line 269
    .line 270
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/high16 v5, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static {v0, v5, v8, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    if-ne v8, v7, :cond_e

    .line 294
    .line 295
    :cond_d
    new-instance v8, Lnz6;

    .line 296
    .line 297
    invoke-direct {v8, v6, v13}, Lnz6;-><init>(Ljava/lang/String;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v0, v13, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v5, Lea6;

    .line 310
    .line 311
    invoke-direct {v5, v1, v14}, Lea6;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    const v1, -0x342db62f    # -2.7562914E7f

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v13, v5, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const/16 v27, 0x6000

    .line 330
    .line 331
    const/16 v28, 0x180

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    move-object/from16 v26, v15

    .line 338
    .line 339
    invoke-static/range {v16 .. v28}, Lur81;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfin;Lnqd0;Lkjt0;Lrvi0;Lua6;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 347
    .line 348
    .line 349
    :goto_a
    return-object v2

    .line 350
    :pswitch_0
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lcn70;

    .line 353
    .line 354
    move-object/from16 v7, p2

    .line 355
    .line 356
    check-cast v7, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    move-object/from16 v8, p3

    .line 363
    .line 364
    check-cast v8, Lbun;

    .line 365
    .line 366
    move-object/from16 v14, p4

    .line 367
    .line 368
    check-cast v14, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    and-int/lit8 v15, v14, 0x6

    .line 375
    .line 376
    if-nez v15, :cond_11

    .line 377
    .line 378
    move-object v15, v8

    .line 379
    check-cast v15, Lmv10;

    .line 380
    .line 381
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move v9, v11

    .line 389
    :goto_b
    or-int/2addr v9, v14

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    move v9, v14

    .line 392
    :goto_c
    and-int/lit8 v11, v14, 0x30

    .line 393
    .line 394
    if-nez v11, :cond_13

    .line 395
    .line 396
    move-object v11, v8

    .line 397
    check-cast v11, Lmv10;

    .line 398
    .line 399
    invoke-virtual {v11, v7}, Lmv10;->f(I)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_12

    .line 404
    .line 405
    const/16 v17, 0x20

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_12
    const/16 v17, 0x10

    .line 409
    .line 410
    :goto_d
    or-int v9, v9, v17

    .line 411
    .line 412
    :cond_13
    and-int/lit16 v11, v9, 0x93

    .line 413
    .line 414
    if-eq v11, v6, :cond_14

    .line 415
    .line 416
    move v6, v13

    .line 417
    goto :goto_e

    .line 418
    :cond_14
    move v6, v10

    .line 419
    :goto_e
    and-int/2addr v9, v13

    .line 420
    check-cast v8, Lmv10;

    .line 421
    .line 422
    invoke-virtual {v8, v9, v6}, Lmv10;->c0(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v13, v5

    .line 433
    check-cast v13, Lnun;

    .line 434
    .line 435
    const v5, 0x27ceb634

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 439
    .line 440
    .line 441
    move-object v15, v12

    .line 442
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v5, 0x7

    .line 449
    invoke-static {v1, v4, v5}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget v4, Lbbv0;->s:F

    .line 454
    .line 455
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget v4, Lbbv0;->t:F

    .line 460
    .line 461
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v1, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    iget-object v14, v0, Ldrd0;->c:Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    move-object/from16 v17, v8

    .line 478
    .line 479
    invoke-static/range {v13 .. v18}, Lxp81;->d(Lnun;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_15
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_f
    return-object v2

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ldcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lqs10;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq70;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldcc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldcc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldcc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Ldcc;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Ldcc;->c:Lqs10;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lqs10;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldcc;->a:B

    iput-boolean p1, p0, Ldcc;->b:Z

    iput-object p2, p0, Ldcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldcc;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldcc;->c:Lqs10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldcc;->a:B

    .line 4
    .line 5
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const-string v6, "<anonymous>"

    .line 8
    .line 9
    iget-boolean v7, v0, Ldcc;->b:Z

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    sget-object v10, La011;->a:La011;

    .line 13
    .line 14
    iget-object v11, v0, Ldcc;->c:Lqs10;

    .line 15
    .line 16
    iget-object v12, v0, Ldcc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Ldcc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v17, v13

    .line 25
    .line 26
    check-cast v17, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v18, v12

    .line 29
    .line 30
    check-cast v18, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v16, v11

    .line 33
    .line 34
    check-cast v16, Lxp6;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lxvu;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    check-cast v0, Lbun;

    .line 47
    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit16 v2, v1, 0x81

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    move v2, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v14

    .line 65
    :goto_0
    and-int/2addr v1, v9

    .line 66
    check-cast v0, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-static {v0}, Ljm01;->R(Lbun;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v1, v7

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lx0n;->d:Lx0n;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v1, Lx0n;->c:Lx0n;

    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Lq5n;->c:Lz3n;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v8, Lly5;->c:Lev00;

    .line 97
    .line 98
    if-ne v3, v8, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lrqm;->i(Lmv10;)Lo7a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    check-cast v3, Lo7a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-ne v11, v8, :cond_3

    .line 113
    .line 114
    new-instance v11, Lnc60;

    .line 115
    .line 116
    invoke-direct {v11, v12, v13}, Lnc60;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v22, v11

    .line 127
    .line 128
    check-cast v22, La5e0;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lnc60;

    .line 137
    .line 138
    move-object/from16 v25, v5

    .line 139
    .line 140
    iget-wide v4, v7, Lnc60;->a:J

    .line 141
    .line 142
    invoke-static {v4, v5, v12, v13}, Lnc60;->b(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    const v4, 0x75836ff4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcjo;->h:Luow0;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lxvu;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v5, v7

    .line 171
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    if-ne v7, v8, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v11, v22

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    :goto_2
    new-instance v19, Ldyb0;

    .line 184
    .line 185
    const/16 v24, 0xe

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    invoke-direct/range {v19 .. v24}, Ldyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v7, v19

    .line 197
    .line 198
    move-object/from16 v11, v22

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v0, v10, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    :goto_4
    move-object/from16 v11, v22

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object/from16 v25, v5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    const v4, 0x758cacea

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v8, :cond_8

    .line 232
    .line 233
    new-instance v4, Lgf5;

    .line 234
    .line 235
    const/16 v15, 0x15

    .line 236
    .line 237
    invoke-direct {v4, v11, v15}, Lgf5;-><init>(La5e0;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    move-object/from16 v5, v25

    .line 246
    .line 247
    invoke-static {v5, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v3}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v17, :cond_9

    .line 256
    .line 257
    const v4, 0x758fbd5c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v7, v2, Lz3n;->d:J

    .line 264
    .line 265
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    new-instance v15, Lp66;

    .line 274
    .line 275
    const/16 v20, 0x9

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    invoke-direct/range {v15 .. v20}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    const v1, 0x67a082a5

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v9, v15, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    const/16 v19, 0x180

    .line 290
    .line 291
    move-object/from16 v23, v0

    .line 292
    .line 293
    move-wide/from16 v20, v7

    .line 294
    .line 295
    invoke-static/range {v19 .. v24}, Ltu81;->d(IJLfin;Lbun;Lnqd0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    const v4, 0x759fff98

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 309
    .line 310
    iget-wide v7, v1, Lp5n;->d:J

    .line 311
    .line 312
    iget-wide v1, v2, Lz3n;->d:J

    .line 313
    .line 314
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x20

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    move-object/from16 v26, v0

    .line 329
    .line 330
    move-wide/from16 v22, v1

    .line 331
    .line 332
    move-wide/from16 v20, v7

    .line 333
    .line 334
    move-object/from16 v24, v16

    .line 335
    .line 336
    invoke-static/range {v18 .. v28}, Ltu81;->e(Ljava/lang/String;Lnqd0;JJLkotlin/jvm/functions/Function0;Lw2z0;Lbun;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-object v10

    .line 347
    :pswitch_0
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 348
    .line 349
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ll9k;

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    check-cast v4, Lt6u0;

    .line 360
    .line 361
    move-object/from16 v5, p3

    .line 362
    .line 363
    check-cast v5, Lbun;

    .line 364
    .line 365
    move-object/from16 v6, p4

    .line 366
    .line 367
    check-cast v6, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    sget-object v7, Lly5;->c:Lev00;

    .line 374
    .line 375
    iget-object v3, v1, Ll9k;->a:Lpml;

    .line 376
    .line 377
    and-int/lit8 v17, v6, 0x6

    .line 378
    .line 379
    move/from16 v28, v9

    .line 380
    .line 381
    const/4 v15, 0x4

    .line 382
    if-nez v17, :cond_c

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    check-cast v2, Lmv10;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    move v2, v15

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    const/4 v2, 0x2

    .line 396
    :goto_8
    or-int/2addr v2, v6

    .line 397
    goto :goto_9

    .line 398
    :cond_c
    move v2, v6

    .line 399
    :goto_9
    const/16 v8, 0x30

    .line 400
    .line 401
    and-int/2addr v6, v8

    .line 402
    if-nez v6, :cond_e

    .line 403
    .line 404
    move-object v6, v5

    .line 405
    check-cast v6, Lmv10;

    .line 406
    .line 407
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    const/16 v16, 0x20

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    const/16 v16, 0x10

    .line 417
    .line 418
    :goto_a
    or-int v2, v2, v16

    .line 419
    .line 420
    :cond_e
    and-int/lit16 v6, v2, 0x93

    .line 421
    .line 422
    const/16 v9, 0x92

    .line 423
    .line 424
    if-eq v6, v9, :cond_f

    .line 425
    .line 426
    move/from16 v6, v28

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_f
    move v6, v14

    .line 430
    :goto_b
    and-int/lit8 v9, v2, 0x1

    .line 431
    .line 432
    check-cast v5, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v5, v9, v6}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_29

    .line 439
    .line 440
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 441
    .line 442
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    and-int/lit8 v9, v2, 0xe

    .line 447
    .line 448
    if-ne v9, v15, :cond_10

    .line 449
    .line 450
    move/from16 v16, v28

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_10
    move/from16 v16, v14

    .line 454
    .line 455
    :goto_c
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const/16 v15, 0xe

    .line 460
    .line 461
    if-nez v16, :cond_11

    .line 462
    .line 463
    if-ne v8, v7, :cond_12

    .line 464
    .line 465
    :cond_11
    new-instance v8, Lss0;

    .line 466
    .line 467
    invoke-direct {v8, v1, v15}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-static {v6, v8, v5, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, La5e0;

    .line 480
    .line 481
    iget-object v8, v1, Ll9k;->d:Lw8k;

    .line 482
    .line 483
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/4 v14, 0x4

    .line 488
    if-ne v9, v14, :cond_13

    .line 489
    .line 490
    move/from16 v14, v28

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_13
    const/4 v14, 0x0

    .line 494
    :goto_d
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-nez v14, :cond_14

    .line 499
    .line 500
    if-ne v15, v7, :cond_15

    .line 501
    .line 502
    :cond_14
    new-instance v15, Lnv0;

    .line 503
    .line 504
    const/16 v14, 0xe

    .line 505
    .line 506
    invoke-direct {v15, v1, v14}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-static {v8, v15, v5, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, La5e0;

    .line 520
    .line 521
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    if-ne v14, v7, :cond_16

    .line 530
    .line 531
    new-instance v14, Ly6c;

    .line 532
    .line 533
    const/16 v15, 0x19

    .line 534
    .line 535
    invoke-direct {v14, v15}, Ly6c;-><init>(B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    const/16 v15, 0x30

    .line 544
    .line 545
    invoke-static {v3, v14, v5, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, La5e0;

    .line 550
    .line 551
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    move-object/from16 v18, v1

    .line 562
    .line 563
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v15, :cond_17

    .line 568
    .line 569
    if-ne v1, v7, :cond_18

    .line 570
    .line 571
    :cond_17
    new-instance v1, Lje8;

    .line 572
    .line 573
    const/4 v15, 0x2

    .line 574
    invoke-direct {v1, v6, v15}, Lje8;-><init>(La5e0;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    check-cast v15, Lw8k;

    .line 587
    .line 588
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    move-object/from16 p2, v1

    .line 593
    .line 594
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v16, :cond_1a

    .line 599
    .line 600
    if-ne v1, v7, :cond_19

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_19
    move/from16 v24, v2

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1a
    :goto_e
    new-instance v1, Lsh5;

    .line 607
    .line 608
    move/from16 v24, v2

    .line 609
    .line 610
    const/4 v2, 0x2

    .line 611
    invoke-direct {v1, v8, v2}, Lsh5;-><init>(La5e0;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move-object/from16 p1, v1

    .line 624
    .line 625
    const/4 v1, 0x4

    .line 626
    if-ne v9, v1, :cond_1b

    .line 627
    .line 628
    move/from16 v1, v28

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1b
    const/4 v1, 0x0

    .line 632
    :goto_10
    or-int/2addr v1, v2

    .line 633
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    or-int/2addr v1, v2

    .line 638
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    or-int/2addr v1, v2

    .line 643
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    or-int/2addr v1, v2

    .line 648
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v1, :cond_1c

    .line 653
    .line 654
    if-ne v2, v7, :cond_1d

    .line 655
    .line 656
    :cond_1c
    new-instance v16, Lw7k;

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    move-object/from16 v20, v6

    .line 661
    .line 662
    move-object/from16 v21, v8

    .line 663
    .line 664
    move-object/from16 v19, v12

    .line 665
    .line 666
    move-object/from16 v17, v13

    .line 667
    .line 668
    invoke-direct/range {v16 .. v22}, Lw7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v2, v16

    .line 672
    .line 673
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    move-object/from16 v22, v2

    .line 677
    .line 678
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-nez v1, :cond_1e

    .line 689
    .line 690
    if-ne v2, v7, :cond_1f

    .line 691
    .line 692
    :cond_1e
    new-instance v2, Lx7k;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-direct {v2, v3, v1}, Lx7k;-><init>(La5e0;B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v13, 0x4

    .line 708
    if-ne v9, v13, :cond_20

    .line 709
    .line 710
    move/from16 v13, v28

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_20
    const/4 v13, 0x0

    .line 714
    :goto_11
    or-int/2addr v1, v13

    .line 715
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    or-int/2addr v1, v13

    .line 720
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    or-int/2addr v1, v13

    .line 725
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    if-nez v1, :cond_21

    .line 730
    .line 731
    if-ne v13, v7, :cond_22

    .line 732
    .line 733
    :cond_21
    new-instance v16, Lxrd;

    .line 734
    .line 735
    const/16 v21, 0x1

    .line 736
    .line 737
    move-object/from16 v19, v6

    .line 738
    .line 739
    move-object/from16 v20, v8

    .line 740
    .line 741
    move-object/from16 v17, v18

    .line 742
    .line 743
    move-object/from16 v18, v12

    .line 744
    .line 745
    invoke-direct/range {v16 .. v21}, Lxrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v13, v16

    .line 749
    .line 750
    move-object/from16 v18, v17

    .line 751
    .line 752
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_22
    move-object/from16 v25, v13

    .line 756
    .line 757
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 758
    .line 759
    const/high16 v1, 0xe000000

    .line 760
    .line 761
    const/16 v23, 0x15

    .line 762
    .line 763
    shl-int/lit8 v6, v24, 0x15

    .line 764
    .line 765
    and-int/2addr v1, v6

    .line 766
    or-int v27, v9, v1

    .line 767
    .line 768
    iget-boolean v0, v0, Ldcc;->b:Z

    .line 769
    .line 770
    move-object/from16 v21, p1

    .line 771
    .line 772
    move-object/from16 v19, p2

    .line 773
    .line 774
    move/from16 v17, v0

    .line 775
    .line 776
    move-object/from16 v23, v2

    .line 777
    .line 778
    move-object/from16 v24, v4

    .line 779
    .line 780
    move-object/from16 v26, v5

    .line 781
    .line 782
    move-object/from16 v20, v15

    .line 783
    .line 784
    move-object/from16 v16, v18

    .line 785
    .line 786
    move-object/from16 v18, v14

    .line 787
    .line 788
    invoke-static/range {v16 .. v27}, Lrx81;->d(Ll9k;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lw8k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v16

    .line 792
    .line 793
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_28

    .line 804
    .line 805
    const v1, 0x4c31c949    # 4.6605604E7f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v13, 0x4

    .line 816
    if-ne v9, v13, :cond_23

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_23
    const/16 v28, 0x0

    .line 820
    .line 821
    :goto_12
    or-int v1, v1, v28

    .line 822
    .line 823
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v1, :cond_24

    .line 828
    .line 829
    if-ne v2, v7, :cond_25

    .line 830
    .line 831
    :cond_24
    new-instance v2, Ll81;

    .line 832
    .line 833
    const/16 v1, 0x10

    .line 834
    .line 835
    invoke-direct {v2, v11, v0, v1}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v1, :cond_26

    .line 852
    .line 853
    if-ne v4, v7, :cond_27

    .line 854
    .line 855
    :cond_26
    new-instance v4, Lhh5;

    .line 856
    .line 857
    const/4 v1, 0x7

    .line 858
    invoke-direct {v4, v3, v1}, Lhh5;-><init>(La5e0;B)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    invoke-static {v0, v2, v4, v5, v9}, Lrx81;->b(Ll9k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_28
    const/4 v14, 0x0

    .line 875
    const v0, 0x4c352c70

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_29
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 886
    .line 887
    .line 888
    :goto_13
    return-object v10

    .line 889
    :pswitch_1
    move/from16 v28, v9

    .line 890
    .line 891
    const/16 v1, 0x10

    .line 892
    .line 893
    check-cast v13, Lhq70;

    .line 894
    .line 895
    check-cast v12, Ljava/util/Set;

    .line 896
    .line 897
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 898
    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lcn70;

    .line 902
    .line 903
    move-object/from16 v0, p2

    .line 904
    .line 905
    check-cast v0, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    move-object/from16 v2, p3

    .line 912
    .line 913
    check-cast v2, Lbun;

    .line 914
    .line 915
    move-object/from16 v3, p4

    .line 916
    .line 917
    check-cast v3, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    and-int/lit8 v4, v3, 0x30

    .line 924
    .line 925
    if-nez v4, :cond_2b

    .line 926
    .line 927
    move-object v4, v2

    .line 928
    check-cast v4, Lmv10;

    .line 929
    .line 930
    invoke-virtual {v4, v0}, Lmv10;->f(I)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_2a

    .line 935
    .line 936
    const/16 v16, 0x20

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_2a
    move/from16 v16, v1

    .line 940
    .line 941
    :goto_14
    or-int v3, v3, v16

    .line 942
    .line 943
    :cond_2b
    and-int/lit16 v1, v3, 0x91

    .line 944
    .line 945
    const/16 v4, 0x90

    .line 946
    .line 947
    if-eq v1, v4, :cond_2c

    .line 948
    .line 949
    move/from16 v14, v28

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_2c
    const/4 v14, 0x0

    .line 953
    :goto_15
    and-int/lit8 v1, v3, 0x1

    .line 954
    .line 955
    check-cast v2, Lmv10;

    .line 956
    .line 957
    invoke-virtual {v2, v1, v14}, Lmv10;->c0(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_31

    .line 962
    .line 963
    invoke-virtual {v13, v0}, Lhq70;->a(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lr9c;

    .line 968
    .line 969
    if-nez v0, :cond_2d

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_2d
    iget-object v15, v0, Lr9c;->b:Ljrd;

    .line 973
    .line 974
    iget-object v1, v15, Ljrd;->a:Ljava/lang/String;

    .line 975
    .line 976
    new-instance v3, Le00;

    .line 977
    .line 978
    invoke-direct {v3, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_30

    .line 986
    .line 987
    const v1, 0x26c26acf

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 991
    .line 992
    .line 993
    xor-int/lit8 v17, v7, 0x1

    .line 994
    .line 995
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    or-int/2addr v1, v3

    .line 1004
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-nez v1, :cond_2e

    .line 1009
    .line 1010
    sget-object v1, Lly5;->c:Lev00;

    .line 1011
    .line 1012
    if-ne v3, v1, :cond_2f

    .line 1013
    .line 1014
    :cond_2e
    new-instance v3, Lpn0;

    .line 1015
    .line 1016
    const/4 v1, 0x7

    .line 1017
    invoke-direct {v3, v11, v0, v1}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2f
    move-object/from16 v18, v3

    .line 1024
    .line 1025
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v19

    .line 1031
    const/16 v21, 0x30

    .line 1032
    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    move-object/from16 v20, v2

    .line 1036
    .line 1037
    invoke-static/range {v15 .. v21}, Lu281;->i(Ljrd;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_30
    const/4 v14, 0x0

    .line 1046
    const v0, 0x26c6fe07

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :cond_31
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_16
    return-object v10

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

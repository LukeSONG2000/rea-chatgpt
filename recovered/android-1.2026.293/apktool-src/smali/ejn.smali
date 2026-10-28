.class public final synthetic Lejn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lejn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lejn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lslv0;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x11

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    :cond_0
    and-int/2addr v1, v11

    .line 47
    check-cast v0, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v9

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Le1v;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Lbun;

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v12, v3, 0x6

    .line 77
    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    check-cast v12, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_2
    or-int/2addr v3, v5

    .line 91
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 92
    .line 93
    if-eq v5, v4, :cond_4

    .line 94
    .line 95
    move v10, v11

    .line 96
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    check-cast v1, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    shl-int/lit8 v3, v3, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x70

    .line 113
    .line 114
    invoke-static {v4, v0, v2, v1, v3}, Ldr81;->d(Lnqd0;Lf1v;Ln19;Lbun;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v9

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lhnv;

    .line 125
    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    check-cast v0, Lbun;

    .line 129
    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v1, 0x11

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    move v2, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v2, v10

    .line 145
    :goto_2
    and-int/2addr v1, v11

    .line 146
    check-cast v0, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v0, v10}, Lsu81;->f(Lnqd0;Lbun;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v9

    .line 166
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lojv;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Lbun;

    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v4, v1, 0x11

    .line 183
    .line 184
    if-eq v4, v3, :cond_8

    .line 185
    .line 186
    move v3, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v3, v10

    .line 189
    :goto_4
    and-int/2addr v1, v11

    .line 190
    check-cast v0, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v2, v0, v10}, Lpk81;->l(Lnqd0;Llnv0;Lbun;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-object v9

    .line 210
    :pswitch_3
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Loz40;

    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Lbun;

    .line 217
    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int/lit8 v2, v1, 0x11

    .line 227
    .line 228
    if-eq v2, v3, :cond_a

    .line 229
    .line 230
    move v2, v11

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v2, v10

    .line 233
    :goto_6
    and-int/2addr v1, v11

    .line 234
    check-cast v0, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-static {v0, v10}, Lsq81;->b(Lbun;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_7
    return-object v9

    .line 250
    :pswitch_4
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Ltlv;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Lbun;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v3, v2, 0x6

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    move v5, v6

    .line 280
    :cond_c
    or-int/2addr v2, v5

    .line 281
    :cond_d
    and-int/lit8 v3, v2, 0x13

    .line 282
    .line 283
    if-eq v3, v4, :cond_e

    .line 284
    .line 285
    move v10, v11

    .line 286
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 287
    .line 288
    check-cast v1, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    and-int/lit8 v2, v2, 0xe

    .line 301
    .line 302
    invoke-static {v0, v3, v1, v2}, Lvj81;->c(Ltlv;Lnqd0;Lbun;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_8
    return-object v9

    .line 310
    :pswitch_5
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lzee0;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Lbun;

    .line 317
    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit8 v7, v3, 0x6

    .line 327
    .line 328
    if-nez v7, :cond_11

    .line 329
    .line 330
    move-object v7, v1

    .line 331
    check-cast v7, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_10

    .line 338
    .line 339
    move v5, v6

    .line 340
    :cond_10
    or-int/2addr v3, v5

    .line 341
    :cond_11
    and-int/lit8 v5, v3, 0x13

    .line 342
    .line 343
    if-eq v5, v4, :cond_12

    .line 344
    .line 345
    move v10, v11

    .line 346
    :cond_12
    and-int/2addr v3, v11

    .line 347
    check-cast v1, Lmv10;

    .line 348
    .line 349
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    iget-object v3, v0, Lzee0;->c:Ljava/util/Map;

    .line 356
    .line 357
    const-string v4, "com.openai.platform.navigation.Route"

    .line 358
    .line 359
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    instance-of v4, v3, Lz1r0;

    .line 364
    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    check-cast v3, Lz1r0;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    move-object v3, v2

    .line 371
    :goto_9
    if-eqz v3, :cond_14

    .line 372
    .line 373
    sget-object v2, Laxm;->i:Laxm;

    .line 374
    .line 375
    new-instance v4, Lool;

    .line 376
    .line 377
    invoke-direct {v4, v0, v11}, Lool;-><init>(Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    const v0, 0x57fff29d

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v11, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v4, 0x1b0

    .line 388
    .line 389
    invoke-virtual {v2, v3, v0, v1, v4}, Laxm;->p(Lz1r0;Lfin;Lbun;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    const-string v1, "Missing Route metadata for NavEntry: "

    .line 394
    .line 395
    invoke-static {v1, v0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 400
    .line 401
    .line 402
    :goto_a
    move-object v2, v9

    .line 403
    :goto_b
    return-object v2

    .line 404
    :pswitch_6
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lq1v;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Lbun;

    .line 411
    .line 412
    move-object/from16 v2, p3

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    and-int/lit8 v3, v2, 0x6

    .line 421
    .line 422
    if-nez v3, :cond_17

    .line 423
    .line 424
    move-object v3, v1

    .line 425
    check-cast v3, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_16

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_16
    move v6, v5

    .line 435
    :goto_c
    or-int/2addr v2, v6

    .line 436
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 437
    .line 438
    if-eq v3, v4, :cond_18

    .line 439
    .line 440
    move v3, v11

    .line 441
    goto :goto_d

    .line 442
    :cond_18
    move v3, v10

    .line 443
    :goto_d
    and-int/2addr v2, v11

    .line 444
    check-cast v1, Lmv10;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1b

    .line 451
    .line 452
    sget-object v12, La63;->z:La63;

    .line 453
    .line 454
    invoke-static {v1}, Lc091;->m(Lbun;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    const v2, -0x376e4b8a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lgwi;->f:Lgwi;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v2, Lgwi;->g:Ls8z;

    .line 472
    .line 473
    const/16 v3, 0x8

    .line 474
    .line 475
    invoke-static {v2, v1, v3, v5}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_19
    const v2, 0x49a4df1f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    move v2, v10

    .line 493
    :goto_e
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    const v2, 0x49a5c611

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 499
    .line 500
    .line 501
    new-instance v13, Lbmp0;

    .line 502
    .line 503
    iget-object v14, v0, Lq1v;->a:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x3e

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    invoke-direct/range {v13 .. v19}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/16 v17, 0xc00

    .line 522
    .line 523
    const/16 v18, 0x6

    .line 524
    .line 525
    move-object/from16 v16, v1

    .line 526
    .line 527
    invoke-virtual/range {v12 .. v18}, La63;->j(Lbmp0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1a
    const v2, 0x49a72a72    # 1369422.2f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 538
    .line 539
    .line 540
    sget-object v12, Lgtx;->b:Lgtx;

    .line 541
    .line 542
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    new-instance v2, Lq33;

    .line 557
    .line 558
    const/16 v3, 0xa

    .line 559
    .line 560
    invoke-direct {v2, v0, v3}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    const v0, -0x606ba738

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const/16 v13, 0x6c06

    .line 571
    .line 572
    const/4 v14, 0x6

    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    invoke-virtual/range {v12 .. v19}, Lgtx;->k(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 587
    .line 588
    .line 589
    :goto_f
    return-object v9

    .line 590
    :pswitch_7
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lazu;

    .line 593
    .line 594
    move-object/from16 v0, p2

    .line 595
    .line 596
    check-cast v0, Lbun;

    .line 597
    .line 598
    move-object/from16 v1, p3

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit8 v2, v1, 0x11

    .line 607
    .line 608
    if-eq v2, v3, :cond_1c

    .line 609
    .line 610
    move v2, v11

    .line 611
    goto :goto_10

    .line 612
    :cond_1c
    move v2, v10

    .line 613
    :goto_10
    and-int/2addr v1, v11

    .line 614
    check-cast v0, Lmv10;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1d

    .line 621
    .line 622
    invoke-static {v0, v10}, Loo71;->a(Lbun;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_11
    return-object v9

    .line 630
    :pswitch_8
    move v0, v11

    .line 631
    move-object/from16 v11, p1

    .line 632
    .line 633
    check-cast v11, Lslv0;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Lbun;

    .line 638
    .line 639
    move-object/from16 v3, p3

    .line 640
    .line 641
    check-cast v3, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    and-int/lit8 v12, v3, 0x6

    .line 648
    .line 649
    if-nez v12, :cond_20

    .line 650
    .line 651
    and-int/lit8 v12, v3, 0x8

    .line 652
    .line 653
    if-nez v12, :cond_1e

    .line 654
    .line 655
    move-object v12, v2

    .line 656
    check-cast v12, Lmv10;

    .line 657
    .line 658
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    goto :goto_12

    .line 663
    :cond_1e
    move-object v12, v2

    .line 664
    check-cast v12, Lmv10;

    .line 665
    .line 666
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    :goto_12
    if-eqz v12, :cond_1f

    .line 671
    .line 672
    move v5, v6

    .line 673
    :cond_1f
    or-int/2addr v3, v5

    .line 674
    :cond_20
    and-int/lit8 v5, v3, 0x13

    .line 675
    .line 676
    if-eq v5, v4, :cond_21

    .line 677
    .line 678
    move v10, v0

    .line 679
    :cond_21
    and-int/lit8 v0, v3, 0x1

    .line 680
    .line 681
    check-cast v2, Lmv10;

    .line 682
    .line 683
    invoke-virtual {v2, v0, v10}, Lmv10;->c0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    and-int/lit8 v0, v3, 0xe

    .line 694
    .line 695
    or-int v18, v1, v0

    .line 696
    .line 697
    const/16 v19, 0x1e

    .line 698
    .line 699
    const-string v12, "Trailing"

    .line 700
    .line 701
    const-wide/16 v14, 0x0

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    move-object/from16 v17, v2

    .line 706
    .line 707
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    move-object/from16 v17, v2

    .line 712
    .line 713
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 714
    .line 715
    .line 716
    :goto_13
    return-object v9

    .line 717
    :pswitch_9
    move v2, v11

    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lslv0;

    .line 721
    .line 722
    move-object/from16 v3, p2

    .line 723
    .line 724
    check-cast v3, Lbun;

    .line 725
    .line 726
    move-object/from16 v11, p3

    .line 727
    .line 728
    check-cast v11, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    and-int/lit8 v12, v11, 0x6

    .line 735
    .line 736
    if-nez v12, :cond_25

    .line 737
    .line 738
    and-int/lit8 v12, v11, 0x8

    .line 739
    .line 740
    if-nez v12, :cond_23

    .line 741
    .line 742
    move-object v12, v3

    .line 743
    check-cast v12, Lmv10;

    .line 744
    .line 745
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    goto :goto_14

    .line 750
    :cond_23
    move-object v12, v3

    .line 751
    check-cast v12, Lmv10;

    .line 752
    .line 753
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    :goto_14
    if-eqz v12, :cond_24

    .line 758
    .line 759
    move v5, v6

    .line 760
    :cond_24
    or-int/2addr v11, v5

    .line 761
    :cond_25
    and-int/lit8 v5, v11, 0x13

    .line 762
    .line 763
    if-eq v5, v4, :cond_26

    .line 764
    .line 765
    move v10, v2

    .line 766
    :cond_26
    and-int/lit8 v2, v11, 0x1

    .line 767
    .line 768
    move-object v6, v3

    .line 769
    check-cast v6, Lmv10;

    .line 770
    .line 771
    invoke-virtual {v6, v2, v10}, Lmv10;->c0(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_27

    .line 776
    .line 777
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    and-int/lit8 v3, v11, 0xe

    .line 782
    .line 783
    or-int v7, v1, v3

    .line 784
    .line 785
    const/16 v8, 0x1e

    .line 786
    .line 787
    const-string v1, "Primary for the main action, with outlined and accented variants; Secondary for a supporting action; Tertiary for low emphasis, with an accented variant; Danger for a destructive action."

    .line 788
    .line 789
    const-wide/16 v3, 0x0

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_27
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 797
    .line 798
    .line 799
    :goto_15
    return-object v9

    .line 800
    :pswitch_a
    move v2, v11

    .line 801
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lmiv;

    .line 804
    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    check-cast v1, Lbun;

    .line 808
    .line 809
    move-object/from16 v3, p3

    .line 810
    .line 811
    check-cast v3, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    and-int/lit8 v11, v3, 0x6

    .line 818
    .line 819
    if-nez v11, :cond_29

    .line 820
    .line 821
    move-object v11, v1

    .line 822
    check-cast v11, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-eqz v11, :cond_28

    .line 829
    .line 830
    move v5, v6

    .line 831
    :cond_28
    or-int/2addr v3, v5

    .line 832
    :cond_29
    and-int/lit8 v5, v3, 0x13

    .line 833
    .line 834
    if-eq v5, v4, :cond_2a

    .line 835
    .line 836
    move v10, v2

    .line 837
    :cond_2a
    and-int/2addr v2, v3

    .line 838
    check-cast v1, Lmv10;

    .line 839
    .line 840
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2b

    .line 845
    .line 846
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    iget-object v12, v0, Lmiv;->a:Ljava/lang/String;

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x1d

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    const/4 v15, 0x0

    .line 859
    move-object/from16 v16, v1

    .line 860
    .line 861
    invoke-static/range {v11 .. v18}, Lri71;->d(Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 862
    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_2b
    move-object/from16 v16, v1

    .line 866
    .line 867
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 868
    .line 869
    .line 870
    :goto_16
    return-object v9

    .line 871
    :pswitch_b
    move v2, v11

    .line 872
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Ldyu;

    .line 875
    .line 876
    move-object/from16 v0, p2

    .line 877
    .line 878
    check-cast v0, Lbun;

    .line 879
    .line 880
    move-object/from16 v1, p3

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    and-int/lit8 v4, v1, 0x11

    .line 889
    .line 890
    if-eq v4, v3, :cond_2c

    .line 891
    .line 892
    move v3, v2

    .line 893
    goto :goto_17

    .line 894
    :cond_2c
    move v3, v10

    .line 895
    :goto_17
    and-int/2addr v1, v2

    .line 896
    check-cast v0, Lmv10;

    .line 897
    .line 898
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_2d

    .line 903
    .line 904
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1, v0, v10}, Lpe7;->l(Lnqd0;Lbun;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 913
    .line 914
    .line 915
    :goto_18
    return-object v9

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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

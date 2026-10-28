.class public final synthetic Lqmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqmi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqmi;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lqmi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lqmi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lqmi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lw2z0;

    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    move-object v15, v10

    .line 32
    check-cast v15, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lxvu;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Lbun;

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    check-cast v10, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    and-int/lit8 v11, v10, 0x6

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    move-object v11, v3

    .line 59
    check-cast v11, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    move v7, v8

    .line 68
    :cond_0
    or-int/2addr v10, v7

    .line 69
    :cond_1
    and-int/lit16 v7, v10, 0x83

    .line 70
    .line 71
    if-eq v7, v2, :cond_2

    .line 72
    .line 73
    move v6, v9

    .line 74
    :cond_2
    and-int/lit8 v2, v10, 0x1

    .line 75
    .line 76
    check-cast v3, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v6}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v1}, Lrj71;->x(Lw2z0;Lxvu;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v12, Ln491;->n:Ln491;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0xb

    .line 92
    .line 93
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const v22, 0x6006000

    .line 126
    .line 127
    .line 128
    const/16 v23, 0xc8

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    invoke-virtual/range {v12 .. v23}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v21, v3

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v5

    .line 152
    :pswitch_0
    check-cast v0, Lfy1;

    .line 153
    .line 154
    check-cast v11, Lws10;

    .line 155
    .line 156
    check-cast v10, La5e0;

    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    check-cast v12, Lslv0;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Lg3r0;

    .line 165
    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    check-cast v1, Lbun;

    .line 169
    .line 170
    move-object/from16 v4, p4

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    and-int/lit8 v13, v4, 0x6

    .line 179
    .line 180
    if-nez v13, :cond_6

    .line 181
    .line 182
    and-int/lit8 v13, v4, 0x8

    .line 183
    .line 184
    if-nez v13, :cond_4

    .line 185
    .line 186
    move-object v13, v1

    .line 187
    check-cast v13, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v13, v1

    .line 195
    check-cast v13, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    :goto_1
    if-eqz v13, :cond_5

    .line 202
    .line 203
    move v7, v8

    .line 204
    :cond_5
    or-int/2addr v4, v7

    .line 205
    :cond_6
    and-int/lit16 v7, v4, 0x83

    .line 206
    .line 207
    if-eq v7, v2, :cond_7

    .line 208
    .line 209
    move v2, v9

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v2, v6

    .line 212
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 213
    .line 214
    check-cast v1, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v1, v7, v2}, Lmv10;->c0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lwhn0;

    .line 227
    .line 228
    iget-object v2, v2, Lwhn0;->b:Lqfn0;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget-object v2, v2, Lqfn0;->u:Lvsn0;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    iget-boolean v2, v2, Lvsn0;->c:Z

    .line 237
    .line 238
    if-ne v2, v9, :cond_b

    .line 239
    .line 240
    const v2, 0x49defe9e    # 1826771.8f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lwhn0;

    .line 251
    .line 252
    iget-boolean v2, v2, Lwhn0;->d:Z

    .line 253
    .line 254
    const-string v7, "ProjectEditInstructionsScreen"

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    const v0, 0x49df5c58    # 1829771.0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x7f

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const-wide/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const v2, 0x49e0f6bb

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v2, v8

    .line 305
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    sget-object v2, Lly5;->c:Lev00;

    .line 312
    .line 313
    if-ne v8, v2, :cond_a

    .line 314
    .line 315
    :cond_9
    new-instance v8, Lot40;

    .line 316
    .line 317
    const/16 v2, 0x13

    .line 318
    .line 319
    invoke-direct {v8, v0, v11, v2}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    move-object v13, v8

    .line 326
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    and-int/lit8 v0, v4, 0xe

    .line 333
    .line 334
    const/high16 v2, 0x6000000

    .line 335
    .line 336
    or-int v20, v2, v0

    .line 337
    .line 338
    const/16 v21, 0x7e

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    sget-object v18, Lqx81;->b:Lfin;

    .line 346
    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    invoke-static/range {v12 .. v21}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    const v0, 0x49ea726b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-object v5

    .line 373
    :pswitch_1
    move-object v7, v0

    .line 374
    check-cast v7, Laqp;

    .line 375
    .line 376
    move-object v8, v11

    .line 377
    check-cast v8, Lvfc0;

    .line 378
    .line 379
    check-cast v10, Lyv40;

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lxvu;

    .line 384
    .line 385
    move-object/from16 v0, p2

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v0, p3

    .line 390
    .line 391
    check-cast v0, Lbun;

    .line 392
    .line 393
    move-object/from16 v1, p4

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    and-int/lit16 v2, v1, 0x81

    .line 402
    .line 403
    const/16 v11, 0x80

    .line 404
    .line 405
    if-eq v2, v11, :cond_d

    .line 406
    .line 407
    move v6, v9

    .line 408
    :cond_d
    and-int/2addr v1, v9

    .line 409
    move-object v11, v0

    .line 410
    check-cast v11, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v11, v1, v6}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget-object v0, Laqp;->Companion:Lvpp;

    .line 423
    .line 424
    const/16 v12, 0x8

    .line 425
    .line 426
    const/4 v13, 0x4

    .line 427
    invoke-static/range {v7 .. v13}, Lrq81;->a(Laqp;Lvfc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_5
    return-object v5

    .line 435
    :pswitch_2
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    check-cast v11, Lkni;

    .line 438
    .line 439
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    move-object/from16 v12, p1

    .line 442
    .line 443
    check-cast v12, Liet0;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lsni;

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    check-cast v2, Lbun;

    .line 452
    .line 453
    move-object/from16 v13, p4

    .line 454
    .line 455
    check-cast v13, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    and-int/lit8 v14, v13, 0x6

    .line 462
    .line 463
    if-nez v14, :cond_11

    .line 464
    .line 465
    and-int/lit8 v14, v13, 0x8

    .line 466
    .line 467
    if-nez v14, :cond_f

    .line 468
    .line 469
    move-object v14, v2

    .line 470
    check-cast v14, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    goto :goto_6

    .line 477
    :cond_f
    move-object v14, v2

    .line 478
    check-cast v14, Lmv10;

    .line 479
    .line 480
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    :goto_6
    if-eqz v14, :cond_10

    .line 485
    .line 486
    move v14, v8

    .line 487
    goto :goto_7

    .line 488
    :cond_10
    move v14, v7

    .line 489
    :goto_7
    or-int/2addr v14, v13

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    move v14, v13

    .line 492
    :goto_8
    and-int/lit8 v15, v13, 0x30

    .line 493
    .line 494
    const/16 v6, 0x20

    .line 495
    .line 496
    if-nez v15, :cond_14

    .line 497
    .line 498
    and-int/lit8 v13, v13, 0x40

    .line 499
    .line 500
    if-nez v13, :cond_12

    .line 501
    .line 502
    move-object v13, v2

    .line 503
    check-cast v13, Lmv10;

    .line 504
    .line 505
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    goto :goto_9

    .line 510
    :cond_12
    move-object v13, v2

    .line 511
    check-cast v13, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    :goto_9
    if-eqz v13, :cond_13

    .line 518
    .line 519
    move v13, v6

    .line 520
    goto :goto_a

    .line 521
    :cond_13
    const/16 v13, 0x10

    .line 522
    .line 523
    :goto_a
    or-int/2addr v14, v13

    .line 524
    :cond_14
    and-int/lit16 v13, v14, 0x93

    .line 525
    .line 526
    const/16 v15, 0x92

    .line 527
    .line 528
    if-eq v13, v15, :cond_15

    .line 529
    .line 530
    move v13, v9

    .line 531
    goto :goto_b

    .line 532
    :cond_15
    const/4 v13, 0x0

    .line 533
    :goto_b
    and-int/lit8 v15, v14, 0x1

    .line 534
    .line 535
    check-cast v2, Lmv10;

    .line 536
    .line 537
    invoke-virtual {v2, v15, v13}, Lmv10;->c0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_1b

    .line 542
    .line 543
    iget-object v13, v1, Lsni;->a:Ljava/lang/String;

    .line 544
    .line 545
    const-string v15, "cloud-browser-site-"

    .line 546
    .line 547
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    check-cast v0, Lg8t0;

    .line 558
    .line 559
    iget-boolean v11, v11, Lkni;->d:Z

    .line 560
    .line 561
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    and-int/lit8 v15, v14, 0x70

    .line 566
    .line 567
    if-eq v15, v6, :cond_17

    .line 568
    .line 569
    and-int/lit8 v6, v14, 0x40

    .line 570
    .line 571
    if-eqz v6, :cond_16

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_16

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_16
    const/4 v6, 0x0

    .line 581
    goto :goto_d

    .line 582
    :cond_17
    :goto_c
    move v6, v9

    .line 583
    :goto_d
    or-int/2addr v6, v13

    .line 584
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-nez v6, :cond_18

    .line 589
    .line 590
    sget-object v6, Lly5;->c:Lev00;

    .line 591
    .line 592
    if-ne v13, v6, :cond_19

    .line 593
    .line 594
    :cond_18
    new-instance v13, Lia;

    .line 595
    .line 596
    const/4 v6, 0x6

    .line 597
    invoke-direct {v13, v10, v1, v6}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v4, Ljc9;

    .line 610
    .line 611
    invoke-direct {v4, v1, v8}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    const v1, 0x73530b26

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v9, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    new-instance v1, Lzj0;

    .line 622
    .line 623
    invoke-direct {v1, v0, v7}, Lzj0;-><init>(Lg8t0;B)V

    .line 624
    .line 625
    .line 626
    const v0, -0x657aa108

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v9, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 630
    .line 631
    .line 632
    move-result-object v27

    .line 633
    shl-int/lit8 v0, v14, 0xf

    .line 634
    .line 635
    const/high16 v1, 0x70000

    .line 636
    .line 637
    and-int/2addr v0, v1

    .line 638
    const/16 v1, 0x6000

    .line 639
    .line 640
    or-int v30, v1, v0

    .line 641
    .line 642
    const/16 v31, 0x3bde

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/high16 v29, 0x30000

    .line 664
    .line 665
    move-object/from16 v28, v2

    .line 666
    .line 667
    move-object v14, v3

    .line 668
    move/from16 v23, v11

    .line 669
    .line 670
    invoke-virtual/range {v12 .. v31}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1a
    const-string v0, "Required value was null."

    .line 675
    .line 676
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    goto :goto_e

    .line 681
    :cond_1b
    move-object/from16 v28, v2

    .line 682
    .line 683
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 684
    .line 685
    .line 686
    :goto_e
    return-object v5

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

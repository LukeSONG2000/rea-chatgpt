.class public final synthetic Llkn;
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
    iput-byte p1, p0, Llkn;->a:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llkn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x82

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    const-string v7, "<anonymous>"

    .line 12
    .line 13
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lqbv;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Lz3a;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v2, v1, 0x81

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    move v2, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v11

    .line 49
    :goto_0
    and-int/2addr v1, v10

    .line 50
    check-cast v0, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0, v11}, Lnq71;->f(Lnqd0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v9

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lepz;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Lz3a;

    .line 77
    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    check-cast v1, Lbun;

    .line 81
    .line 82
    move-object/from16 v3, p4

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit8 v5, v3, 0x6

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v4, 0x2

    .line 106
    :goto_2
    or-int/2addr v3, v4

    .line 107
    :cond_3
    and-int/lit16 v4, v3, 0x83

    .line 108
    .line 109
    if-eq v4, v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v11

    .line 113
    :goto_3
    and-int/lit8 v2, v3, 0x1

    .line 114
    .line 115
    check-cast v1, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    and-int/lit8 v3, v3, 0xe

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v3}, Lo830;->d(Lepz;Lnqd0;Lbun;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-object v9

    .line 137
    :pswitch_1
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lfiv;

    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    check-cast v0, Lz3a;

    .line 144
    .line 145
    move-object/from16 v2, p3

    .line 146
    .line 147
    check-cast v2, Lbun;

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    and-int/lit8 v4, v3, 0x30

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move v5, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/16 v5, 0x10

    .line 173
    .line 174
    :goto_5
    or-int/2addr v3, v5

    .line 175
    :cond_7
    and-int/lit16 v4, v3, 0x91

    .line 176
    .line 177
    const/16 v5, 0x90

    .line 178
    .line 179
    if-eq v4, v5, :cond_8

    .line 180
    .line 181
    move v4, v10

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v4, v11

    .line 184
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 185
    .line 186
    check-cast v2, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    sget-object v4, Lm191;->g1:Lm191;

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    if-ne v3, v1, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v10, v11

    .line 202
    :goto_7
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    sget-object v3, Lly5;->c:Lev00;

    .line 209
    .line 210
    if-ne v1, v3, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v1, Lo3a;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lo3a;-><init>(Lz3a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v1, Lws10;

    .line 221
    .line 222
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v3, 0x180

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2, v0, v1}, Lm191;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :goto_8
    return-object v9

    .line 238
    :pswitch_2
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 239
    .line 240
    sget-object v2, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    sget-object v3, Ljxd0;->e:Ln13;

    .line 243
    .line 244
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 245
    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    check-cast v14, Lvkv;

    .line 249
    .line 250
    move-object/from16 v13, p2

    .line 251
    .line 252
    check-cast v13, Lz3a;

    .line 253
    .line 254
    move-object/from16 v15, p3

    .line 255
    .line 256
    check-cast v15, Lbun;

    .line 257
    .line 258
    move-object/from16 v16, p4

    .line 259
    .line 260
    check-cast v16, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    sget-object v4, Ldi1;->f:Lmj9;

    .line 267
    .line 268
    sget-object v10, Ldi1;->b:Lmj9;

    .line 269
    .line 270
    sget-object v11, Lly5;->c:Lev00;

    .line 271
    .line 272
    iget-object v1, v14, Lvkv;->a:Ljava/lang/String;

    .line 273
    .line 274
    and-int/lit8 v17, v16, 0x6

    .line 275
    .line 276
    if-nez v17, :cond_e

    .line 277
    .line 278
    move-object v5, v15

    .line 279
    check-cast v5, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    const/4 v5, 0x2

    .line 290
    :goto_9
    or-int v5, v16, v5

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move/from16 v5, v16

    .line 294
    .line 295
    :goto_a
    const/16 v6, 0x30

    .line 296
    .line 297
    and-int/lit8 v16, v16, 0x30

    .line 298
    .line 299
    if-nez v16, :cond_10

    .line 300
    .line 301
    move-object v6, v15

    .line 302
    check-cast v6, Lmv10;

    .line 303
    .line 304
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    const/16 v6, 0x20

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_f
    const/16 v6, 0x10

    .line 314
    .line 315
    :goto_b
    or-int/2addr v5, v6

    .line 316
    :cond_10
    and-int/lit16 v6, v5, 0x93

    .line 317
    .line 318
    move/from16 v16, v5

    .line 319
    .line 320
    const/16 v5, 0x92

    .line 321
    .line 322
    if-eq v6, v5, :cond_11

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_11
    const/4 v5, 0x0

    .line 327
    :goto_c
    and-int/lit8 v6, v16, 0x1

    .line 328
    .line 329
    check-cast v15, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v6, v15, Lmv10;->a:Le36;

    .line 336
    .line 337
    if-eqz v5, :cond_3e

    .line 338
    .line 339
    sget-object v5, Lj960;->a:Luow0;

    .line 340
    .line 341
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    check-cast v17, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    if-eqz v17, :cond_12

    .line 354
    .line 355
    move-object/from16 v30, v6

    .line 356
    .line 357
    move-object/from16 v40, v9

    .line 358
    .line 359
    move-object/from16 v6, v29

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    move-object/from16 v30, v6

    .line 363
    .line 364
    sget-object v6, Ll92;->a:Lojo;

    .line 365
    .line 366
    invoke-virtual {v15, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object/from16 v40, v9

    .line 371
    .line 372
    instance-of v9, v6, Loq5;

    .line 373
    .line 374
    if-nez v9, :cond_13

    .line 375
    .line 376
    move-object/from16 v6, v29

    .line 377
    .line 378
    :cond_13
    check-cast v6, Loq5;

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_3d

    .line 391
    .line 392
    invoke-static {v15}, Ll92;->a(Lbun;)Lyyq0;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lqq5;

    .line 401
    .line 402
    iget-object v9, v9, Lqq5;->B1:Lt2o0;

    .line 403
    .line 404
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ltpt0;

    .line 409
    .line 410
    move-object/from16 v18, v13

    .line 411
    .line 412
    iget-object v13, v14, Lvkv;->e:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 p2, v4

    .line 415
    .line 416
    and-int/lit8 v4, v16, 0xe

    .line 417
    .line 418
    move-object/from16 v17, v14

    .line 419
    .line 420
    const/4 v14, 0x4

    .line 421
    if-ne v4, v14, :cond_14

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    goto :goto_e

    .line 425
    :cond_14
    const/4 v14, 0x0

    .line 426
    :goto_e
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v19

    .line 430
    or-int v14, v14, v19

    .line 431
    .line 432
    move/from16 p3, v14

    .line 433
    .line 434
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-nez p3, :cond_15

    .line 439
    .line 440
    if-ne v14, v11, :cond_16

    .line 441
    .line 442
    :cond_15
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    check-cast v14, La5e0;

    .line 452
    .line 453
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    or-int v19, v19, v20

    .line 462
    .line 463
    move-object/from16 v34, v0

    .line 464
    .line 465
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v19, :cond_18

    .line 470
    .line 471
    if-ne v0, v11, :cond_17

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_17
    move-object/from16 v35, v2

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_18
    :goto_f
    new-instance v0, Lp0;

    .line 478
    .line 479
    move-object/from16 v35, v2

    .line 480
    .line 481
    const/16 v2, 0x10

    .line 482
    .line 483
    invoke-direct {v0, v13, v9, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-static {v6, v9, v13, v0, v15}, Lh181;->a(Loq5;Ltpt0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmv10;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v2, 0x4

    .line 499
    if-ne v4, v2, :cond_19

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    goto :goto_11

    .line 503
    :cond_19
    const/4 v2, 0x0

    .line 504
    :goto_11
    or-int/2addr v0, v2

    .line 505
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    or-int/2addr v0, v2

    .line 510
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    or-int/2addr v0, v2

    .line 515
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    or-int/2addr v0, v2

    .line 520
    and-int/lit8 v2, v16, 0x70

    .line 521
    .line 522
    move/from16 p3, v0

    .line 523
    .line 524
    const/16 v0, 0x20

    .line 525
    .line 526
    if-ne v2, v0, :cond_1a

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_12

    .line 530
    :cond_1a
    const/4 v0, 0x0

    .line 531
    :goto_12
    or-int v0, p3, v0

    .line 532
    .line 533
    move/from16 p3, v0

    .line 534
    .line 535
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez p3, :cond_1b

    .line 540
    .line 541
    if-ne v0, v11, :cond_1c

    .line 542
    .line 543
    :cond_1b
    move-object/from16 v16, v13

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_1c
    move-object v13, v0

    .line 547
    move-object/from16 v19, v14

    .line 548
    .line 549
    move-object v0, v15

    .line 550
    move-object/from16 v14, v17

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :goto_13
    new-instance v13, Ltca;

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move-object/from16 v19, v14

    .line 558
    .line 559
    move-object v0, v15

    .line 560
    move-object/from16 v15, v17

    .line 561
    .line 562
    move-object v14, v6

    .line 563
    move-object/from16 v17, v9

    .line 564
    .line 565
    invoke-direct/range {v13 .. v20}, Ltca;-><init>(Loq5;Lvkv;Ljava/lang/String;Ltpt0;Lz3a;La5e0;Ltwp;)V

    .line 566
    .line 567
    .line 568
    move-object v14, v15

    .line 569
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    invoke-static {v14, v6, v9, v13, v0}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 575
    .line 576
    .line 577
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    sget-object v15, Ly5a;->a:Ly5a;

    .line 588
    .line 589
    move/from16 p3, v9

    .line 590
    .line 591
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 592
    .line 593
    if-eqz p3, :cond_3a

    .line 594
    .line 595
    if-eqz v6, :cond_3a

    .line 596
    .line 597
    const-class v13, Lt4s;

    .line 598
    .line 599
    move-object/from16 p4, v15

    .line 600
    .line 601
    const v15, -0x36d2c92f

    .line 602
    .line 603
    .line 604
    move-object/from16 v36, v3

    .line 605
    .line 606
    const v3, 0x4af67658    # 8076076.0f

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3, v13, v15}, Le1n;->h(Lmv10;ILjava/lang/Class;I)Lk4i;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v24, Llqs;->b:Llqs;

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_1f

    .line 626
    .line 627
    const v13, 0x24a3b52e

    .line 628
    .line 629
    .line 630
    invoke-static {v13, v0}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Ljava/lang/Iterable;

    .line 635
    .line 636
    const-class v15, Le6s;

    .line 637
    .line 638
    invoke-static {v13, v15}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v13}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Lbmw0;

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    move-object/from16 v37, v12

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v17

    .line 659
    or-int v12, v16, v17

    .line 660
    .line 661
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v16

    .line 665
    or-int v12, v12, v16

    .line 666
    .line 667
    move/from16 v16, v12

    .line 668
    .line 669
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-nez v16, :cond_1d

    .line 674
    .line 675
    if-ne v12, v11, :cond_1e

    .line 676
    .line 677
    :cond_1d
    invoke-static {v15, v13, v0}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    :cond_1e
    check-cast v12, Lbmw0;

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    invoke-static {v3, v12, v15, v0, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 690
    .line 691
    .line 692
    :goto_15
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1f
    move-object/from16 v37, v12

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    const v12, 0x24a7f991

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v12}, Lmv10;->n0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    move-object/from16 v27, v0

    .line 716
    .line 717
    move-object/from16 v22, v3

    .line 718
    .line 719
    move-object/from16 v23, v15

    .line 720
    .line 721
    invoke-static/range {v22 .. v28}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto :goto_15

    .line 726
    :goto_16
    iget-object v3, v3, Ln19;->Z:Lsmw0;

    .line 727
    .line 728
    const/4 v12, 0x7

    .line 729
    invoke-static {v3, v0, v13, v12}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    sget-object v13, La1a0;->a:Luow0;

    .line 734
    .line 735
    invoke-virtual {v0, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    check-cast v13, Ld06;

    .line 740
    .line 741
    sget-object v15, Lbqq0;->a:Luow0;

    .line 742
    .line 743
    invoke-virtual {v0, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    check-cast v15, Loo50;

    .line 748
    .line 749
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_20

    .line 760
    .line 761
    move-object/from16 v5, v29

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_20
    sget-object v5, Ll92;->a:Lojo;

    .line 765
    .line 766
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    instance-of v12, v5, Loq5;

    .line 771
    .line 772
    if-nez v12, :cond_21

    .line 773
    .line 774
    move-object/from16 v5, v29

    .line 775
    .line 776
    :cond_21
    check-cast v5, Loq5;

    .line 777
    .line 778
    :goto_17
    if-eqz v5, :cond_22

    .line 779
    .line 780
    iget-object v5, v5, Loq5;->z9:Lt2o0;

    .line 781
    .line 782
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ldau0;

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_22
    move-object/from16 v5, v29

    .line 790
    .line 791
    :goto_18
    if-eqz v5, :cond_23

    .line 792
    .line 793
    invoke-virtual {v5}, Ldau0;->a()Lsmw0;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    goto :goto_19

    .line 798
    :cond_23
    move-object/from16 v12, v29

    .line 799
    .line 800
    :goto_19
    if-nez v12, :cond_24

    .line 801
    .line 802
    const v12, 0x4afcb9fc    # 8281342.0f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v12}, Lmv10;->n0(I)V

    .line 806
    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v38, v3

    .line 813
    .line 814
    move-object/from16 v39, v9

    .line 815
    .line 816
    move-object/from16 v9, v29

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_24
    move-object/from16 v38, v3

    .line 820
    .line 821
    move-object/from16 v39, v9

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    const v9, -0x5029655b

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v9}, Lmv10;->n0(I)V

    .line 828
    .line 829
    .line 830
    const/4 v9, 0x7

    .line 831
    invoke-static {v12, v0, v3, v9}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 836
    .line 837
    .line 838
    :goto_1a
    if-nez v9, :cond_26

    .line 839
    .line 840
    const v3, 0x4afd3a59    # 8297772.5f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-ne v3, v11, :cond_25

    .line 851
    .line 852
    invoke-static/range {v29 .. v29}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_25
    move-object v9, v3

    .line 860
    check-cast v9, La5e0;

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    :goto_1b
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_26
    const/4 v12, 0x0

    .line 868
    const v3, -0x502968d8

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :goto_1c
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lbau0;

    .line 880
    .line 881
    if-eqz v3, :cond_27

    .line 882
    .line 883
    invoke-virtual {v3}, Lbau0;->c()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    goto :goto_1d

    .line 888
    :cond_27
    move-object/from16 v3, v29

    .line 889
    .line 890
    :goto_1d
    iget-object v12, v14, Lvkv;->b:Ljava/lang/String;

    .line 891
    .line 892
    if-nez v3, :cond_28

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    goto :goto_1e

    .line 896
    :cond_28
    invoke-static {v3, v12}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    :goto_1e
    if-eqz v3, :cond_2c

    .line 901
    .line 902
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lbau0;

    .line 907
    .line 908
    if-eqz v3, :cond_29

    .line 909
    .line 910
    invoke-virtual {v3}, Lbau0;->a()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    goto :goto_1f

    .line 915
    :cond_29
    move-object/from16 v3, v29

    .line 916
    .line 917
    :goto_1f
    if-nez v3, :cond_2a

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    goto :goto_20

    .line 921
    :cond_2a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    :goto_20
    if-eqz v3, :cond_2c

    .line 926
    .line 927
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lbau0;

    .line 932
    .line 933
    if-eqz v3, :cond_2b

    .line 934
    .line 935
    invoke-virtual {v3}, Lbau0;->b()Lnh01;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    goto :goto_21

    .line 940
    :cond_2b
    move-object/from16 v3, v29

    .line 941
    .line 942
    :goto_21
    if-nez v3, :cond_2c

    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    :goto_22
    const/4 v12, 0x4

    .line 946
    goto :goto_23

    .line 947
    :cond_2c
    const/4 v3, 0x0

    .line 948
    goto :goto_22

    .line 949
    :goto_23
    if-ne v4, v12, :cond_2d

    .line 950
    .line 951
    const/4 v12, 0x1

    .line 952
    goto :goto_24

    .line 953
    :cond_2d
    const/4 v12, 0x0

    .line 954
    :goto_24
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v16

    .line 958
    or-int v12, v12, v16

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    or-int v12, v12, v16

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 967
    .line 968
    .line 969
    move-result v16

    .line 970
    or-int v12, v12, v16

    .line 971
    .line 972
    move/from16 v16, v12

    .line 973
    .line 974
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    if-nez v16, :cond_2f

    .line 979
    .line 980
    if-ne v12, v11, :cond_2e

    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_2e
    move-object/from16 v41, v7

    .line 984
    .line 985
    move-object/from16 v22, v10

    .line 986
    .line 987
    goto :goto_26

    .line 988
    :cond_2f
    :goto_25
    new-instance v12, Lcau0;

    .line 989
    .line 990
    move-object/from16 v22, v10

    .line 991
    .line 992
    new-instance v10, Lq0;

    .line 993
    .line 994
    move-object/from16 v41, v7

    .line 995
    .line 996
    const/4 v7, 0x4

    .line 997
    invoke-direct {v10, v5, v14, v6, v7}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v12, v1, v3, v10}, Lcau0;-><init>(Ljava/lang/String;ZLq0;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_26
    check-cast v12, Lcau0;

    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    or-int/2addr v1, v3

    .line 1017
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-nez v1, :cond_30

    .line 1022
    .line 1023
    if-ne v3, v11, :cond_31

    .line 1024
    .line 1025
    :cond_30
    new-instance v3, Lca1;

    .line 1026
    .line 1027
    const/16 v1, 0x10

    .line 1028
    .line 1029
    invoke-direct {v3, v5, v12, v1}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    invoke-static {v5, v12, v3, v0}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lbau0;

    .line 1045
    .line 1046
    filled-new-array {v1, v5, v14, v15}, [Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const/4 v12, 0x4

    .line 1055
    if-ne v4, v12, :cond_32

    .line 1056
    .line 1057
    const/4 v4, 0x1

    .line 1058
    goto :goto_27

    .line 1059
    :cond_32
    const/4 v4, 0x0

    .line 1060
    :goto_27
    or-int/2addr v3, v4

    .line 1061
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    or-int/2addr v3, v4

    .line 1066
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    or-int/2addr v3, v4

    .line 1071
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    or-int/2addr v3, v4

    .line 1076
    const/16 v4, 0x20

    .line 1077
    .line 1078
    if-ne v2, v4, :cond_33

    .line 1079
    .line 1080
    const/4 v2, 0x1

    .line 1081
    goto :goto_28

    .line 1082
    :cond_33
    const/4 v2, 0x0

    .line 1083
    :goto_28
    or-int/2addr v2, v3

    .line 1084
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-nez v2, :cond_34

    .line 1089
    .line 1090
    if-ne v3, v11, :cond_35

    .line 1091
    .line 1092
    :cond_34
    move-object/from16 v16, v13

    .line 1093
    .line 1094
    goto :goto_29

    .line 1095
    :cond_35
    move-object v13, v3

    .line 1096
    move-object/from16 v4, v18

    .line 1097
    .line 1098
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    move-object/from16 v3, p4

    .line 1101
    .line 1102
    goto :goto_2a

    .line 1103
    :goto_29
    new-instance v13, Llmn;

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    move-object/from16 v3, p4

    .line 1108
    .line 1109
    move-object/from16 v19, v9

    .line 1110
    .line 1111
    move-object/from16 v17, v15

    .line 1112
    .line 1113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    move-object v15, v5

    .line 1116
    invoke-direct/range {v13 .. v20}, Llmn;-><init>(Lvkv;Ldau0;Ld06;Loo50;Lz3a;La5e0;Ltwp;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v4, v18

    .line 1120
    .line 1121
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_2a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1125
    .line 1126
    invoke-static {v1, v13, v0}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v1, 0x3

    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-static {v12, v12, v0, v12, v1}, Ldq70;->a(IILbun;II)Laq70;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    move-object/from16 v6, v41

    .line 1136
    .line 1137
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object/from16 v7, v22

    .line 1150
    .line 1151
    invoke-static {v7, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iget-wide v9, v0, Lmv10;->T:J

    .line 1156
    .line 1157
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 1170
    .line 1171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    if-eqz v30, :cond_39

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1177
    .line 1178
    .line 1179
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 1180
    .line 1181
    if-eqz v11, :cond_36

    .line 1182
    .line 1183
    move-object/from16 v11, v39

    .line 1184
    .line 1185
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_2b
    move-object/from16 v12, v37

    .line 1189
    .line 1190
    goto :goto_2c

    .line 1191
    :cond_36
    move-object/from16 v11, v39

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_2b

    .line 1197
    :goto_2c
    invoke-static {v0, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v13, v36

    .line 1201
    .line 1202
    invoke-static {v0, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v10, v35

    .line 1206
    .line 1207
    invoke-static {v9, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v9, v34

    .line 1211
    .line 1212
    invoke-static {v0, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, Lqj0;

    .line 1216
    .line 1217
    const/4 v7, 0x5

    .line 1218
    invoke-direct {v2, v5, v4, v7}, Lqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1219
    .line 1220
    .line 1221
    const v4, -0x2fff6d6f

    .line 1222
    .line 1223
    .line 1224
    const/4 v7, 0x1

    .line 1225
    invoke-static {v4, v7, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v22

    .line 1229
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v23

    .line 1233
    const/16 v32, 0x6

    .line 1234
    .line 1235
    const/16 v33, 0x1fa

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    const/16 v27, 0x0

    .line 1242
    .line 1243
    const/16 v28, 0x0

    .line 1244
    .line 1245
    const/16 v29, 0x0

    .line 1246
    .line 1247
    const/16 v30, 0x0

    .line 1248
    .line 1249
    move-object/from16 v31, v0

    .line 1250
    .line 1251
    move-object/from16 v24, v5

    .line 1252
    .line 1253
    invoke-static/range {v22 .. v33}, Lnp11;->c(Lfin;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lv3s0;Lkz9;Lsit0;Lbun;II)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface/range {v38 .. v38}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Le6s;

    .line 1261
    .line 1262
    iget-boolean v2, v2, Le6s;->p1:Z

    .line 1263
    .line 1264
    if-eqz v2, :cond_38

    .line 1265
    .line 1266
    invoke-interface/range {v38 .. v38}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Le6s;

    .line 1271
    .line 1272
    iget-object v2, v2, Le6s;->v3:Ljava/util/List;

    .line 1273
    .line 1274
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_38

    .line 1279
    .line 1280
    const v2, 0xab04770

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v2, Ldi1;->o:Lkj9;

    .line 1287
    .line 1288
    new-instance v4, Lza6;

    .line 1289
    .line 1290
    new-instance v5, Ltl;

    .line 1291
    .line 1292
    invoke-direct {v5, v1}, Ltl;-><init>(B)V

    .line 1293
    .line 1294
    .line 1295
    const/high16 v1, 0x41000000    # 8.0f

    .line 1296
    .line 1297
    const/4 v7, 0x1

    .line 1298
    invoke-direct {v4, v1, v7, v5}, Lza6;-><init>(FZLab6;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    invoke-virtual {v3, v8, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const/high16 v3, 0x42000000    # 32.0f

    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/4 v7, 0x2

    .line 1311
    invoke-static {v1, v3, v5, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const/16 v3, 0x30

    .line 1324
    .line 1325
    invoke-static {v4, v2, v0, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iget-wide v3, v0, Lmv10;->T:J

    .line 1330
    .line 1331
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1347
    .line 1348
    if-eqz v5, :cond_37

    .line 1349
    .line 1350
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_2d

    .line 1354
    :cond_37
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1355
    .line 1356
    .line 1357
    :goto_2d
    invoke-static {v0, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v1, Lon01;->h:Ltn01;

    .line 1370
    .line 1371
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 1372
    .line 1373
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v23

    .line 1377
    const/16 v38, 0x0

    .line 1378
    .line 1379
    const/16 v39, 0x3ff2

    .line 1380
    .line 1381
    const v22, 0x7f130457

    .line 1382
    .line 1383
    .line 1384
    const/16 v25, 0x3

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    const/16 v28, 0x0

    .line 1391
    .line 1392
    const/16 v29, 0x0

    .line 1393
    .line 1394
    const-wide/16 v30, 0x0

    .line 1395
    .line 1396
    const/16 v32, 0x0

    .line 1397
    .line 1398
    const/16 v33, 0x0

    .line 1399
    .line 1400
    const/16 v34, 0x0

    .line 1401
    .line 1402
    const/16 v35, 0x0

    .line 1403
    .line 1404
    const/16 v37, 0x0

    .line 1405
    .line 1406
    move-object/from16 v36, v0

    .line 1407
    .line 1408
    move-object/from16 v24, v1

    .line 1409
    .line 1410
    invoke-static/range {v22 .. v39}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1418
    .line 1419
    iget-wide v1, v1, Lp5n;->d:J

    .line 1420
    .line 1421
    sget-object v24, Lon01;->c:Ltn01;

    .line 1422
    .line 1423
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v23

    .line 1427
    const/16 v39, 0x3ef2

    .line 1428
    .line 1429
    const v22, 0x7f130456

    .line 1430
    .line 1431
    .line 1432
    move-wide/from16 v30, v1

    .line 1433
    .line 1434
    invoke-static/range {v22 .. v39}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v7, 0x1

    .line 1438
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_2e

    .line 1446
    :cond_38
    const/4 v4, 0x0

    .line 1447
    const/4 v7, 0x1

    .line 1448
    const v1, 0xabed9bb

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 1455
    .line 1456
    .line 1457
    :goto_2e
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_30

    .line 1464
    .line 1465
    :cond_39
    invoke-static {}, Lnq60;->v()V

    .line 1466
    .line 1467
    .line 1468
    throw v29

    .line 1469
    :cond_3a
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    move-object v13, v3

    .line 1472
    move-object v6, v7

    .line 1473
    move-object v11, v9

    .line 1474
    move-object v7, v10

    .line 1475
    move-object v3, v15

    .line 1476
    move-object/from16 v9, v34

    .line 1477
    .line 1478
    move-object/from16 v10, v35

    .line 1479
    .line 1480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    const v5, 0x4b45f825    # 1.2974117E7f

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v7, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    iget-wide v14, v0, Lmv10;->T:J

    .line 1506
    .line 1507
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 1520
    .line 1521
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    if-eqz v30, :cond_3c

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1527
    .line 1528
    .line 1529
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 1530
    .line 1531
    if-eqz v14, :cond_3b

    .line 1532
    .line 1533
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_2f

    .line 1537
    :cond_3b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_2f
    invoke-static {v0, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v4, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v3, v8, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v33

    .line 1564
    const/16 v26, 0x0

    .line 1565
    .line 1566
    const/16 v27, 0x7e

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    const/16 v23, 0x0

    .line 1571
    .line 1572
    const/16 v24, 0x0

    .line 1573
    .line 1574
    const/16 v25, 0x0

    .line 1575
    .line 1576
    const-wide/16 v28, 0x0

    .line 1577
    .line 1578
    const-wide/16 v30, 0x0

    .line 1579
    .line 1580
    move-object/from16 v32, v0

    .line 1581
    .line 1582
    invoke-static/range {v22 .. v33}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v7, 0x1

    .line 1586
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v12, 0x0

    .line 1590
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_30

    .line 1594
    :cond_3c
    invoke-static {}, Lnq60;->v()V

    .line 1595
    .line 1596
    .line 1597
    throw v29

    .line 1598
    :cond_3d
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 1599
    .line 1600
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v9, v29

    .line 1604
    .line 1605
    goto :goto_31

    .line 1606
    :cond_3e
    move-object/from16 v40, v9

    .line 1607
    .line 1608
    move-object v0, v15

    .line 1609
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1610
    .line 1611
    .line 1612
    :goto_30
    move-object/from16 v9, v40

    .line 1613
    .line 1614
    :goto_31
    return-object v9

    .line 1615
    :pswitch_3
    move-object v6, v7

    .line 1616
    move-object/from16 v40, v9

    .line 1617
    .line 1618
    const/4 v7, 0x2

    .line 1619
    const/4 v12, 0x4

    .line 1620
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lj2v;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Lz3a;

    .line 1627
    .line 1628
    move-object/from16 v1, p3

    .line 1629
    .line 1630
    check-cast v1, Lbun;

    .line 1631
    .line 1632
    move-object/from16 v3, p4

    .line 1633
    .line 1634
    check-cast v3, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    and-int/lit8 v4, v3, 0x6

    .line 1641
    .line 1642
    if-nez v4, :cond_40

    .line 1643
    .line 1644
    move-object v4, v1

    .line 1645
    check-cast v4, Lmv10;

    .line 1646
    .line 1647
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_3f

    .line 1652
    .line 1653
    move v4, v12

    .line 1654
    goto :goto_32

    .line 1655
    :cond_3f
    move v4, v7

    .line 1656
    :goto_32
    or-int/2addr v3, v4

    .line 1657
    :cond_40
    and-int/lit16 v4, v3, 0x83

    .line 1658
    .line 1659
    if-eq v4, v2, :cond_41

    .line 1660
    .line 1661
    const/4 v10, 0x1

    .line 1662
    goto :goto_33

    .line 1663
    :cond_41
    const/4 v10, 0x0

    .line 1664
    :goto_33
    and-int/lit8 v2, v3, 0x1

    .line 1665
    .line 1666
    check-cast v1, Lmv10;

    .line 1667
    .line 1668
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_42

    .line 1673
    .line 1674
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    and-int/lit8 v3, v3, 0xe

    .line 1679
    .line 1680
    invoke-static {v0, v2, v1, v3}, Lkt61;->b(Lj2v;Lnqd0;Lbun;I)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_34

    .line 1684
    :cond_42
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1685
    .line 1686
    .line 1687
    :goto_34
    return-object v40

    .line 1688
    :pswitch_4
    move-object/from16 v40, v9

    .line 1689
    .line 1690
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Lh0v;

    .line 1693
    .line 1694
    move-object/from16 v0, p2

    .line 1695
    .line 1696
    check-cast v0, Lz3a;

    .line 1697
    .line 1698
    move-object/from16 v0, p3

    .line 1699
    .line 1700
    check-cast v0, Lbun;

    .line 1701
    .line 1702
    move-object/from16 v1, p4

    .line 1703
    .line 1704
    check-cast v1, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    and-int/lit16 v2, v1, 0x81

    .line 1711
    .line 1712
    if-eq v2, v3, :cond_43

    .line 1713
    .line 1714
    const/4 v13, 0x1

    .line 1715
    :goto_35
    const/16 v21, 0x1

    .line 1716
    .line 1717
    goto :goto_36

    .line 1718
    :cond_43
    const/4 v13, 0x0

    .line 1719
    goto :goto_35

    .line 1720
    :goto_36
    and-int/lit8 v1, v1, 0x1

    .line 1721
    .line 1722
    check-cast v0, Lmv10;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_44

    .line 1729
    .line 1730
    const/4 v12, 0x0

    .line 1731
    invoke-static {v0, v12}, Le481;->f(Lbun;I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_37

    .line 1735
    :cond_44
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_37
    return-object v40

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

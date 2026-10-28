.class public final synthetic Lv0o;
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
    iput-byte p4, p0, Lv0o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv0o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv0o;->d:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv0o;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, Lv0o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lv0o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lv0o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Loo50;

    .line 26
    .line 27
    check-cast v12, La5e0;

    .line 28
    .line 29
    check-cast v11, Ld06;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lslv0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lg3r0;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x6

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0x8

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v1

    .line 68
    check-cast v3, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move v9, v13

    .line 77
    :cond_1
    or-int/2addr v2, v9

    .line 78
    :cond_2
    and-int/lit16 v3, v2, 0x83

    .line 79
    .line 80
    const/16 v4, 0x82

    .line 81
    .line 82
    if-eq v3, v4, :cond_3

    .line 83
    .line 84
    move v8, v10

    .line 85
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    check-cast v1, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v3, v4

    .line 104
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v3, v4

    .line 109
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    sget-object v3, Lly5;->c:Lev00;

    .line 116
    .line 117
    if-ne v4, v3, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v4, Lxp6;

    .line 120
    .line 121
    const/16 v3, 0x17

    .line 122
    .line 123
    invoke-direct {v4, v0, v11, v12, v3}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v15, v4

    .line 130
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const-string v0, "ProjectMemorySettingsScreen"

    .line 133
    .line 134
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/high16 v0, 0x6000000

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0xe

    .line 141
    .line 142
    or-int v22, v0, v2

    .line 143
    .line 144
    const/16 v23, 0x7e

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    sget-object v20, Lxx81;->b:Lfin;

    .line 153
    .line 154
    move-object/from16 v21, v1

    .line 155
    .line 156
    invoke-static/range {v14 .. v23}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object/from16 v21, v1

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v7

    .line 166
    :pswitch_0
    check-cast v0, Lj0n0;

    .line 167
    .line 168
    check-cast v12, Lw0n0;

    .line 169
    .line 170
    check-cast v11, Lxpl0;

    .line 171
    .line 172
    move v1, v8

    .line 173
    move-object/from16 v8, p1

    .line 174
    .line 175
    check-cast v8, Liet0;

    .line 176
    .line 177
    move v14, v10

    .line 178
    move-object/from16 v10, p2

    .line 179
    .line 180
    check-cast v10, Ltzm0;

    .line 181
    .line 182
    move-object/from16 v15, p3

    .line 183
    .line 184
    check-cast v15, Lbun;

    .line 185
    .line 186
    move-object/from16 v16, p4

    .line 187
    .line 188
    check-cast v16, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    and-int/lit8 v17, v16, 0x6

    .line 195
    .line 196
    if-nez v17, :cond_9

    .line 197
    .line 198
    and-int/lit8 v17, v16, 0x8

    .line 199
    .line 200
    move-object v1, v15

    .line 201
    check-cast v1, Lmv10;

    .line 202
    .line 203
    if-nez v17, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_2
    if-eqz v1, :cond_8

    .line 215
    .line 216
    move v9, v13

    .line 217
    :cond_8
    or-int v1, v16, v9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move/from16 v1, v16

    .line 221
    .line 222
    :goto_3
    and-int/lit8 v9, v16, 0x30

    .line 223
    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    and-int/lit8 v9, v16, 0x40

    .line 227
    .line 228
    if-nez v9, :cond_a

    .line 229
    .line 230
    move-object v9, v15

    .line 231
    check-cast v9, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-object v9, v15

    .line 239
    check-cast v9, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    :goto_4
    if-eqz v9, :cond_b

    .line 246
    .line 247
    const/16 v4, 0x20

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    const/16 v4, 0x10

    .line 251
    .line 252
    :goto_5
    or-int/2addr v1, v4

    .line 253
    :cond_c
    and-int/lit16 v4, v1, 0x93

    .line 254
    .line 255
    if-eq v4, v3, :cond_d

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    const/4 v14, 0x0

    .line 259
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 260
    .line 261
    check-cast v15, Lmv10;

    .line 262
    .line 263
    invoke-virtual {v15, v3, v14}, Lmv10;->c0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-boolean v3, v12, Lw0n0;->c:Z

    .line 270
    .line 271
    const-string v4, "<anonymous>"

    .line 272
    .line 273
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    and-int/lit8 v4, v1, 0xe

    .line 278
    .line 279
    shl-int/2addr v1, v2

    .line 280
    and-int/lit16 v1, v1, 0x380

    .line 281
    .line 282
    or-int/2addr v1, v4

    .line 283
    move-object v9, v0

    .line 284
    move-object v12, v11

    .line 285
    move-object v14, v15

    .line 286
    move v15, v1

    .line 287
    move v11, v3

    .line 288
    invoke-static/range {v8 .. v15}, Lxzm0;->b(Liet0;Lj0n0;Ltzm0;ZLxpl0;Lnqd0;Lbun;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    move-object v14, v15

    .line 293
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-object v7

    .line 297
    :pswitch_1
    move v14, v10

    .line 298
    check-cast v0, Ln19;

    .line 299
    .line 300
    check-cast v12, La5e0;

    .line 301
    .line 302
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lxp10;

    .line 307
    .line 308
    move-object/from16 v6, p2

    .line 309
    .line 310
    check-cast v6, Lt6u0;

    .line 311
    .line 312
    move-object/from16 v8, p3

    .line 313
    .line 314
    check-cast v8, Lbun;

    .line 315
    .line 316
    move-object/from16 v10, p4

    .line 317
    .line 318
    check-cast v10, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    sget-object v15, Lly5;->c:Lev00;

    .line 325
    .line 326
    and-int/lit8 v16, v10, 0x6

    .line 327
    .line 328
    if-nez v16, :cond_10

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move-object v5, v8

    .line 335
    check-cast v5, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lmv10;->f(I)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    move v9, v13

    .line 344
    :cond_f
    or-int v4, v10, v9

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    move v4, v10

    .line 348
    :goto_8
    and-int/lit8 v5, v10, 0x30

    .line 349
    .line 350
    if-nez v5, :cond_12

    .line 351
    .line 352
    move-object v5, v8

    .line 353
    check-cast v5, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    const/16 v16, 0x20

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    const/16 v16, 0x10

    .line 365
    .line 366
    :goto_9
    or-int v4, v4, v16

    .line 367
    .line 368
    :cond_12
    and-int/lit16 v5, v4, 0x93

    .line 369
    .line 370
    if-eq v5, v3, :cond_13

    .line 371
    .line 372
    move v3, v14

    .line 373
    goto :goto_a

    .line 374
    :cond_13
    const/4 v3, 0x0

    .line 375
    :goto_a
    and-int/lit8 v5, v4, 0x1

    .line 376
    .line 377
    check-cast v8, Lmv10;

    .line 378
    .line 379
    invoke-virtual {v8, v5, v3}, Lmv10;->c0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v3, :cond_14

    .line 394
    .line 395
    if-ne v5, v15, :cond_15

    .line 396
    .line 397
    :cond_14
    new-instance v5, Lnkc;

    .line 398
    .line 399
    invoke-direct {v5, v0, v2}, Lnkc;-><init>(Ln19;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v2, :cond_16

    .line 416
    .line 417
    if-ne v3, v15, :cond_17

    .line 418
    .line 419
    :cond_16
    new-instance v3, Lx8;

    .line 420
    .line 421
    invoke-direct {v3, v0, v13}, Lx8;-><init>(Ln19;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    move-object/from16 v16, v3

    .line 428
    .line 429
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    and-int/lit8 v2, v4, 0xe

    .line 432
    .line 433
    if-ne v2, v13, :cond_18

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_18
    const/4 v14, 0x0

    .line 437
    :goto_b
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    or-int/2addr v2, v14

    .line 442
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    or-int/2addr v2, v3

    .line 447
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    or-int/2addr v2, v3

    .line 452
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_19

    .line 457
    .line 458
    if-ne v3, v15, :cond_1a

    .line 459
    .line 460
    :cond_19
    new-instance v3, Lwid;

    .line 461
    .line 462
    invoke-direct {v3, v1, v0, v11, v12}, Lwid;-><init>(Lxp10;Ln19;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    move-object/from16 v17, v3

    .line 469
    .line 470
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    shl-int/lit8 v0, v4, 0x9

    .line 473
    .line 474
    const v2, 0xfc00

    .line 475
    .line 476
    .line 477
    and-int v21, v0, v2

    .line 478
    .line 479
    move-object/from16 v18, v1

    .line 480
    .line 481
    move-object v15, v5

    .line 482
    move-object/from16 v19, v6

    .line 483
    .line 484
    move-object/from16 v20, v8

    .line 485
    .line 486
    invoke-static/range {v15 .. v21}, La681;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxp10;Lt6u0;Lbun;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1b
    move-object/from16 v20, v8

    .line 491
    .line 492
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 493
    .line 494
    .line 495
    :goto_c
    return-object v7

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

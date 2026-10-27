.class public final synthetic Lj17;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj17;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj17;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj17;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lqwe;->a:Lqnz;

    .line 7
    .line 8
    const-string v5, "<anonymous>"

    .line 9
    .line 10
    sget-object v6, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/16 v7, 0x92

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v0, v0, Lj17;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lsb0;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lfe80;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Lf1q;

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v6, v5, 0x6

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3, v6}, Lf1q;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move v12, v9

    .line 63
    :cond_0
    or-int v6, v5, v12

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v5

    .line 67
    :goto_0
    and-int/lit8 v5, v5, 0x30

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v8, v11

    .line 79
    :goto_1
    or-int/2addr v6, v8

    .line 80
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 81
    .line 82
    if-eq v5, v7, :cond_4

    .line 83
    .line 84
    move v5, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v3, v7, v5}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    sget-object v15, Lpvm;->c:Lpvm;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    if-ne v7, v4, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v7, Lgnf0;

    .line 110
    .line 111
    invoke-direct {v7, v0, v13}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object/from16 v18, v7

    .line 118
    .line 119
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    and-int/lit8 v7, v6, 0xe

    .line 126
    .line 127
    if-ne v7, v9, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v13, 0x0

    .line 131
    :goto_3
    or-int/2addr v5, v13

    .line 132
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    if-ne v8, v4, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v8, Lytc0;

    .line 141
    .line 142
    const/16 v4, 0x1c

    .line 143
    .line 144
    invoke-direct {v8, v0, v1, v4}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object/from16 v19, v8

    .line 151
    .line 152
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    or-int/lit16 v0, v7, 0x6000

    .line 155
    .line 156
    and-int/lit8 v4, v6, 0x70

    .line 157
    .line 158
    or-int v21, v0, v4

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    invoke-virtual/range {v15 .. v21}, Lpvm;->m(Lsb0;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move-object/from16 v20, v3

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v10

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lbt70;

    .line 179
    .line 180
    move-object/from16 v15, p2

    .line 181
    .line 182
    check-cast v15, Lr5x;

    .line 183
    .line 184
    const/high16 v16, 0x70000

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    check-cast v3, Lf1q;

    .line 189
    .line 190
    move-object/from16 v17, p4

    .line 191
    .line 192
    check-cast v17, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    and-int/lit8 v18, v17, 0x6

    .line 199
    .line 200
    if-nez v18, :cond_d

    .line 201
    .line 202
    and-int/lit8 v18, v17, 0x8

    .line 203
    .line 204
    if-nez v18, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    :goto_5
    if-eqz v18, :cond_c

    .line 216
    .line 217
    move v12, v9

    .line 218
    :cond_c
    or-int v12, v17, v12

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move/from16 v12, v17

    .line 222
    .line 223
    :goto_6
    and-int/lit8 v18, v17, 0x30

    .line 224
    .line 225
    if-nez v18, :cond_10

    .line 226
    .line 227
    and-int/lit8 v17, v17, 0x40

    .line 228
    .line 229
    if-nez v17, :cond_e

    .line 230
    .line 231
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    :goto_7
    if-eqz v17, :cond_f

    .line 241
    .line 242
    move v11, v8

    .line 243
    :cond_f
    or-int/2addr v12, v11

    .line 244
    :cond_10
    and-int/lit16 v11, v12, 0x93

    .line 245
    .line 246
    if-eq v11, v7, :cond_11

    .line 247
    .line 248
    move v7, v13

    .line 249
    goto :goto_8

    .line 250
    :cond_11
    const/4 v7, 0x0

    .line 251
    :goto_8
    and-int/lit8 v11, v12, 0x1

    .line 252
    .line 253
    invoke-virtual {v3, v11, v7}, Lf1q;->a0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_19

    .line 258
    .line 259
    const/4 v7, 0x7

    .line 260
    invoke-static {v2, v2, v2, v3, v7}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-ne v7, v4, :cond_12

    .line 269
    .line 270
    new-instance v7, Luv8;

    .line 271
    .line 272
    invoke-direct {v7}, Luv8;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    check-cast v7, Luv8;

    .line 279
    .line 280
    new-instance v11, Li130;

    .line 281
    .line 282
    invoke-direct {v11, v7}, Li130;-><init>(Luv8;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v2, v11, v9}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-instance v13, Llmb0;

    .line 290
    .line 291
    const/16 v14, 0x13

    .line 292
    .line 293
    invoke-direct {v13, v15, v14}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    const v14, 0x4c33ec4f    # 4.7165756E7f

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v13, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v5, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v5, :cond_13

    .line 320
    .line 321
    if-ne v6, v4, :cond_14

    .line 322
    .line 323
    :cond_13
    new-instance v6, Lvs70;

    .line 324
    .line 325
    invoke-direct {v6, v2, v9}, Lvs70;-><init>(Lh330;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    move-object/from16 v25, v6

    .line 332
    .line 333
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    shl-int/lit8 v5, v12, 0xf

    .line 336
    .line 337
    and-int v39, v5, v16

    .line 338
    .line 339
    const/16 v40, 0x7df4

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    const v38, 0x30000006

    .line 364
    .line 365
    .line 366
    move-object/from16 v21, v1

    .line 367
    .line 368
    move-object/from16 v37, v3

    .line 369
    .line 370
    move-object/from16 v31, v7

    .line 371
    .line 372
    invoke-virtual/range {v21 .. v40}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v37

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    and-int/lit8 v5, v12, 0x70

    .line 382
    .line 383
    if-eq v5, v8, :cond_16

    .line 384
    .line 385
    and-int/lit8 v5, v12, 0x40

    .line 386
    .line 387
    if-eqz v5, :cond_15

    .line 388
    .line 389
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    const/4 v13, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_16
    :goto_9
    const/4 v13, 0x1

    .line 399
    :goto_a
    or-int/2addr v3, v13

    .line 400
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v3, :cond_17

    .line 405
    .line 406
    if-ne v5, v4, :cond_18

    .line 407
    .line 408
    :cond_17
    new-instance v5, Lytc0;

    .line 409
    .line 410
    const/16 v3, 0x14

    .line 411
    .line 412
    invoke-direct {v5, v0, v15, v3}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v2, v5, v1, v0}, Lle90;->g(Lh330;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_19
    move-object v1, v3

    .line 426
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-object v10

    .line 430
    :pswitch_1
    move v1, v11

    .line 431
    move-object/from16 v11, p1

    .line 432
    .line 433
    check-cast v11, Lbt70;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Lgw00;

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    check-cast v3, Lf1q;

    .line 442
    .line 443
    move-object/from16 v13, p4

    .line 444
    .line 445
    check-cast v13, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    and-int/lit8 v14, v13, 0x6

    .line 452
    .line 453
    if-nez v14, :cond_1c

    .line 454
    .line 455
    and-int/lit8 v14, v13, 0x8

    .line 456
    .line 457
    if-nez v14, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    goto :goto_c

    .line 464
    :cond_1a
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    :goto_c
    if-eqz v14, :cond_1b

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    move v9, v12

    .line 472
    :goto_d
    or-int/2addr v9, v13

    .line 473
    goto :goto_e

    .line 474
    :cond_1c
    move v9, v13

    .line 475
    :goto_e
    and-int/lit8 v12, v13, 0x30

    .line 476
    .line 477
    if-nez v12, :cond_1f

    .line 478
    .line 479
    and-int/lit8 v12, v13, 0x40

    .line 480
    .line 481
    if-nez v12, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    goto :goto_f

    .line 488
    :cond_1d
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    :goto_f
    if-eqz v12, :cond_1e

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1e
    move v8, v1

    .line 496
    :goto_10
    or-int/2addr v9, v8

    .line 497
    :cond_1f
    and-int/lit16 v1, v9, 0x93

    .line 498
    .line 499
    if-eq v1, v7, :cond_20

    .line 500
    .line 501
    const/4 v14, 0x1

    .line 502
    goto :goto_11

    .line 503
    :cond_20
    const/4 v14, 0x0

    .line 504
    :goto_11
    and-int/lit8 v1, v9, 0x1

    .line 505
    .line 506
    invoke-virtual {v3, v1, v14}, Lf1q;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_23

    .line 511
    .line 512
    iget-object v1, v2, Lgw00;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v13, v1

    .line 515
    check-cast v13, Lfo70;

    .line 516
    .line 517
    iget-object v1, v2, Lgw00;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v12, v1

    .line 520
    check-cast v12, Lr3t;

    .line 521
    .line 522
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v3, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    or-int/2addr v1, v2

    .line 535
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v1, :cond_21

    .line 540
    .line 541
    if-ne v2, v4, :cond_22

    .line 542
    .line 543
    :cond_21
    new-instance v2, Lit20;

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    invoke-direct {v2, v0, v12, v1}, Lit20;-><init>(Lkotlin/jvm/functions/Function1;Lr3t;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_22
    move-object v15, v2

    .line 553
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    and-int/lit8 v0, v9, 0xe

    .line 556
    .line 557
    or-int/lit16 v0, v0, 0x200

    .line 558
    .line 559
    move/from16 v17, v0

    .line 560
    .line 561
    move-object/from16 v16, v3

    .line 562
    .line 563
    invoke-static/range {v11 .. v17}, Lbx20;->g(Lbt70;Lr3t;Lfo70;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_23
    move-object/from16 v16, v3

    .line 568
    .line 569
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_12
    return-object v10

    .line 573
    :pswitch_2
    move v1, v11

    .line 574
    const/high16 v16, 0x70000

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, Lbt70;

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    check-cast v3, Lru20;

    .line 583
    .line 584
    move-object/from16 v11, p3

    .line 585
    .line 586
    check-cast v11, Lf1q;

    .line 587
    .line 588
    move-object/from16 v13, p4

    .line 589
    .line 590
    check-cast v13, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    and-int/lit8 v14, v13, 0x6

    .line 597
    .line 598
    if-nez v14, :cond_26

    .line 599
    .line 600
    and-int/lit8 v14, v13, 0x8

    .line 601
    .line 602
    if-nez v14, :cond_24

    .line 603
    .line 604
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    goto :goto_13

    .line 609
    :cond_24
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    :goto_13
    if-eqz v14, :cond_25

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_25
    move v9, v12

    .line 617
    :goto_14
    or-int/2addr v9, v13

    .line 618
    goto :goto_15

    .line 619
    :cond_26
    move v9, v13

    .line 620
    :goto_15
    and-int/lit8 v12, v13, 0x30

    .line 621
    .line 622
    if-nez v12, :cond_29

    .line 623
    .line 624
    and-int/lit8 v12, v13, 0x40

    .line 625
    .line 626
    if-nez v12, :cond_27

    .line 627
    .line 628
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    goto :goto_16

    .line 633
    :cond_27
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    :goto_16
    if-eqz v12, :cond_28

    .line 638
    .line 639
    move v1, v8

    .line 640
    :cond_28
    or-int/2addr v9, v1

    .line 641
    :cond_29
    and-int/lit16 v1, v9, 0x93

    .line 642
    .line 643
    if-eq v1, v7, :cond_2a

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    goto :goto_17

    .line 647
    :cond_2a
    const/4 v1, 0x0

    .line 648
    :goto_17
    and-int/lit8 v7, v9, 0x1

    .line 649
    .line 650
    invoke-virtual {v11, v7, v1}, Lf1q;->a0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_2f

    .line 655
    .line 656
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    and-int/lit8 v7, v9, 0x70

    .line 661
    .line 662
    if-eq v7, v8, :cond_2c

    .line 663
    .line 664
    and-int/lit8 v7, v9, 0x40

    .line 665
    .line 666
    if-eqz v7, :cond_2b

    .line 667
    .line 668
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_2b

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_2b
    const/4 v13, 0x0

    .line 676
    goto :goto_19

    .line 677
    :cond_2c
    :goto_18
    const/4 v13, 0x1

    .line 678
    :goto_19
    or-int/2addr v1, v13

    .line 679
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-nez v1, :cond_2d

    .line 684
    .line 685
    if-ne v7, v4, :cond_2e

    .line 686
    .line 687
    :cond_2d
    new-instance v7, Lhm10;

    .line 688
    .line 689
    const/4 v1, 0x6

    .line 690
    invoke-direct {v7, v0, v3, v1}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_2e
    move-object v1, v7

    .line 697
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    move-object v0, v2

    .line 700
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v4, Ljph0;->V:Lzqe;

    .line 705
    .line 706
    new-instance v5, Lppy;

    .line 707
    .line 708
    const/16 v6, 0x19

    .line 709
    .line 710
    invoke-direct {v5, v3, v6}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    const v3, 0x2f8b0996

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    shl-int/lit8 v3, v9, 0xf

    .line 721
    .line 722
    and-int v3, v3, v16

    .line 723
    .line 724
    const/16 v6, 0x6180

    .line 725
    .line 726
    or-int v7, v6, v3

    .line 727
    .line 728
    const/16 v8, 0xa

    .line 729
    .line 730
    move-object v3, v4

    .line 731
    const/4 v4, 0x0

    .line 732
    move-object v6, v11

    .line 733
    invoke-virtual/range {v0 .. v8}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_2f
    move-object v6, v11

    .line 738
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 739
    .line 740
    .line 741
    :goto_1a
    return-object v10

    .line 742
    :pswitch_3
    move v1, v11

    .line 743
    const/high16 v16, 0x70000

    .line 744
    .line 745
    move-object/from16 v11, p1

    .line 746
    .line 747
    check-cast v11, Lbt70;

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    check-cast v3, Lhkf;

    .line 752
    .line 753
    move-object/from16 v4, p3

    .line 754
    .line 755
    check-cast v4, Lf1q;

    .line 756
    .line 757
    move-object/from16 v13, p4

    .line 758
    .line 759
    check-cast v13, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    and-int/lit8 v14, v13, 0x6

    .line 766
    .line 767
    if-nez v14, :cond_32

    .line 768
    .line 769
    and-int/lit8 v14, v13, 0x8

    .line 770
    .line 771
    if-nez v14, :cond_30

    .line 772
    .line 773
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    goto :goto_1b

    .line 778
    :cond_30
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    :goto_1b
    if-eqz v14, :cond_31

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_31
    move v9, v12

    .line 786
    :goto_1c
    or-int/2addr v9, v13

    .line 787
    goto :goto_1d

    .line 788
    :cond_32
    move v9, v13

    .line 789
    :goto_1d
    and-int/lit8 v14, v13, 0x30

    .line 790
    .line 791
    if-nez v14, :cond_35

    .line 792
    .line 793
    and-int/lit8 v13, v13, 0x40

    .line 794
    .line 795
    if-nez v13, :cond_33

    .line 796
    .line 797
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    goto :goto_1e

    .line 802
    :cond_33
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    :goto_1e
    if-eqz v13, :cond_34

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_34
    move v8, v1

    .line 810
    :goto_1f
    or-int/2addr v9, v8

    .line 811
    :cond_35
    and-int/lit16 v8, v9, 0x93

    .line 812
    .line 813
    if-eq v8, v7, :cond_36

    .line 814
    .line 815
    const/4 v14, 0x1

    .line 816
    goto :goto_20

    .line 817
    :cond_36
    const/4 v14, 0x0

    .line 818
    :goto_20
    and-int/lit8 v7, v9, 0x1

    .line 819
    .line 820
    invoke-virtual {v4, v7, v14}, Lf1q;->a0(IZ)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_39

    .line 825
    .line 826
    invoke-static {v3}, Lqvy;->s(Lhkf;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_37

    .line 831
    .line 832
    new-instance v7, Lu44;

    .line 833
    .line 834
    invoke-direct {v7, v3, v1}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lzqe;

    .line 838
    .line 839
    const v8, -0x5d3cf003

    .line 840
    .line 841
    .line 842
    const/4 v13, 0x1

    .line 843
    invoke-direct {v1, v8, v7, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v19, v1

    .line 847
    .line 848
    goto :goto_21

    .line 849
    :cond_37
    move-object/from16 v19, v2

    .line 850
    .line 851
    :goto_21
    invoke-static {v3}, Lqvy;->s(Lhkf;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_38

    .line 856
    .line 857
    new-instance v2, Litx;

    .line 858
    .line 859
    invoke-direct {v2, v0, v3, v12}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    .line 861
    .line 862
    :cond_38
    move-object v14, v2

    .line 863
    new-instance v0, Lppy;

    .line 864
    .line 865
    const/16 v1, 0x1b

    .line 866
    .line 867
    invoke-direct {v0, v3, v1}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 868
    .line 869
    .line 870
    const v1, -0x4156f261

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    shl-int/lit8 v0, v9, 0xf

    .line 882
    .line 883
    and-int v29, v0, v16

    .line 884
    .line 885
    const/16 v30, 0x7f7a

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const/16 v26, 0x0

    .line 907
    .line 908
    const/16 v28, 0x6

    .line 909
    .line 910
    move-object/from16 v27, v4

    .line 911
    .line 912
    invoke-virtual/range {v11 .. v30}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 913
    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_39
    move-object/from16 v27, v4

    .line 917
    .line 918
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 919
    .line 920
    .line 921
    :goto_22
    return-object v10

    .line 922
    :pswitch_4
    move v1, v11

    .line 923
    const/high16 v16, 0x70000

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    check-cast v2, Lbt70;

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    check-cast v3, Lr3t;

    .line 932
    .line 933
    move-object/from16 v11, p3

    .line 934
    .line 935
    check-cast v11, Lf1q;

    .line 936
    .line 937
    move-object/from16 v13, p4

    .line 938
    .line 939
    check-cast v13, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    and-int/lit8 v14, v13, 0x6

    .line 946
    .line 947
    if-nez v14, :cond_3c

    .line 948
    .line 949
    and-int/lit8 v14, v13, 0x8

    .line 950
    .line 951
    if-nez v14, :cond_3a

    .line 952
    .line 953
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    goto :goto_23

    .line 958
    :cond_3a
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    :goto_23
    if-eqz v14, :cond_3b

    .line 963
    .line 964
    goto :goto_24

    .line 965
    :cond_3b
    move v9, v12

    .line 966
    :goto_24
    or-int/2addr v9, v13

    .line 967
    goto :goto_25

    .line 968
    :cond_3c
    move v9, v13

    .line 969
    :goto_25
    and-int/lit8 v14, v13, 0x30

    .line 970
    .line 971
    if-nez v14, :cond_3f

    .line 972
    .line 973
    and-int/lit8 v13, v13, 0x40

    .line 974
    .line 975
    if-nez v13, :cond_3d

    .line 976
    .line 977
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    goto :goto_26

    .line 982
    :cond_3d
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    :goto_26
    if-eqz v13, :cond_3e

    .line 987
    .line 988
    move v1, v8

    .line 989
    :cond_3e
    or-int/2addr v9, v1

    .line 990
    :cond_3f
    and-int/lit16 v1, v9, 0x93

    .line 991
    .line 992
    if-eq v1, v7, :cond_40

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    goto :goto_27

    .line 996
    :cond_40
    const/4 v1, 0x0

    .line 997
    :goto_27
    and-int/lit8 v7, v9, 0x1

    .line 998
    .line 999
    invoke-virtual {v11, v7, v1}, Lf1q;->a0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_45

    .line 1004
    .line 1005
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    and-int/lit8 v7, v9, 0x70

    .line 1010
    .line 1011
    if-eq v7, v8, :cond_42

    .line 1012
    .line 1013
    and-int/lit8 v7, v9, 0x40

    .line 1014
    .line 1015
    if-eqz v7, :cond_41

    .line 1016
    .line 1017
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-eqz v7, :cond_41

    .line 1022
    .line 1023
    goto :goto_28

    .line 1024
    :cond_41
    const/4 v13, 0x0

    .line 1025
    goto :goto_29

    .line 1026
    :cond_42
    :goto_28
    const/4 v13, 0x1

    .line 1027
    :goto_29
    or-int/2addr v1, v13

    .line 1028
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    if-nez v1, :cond_43

    .line 1033
    .line 1034
    if-ne v7, v4, :cond_44

    .line 1035
    .line 1036
    :cond_43
    new-instance v7, Lit20;

    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    invoke-direct {v7, v0, v3, v1}, Lit20;-><init>(Lkotlin/jvm/functions/Function1;Lr3t;B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_44
    move-object v1, v7

    .line 1046
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1047
    .line 1048
    move-object v0, v2

    .line 1049
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    new-instance v4, Lgt20;

    .line 1054
    .line 1055
    invoke-direct {v4, v3, v12}, Lgt20;-><init>(Lr3t;B)V

    .line 1056
    .line 1057
    .line 1058
    const v5, -0x710b93df

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5, v4, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    new-instance v5, Lgt20;

    .line 1066
    .line 1067
    const/4 v6, 0x3

    .line 1068
    invoke-direct {v5, v3, v6}, Lgt20;-><init>(Lr3t;B)V

    .line 1069
    .line 1070
    .line 1071
    const v3, -0x166e1f21

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    shl-int/lit8 v3, v9, 0xf

    .line 1079
    .line 1080
    and-int v3, v3, v16

    .line 1081
    .line 1082
    const/16 v6, 0x6180

    .line 1083
    .line 1084
    or-int v7, v6, v3

    .line 1085
    .line 1086
    const/16 v8, 0xa

    .line 1087
    .line 1088
    move-object v3, v4

    .line 1089
    const/4 v4, 0x0

    .line 1090
    move-object v6, v11

    .line 1091
    invoke-virtual/range {v0 .. v8}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_2a

    .line 1095
    :cond_45
    move-object v6, v11

    .line 1096
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_2a
    return-object v10

    .line 1100
    :pswitch_5
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lj61;

    .line 1103
    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    check-cast v1, Ls0z;

    .line 1107
    .line 1108
    move-object/from16 v3, p3

    .line 1109
    .line 1110
    check-cast v3, Lf1q;

    .line 1111
    .line 1112
    move-object/from16 v4, p4

    .line 1113
    .line 1114
    check-cast v4, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, Ls0z;->h:Lbyj;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lbyj;->a()Landroid/os/Bundle;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    if-eqz v4, :cond_48

    .line 1126
    .line 1127
    const-string v5, "payment_details"

    .line 1128
    .line 1129
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    if-eqz v4, :cond_48

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lbyj;->a()Landroid/os/Bundle;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-nez v1, :cond_46

    .line 1140
    .line 1141
    :goto_2b
    const/4 v7, 0x0

    .line 1142
    goto :goto_2c

    .line 1143
    :cond_46
    const-string v5, "is_billing_update_flow"

    .line 1144
    .line 1145
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-nez v5, :cond_47

    .line 1154
    .line 1155
    goto :goto_2b

    .line 1156
    :cond_47
    const-string v2, "billing_update_cvc"

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v2, Ljjv;

    .line 1163
    .line 1164
    invoke-direct {v2, v1}, Ljjv;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_2b

    .line 1168
    :goto_2c
    invoke-static {v4, v2, v0, v3, v7}, Lbht;->y(Ljava/lang/String;Ljjv;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_2d

    .line 1172
    :cond_48
    new-instance v1, Llcv;

    .line 1173
    .line 1174
    new-instance v2, Lcom/stripe/android/link/NoPaymentDetailsFoundException;

    .line 1175
    .line 1176
    const-string v3, "No payment details associated with this Link account found"

    .line 1177
    .line 1178
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v3, Lsbv;->a:Lsbv;

    .line 1182
    .line 1183
    invoke-direct {v1, v2, v3}, Llcv;-><init>(Ljava/lang/Throwable;Lubv;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    :goto_2d
    return-object v10

    .line 1190
    :pswitch_6
    move v1, v11

    .line 1191
    const/4 v7, 0x0

    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    check-cast v2, Ly9u;

    .line 1195
    .line 1196
    move-object/from16 v2, p2

    .line 1197
    .line 1198
    check-cast v2, Lh17;

    .line 1199
    .line 1200
    move-object/from16 v3, p3

    .line 1201
    .line 1202
    check-cast v3, Lf1q;

    .line 1203
    .line 1204
    move-object/from16 v4, p4

    .line 1205
    .line 1206
    check-cast v4, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    and-int/lit8 v9, v4, 0x30

    .line 1213
    .line 1214
    if-nez v9, :cond_4b

    .line 1215
    .line 1216
    and-int/lit8 v9, v4, 0x40

    .line 1217
    .line 1218
    if-nez v9, :cond_49

    .line 1219
    .line 1220
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    goto :goto_2e

    .line 1225
    :cond_49
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    :goto_2e
    if-eqz v9, :cond_4a

    .line 1230
    .line 1231
    goto :goto_2f

    .line 1232
    :cond_4a
    move v8, v1

    .line 1233
    :goto_2f
    or-int/2addr v4, v8

    .line 1234
    :cond_4b
    and-int/lit16 v1, v4, 0x91

    .line 1235
    .line 1236
    const/16 v8, 0x90

    .line 1237
    .line 1238
    if-eq v1, v8, :cond_4c

    .line 1239
    .line 1240
    const/4 v14, 0x1

    .line 1241
    :goto_30
    const/4 v13, 0x1

    .line 1242
    goto :goto_31

    .line 1243
    :cond_4c
    move v14, v7

    .line 1244
    goto :goto_30

    .line 1245
    :goto_31
    and-int/lit8 v1, v4, 0x1

    .line 1246
    .line 1247
    invoke-virtual {v3, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_4f

    .line 1252
    .line 1253
    iget-object v1, v2, Lh17;->a:Lt37;

    .line 1254
    .line 1255
    iget-object v1, v1, Lt37;->c:Lf57;

    .line 1256
    .line 1257
    iget-object v4, v1, Lf57;->b:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v7, v1, Lf57;->c:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-nez v8, :cond_4d

    .line 1266
    .line 1267
    move-object v4, v7

    .line 1268
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-nez v8, :cond_4e

    .line 1273
    .line 1274
    iget-object v4, v1, Lf57;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    const/16 v8, 0xa

    .line 1277
    .line 1278
    invoke-static {v8, v4}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    :cond_4e
    move-object v11, v4

    .line 1283
    iget-object v13, v1, Lf57;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    const/16 v12, 0x1e

    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    const/4 v15, 0x0

    .line 1291
    const/16 v16, 0x0

    .line 1292
    .line 1293
    invoke-static/range {v12 .. v17}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v16

    .line 1309
    new-instance v4, Lwa6;

    .line 1310
    .line 1311
    const/16 v5, 0xb

    .line 1312
    .line 1313
    invoke-direct {v4, v2, v0, v1, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1314
    .line 1315
    .line 1316
    const v0, 0x7de26e17

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v22

    .line 1323
    const/16 v25, 0x30

    .line 1324
    .line 1325
    const/16 v26, 0x7e0

    .line 1326
    .line 1327
    const/4 v15, 0x0

    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v19, 0x0

    .line 1333
    .line 1334
    const/16 v20, 0x0

    .line 1335
    .line 1336
    const/16 v21, 0x0

    .line 1337
    .line 1338
    const/16 v24, 0x6c00

    .line 1339
    .line 1340
    move-object/from16 v23, v3

    .line 1341
    .line 1342
    invoke-static/range {v11 .. v26}, Lns7;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLtiy;FLro7;Lgpp;Lgpp;Ljava/lang/String;Lzqe;Lf1q;III)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_32

    .line 1346
    :cond_4f
    move-object/from16 v23, v3

    .line 1347
    .line 1348
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1349
    .line 1350
    .line 1351
    :goto_32
    return-object v10

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

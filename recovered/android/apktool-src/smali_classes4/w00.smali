.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfo70;


# direct methods
.method public synthetic constructor <init>(BLfo70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw00;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lw00;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lw00;->c:Lfo70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw00;->a:B

    .line 4
    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/16 v5, 0x15

    .line 10
    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const-string v9, "<anonymous>"

    .line 14
    .line 15
    sget-object v10, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    sget-object v11, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    const/16 v12, 0x12

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x4

    .line 23
    const/4 v15, 0x1

    .line 24
    const/16 v16, 0x6180

    .line 25
    .line 26
    iget-object v2, v0, Lw00;->c:Lfo70;

    .line 27
    .line 28
    iget-object v0, v0, Lw00;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/16 v17, 0x6000

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    const/high16 v18, 0x70000

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lbt70;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Lf1q;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v16, v4, 0x6

    .line 57
    .line 58
    if-nez v16, :cond_2

    .line 59
    .line 60
    and-int/lit8 v16, v4, 0x8

    .line 61
    .line 62
    if-nez v16, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    :goto_0
    if-eqz v16, :cond_1

    .line 74
    .line 75
    move v13, v14

    .line 76
    :cond_1
    or-int/2addr v4, v13

    .line 77
    :cond_2
    and-int/lit8 v13, v4, 0x13

    .line 78
    .line 79
    if-eq v13, v12, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v15, v8

    .line 83
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v8, v15}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    if-ne v12, v11, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v12, Lrt20;

    .line 104
    .line 105
    invoke-direct {v12, v0, v5}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object/from16 v20, v12

    .line 112
    .line 113
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    new-instance v0, Ln7x;

    .line 120
    .line 121
    invoke-direct {v0, v2, v5}, Ln7x;-><init>(Lfo70;B)V

    .line 122
    .line 123
    .line 124
    const v2, -0x45547fbe

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    shl-int/lit8 v0, v4, 0xf

    .line 132
    .line 133
    and-int v0, v0, v18

    .line 134
    .line 135
    or-int v26, v17, v0

    .line 136
    .line 137
    const/16 v27, 0xe

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v25, v3

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v27}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object/from16 v25, v3

    .line 152
    .line 153
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v7

    .line 157
    :pswitch_0
    move v1, v8

    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    check-cast v8, Lbt70;

    .line 161
    .line 162
    move/from16 v19, v14

    .line 163
    .line 164
    move-object/from16 v14, p2

    .line 165
    .line 166
    check-cast v14, Lf1q;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/lit8 v5, v3, 0x6

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    and-int/lit8 v5, v3, 0x8

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_3
    if-eqz v5, :cond_8

    .line 194
    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    :cond_8
    or-int/2addr v3, v13

    .line 198
    :cond_9
    and-int/lit8 v5, v3, 0x13

    .line 199
    .line 200
    if-eq v5, v12, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move v15, v1

    .line 204
    :goto_4
    and-int/lit8 v1, v3, 0x1

    .line 205
    .line 206
    invoke-virtual {v14, v1, v15}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    if-ne v5, v11, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v5, Lrt20;

    .line 225
    .line 226
    const/16 v1, 0x16

    .line 227
    .line 228
    invoke-direct {v5, v0, v1}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v0, Ln7x;

    .line 241
    .line 242
    invoke-direct {v0, v2, v4}, Ln7x;-><init>(Lfo70;B)V

    .line 243
    .line 244
    .line 245
    const v1, 0x13348f19

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    shl-int/lit8 v0, v3, 0xf

    .line 253
    .line 254
    and-int v0, v0, v18

    .line 255
    .line 256
    or-int v15, v17, v0

    .line 257
    .line 258
    const/16 v16, 0xe

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v9, v5

    .line 263
    invoke-virtual/range {v8 .. v16}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v7

    .line 271
    :pswitch_1
    move v1, v8

    .line 272
    move/from16 v19, v14

    .line 273
    .line 274
    move v8, v15

    .line 275
    move-object/from16 v15, p1

    .line 276
    .line 277
    check-cast v15, Lbt70;

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    check-cast v3, Lf1q;

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    and-int/lit8 v5, v4, 0x6

    .line 292
    .line 293
    if-nez v5, :cond_10

    .line 294
    .line 295
    and-int/lit8 v5, v4, 0x8

    .line 296
    .line 297
    if-nez v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    :goto_6
    if-eqz v5, :cond_f

    .line 309
    .line 310
    move/from16 v13, v19

    .line 311
    .line 312
    :cond_f
    or-int/2addr v4, v13

    .line 313
    :cond_10
    and-int/lit8 v5, v4, 0x13

    .line 314
    .line 315
    if-eq v5, v12, :cond_11

    .line 316
    .line 317
    move v1, v8

    .line 318
    :cond_11
    and-int/lit8 v5, v4, 0x1

    .line 319
    .line 320
    invoke-virtual {v3, v5, v1}, Lf1q;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    new-instance v1, Lz00;

    .line 327
    .line 328
    const/16 v5, 0x17

    .line 329
    .line 330
    invoke-direct {v1, v2, v5}, Lz00;-><init>(Lfo70;B)V

    .line 331
    .line 332
    .line 333
    const v2, -0x65e1b208

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v1, :cond_12

    .line 353
    .line 354
    if-ne v2, v11, :cond_13

    .line 355
    .line 356
    :cond_12
    new-instance v2, Lodi;

    .line 357
    .line 358
    invoke-direct {v2, v0, v6}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    shl-int/lit8 v0, v4, 0xf

    .line 367
    .line 368
    and-int v33, v0, v18

    .line 369
    .line 370
    const/16 v34, 0x7ffa

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v32, 0x6

    .line 397
    .line 398
    move-object/from16 v18, v2

    .line 399
    .line 400
    move-object/from16 v31, v3

    .line 401
    .line 402
    invoke-virtual/range {v15 .. v34}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_14
    move-object/from16 v31, v3

    .line 407
    .line 408
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_7
    return-object v7

    .line 412
    :pswitch_2
    move v1, v8

    .line 413
    move/from16 v19, v14

    .line 414
    .line 415
    move v14, v15

    .line 416
    move-object/from16 v8, p1

    .line 417
    .line 418
    check-cast v8, Lbt70;

    .line 419
    .line 420
    move-object/from16 v14, p2

    .line 421
    .line 422
    check-cast v14, Lf1q;

    .line 423
    .line 424
    move-object/from16 v3, p3

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    and-int/lit8 v5, v3, 0x6

    .line 433
    .line 434
    if-nez v5, :cond_17

    .line 435
    .line 436
    and-int/lit8 v5, v3, 0x8

    .line 437
    .line 438
    if-nez v5, :cond_15

    .line 439
    .line 440
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    goto :goto_8

    .line 445
    :cond_15
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    :goto_8
    if-eqz v5, :cond_16

    .line 450
    .line 451
    move/from16 v13, v19

    .line 452
    .line 453
    :cond_16
    or-int/2addr v3, v13

    .line 454
    :cond_17
    and-int/lit8 v5, v3, 0x13

    .line 455
    .line 456
    if-eq v5, v12, :cond_18

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_18
    move v15, v1

    .line 460
    :goto_9
    and-int/lit8 v1, v3, 0x1

    .line 461
    .line 462
    invoke-virtual {v14, v1, v15}, Lf1q;->a0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v1, :cond_19

    .line 477
    .line 478
    if-ne v5, v11, :cond_1a

    .line 479
    .line 480
    :cond_19
    new-instance v5, Lodi;

    .line 481
    .line 482
    const/16 v1, 0x10

    .line 483
    .line 484
    invoke-direct {v5, v0, v1}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    new-instance v0, Lz00;

    .line 497
    .line 498
    invoke-direct {v0, v2, v4}, Lz00;-><init>(Lfo70;B)V

    .line 499
    .line 500
    .line 501
    const v1, 0x6f23e55d

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    shl-int/lit8 v0, v3, 0xf

    .line 509
    .line 510
    and-int v0, v0, v18

    .line 511
    .line 512
    or-int v15, v17, v0

    .line 513
    .line 514
    const/16 v16, 0xe

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    move-object v9, v5

    .line 519
    invoke-virtual/range {v8 .. v16}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_1b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_a
    return-object v7

    .line 527
    :pswitch_3
    move v1, v8

    .line 528
    move/from16 v19, v14

    .line 529
    .line 530
    move v14, v15

    .line 531
    move-object/from16 v15, p1

    .line 532
    .line 533
    check-cast v15, Lbt70;

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    check-cast v3, Lf1q;

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    check-cast v4, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    and-int/lit8 v5, v4, 0x6

    .line 548
    .line 549
    if-nez v5, :cond_1e

    .line 550
    .line 551
    and-int/lit8 v5, v4, 0x8

    .line 552
    .line 553
    if-nez v5, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_b

    .line 560
    :cond_1c
    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    :goto_b
    if-eqz v5, :cond_1d

    .line 565
    .line 566
    move/from16 v13, v19

    .line 567
    .line 568
    :cond_1d
    or-int/2addr v4, v13

    .line 569
    :cond_1e
    and-int/lit8 v5, v4, 0x13

    .line 570
    .line 571
    if-eq v5, v12, :cond_1f

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1f
    move v14, v1

    .line 575
    :goto_c
    and-int/lit8 v1, v4, 0x1

    .line 576
    .line 577
    invoke-virtual {v3, v1, v14}, Lf1q;->a0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_22

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v1, :cond_20

    .line 592
    .line 593
    if-ne v5, v11, :cond_21

    .line 594
    .line 595
    :cond_20
    new-instance v5, Lvy7;

    .line 596
    .line 597
    const/16 v1, 0x13

    .line 598
    .line 599
    invoke-direct {v5, v0, v1}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_21
    move-object/from16 v16, v5

    .line 606
    .line 607
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    move/from16 v0, v17

    .line 610
    .line 611
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    new-instance v1, Lz00;

    .line 616
    .line 617
    const/16 v5, 0xb

    .line 618
    .line 619
    invoke-direct {v1, v2, v5}, Lz00;-><init>(Lfo70;B)V

    .line 620
    .line 621
    .line 622
    const v2, 0x24fb93a8

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 626
    .line 627
    .line 628
    move-result-object v20

    .line 629
    shl-int/lit8 v1, v4, 0xf

    .line 630
    .line 631
    and-int v1, v1, v18

    .line 632
    .line 633
    or-int v22, v0, v1

    .line 634
    .line 635
    const/16 v23, 0xe

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move-object/from16 v21, v3

    .line 642
    .line 643
    invoke-virtual/range {v15 .. v23}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_22
    move-object/from16 v21, v3

    .line 648
    .line 649
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 650
    .line 651
    .line 652
    :goto_d
    return-object v7

    .line 653
    :pswitch_4
    move v1, v8

    .line 654
    move/from16 v19, v14

    .line 655
    .line 656
    move v14, v15

    .line 657
    move-object/from16 v4, p1

    .line 658
    .line 659
    check-cast v4, Lbt70;

    .line 660
    .line 661
    move-object/from16 v8, p2

    .line 662
    .line 663
    check-cast v8, Lf1q;

    .line 664
    .line 665
    move-object/from16 v15, p3

    .line 666
    .line 667
    check-cast v15, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    and-int/lit8 v16, v15, 0x6

    .line 674
    .line 675
    if-nez v16, :cond_25

    .line 676
    .line 677
    and-int/lit8 v16, v15, 0x8

    .line 678
    .line 679
    if-nez v16, :cond_23

    .line 680
    .line 681
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    goto :goto_e

    .line 686
    :cond_23
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    :goto_e
    if-eqz v16, :cond_24

    .line 691
    .line 692
    move/from16 v13, v19

    .line 693
    .line 694
    :cond_24
    or-int/2addr v15, v13

    .line 695
    :cond_25
    and-int/lit8 v13, v15, 0x13

    .line 696
    .line 697
    if-eq v13, v12, :cond_26

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_26
    move v14, v1

    .line 701
    :goto_f
    and-int/lit8 v1, v15, 0x1

    .line 702
    .line 703
    invoke-virtual {v8, v1, v14}, Lf1q;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_29

    .line 708
    .line 709
    new-instance v1, Lz00;

    .line 710
    .line 711
    invoke-direct {v1, v2, v3}, Lz00;-><init>(Lfo70;B)V

    .line 712
    .line 713
    .line 714
    const v2, -0xd64fe95

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v24

    .line 725
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-nez v1, :cond_27

    .line 734
    .line 735
    if-ne v2, v11, :cond_28

    .line 736
    .line 737
    :cond_27
    new-instance v2, Lvy7;

    .line 738
    .line 739
    invoke-direct {v2, v0, v5}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_28
    move-object/from16 v25, v2

    .line 746
    .line 747
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    sget-object v28, Lax3;->s:Lzqe;

    .line 750
    .line 751
    shl-int/lit8 v0, v15, 0xf

    .line 752
    .line 753
    and-int v40, v0, v18

    .line 754
    .line 755
    const/16 v41, 0x7fda

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    const/16 v30, 0x0

    .line 764
    .line 765
    const/16 v31, 0x0

    .line 766
    .line 767
    const/16 v32, 0x0

    .line 768
    .line 769
    const/16 v33, 0x0

    .line 770
    .line 771
    const/16 v34, 0x0

    .line 772
    .line 773
    const/16 v35, 0x0

    .line 774
    .line 775
    const/16 v36, 0x0

    .line 776
    .line 777
    const/16 v37, 0x0

    .line 778
    .line 779
    const v39, 0x30006

    .line 780
    .line 781
    .line 782
    move-object/from16 v22, v4

    .line 783
    .line 784
    move-object/from16 v38, v8

    .line 785
    .line 786
    invoke-virtual/range {v22 .. v41}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_29
    move-object/from16 v38, v8

    .line 791
    .line 792
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_10
    return-object v7

    .line 796
    :pswitch_5
    move v1, v8

    .line 797
    move/from16 v19, v14

    .line 798
    .line 799
    move v14, v15

    .line 800
    move-object/from16 v8, p1

    .line 801
    .line 802
    check-cast v8, Lbt70;

    .line 803
    .line 804
    move-object/from16 v14, p2

    .line 805
    .line 806
    check-cast v14, Lf1q;

    .line 807
    .line 808
    move-object/from16 v3, p3

    .line 809
    .line 810
    check-cast v3, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    and-int/lit8 v4, v3, 0x6

    .line 817
    .line 818
    if-nez v4, :cond_2c

    .line 819
    .line 820
    and-int/lit8 v4, v3, 0x8

    .line 821
    .line 822
    if-nez v4, :cond_2a

    .line 823
    .line 824
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    goto :goto_11

    .line 829
    :cond_2a
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    :goto_11
    if-eqz v4, :cond_2b

    .line 834
    .line 835
    move/from16 v13, v19

    .line 836
    .line 837
    :cond_2b
    or-int/2addr v3, v13

    .line 838
    :cond_2c
    and-int/lit8 v4, v3, 0x13

    .line 839
    .line 840
    if-eq v4, v12, :cond_2d

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_2d
    move v15, v1

    .line 844
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 845
    .line 846
    invoke-virtual {v14, v1, v15}, Lf1q;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_30

    .line 851
    .line 852
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-nez v1, :cond_2e

    .line 861
    .line 862
    if-ne v4, v11, :cond_2f

    .line 863
    .line 864
    :cond_2e
    new-instance v4, Lq7;

    .line 865
    .line 866
    const/16 v1, 0xe

    .line 867
    .line 868
    invoke-direct {v4, v0, v1}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 875
    .line 876
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    sget-object v11, Lax3;->e:Lzqe;

    .line 881
    .line 882
    new-instance v0, Lz00;

    .line 883
    .line 884
    const/4 v1, 0x3

    .line 885
    invoke-direct {v0, v2, v1}, Lz00;-><init>(Lfo70;B)V

    .line 886
    .line 887
    .line 888
    const v1, -0x4602d747

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    shl-int/lit8 v0, v3, 0xf

    .line 896
    .line 897
    and-int v0, v0, v18

    .line 898
    .line 899
    or-int v15, v16, v0

    .line 900
    .line 901
    const/16 v16, 0xa

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    move-object v9, v4

    .line 905
    invoke-virtual/range {v8 .. v16}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_30
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 910
    .line 911
    .line 912
    :goto_13
    return-object v7

    .line 913
    :pswitch_6
    move v1, v8

    .line 914
    move/from16 v19, v14

    .line 915
    .line 916
    move-object/from16 v4, p1

    .line 917
    .line 918
    check-cast v4, Lbt70;

    .line 919
    .line 920
    move-object/from16 v5, p2

    .line 921
    .line 922
    check-cast v5, Lf1q;

    .line 923
    .line 924
    move-object/from16 v8, p3

    .line 925
    .line 926
    check-cast v8, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    and-int/lit8 v14, v8, 0x6

    .line 933
    .line 934
    if-nez v14, :cond_33

    .line 935
    .line 936
    and-int/lit8 v14, v8, 0x8

    .line 937
    .line 938
    if-nez v14, :cond_31

    .line 939
    .line 940
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v14

    .line 944
    goto :goto_14

    .line 945
    :cond_31
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    :goto_14
    if-eqz v14, :cond_32

    .line 950
    .line 951
    move/from16 v13, v19

    .line 952
    .line 953
    :cond_32
    or-int/2addr v8, v13

    .line 954
    :cond_33
    and-int/lit8 v13, v8, 0x13

    .line 955
    .line 956
    if-eq v13, v12, :cond_34

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_34
    move v15, v1

    .line 960
    :goto_15
    and-int/lit8 v12, v8, 0x1

    .line 961
    .line 962
    invoke-virtual {v5, v12, v15}, Lf1q;->a0(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    if-eqz v12, :cond_37

    .line 967
    .line 968
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    if-nez v12, :cond_35

    .line 977
    .line 978
    if-ne v13, v11, :cond_36

    .line 979
    .line 980
    :cond_35
    new-instance v13, Lq7;

    .line 981
    .line 982
    invoke-direct {v13, v0, v3}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_36
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 991
    .line 992
    .line 993
    move-result-object v17

    .line 994
    move/from16 v0, v18

    .line 995
    .line 996
    sget-object v18, Lax3;->d:Lzqe;

    .line 997
    .line 998
    new-instance v3, Lz00;

    .line 999
    .line 1000
    invoke-direct {v3, v2, v1}, Lz00;-><init>(Lfo70;B)V

    .line 1001
    .line 1002
    .line 1003
    const v1, 0x7fa0c4e

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v3, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v20

    .line 1010
    shl-int/lit8 v1, v8, 0xf

    .line 1011
    .line 1012
    and-int/2addr v0, v1

    .line 1013
    or-int v22, v16, v0

    .line 1014
    .line 1015
    const/16 v23, 0xa

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    move-object v15, v4

    .line 1020
    move-object/from16 v21, v5

    .line 1021
    .line 1022
    move-object/from16 v16, v13

    .line 1023
    .line 1024
    invoke-virtual/range {v15 .. v23}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_37
    move-object/from16 v21, v5

    .line 1029
    .line 1030
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1031
    .line 1032
    .line 1033
    :goto_16
    return-object v7

    .line 1034
    nop

    .line 1035
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

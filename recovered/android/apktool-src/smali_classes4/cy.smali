.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcy;->b:Ljcu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcy;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lqiy;->a:Lqiy;

    .line 7
    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/16 v6, 0x492

    .line 11
    .line 12
    sget-object v8, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/16 v10, 0x100

    .line 15
    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lqr00;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Lu1e0;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    check-cast v12, Lf1q;

    .line 36
    .line 37
    move-object/from16 v19, p5

    .line 38
    .line 39
    check-cast v19, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    and-int/lit8 v19, v13, 0x6

    .line 46
    .line 47
    if-nez v19, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    if-eqz v19, :cond_0

    .line 54
    .line 55
    const/16 v19, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v19, 0x2

    .line 59
    .line 60
    :goto_0
    or-int v19, v13, v19

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v19, v13

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v21, v13, 0x30

    .line 66
    .line 67
    if-nez v21, :cond_3

    .line 68
    .line 69
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    if-eqz v21, :cond_2

    .line 74
    .line 75
    const/16 v21, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v21, v11

    .line 79
    .line 80
    :goto_2
    or-int v19, v19, v21

    .line 81
    .line 82
    :cond_3
    and-int/lit16 v13, v13, 0x180

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v16, 0x80

    .line 96
    .line 97
    :goto_3
    or-int v19, v19, v16

    .line 98
    .line 99
    :cond_5
    move/from16 v13, v19

    .line 100
    .line 101
    and-int/lit16 v9, v13, 0x493

    .line 102
    .line 103
    if-eq v9, v6, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v6, 0x0

    .line 108
    :goto_4
    and-int/lit8 v9, v13, 0x1

    .line 109
    .line 110
    invoke-virtual {v12, v9, v6}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_27

    .line 115
    .line 116
    sget-object v6, Lcsv;->a:Llsm;

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lol3;

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    invoke-static {v2, v2, v2, v12, v9}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    if-ne v14, v8, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v14, Lje0;

    .line 142
    .line 143
    const/16 v9, 0xb

    .line 144
    .line 145
    invoke-direct {v14, v6, v9}, Lje0;-><init>(Lol3;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v12, v14}, Lche0;->A(Lf1q;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v14, Lqvy;->a:Lgr50;

    .line 158
    .line 159
    and-int/lit16 v15, v13, 0x380

    .line 160
    .line 161
    if-ne v15, v10, :cond_9

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v16, :cond_a

    .line 173
    .line 174
    if-ne v10, v8, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v10, Lib90;

    .line 177
    .line 178
    invoke-direct {v10, v3, v11}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    invoke-static {v14, v10, v12, v11}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v7, Lu1e0;->w:Z

    .line 192
    .line 193
    xor-int/lit8 v11, v10, 0x1

    .line 194
    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    const v10, 0x5e8f7d00

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    if-ne v14, v8, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v14, Lvs70;

    .line 216
    .line 217
    const/4 v10, 0x3

    .line 218
    invoke-direct {v14, v2, v10}, Lvs70;-><init>(Lh330;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-static {v14, v12}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    const/16 v10, 0x100

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    const/4 v10, 0x0

    .line 237
    const v14, 0x5e908005

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v14}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    if-ne v15, v10, :cond_f

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const/4 v10, 0x0

    .line 252
    :goto_8
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v10, :cond_10

    .line 257
    .line 258
    if-ne v14, v8, :cond_11

    .line 259
    .line 260
    :cond_10
    new-instance v14, Lh2e0;

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    invoke-direct {v14, v3, v10}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    move-object/from16 p2, v3

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v10, 0x1

    .line 275
    invoke-static {v3, v10, v12, v14, v3}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v7, Lu1e0;->i:Ljava/lang/String;

    .line 279
    .line 280
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    and-int/lit8 v10, v13, 0x70

    .line 285
    .line 286
    const/16 v13, 0x20

    .line 287
    .line 288
    if-ne v10, v13, :cond_12

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    const/4 v13, 0x0

    .line 293
    :goto_9
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-nez v13, :cond_13

    .line 298
    .line 299
    if-ne v14, v8, :cond_14

    .line 300
    .line 301
    :cond_13
    new-instance v14, Lf2e0;

    .line 302
    .line 303
    const/4 v13, 0x3

    .line 304
    invoke-direct {v14, v7, v13}, Lf2e0;-><init>(Lu1e0;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v14, v12, v13}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lpuy;

    .line 318
    .line 319
    iget-object v13, v7, Lu1e0;->j:Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/16 v14, 0x20

    .line 326
    .line 327
    if-ne v10, v14, :cond_15

    .line 328
    .line 329
    const/16 p1, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_15
    const/16 p1, 0x0

    .line 333
    .line 334
    :goto_a
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez p1, :cond_17

    .line 339
    .line 340
    if-ne v14, v8, :cond_16

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    move-object/from16 v31, v5

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_17
    :goto_b
    new-instance v14, Lf2e0;

    .line 347
    .line 348
    move-object/from16 v31, v5

    .line 349
    .line 350
    const/4 v5, 0x4

    .line 351
    invoke-direct {v14, v7, v5}, Lf2e0;-><init>(Lu1e0;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v13, v14, v12, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lpuy;

    .line 365
    .line 366
    iget-object v5, v7, Lu1e0;->l:Ljava/lang/String;

    .line 367
    .line 368
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v14, 0x20

    .line 373
    .line 374
    if-ne v10, v14, :cond_18

    .line 375
    .line 376
    const/16 p1, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_18
    const/16 p1, 0x0

    .line 380
    .line 381
    :goto_d
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-nez p1, :cond_1a

    .line 386
    .line 387
    if-ne v14, v8, :cond_19

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_19
    const/4 v0, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_1a
    :goto_e
    new-instance v14, Lf2e0;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-direct {v14, v7, v0}, Lf2e0;-><init>(Lu1e0;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-static {v5, v14, v12, v0}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lpuy;

    .line 408
    .line 409
    iget-object v0, v7, Lu1e0;->m:Ljava/lang/String;

    .line 410
    .line 411
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v14, 0x20

    .line 416
    .line 417
    if-ne v10, v14, :cond_1b

    .line 418
    .line 419
    const/16 p1, 0x1

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1b
    const/16 p1, 0x0

    .line 423
    .line 424
    :goto_10
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    if-nez p1, :cond_1d

    .line 429
    .line 430
    if-ne v14, v8, :cond_1c

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1c
    move-object/from16 v27, v5

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_1d
    :goto_11
    new-instance v14, Lf2e0;

    .line 437
    .line 438
    move-object/from16 v27, v5

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-direct {v14, v7, v5}, Lf2e0;-><init>(Lu1e0;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-static {v0, v14, v12, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lpuy;

    .line 455
    .line 456
    iget-object v5, v7, Lu1e0;->n:Ljava/lang/String;

    .line 457
    .line 458
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/16 v14, 0x20

    .line 463
    .line 464
    if-ne v10, v14, :cond_1e

    .line 465
    .line 466
    const/16 p1, 0x1

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_1e
    const/16 p1, 0x0

    .line 470
    .line 471
    :goto_13
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-nez p1, :cond_20

    .line 476
    .line 477
    if-ne v14, v8, :cond_1f

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_1f
    move-object/from16 v20, v8

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_20
    :goto_14
    new-instance v14, Lf2e0;

    .line 484
    .line 485
    move-object/from16 v20, v8

    .line 486
    .line 487
    const/4 v8, 0x2

    .line 488
    invoke-direct {v14, v7, v8}, Lf2e0;-><init>(Lu1e0;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static {v5, v14, v12, v8}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lpuy;

    .line 502
    .line 503
    iget-object v8, v7, Lu1e0;->s:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    move-object/from16 v29, v5

    .line 518
    .line 519
    const v5, 0x7f12001a

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v8, v14, v12}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v14, v7, Lu1e0;->o:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v14, :cond_21

    .line 529
    .line 530
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    move-object/from16 p1, v7

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    xor-int/2addr v14, v7

    .line 538
    if-ne v14, v7, :cond_22

    .line 539
    .line 540
    const v7, 0x7f1402a4

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_21
    move-object/from16 p1, v7

    .line 545
    .line 546
    :cond_22
    const v7, 0x7f1402a3

    .line 547
    .line 548
    .line 549
    :goto_16
    invoke-static {v7, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    new-instance v14, Lur00;

    .line 554
    .line 555
    move-object/from16 v30, v7

    .line 556
    .line 557
    const/high16 v7, 0x41800000    # 16.0f

    .line 558
    .line 559
    move-object/from16 v28, v0

    .line 560
    .line 561
    const/high16 v0, 0x42000000    # 32.0f

    .line 562
    .line 563
    invoke-direct {v14, v7, v7, v7, v0}, Lur00;-><init>(FFFF)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lmr00;

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    invoke-direct {v0, v1, v14, v7}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lrq3;

    .line 573
    .line 574
    new-instance v14, Lqv6;

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-direct {v14, v7}, Lqv6;-><init>(Z)V

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41000000    # 8.0f

    .line 581
    .line 582
    move-object/from16 p3, v0

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-direct {v1, v7, v0, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 586
    .line 587
    .line 588
    const/high16 v0, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v7, "UserProfileEditorScreen"

    .line 595
    .line 596
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v14, 0x20

    .line 605
    .line 606
    if-ne v10, v14, :cond_23

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    goto :goto_17

    .line 610
    :cond_23
    const/4 v4, 0x0

    .line 611
    :goto_17
    invoke-virtual {v12, v11}, Lf1q;->i(Z)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    or-int/2addr v4, v7

    .line 616
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    or-int/2addr v4, v7

    .line 621
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    or-int/2addr v4, v7

    .line 626
    const/16 v10, 0x100

    .line 627
    .line 628
    if-ne v15, v10, :cond_24

    .line 629
    .line 630
    const/4 v14, 0x1

    .line 631
    goto :goto_18

    .line 632
    :cond_24
    const/4 v14, 0x0

    .line 633
    :goto_18
    or-int/2addr v4, v14

    .line 634
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    or-int/2addr v4, v7

    .line 639
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    or-int/2addr v4, v7

    .line 644
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    or-int/2addr v4, v7

    .line 649
    invoke-virtual {v12, v8}, Lf1q;->f(I)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    or-int/2addr v4, v7

    .line 654
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    or-int/2addr v4, v7

    .line 659
    move-object/from16 v7, v27

    .line 660
    .line 661
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    or-int/2addr v4, v10

    .line 666
    move-object/from16 v10, v28

    .line 667
    .line 668
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    or-int/2addr v4, v14

    .line 673
    move-object/from16 v14, v29

    .line 674
    .line 675
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    or-int/2addr v4, v15

    .line 680
    move-object/from16 v15, v30

    .line 681
    .line 682
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    or-int v4, v4, v16

    .line 687
    .line 688
    move-object/from16 p4, v0

    .line 689
    .line 690
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v4, :cond_25

    .line 695
    .line 696
    move-object/from16 v4, v20

    .line 697
    .line 698
    if-ne v0, v4, :cond_26

    .line 699
    .line 700
    :cond_25
    new-instance v16, Lg2e0;

    .line 701
    .line 702
    move-object/from16 v17, p1

    .line 703
    .line 704
    move-object/from16 v21, p2

    .line 705
    .line 706
    move-object/from16 v19, v2

    .line 707
    .line 708
    move-object/from16 v22, v3

    .line 709
    .line 710
    move-object/from16 v26, v5

    .line 711
    .line 712
    move-object/from16 v24, v6

    .line 713
    .line 714
    move-object/from16 v27, v7

    .line 715
    .line 716
    move/from16 v25, v8

    .line 717
    .line 718
    move-object/from16 v20, v9

    .line 719
    .line 720
    move-object/from16 v28, v10

    .line 721
    .line 722
    move/from16 v18, v11

    .line 723
    .line 724
    move-object/from16 v23, v13

    .line 725
    .line 726
    move-object/from16 v29, v14

    .line 727
    .line 728
    move-object/from16 v30, v15

    .line 729
    .line 730
    invoke-direct/range {v16 .. v30}, Lg2e0;-><init>(Lu1e0;ZLh330;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lol3;ILjava/lang/String;Lpuy;Lpuy;Lpuy;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v16

    .line 734
    .line 735
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_26
    move-object/from16 v27, v0

    .line 739
    .line 740
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    const/16 v29, 0x6

    .line 743
    .line 744
    const/16 v30, 0x1e8

    .line 745
    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    iget-object v0, v0, Lcy;->b:Ljcu;

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    move-object/from16 v20, p3

    .line 761
    .line 762
    move-object/from16 v18, p4

    .line 763
    .line 764
    move-object/from16 v19, v0

    .line 765
    .line 766
    move-object/from16 v22, v1

    .line 767
    .line 768
    move-object/from16 v28, v12

    .line 769
    .line 770
    invoke-static/range {v18 .. v30}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 771
    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_27
    move-object/from16 v31, v5

    .line 775
    .line 776
    move-object/from16 v28, v12

    .line 777
    .line 778
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_19
    return-object v31

    .line 782
    :pswitch_0
    move-object/from16 v31, v5

    .line 783
    .line 784
    move-object v1, v8

    .line 785
    const/4 v5, 0x4

    .line 786
    const/4 v8, 0x2

    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Lqr00;

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    check-cast v3, Lctw;

    .line 794
    .line 795
    move-object/from16 v7, p3

    .line 796
    .line 797
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    move-object/from16 v9, p4

    .line 800
    .line 801
    check-cast v9, Lf1q;

    .line 802
    .line 803
    move-object/from16 v10, p5

    .line 804
    .line 805
    check-cast v10, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    and-int/lit8 v12, v10, 0x6

    .line 812
    .line 813
    if-nez v12, :cond_29

    .line 814
    .line 815
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_28

    .line 820
    .line 821
    move v12, v5

    .line 822
    goto :goto_1a

    .line 823
    :cond_28
    move v12, v8

    .line 824
    :goto_1a
    or-int v5, v10, v12

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_29
    move v5, v10

    .line 828
    :goto_1b
    and-int/lit8 v8, v10, 0x30

    .line 829
    .line 830
    if-nez v8, :cond_2c

    .line 831
    .line 832
    and-int/lit8 v8, v10, 0x40

    .line 833
    .line 834
    if-nez v8, :cond_2a

    .line 835
    .line 836
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    goto :goto_1c

    .line 841
    :cond_2a
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    :goto_1c
    if-eqz v8, :cond_2b

    .line 846
    .line 847
    const/16 v11, 0x20

    .line 848
    .line 849
    :cond_2b
    or-int/2addr v5, v11

    .line 850
    :cond_2c
    and-int/lit16 v8, v10, 0x180

    .line 851
    .line 852
    if-nez v8, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_2d

    .line 859
    .line 860
    const/16 v16, 0x100

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_2d
    const/16 v16, 0x80

    .line 864
    .line 865
    :goto_1d
    or-int v5, v5, v16

    .line 866
    .line 867
    :cond_2e
    and-int/lit16 v8, v5, 0x493

    .line 868
    .line 869
    if-eq v8, v6, :cond_2f

    .line 870
    .line 871
    const/4 v6, 0x1

    .line 872
    goto :goto_1e

    .line 873
    :cond_2f
    const/4 v6, 0x0

    .line 874
    :goto_1e
    and-int/lit8 v8, v5, 0x1

    .line 875
    .line 876
    invoke-virtual {v9, v8, v6}, Lf1q;->a0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_35

    .line 881
    .line 882
    const-string v6, "MarketingPrivacyScreen"

    .line 883
    .line 884
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v33

    .line 888
    and-int/lit8 v4, v5, 0x70

    .line 889
    .line 890
    const/16 v14, 0x20

    .line 891
    .line 892
    if-eq v4, v14, :cond_31

    .line 893
    .line 894
    and-int/lit8 v4, v5, 0x40

    .line 895
    .line 896
    if-eqz v4, :cond_30

    .line 897
    .line 898
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_30

    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_30
    const/4 v4, 0x0

    .line 906
    goto :goto_20

    .line 907
    :cond_31
    :goto_1f
    const/4 v4, 0x1

    .line 908
    :goto_20
    and-int/lit16 v6, v5, 0x380

    .line 909
    .line 910
    const/16 v10, 0x100

    .line 911
    .line 912
    if-ne v6, v10, :cond_32

    .line 913
    .line 914
    const/4 v14, 0x1

    .line 915
    goto :goto_21

    .line 916
    :cond_32
    const/4 v14, 0x0

    .line 917
    :goto_21
    or-int/2addr v4, v14

    .line 918
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    if-nez v4, :cond_33

    .line 923
    .line 924
    if-ne v6, v1, :cond_34

    .line 925
    .line 926
    :cond_33
    new-instance v6, Latw;

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-direct {v6, v3, v7, v10}, Latw;-><init>(Lctw;Lkotlin/jvm/functions/Function1;B)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_34
    move-object/from16 v37, v6

    .line 936
    .line 937
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    and-int/lit8 v39, v5, 0xe

    .line 940
    .line 941
    const/16 v40, 0x1a

    .line 942
    .line 943
    iget-object v0, v0, Lcy;->b:Ljcu;

    .line 944
    .line 945
    const/16 v35, 0x0

    .line 946
    .line 947
    const/16 v36, 0x0

    .line 948
    .line 949
    move-object/from16 v34, v0

    .line 950
    .line 951
    move-object/from16 v32, v2

    .line 952
    .line 953
    move-object/from16 v38, v9

    .line 954
    .line 955
    invoke-static/range {v32 .. v40}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 956
    .line 957
    .line 958
    goto :goto_22

    .line 959
    :cond_35
    move-object/from16 v38, v9

    .line 960
    .line 961
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 962
    .line 963
    .line 964
    :goto_22
    return-object v31

    .line 965
    :pswitch_1
    move-object/from16 v31, v5

    .line 966
    .line 967
    move-object v1, v8

    .line 968
    const/4 v5, 0x4

    .line 969
    const/4 v8, 0x2

    .line 970
    move-object/from16 v2, p1

    .line 971
    .line 972
    check-cast v2, Lqr00;

    .line 973
    .line 974
    move-object/from16 v3, p2

    .line 975
    .line 976
    check-cast v3, Ld77;

    .line 977
    .line 978
    move-object/from16 v7, p3

    .line 979
    .line 980
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 981
    .line 982
    move-object/from16 v10, p4

    .line 983
    .line 984
    check-cast v10, Lf1q;

    .line 985
    .line 986
    move-object/from16 v9, p5

    .line 987
    .line 988
    check-cast v9, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    and-int/lit8 v12, v9, 0x6

    .line 995
    .line 996
    if-nez v12, :cond_37

    .line 997
    .line 998
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    if-eqz v12, :cond_36

    .line 1003
    .line 1004
    move v12, v5

    .line 1005
    goto :goto_23

    .line 1006
    :cond_36
    move v12, v8

    .line 1007
    :goto_23
    or-int v5, v9, v12

    .line 1008
    .line 1009
    goto :goto_24

    .line 1010
    :cond_37
    move v5, v9

    .line 1011
    :goto_24
    and-int/lit8 v8, v9, 0x30

    .line 1012
    .line 1013
    if-nez v8, :cond_3a

    .line 1014
    .line 1015
    and-int/lit8 v8, v9, 0x40

    .line 1016
    .line 1017
    if-nez v8, :cond_38

    .line 1018
    .line 1019
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    goto :goto_25

    .line 1024
    :cond_38
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    :goto_25
    if-eqz v8, :cond_39

    .line 1029
    .line 1030
    const/16 v11, 0x20

    .line 1031
    .line 1032
    :cond_39
    or-int/2addr v5, v11

    .line 1033
    :cond_3a
    and-int/lit16 v8, v9, 0x180

    .line 1034
    .line 1035
    if-nez v8, :cond_3c

    .line 1036
    .line 1037
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-eqz v8, :cond_3b

    .line 1042
    .line 1043
    const/16 v16, 0x100

    .line 1044
    .line 1045
    goto :goto_26

    .line 1046
    :cond_3b
    const/16 v16, 0x80

    .line 1047
    .line 1048
    :goto_26
    or-int v5, v5, v16

    .line 1049
    .line 1050
    :cond_3c
    and-int/lit16 v8, v5, 0x493

    .line 1051
    .line 1052
    if-eq v8, v6, :cond_3d

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    goto :goto_27

    .line 1056
    :cond_3d
    const/4 v6, 0x0

    .line 1057
    :goto_27
    and-int/lit8 v8, v5, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v10, v8, v6}, Lf1q;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_43

    .line 1064
    .line 1065
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const-string v8, "CalpicoMembersInfoScreen"

    .line 1072
    .line 1073
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    and-int/lit8 v6, v5, 0x70

    .line 1082
    .line 1083
    const/16 v14, 0x20

    .line 1084
    .line 1085
    if-eq v6, v14, :cond_3f

    .line 1086
    .line 1087
    and-int/lit8 v6, v5, 0x40

    .line 1088
    .line 1089
    if-eqz v6, :cond_3e

    .line 1090
    .line 1091
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_3e

    .line 1096
    .line 1097
    goto :goto_28

    .line 1098
    :cond_3e
    const/4 v6, 0x0

    .line 1099
    goto :goto_29

    .line 1100
    :cond_3f
    :goto_28
    const/4 v6, 0x1

    .line 1101
    :goto_29
    and-int/lit16 v8, v5, 0x380

    .line 1102
    .line 1103
    const/16 v9, 0x100

    .line 1104
    .line 1105
    if-ne v8, v9, :cond_40

    .line 1106
    .line 1107
    const/4 v15, 0x1

    .line 1108
    goto :goto_2a

    .line 1109
    :cond_40
    const/4 v15, 0x0

    .line 1110
    :goto_2a
    or-int/2addr v6, v15

    .line 1111
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    if-nez v6, :cond_41

    .line 1116
    .line 1117
    if-ne v8, v1, :cond_42

    .line 1118
    .line 1119
    :cond_41
    new-instance v8, Lt57;

    .line 1120
    .line 1121
    const/4 v9, 0x1

    .line 1122
    invoke-direct {v8, v3, v7, v9}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_42
    move-object v9, v8

    .line 1129
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1130
    .line 1131
    shl-int/lit8 v1, v5, 0x6

    .line 1132
    .line 1133
    and-int/lit16 v1, v1, 0x380

    .line 1134
    .line 1135
    or-int/lit8 v11, v1, 0x6

    .line 1136
    .line 1137
    const/16 v12, 0x1f8

    .line 1138
    .line 1139
    iget-object v1, v0, Lcy;->b:Ljcu;

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    move-object v0, v4

    .line 1143
    const/4 v4, 0x0

    .line 1144
    const/4 v5, 0x0

    .line 1145
    const/4 v6, 0x0

    .line 1146
    const/4 v7, 0x0

    .line 1147
    const/4 v8, 0x0

    .line 1148
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_2b

    .line 1152
    :cond_43
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_2b
    return-object v31

    .line 1156
    :pswitch_2
    move-object/from16 v31, v5

    .line 1157
    .line 1158
    move-object v1, v8

    .line 1159
    const/4 v5, 0x4

    .line 1160
    const/4 v8, 0x2

    .line 1161
    const/4 v9, 0x1

    .line 1162
    const/16 v14, 0x20

    .line 1163
    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    check-cast v2, Lqr00;

    .line 1167
    .line 1168
    move-object/from16 v3, p2

    .line 1169
    .line 1170
    check-cast v3, Lp07;

    .line 1171
    .line 1172
    move-object/from16 v4, p3

    .line 1173
    .line 1174
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1175
    .line 1176
    move-object/from16 v7, p4

    .line 1177
    .line 1178
    check-cast v7, Lf1q;

    .line 1179
    .line 1180
    move-object/from16 v10, p5

    .line 1181
    .line 1182
    check-cast v10, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    and-int/lit8 v12, v10, 0x6

    .line 1189
    .line 1190
    if-nez v12, :cond_45

    .line 1191
    .line 1192
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    if-eqz v12, :cond_44

    .line 1197
    .line 1198
    move v12, v5

    .line 1199
    goto :goto_2c

    .line 1200
    :cond_44
    move v12, v8

    .line 1201
    :goto_2c
    or-int v5, v10, v12

    .line 1202
    .line 1203
    goto :goto_2d

    .line 1204
    :cond_45
    move v5, v10

    .line 1205
    :goto_2d
    and-int/lit8 v8, v10, 0x30

    .line 1206
    .line 1207
    if-nez v8, :cond_48

    .line 1208
    .line 1209
    and-int/lit8 v8, v10, 0x40

    .line 1210
    .line 1211
    if-nez v8, :cond_46

    .line 1212
    .line 1213
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    goto :goto_2e

    .line 1218
    :cond_46
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    :goto_2e
    if-eqz v8, :cond_47

    .line 1223
    .line 1224
    move v11, v14

    .line 1225
    :cond_47
    or-int/2addr v5, v11

    .line 1226
    :cond_48
    and-int/lit16 v8, v10, 0x180

    .line 1227
    .line 1228
    if-nez v8, :cond_4a

    .line 1229
    .line 1230
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-eqz v8, :cond_49

    .line 1235
    .line 1236
    const/16 v16, 0x100

    .line 1237
    .line 1238
    goto :goto_2f

    .line 1239
    :cond_49
    const/16 v16, 0x80

    .line 1240
    .line 1241
    :goto_2f
    or-int v5, v5, v16

    .line 1242
    .line 1243
    :cond_4a
    and-int/lit16 v8, v5, 0x493

    .line 1244
    .line 1245
    if-eq v8, v6, :cond_4b

    .line 1246
    .line 1247
    move v6, v9

    .line 1248
    goto :goto_30

    .line 1249
    :cond_4b
    const/4 v6, 0x0

    .line 1250
    :goto_30
    and-int/lit8 v8, v5, 0x1

    .line 1251
    .line 1252
    invoke-virtual {v7, v8, v6}, Lf1q;->a0(IZ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_4f

    .line 1257
    .line 1258
    iget-object v3, v3, Lp07;->i:Ljava/util/List;

    .line 1259
    .line 1260
    and-int/lit16 v6, v5, 0x380

    .line 1261
    .line 1262
    const/16 v10, 0x100

    .line 1263
    .line 1264
    if-ne v6, v10, :cond_4c

    .line 1265
    .line 1266
    move v14, v9

    .line 1267
    goto :goto_31

    .line 1268
    :cond_4c
    const/4 v14, 0x0

    .line 1269
    :goto_31
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    if-nez v14, :cond_4d

    .line 1274
    .line 1275
    if-ne v6, v1, :cond_4e

    .line 1276
    .line 1277
    :cond_4d
    new-instance v6, Lj07;

    .line 1278
    .line 1279
    const/4 v10, 0x0

    .line 1280
    invoke-direct {v6, v4, v10}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_4e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1287
    .line 1288
    shl-int/lit8 v1, v5, 0x6

    .line 1289
    .line 1290
    and-int/lit16 v1, v1, 0x380

    .line 1291
    .line 1292
    iget-object v0, v0, Lcy;->b:Ljcu;

    .line 1293
    .line 1294
    move-object/from16 p1, v0

    .line 1295
    .line 1296
    move/from16 p5, v1

    .line 1297
    .line 1298
    move-object/from16 p2, v2

    .line 1299
    .line 1300
    move-object/from16 p0, v3

    .line 1301
    .line 1302
    move-object/from16 p3, v6

    .line 1303
    .line 1304
    move-object/from16 p4, v7

    .line 1305
    .line 1306
    invoke-static/range {p0 .. p5}, Lsb90;->e(Ljava/util/List;Ljcu;Lqr00;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_32

    .line 1310
    :cond_4f
    move-object v0, v7

    .line 1311
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_32
    return-object v31

    .line 1315
    :pswitch_3
    move-object/from16 v31, v5

    .line 1316
    .line 1317
    move-object v1, v8

    .line 1318
    const/4 v5, 0x4

    .line 1319
    const/4 v8, 0x2

    .line 1320
    const/4 v9, 0x1

    .line 1321
    const/16 v14, 0x20

    .line 1322
    .line 1323
    move-object/from16 v3, p1

    .line 1324
    .line 1325
    check-cast v3, Lqr00;

    .line 1326
    .line 1327
    move-object/from16 v7, p2

    .line 1328
    .line 1329
    check-cast v7, Lky;

    .line 1330
    .line 1331
    move-object/from16 v10, p3

    .line 1332
    .line 1333
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1334
    .line 1335
    move-object/from16 v12, p4

    .line 1336
    .line 1337
    check-cast v12, Lf1q;

    .line 1338
    .line 1339
    move-object/from16 v13, p5

    .line 1340
    .line 1341
    check-cast v13, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v13

    .line 1347
    and-int/lit8 v15, v13, 0x6

    .line 1348
    .line 1349
    if-nez v15, :cond_51

    .line 1350
    .line 1351
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v15

    .line 1355
    if-eqz v15, :cond_50

    .line 1356
    .line 1357
    goto :goto_33

    .line 1358
    :cond_50
    move v5, v8

    .line 1359
    :goto_33
    or-int/2addr v5, v13

    .line 1360
    goto :goto_34

    .line 1361
    :cond_51
    move v5, v13

    .line 1362
    :goto_34
    and-int/lit8 v8, v13, 0x30

    .line 1363
    .line 1364
    if-nez v8, :cond_54

    .line 1365
    .line 1366
    and-int/lit8 v8, v13, 0x40

    .line 1367
    .line 1368
    if-nez v8, :cond_52

    .line 1369
    .line 1370
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    goto :goto_35

    .line 1375
    :cond_52
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    :goto_35
    if-eqz v8, :cond_53

    .line 1380
    .line 1381
    move v11, v14

    .line 1382
    :cond_53
    or-int/2addr v5, v11

    .line 1383
    :cond_54
    and-int/lit16 v8, v13, 0x180

    .line 1384
    .line 1385
    if-nez v8, :cond_56

    .line 1386
    .line 1387
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    if-eqz v8, :cond_55

    .line 1392
    .line 1393
    const/16 v16, 0x100

    .line 1394
    .line 1395
    goto :goto_36

    .line 1396
    :cond_55
    const/16 v16, 0x80

    .line 1397
    .line 1398
    :goto_36
    or-int v5, v5, v16

    .line 1399
    .line 1400
    :cond_56
    and-int/lit16 v8, v5, 0x493

    .line 1401
    .line 1402
    if-eq v8, v6, :cond_57

    .line 1403
    .line 1404
    move v6, v9

    .line 1405
    goto :goto_37

    .line 1406
    :cond_57
    const/4 v6, 0x0

    .line 1407
    :goto_37
    and-int/lit8 v8, v5, 0x1

    .line 1408
    .line 1409
    invoke-virtual {v12, v8, v6}, Lf1q;->a0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    if-eqz v6, :cond_5e

    .line 1414
    .line 1415
    and-int/lit16 v5, v5, 0x380

    .line 1416
    .line 1417
    const/16 v6, 0x100

    .line 1418
    .line 1419
    if-ne v5, v6, :cond_58

    .line 1420
    .line 1421
    move v6, v9

    .line 1422
    goto :goto_38

    .line 1423
    :cond_58
    const/4 v6, 0x0

    .line 1424
    :goto_38
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    if-nez v6, :cond_5a

    .line 1429
    .line 1430
    if-ne v8, v1, :cond_59

    .line 1431
    .line 1432
    goto :goto_39

    .line 1433
    :cond_59
    const/4 v13, 0x0

    .line 1434
    goto :goto_3a

    .line 1435
    :cond_5a
    :goto_39
    new-instance v8, Ley;

    .line 1436
    .line 1437
    const/4 v13, 0x0

    .line 1438
    invoke-direct {v8, v10, v2, v13}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_3a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1445
    .line 1446
    move-object/from16 v2, v31

    .line 1447
    .line 1448
    invoke-static {v12, v2, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1449
    .line 1450
    .line 1451
    iget-boolean v6, v7, Lky;->j:Z

    .line 1452
    .line 1453
    const/16 v8, 0x100

    .line 1454
    .line 1455
    if-ne v5, v8, :cond_5b

    .line 1456
    .line 1457
    move v14, v9

    .line 1458
    goto :goto_3b

    .line 1459
    :cond_5b
    move v14, v13

    .line 1460
    :goto_3b
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    if-nez v14, :cond_5c

    .line 1465
    .line 1466
    if-ne v5, v1, :cond_5d

    .line 1467
    .line 1468
    :cond_5c
    new-instance v5, Lq7;

    .line 1469
    .line 1470
    const/4 v1, 0x7

    .line 1471
    invoke-direct {v5, v10, v1}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_5d
    move-object/from16 v33, v5

    .line 1478
    .line 1479
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1480
    .line 1481
    const-string v1, "AdHistoryScreen"

    .line 1482
    .line 1483
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1488
    .line 1489
    invoke-static {v4, v5, v3, v1}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v34

    .line 1493
    new-instance v1, Lei;

    .line 1494
    .line 1495
    iget-object v0, v0, Lcy;->b:Ljcu;

    .line 1496
    .line 1497
    invoke-direct {v1, v7, v10, v0}, Lei;-><init>(Lky;Lkotlin/jvm/functions/Function1;Ljcu;)V

    .line 1498
    .line 1499
    .line 1500
    const v0, -0x949bd4f

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v38

    .line 1507
    const/high16 v40, 0x180000

    .line 1508
    .line 1509
    const/16 v41, 0x38

    .line 1510
    .line 1511
    const/16 v35, 0x0

    .line 1512
    .line 1513
    const/16 v36, 0x0

    .line 1514
    .line 1515
    const/16 v37, 0x0

    .line 1516
    .line 1517
    move/from16 v32, v6

    .line 1518
    .line 1519
    move-object/from16 v39, v12

    .line 1520
    .line 1521
    invoke-static/range {v32 .. v41}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_3c

    .line 1525
    :cond_5e
    move-object/from16 v39, v12

    .line 1526
    .line 1527
    move-object/from16 v2, v31

    .line 1528
    .line 1529
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1530
    .line 1531
    .line 1532
    :goto_3c
    return-object v2

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

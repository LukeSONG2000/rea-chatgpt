.class public abstract Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llu0;->h:Llu0;

    .line 2
    .line 3
    new-instance v1, Llsm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lh01;->a:Llsm;

    .line 10
    .line 11
    sget-object v0, Llu0;->g:Llu0;

    .line 12
    .line 13
    new-instance v1, Llsm;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh01;->b:Llsm;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lx330;Lkotlin/jvm/functions/Function0;Ly330;Lzqe;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v6

    .line 101
    :cond_9
    move v15, v0

    .line 102
    and-int/lit16 v0, v15, 0x493

    .line 103
    .line 104
    const/16 v6, 0x492

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eq v0, v6, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v0, v8

    .line 112
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v6, v0}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_21

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v18, v3

    .line 126
    .line 127
    :goto_8
    if-eqz v4, :cond_c

    .line 128
    .line 129
    new-instance v2, Ly330;

    .line 130
    .line 131
    const/16 v3, 0x1f

    .line 132
    .line 133
    invoke-direct {v2, v3, v8}, Ly330;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v19, v5

    .line 140
    .line 141
    :goto_9
    sget-object v2, Lmu0;->f:Llsm;

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Landroid/view/View;

    .line 149
    .line 150
    sget-object v2, Ljcf;->h:Llsm;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Lqlk;

    .line 158
    .line 159
    sget-object v2, Lh01;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    check-cast v20, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, Ljcf;->n:Llsm;

    .line 170
    .line 171
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v21, v2

    .line 176
    .line 177
    check-cast v21, Lm6u;

    .line 178
    .line 179
    invoke-virtual {v9}, Lf1q;->c()Ld1q;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static/range {p3 .. p4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v6, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v11, Lqwe;->a:Lqnz;

    .line 194
    .line 195
    if-ne v0, v11, :cond_d

    .line 196
    .line 197
    sget-object v0, Lh;->i:Lh;

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v7, 0x30

    .line 205
    .line 206
    invoke-static {v6, v0, v9, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Ljava/util/UUID;

    .line 212
    .line 213
    sget-object v0, Lh01;->b:Llsm;

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-ne v6, v11, :cond_e

    .line 230
    .line 231
    move/from16 v22, v8

    .line 232
    .line 233
    move v8, v0

    .line 234
    new-instance v0, Lf130;

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    move-object v12, v2

    .line 238
    move-object v10, v3

    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    move-object/from16 v3, v20

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    invoke-direct/range {v0 .. v8}, Lf130;-><init>(Lkotlin/jvm/functions/Function0;Ly330;Ljava/lang/String;Landroid/view/View;Lqlk;Lx330;Ljava/util/UUID;Z)V

    .line 247
    .line 248
    .line 249
    move-object v1, v6

    .line 250
    new-instance v2, Lf01;

    .line 251
    .line 252
    invoke-direct {v2, v0, v10, v13}, Lf01;-><init>(Lf130;Lpuy;B)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lzqe;

    .line 256
    .line 257
    const v5, -0x11bbdae4

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v5, v2, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v12, v4}, Lf130;->n(Ltbf;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v0

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move-object/from16 v3, v20

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    :goto_a
    check-cast v6, Lf130;

    .line 275
    .line 276
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-int/lit8 v2, v15, 0x70

    .line 281
    .line 282
    const/16 v4, 0x20

    .line 283
    .line 284
    if-ne v2, v4, :cond_f

    .line 285
    .line 286
    move v7, v13

    .line 287
    goto :goto_b

    .line 288
    :cond_f
    const/4 v7, 0x0

    .line 289
    :goto_b
    or-int/2addr v0, v7

    .line 290
    and-int/lit16 v4, v15, 0x380

    .line 291
    .line 292
    const/16 v5, 0x100

    .line 293
    .line 294
    if-ne v4, v5, :cond_10

    .line 295
    .line 296
    move v7, v13

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    const/4 v7, 0x0

    .line 299
    :goto_c
    or-int/2addr v0, v7

    .line 300
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    or-int/2addr v0, v5

    .line 305
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v0, v5

    .line 314
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    if-ne v5, v11, :cond_12

    .line 321
    .line 322
    :cond_11
    new-instance v16, Lzh0;

    .line 323
    .line 324
    move-object/from16 v20, v3

    .line 325
    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    invoke-direct/range {v16 .. v21}, Lzh0;-><init>(Lf130;Lkotlin/jvm/functions/Function0;Ly330;Ljava/lang/String;Lm6u;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v16

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-static {v6, v5, v9}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v5, 0x20

    .line 346
    .line 347
    if-ne v2, v5, :cond_13

    .line 348
    .line 349
    move v7, v13

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    const/4 v7, 0x0

    .line 352
    :goto_d
    or-int/2addr v0, v7

    .line 353
    const/16 v5, 0x100

    .line 354
    .line 355
    if-ne v4, v5, :cond_14

    .line 356
    .line 357
    move v7, v13

    .line 358
    goto :goto_e

    .line 359
    :cond_14
    const/4 v7, 0x0

    .line 360
    :goto_e
    or-int/2addr v0, v7

    .line 361
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    or-int/2addr v0, v2

    .line 366
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v9, v2}, Lf1q;->f(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    or-int/2addr v0, v2

    .line 375
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    if-ne v2, v11, :cond_15

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_15
    move-object/from16 v0, v21

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_16
    :goto_f
    new-instance v16, Lev0;

    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    move-object/from16 v20, v3

    .line 392
    .line 393
    move-object/from16 v17, v6

    .line 394
    .line 395
    invoke-direct/range {v16 .. v22}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    move-object/from16 v0, v21

    .line 401
    .line 402
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-static {v2, v9}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v3, v15, 0xe

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    if-ne v3, v4, :cond_17

    .line 418
    .line 419
    move v7, v13

    .line 420
    goto :goto_11

    .line 421
    :cond_17
    const/4 v7, 0x0

    .line 422
    :goto_11
    or-int/2addr v2, v7

    .line 423
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    if-ne v3, v11, :cond_19

    .line 430
    .line 431
    :cond_18
    new-instance v3, Lkh0;

    .line 432
    .line 433
    invoke-direct {v3, v6, v1, v13}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v1, v3, v9}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v2, :cond_1a

    .line 453
    .line 454
    if-ne v3, v11, :cond_1b

    .line 455
    .line 456
    :cond_1a
    new-instance v3, Lp2;

    .line 457
    .line 458
    const/16 v2, 0x14

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v3, v6, v4, v2}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    invoke-static {v9, v6, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v2, :cond_1d

    .line 481
    .line 482
    if-ne v3, v11, :cond_1c

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1c
    const/4 v2, 0x0

    .line 486
    goto :goto_13

    .line 487
    :cond_1d
    :goto_12
    new-instance v3, Lc01;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-direct {v3, v6, v2}, Lc01;-><init>(Lf130;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    sget-object v4, Lqiy;->a:Lqiy;

    .line 499
    .line 500
    invoke-static {v4, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    or-int/2addr v4, v5

    .line 517
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-nez v4, :cond_1e

    .line 522
    .line 523
    if-ne v5, v11, :cond_1f

    .line 524
    .line 525
    :cond_1e
    new-instance v5, Ld01;

    .line 526
    .line 527
    invoke-direct {v5, v6, v0, v2}, Ld01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    check-cast v5, Loww;

    .line 534
    .line 535
    iget-wide v6, v9, Lf1q;->T:J

    .line 536
    .line 537
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v4, Ljwe;->L:Liwe;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v4, Liwe;->b:Lfcf;

    .line 555
    .line 556
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 560
    .line 561
    if-eqz v6, :cond_20

    .line 562
    .line 563
    invoke-virtual {v9, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_20
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 568
    .line 569
    .line 570
    :goto_14
    sget-object v4, Liwe;->f:Lg61;

    .line 571
    .line 572
    invoke-static {v9, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Liwe;->e:Lg61;

    .line 576
    .line 577
    invoke-static {v9, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, Liwe;->g:Lg61;

    .line 585
    .line 586
    invoke-static {v9, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Liwe;->h:Loj0;

    .line 590
    .line 591
    invoke-static {v9, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Liwe;->d:Lg61;

    .line 595
    .line 596
    invoke-static {v9, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v18

    .line 603
    .line 604
    move-object/from16 v3, v19

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_21
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 608
    .line 609
    .line 610
    move-object v2, v3

    .line 611
    move-object v3, v5

    .line 612
    :goto_15
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_22

    .line 617
    .line 618
    new-instance v0, Le01;

    .line 619
    .line 620
    move/from16 v5, p5

    .line 621
    .line 622
    move/from16 v6, p6

    .line 623
    .line 624
    move-object v4, v14

    .line 625
    invoke-direct/range {v0 .. v6}, Le01;-><init>(Lx330;Lkotlin/jvm/functions/Function0;Ly330;Lzqe;II)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_22
    return-void
.end method

.method public static final b(JLy330;Lzqe;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x43b737e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lf1q;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    or-int/lit16 v0, v0, 0x180

    .line 21
    .line 22
    and-int/lit16 v2, v0, 0x2493

    .line 23
    .line 24
    const/16 v3, 0x2492

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-short v2, p2, Ly330;->f:S

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x70

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_2
    invoke-virtual {p4, v2}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v0, v4

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lqwe;->a:Lqnz;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v1, Lyg0;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lyg0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    check-cast v2, Lyg0;

    .line 79
    .line 80
    const/16 v7, 0xdb0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, p4

    .line 87
    invoke-static/range {v2 .. v8}, Lh01;->a(Lx330;Lkotlin/jvm/functions/Function0;Ly330;Lzqe;Lf1q;II)V

    .line 88
    .line 89
    .line 90
    move-object p3, v4

    .line 91
    move-object p4, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v6, p4

    .line 94
    move-object p4, p3

    .line 95
    move-object p3, p2

    .line 96
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-wide p1, p0

    .line 106
    new-instance p0, Lf790;

    .line 107
    .line 108
    invoke-direct/range {p0 .. p5}, Lf790;-><init>(JLy330;Lzqe;I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

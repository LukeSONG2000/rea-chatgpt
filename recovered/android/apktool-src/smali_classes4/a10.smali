.class public final synthetic La10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lio0;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljcu;ZZLpuy;Lio0;Lpuy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10;->a:Ljcu;

    .line 5
    .line 6
    iput-boolean p2, p0, La10;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La10;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La10;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, La10;->e:Lio0;

    .line 13
    .line 14
    iput-object p6, p0, La10;->f:Lpuy;

    .line 15
    .line 16
    iput-boolean p7, p0, La10;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqr00;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Le10;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    check-cast v10, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v4, v1, Le10;->k:Z

    .line 28
    .line 29
    iget-object v6, v1, Le10;->m:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-boolean v7, v1, Le10;->i:Z

    .line 32
    .line 33
    and-int/lit8 v8, v3, 0x6

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x2

    .line 46
    :goto_0
    or-int/2addr v8, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v8, v9

    .line 65
    :cond_3
    and-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v8, v3

    .line 81
    :cond_5
    and-int/lit16 v3, v8, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    if-eq v3, v9, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v3, v15

    .line 91
    :goto_4
    and-int/lit8 v9, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v9, v3}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v9, Ltid0;->a:Ltid0;

    .line 98
    .line 99
    if-eqz v3, :cond_28

    .line 100
    .line 101
    iget-object v3, v1, Le10;->j:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v3, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_7
    iget-object v3, v0, La10;->a:Ljcu;

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_8

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-object v12, v3

    .line 125
    :goto_5
    invoke-static {v12, v10, v15, v15}, Lrt70;->f(Ljcu;Lf1q;II)Lot70;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget-boolean v14, v0, La10;->b:Z

    .line 134
    .line 135
    iget-boolean v13, v0, La10;->c:Z

    .line 136
    .line 137
    invoke-static {v7, v15, v4, v14, v13}, Llm6;->s(ZZZZZ)Ltr70;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    new-instance v4, Lxw;

    .line 144
    .line 145
    const v14, 0x7f140045

    .line 146
    .line 147
    .line 148
    const v15, 0x7f140049

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v14, v15}, Lxw;-><init>(II)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object v14, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    if-eqz v14, :cond_a

    .line 157
    .line 158
    new-instance v4, Lxw;

    .line 159
    .line 160
    const v14, 0x7f140046

    .line 161
    .line 162
    .line 163
    const v15, 0x7f14004a

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v14, v15}, Lxw;-><init>(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    new-instance v4, Lxw;

    .line 171
    .line 172
    const v14, 0x7f140044

    .line 173
    .line 174
    .line 175
    const v15, 0x7f140048

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v14, v15}, Lxw;-><init>(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    and-int/lit16 v15, v8, 0x380

    .line 183
    .line 184
    const/16 v4, 0x100

    .line 185
    .line 186
    if-ne v15, v4, :cond_b

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :goto_8
    move-object/from16 v16, v1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const/4 v4, 0x0

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    sget-object v14, Lqwe;->a:Lqnz;

    .line 201
    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    if-ne v1, v14, :cond_c

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move-object/from16 p2, v12

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    goto :goto_b

    .line 211
    :cond_d
    :goto_a
    new-instance v1, Ley;

    .line 212
    .line 213
    move-object/from16 p2, v12

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v12, 0x2

    .line 217
    invoke-direct {v1, v5, v4, v12}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v10, v9, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, La10;->d:Lpuy;

    .line 229
    .line 230
    iget-object v4, v0, La10;->f:Lpuy;

    .line 231
    .line 232
    const v18, 0x8000

    .line 233
    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    const v6, -0x704f42f4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    shr-int/lit8 v6, v8, 0x3

    .line 244
    .line 245
    and-int/lit8 v6, v6, 0xe

    .line 246
    .line 247
    shl-int/lit8 v7, v8, 0x3

    .line 248
    .line 249
    and-int/lit8 v7, v7, 0x70

    .line 250
    .line 251
    or-int/2addr v6, v7

    .line 252
    or-int v6, v6, v18

    .line 253
    .line 254
    shl-int/lit8 v7, v8, 0x9

    .line 255
    .line 256
    const/high16 v8, 0x70000

    .line 257
    .line 258
    and-int/2addr v7, v8

    .line 259
    or-int v8, v6, v7

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    move-object v7, v10

    .line 263
    move-object v5, v13

    .line 264
    move-object v13, v1

    .line 265
    move-object v10, v4

    .line 266
    move-object/from16 v1, v16

    .line 267
    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    invoke-static/range {v1 .. v8}, Lrb60;->t(Le10;Lqr00;Ljcu;Lot70;Ltr70;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 271
    .line 272
    .line 273
    move-object v5, v6

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    :goto_c
    move-object/from16 v23, v9

    .line 279
    .line 280
    move-object v12, v10

    .line 281
    move-object/from16 v6, v17

    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_e
    move-object v7, v13

    .line 286
    move-object v13, v1

    .line 287
    move-object/from16 v1, v16

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    move-object v3, v7

    .line 292
    move-object v7, v10

    .line 293
    move-object v10, v4

    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    const v6, -0x7049b96e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 306
    .line 307
    .line 308
    shr-int/lit8 v6, v8, 0x3

    .line 309
    .line 310
    and-int/lit8 v6, v6, 0xe

    .line 311
    .line 312
    shl-int/lit8 v11, v8, 0x3

    .line 313
    .line 314
    and-int/lit8 v11, v11, 0x70

    .line 315
    .line 316
    or-int/2addr v6, v11

    .line 317
    or-int/lit16 v6, v6, 0x1000

    .line 318
    .line 319
    const v11, 0xe000

    .line 320
    .line 321
    .line 322
    shl-int/lit8 v8, v8, 0x6

    .line 323
    .line 324
    and-int/2addr v8, v11

    .line 325
    or-int/2addr v6, v8

    .line 326
    move-object/from16 v27, v4

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    move-object/from16 v3, v27

    .line 330
    .line 331
    move-object/from16 v27, v7

    .line 332
    .line 333
    move v7, v6

    .line 334
    move-object/from16 v6, v27

    .line 335
    .line 336
    invoke-static/range {v1 .. v7}, Lrb60;->m(Le10;Lqr00;Lot70;Ltr70;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 337
    .line 338
    .line 339
    move-object v7, v6

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_f
    const v6, -0x7044fda5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v6, :cond_10

    .line 360
    .line 361
    if-ne v11, v14, :cond_11

    .line 362
    .line 363
    :cond_10
    new-instance v11, Lzj;

    .line 364
    .line 365
    const/4 v6, 0x3

    .line 366
    invoke-direct {v11, v13, v6}, Lzj;-><init>(Lpuy;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    iget-object v6, v0, La10;->e:Lio0;

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    or-int v19, v19, v20

    .line 385
    .line 386
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v19, :cond_13

    .line 391
    .line 392
    if-ne v12, v14, :cond_12

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move-object/from16 v19, v1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    :goto_d
    new-instance v12, Lh1;

    .line 399
    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    const/4 v1, 0x7

    .line 403
    invoke-direct {v12, v6, v10, v1}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    shr-int/lit8 v1, v8, 0x3

    .line 412
    .line 413
    and-int/lit8 v1, v1, 0xe

    .line 414
    .line 415
    shl-int/lit8 v6, v8, 0x3

    .line 416
    .line 417
    and-int/lit8 v6, v6, 0x70

    .line 418
    .line 419
    or-int/2addr v1, v6

    .line 420
    or-int v1, v1, v18

    .line 421
    .line 422
    shl-int/lit8 v6, v8, 0xc

    .line 423
    .line 424
    const/high16 v8, 0x380000

    .line 425
    .line 426
    and-int/2addr v6, v8

    .line 427
    or-int/2addr v1, v6

    .line 428
    move-object/from16 v23, v9

    .line 429
    .line 430
    move-object v8, v11

    .line 431
    move-object v9, v12

    .line 432
    move-object/from16 v6, v17

    .line 433
    .line 434
    move v11, v1

    .line 435
    move-object v12, v10

    .line 436
    move-object/from16 v1, v19

    .line 437
    .line 438
    move-object v10, v7

    .line 439
    move-object v7, v5

    .line 440
    move-object v5, v3

    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    invoke-static/range {v1 .. v11}, Lrb60;->d(Le10;Lqr00;Ljcu;Lot70;Ltr70;Lxw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 444
    .line 445
    .line 446
    move-object v5, v7

    .line 447
    move-object v7, v10

    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    :goto_f
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sget-object v3, Lqiy;->a:Lqiy;

    .line 463
    .line 464
    const-string v4, "AdSettingsScreen"

    .line 465
    .line 466
    if-eqz v2, :cond_1c

    .line 467
    .line 468
    const v2, -0x7037e397

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/16 v8, 0x100

    .line 479
    .line 480
    if-ne v15, v8, :cond_14

    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_14
    const/4 v8, 0x0

    .line 485
    :goto_10
    or-int/2addr v2, v8

    .line 486
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v2, :cond_15

    .line 491
    .line 492
    if-ne v8, v14, :cond_16

    .line 493
    .line 494
    :cond_15
    new-instance v8, Lkw;

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    invoke-direct {v8, v5, v13, v2}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/16 v9, 0x100

    .line 510
    .line 511
    if-ne v15, v9, :cond_17

    .line 512
    .line 513
    const/4 v10, 0x1

    .line 514
    goto :goto_11

    .line 515
    :cond_17
    const/4 v10, 0x0

    .line 516
    :goto_11
    or-int/2addr v2, v10

    .line 517
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-nez v2, :cond_18

    .line 522
    .line 523
    if-ne v10, v14, :cond_19

    .line 524
    .line 525
    :cond_18
    new-instance v10, Lm00;

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-direct {v10, v5, v13, v2}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    new-instance v2, Ll00;

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    invoke-direct {v2, v6, v11}, Ll00;-><init>(Lxw;B)V

    .line 540
    .line 541
    .line 542
    const v6, 0x48124a19

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v2, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const v6, 0x7f140047

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object v13, v10

    .line 557
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    const/4 v11, 0x1

    .line 566
    if-ne v9, v11, :cond_1a

    .line 567
    .line 568
    sget-wide v16, Lysp;->c:J

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1a
    if-nez v9, :cond_1b

    .line 572
    .line 573
    sget-wide v16, Lysp;->e:J

    .line 574
    .line 575
    :goto_12
    const v9, 0x7f14004b

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x790

    .line 585
    .line 586
    move-object/from16 v18, v14

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    move/from16 v19, v15

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    move/from16 v24, v11

    .line 593
    .line 594
    move-object/from16 v20, v12

    .line 595
    .line 596
    move-wide/from16 v11, v16

    .line 597
    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    move-object/from16 v25, v18

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    move-object/from16 v26, v20

    .line 605
    .line 606
    const/16 v20, 0x180

    .line 607
    .line 608
    move-object/from16 p2, v8

    .line 609
    .line 610
    move-object v8, v2

    .line 611
    move/from16 v2, v19

    .line 612
    .line 613
    move-object/from16 v19, v7

    .line 614
    .line 615
    move-object v7, v13

    .line 616
    move-object v13, v9

    .line 617
    move-object v9, v6

    .line 618
    move-object/from16 v6, p2

    .line 619
    .line 620
    move-object/from16 p2, v3

    .line 621
    .line 622
    move-object/from16 p3, v4

    .line 623
    .line 624
    move-object/from16 v3, v25

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-static/range {v6 .. v22}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v7, v19

    .line 631
    .line 632
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    return-object v4

    .line 641
    :cond_1c
    move-object/from16 p2, v3

    .line 642
    .line 643
    move-object/from16 p3, v4

    .line 644
    .line 645
    move-object/from16 v26, v12

    .line 646
    .line 647
    move-object v3, v14

    .line 648
    move v2, v15

    .line 649
    const/4 v4, 0x0

    .line 650
    const v6, -0x702a96cc

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 657
    .line 658
    .line 659
    :goto_13
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_27

    .line 670
    .line 671
    const v6, -0x702958ce

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 675
    .line 676
    .line 677
    iget-boolean v11, v0, La10;->g:Z

    .line 678
    .line 679
    if-eqz v11, :cond_1d

    .line 680
    .line 681
    const v0, 0x7f140059

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1d
    const v0, 0x7f14005a

    .line 686
    .line 687
    .line 688
    :goto_14
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-eqz v11, :cond_1e

    .line 693
    .line 694
    const v0, 0x7f140056

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1e
    const v0, 0x7f140057

    .line 699
    .line 700
    .line 701
    :goto_15
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const v8, 0x7f140052

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const v9, 0x7f140058

    .line 713
    .line 714
    .line 715
    invoke-static {v9, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const v10, 0x7f140055

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    move-object/from16 v12, v26

    .line 727
    .line 728
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    if-nez v13, :cond_1f

    .line 737
    .line 738
    if-ne v14, v3, :cond_20

    .line 739
    .line 740
    :cond_1f
    new-instance v14, Lzj;

    .line 741
    .line 742
    const/4 v13, 0x2

    .line 743
    invoke-direct {v14, v12, v13}, Lzj;-><init>(Lpuy;B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    const/16 v15, 0x100

    .line 756
    .line 757
    if-ne v2, v15, :cond_21

    .line 758
    .line 759
    const/16 v16, 0x1

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_21
    move/from16 v16, v4

    .line 763
    .line 764
    :goto_16
    or-int v13, v13, v16

    .line 765
    .line 766
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    if-nez v13, :cond_22

    .line 771
    .line 772
    if-ne v15, v3, :cond_23

    .line 773
    .line 774
    :cond_22
    new-instance v15, Lm00;

    .line 775
    .line 776
    invoke-direct {v15, v5, v12, v4}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_23
    move-object v13, v15

    .line 783
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    const/16 v15, 0x100

    .line 786
    .line 787
    if-ne v2, v15, :cond_24

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    goto :goto_17

    .line 791
    :cond_24
    move v2, v4

    .line 792
    :goto_17
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    if-nez v2, :cond_25

    .line 797
    .line 798
    if-ne v12, v3, :cond_26

    .line 799
    .line 800
    :cond_25
    new-instance v12, Lq7;

    .line 801
    .line 802
    const/16 v2, 0xb

    .line 803
    .line 804
    invoke-direct {v12, v5, v2}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    iget-boolean v15, v1, Le10;->n:Z

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    move-object/from16 v2, p3

    .line 817
    .line 818
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    move-object/from16 v17, v14

    .line 825
    .line 826
    move-object v14, v12

    .line 827
    move-object/from16 v12, v17

    .line 828
    .line 829
    move-object/from16 v17, v7

    .line 830
    .line 831
    move-object v7, v0

    .line 832
    invoke-static/range {v6 .. v18}, Llv10;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v7, v17

    .line 836
    .line 837
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 838
    .line 839
    .line 840
    return-object v23

    .line 841
    :cond_27
    const v0, -0x7013436c

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 848
    .line 849
    .line 850
    return-object v23

    .line 851
    :cond_28
    move-object/from16 v23, v9

    .line 852
    .line 853
    move-object v7, v10

    .line 854
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 855
    .line 856
    .line 857
    return-object v23
.end method

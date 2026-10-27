.class public final synthetic Lb5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb5p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb5p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb5p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb5p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb5p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb5p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb5p;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/16 v6, 0x100

    .line 12
    .line 13
    sget-object v7, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    iget-object v8, v0, Lb5p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lb5p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lb5p;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lb5p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lb5p;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v11

    .line 32
    .line 33
    check-cast v17, Ljms;

    .line 34
    .line 35
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ly9u;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    check-cast v11, Lhmq;

    .line 56
    .line 57
    move-object/from16 v15, p4

    .line 58
    .line 59
    check-cast v15, Lf1q;

    .line 60
    .line 61
    move-object/from16 v16, p5

    .line 62
    .line 63
    check-cast v16, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/lit8 v16, v3, 0x30

    .line 70
    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Lf1q;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_0

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_0
    or-int/2addr v4, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v3

    .line 83
    :goto_0
    and-int/lit16 v14, v3, 0x180

    .line 84
    .line 85
    if-nez v14, :cond_4

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x200

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v3, 0x80

    .line 105
    .line 106
    :goto_2
    or-int/2addr v4, v3

    .line 107
    :cond_4
    and-int/lit16 v3, v4, 0x491

    .line 108
    .line 109
    const/16 v14, 0x490

    .line 110
    .line 111
    if-eq v3, v14, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v3, v13

    .line 116
    :goto_3
    and-int/lit8 v14, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v15, v14, v3}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_12

    .line 123
    .line 124
    iget-object v3, v11, Lhmq;->c:Lgmq;

    .line 125
    .line 126
    instance-of v14, v3, Lvkq;

    .line 127
    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    move-object v14, v3

    .line 131
    check-cast v14, Lvkq;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v14, 0x0

    .line 135
    :goto_4
    if-eqz v14, :cond_7

    .line 136
    .line 137
    iget-object v14, v14, Lvkq;->f:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v14, 0x0

    .line 141
    :goto_5
    invoke-static {v14, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    invoke-static {v11, v1}, Lgnq;->C(Lhmq;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit16 v14, v4, 0x380

    .line 154
    .line 155
    if-eq v14, v6, :cond_9

    .line 156
    .line 157
    and-int/lit16 v12, v4, 0x200

    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v12, v13

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_6
    const/4 v12, 0x1

    .line 171
    :goto_7
    or-int/2addr v0, v12

    .line 172
    and-int/lit8 v12, v4, 0x70

    .line 173
    .line 174
    if-ne v12, v5, :cond_a

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move/from16 v18, v13

    .line 180
    .line 181
    :goto_8
    or-int v0, v0, v18

    .line 182
    .line 183
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    if-ne v5, v7, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v5, Lwmq;

    .line 192
    .line 193
    invoke-direct {v5, v10, v11, v1, v13}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object/from16 v20, v5

    .line 200
    .line 201
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/16 v21, 0x1c

    .line 204
    .line 205
    move-object v0, v15

    .line 206
    sget-object v15, Lqiy;->a:Lqiy;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    invoke-static/range {v15 .. v21}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eq v14, v6, :cond_e

    .line 221
    .line 222
    and-int/lit16 v4, v4, 0x200

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move v4, v13

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 236
    :goto_a
    or-int/2addr v4, v10

    .line 237
    const/16 v6, 0x20

    .line 238
    .line 239
    if-ne v12, v6, :cond_f

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    :cond_f
    or-int/2addr v4, v13

    .line 243
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v4, :cond_10

    .line 248
    .line 249
    if-ne v6, v7, :cond_11

    .line 250
    .line 251
    :cond_10
    new-instance v6, Lwmq;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v6, v8, v11, v1, v4}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    move-object/from16 v20, v6

    .line 261
    .line 262
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    const-string v1, "<anonymous>"

    .line 265
    .line 266
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v23, v0

    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    move-object/from16 v19, v9

    .line 283
    .line 284
    invoke-static/range {v18 .. v25}, Lgnq;->v(Lgmq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move-object v0, v15

    .line 289
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_b
    return-object v2

    .line 293
    :pswitch_0
    move-object v5, v0

    .line 294
    check-cast v5, Ljcu;

    .line 295
    .line 296
    check-cast v11, Ljcu;

    .line 297
    .line 298
    check-cast v10, Ljcu;

    .line 299
    .line 300
    check-cast v9, Ljcu;

    .line 301
    .line 302
    check-cast v8, Lfh3;

    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lqr00;

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    check-cast v3, Lk7p;

    .line 311
    .line 312
    move-object/from16 v1, p3

    .line 313
    .line 314
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    move-object/from16 v12, p4

    .line 317
    .line 318
    check-cast v12, Lf1q;

    .line 319
    .line 320
    move-object/from16 v14, p5

    .line 321
    .line 322
    check-cast v14, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iget v15, v3, Lk7p;->N:I

    .line 329
    .line 330
    and-int/lit8 v16, v14, 0x6

    .line 331
    .line 332
    if-nez v16, :cond_14

    .line 333
    .line 334
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_13

    .line 339
    .line 340
    const/16 v16, 0x4

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    const/16 v16, 0x2

    .line 344
    .line 345
    :goto_c
    or-int v16, v14, v16

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    move/from16 v16, v14

    .line 349
    .line 350
    :goto_d
    and-int/lit8 v17, v14, 0x30

    .line 351
    .line 352
    if-nez v17, :cond_16

    .line 353
    .line 354
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-eqz v17, :cond_15

    .line 359
    .line 360
    const/16 v4, 0x20

    .line 361
    .line 362
    :cond_15
    or-int v16, v16, v4

    .line 363
    .line 364
    :cond_16
    and-int/lit16 v4, v14, 0x180

    .line 365
    .line 366
    if-nez v4, :cond_18

    .line 367
    .line 368
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_17

    .line 373
    .line 374
    move/from16 v18, v6

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    const/16 v18, 0x80

    .line 378
    .line 379
    :goto_e
    or-int v16, v16, v18

    .line 380
    .line 381
    :cond_18
    move/from16 v4, v16

    .line 382
    .line 383
    and-int/lit16 v14, v4, 0x493

    .line 384
    .line 385
    const/16 v13, 0x492

    .line 386
    .line 387
    if-eq v14, v13, :cond_19

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    goto :goto_f

    .line 391
    :cond_19
    const/4 v13, 0x0

    .line 392
    :goto_f
    and-int/lit8 v14, v4, 0x1

    .line 393
    .line 394
    invoke-virtual {v12, v14, v13}, Lf1q;->a0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_2e

    .line 399
    .line 400
    invoke-virtual {v3}, Lk7p;->i()Ltzo;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    sget-object v14, Lqiy;->a:Lqiy;

    .line 405
    .line 406
    const-string v6, "FinanceScreenContent"

    .line 407
    .line 408
    if-eqz v13, :cond_24

    .line 409
    .line 410
    const v5, -0x224cd731

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    and-int/lit16 v5, v4, 0x380

    .line 417
    .line 418
    const/16 v8, 0x100

    .line 419
    .line 420
    if-ne v5, v8, :cond_1a

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_1a
    const/4 v8, 0x0

    .line 425
    :goto_10
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v8, :cond_1b

    .line 430
    .line 431
    if-ne v9, v7, :cond_1c

    .line 432
    .line 433
    :cond_1b
    new-instance v9, Ley;

    .line 434
    .line 435
    const/4 v8, 0x5

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-direct {v9, v1, v10, v8}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-static {v12, v13, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const v8, 0x7f140b04

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-boolean v9, v3, Lk7p;->v:Z

    .line 456
    .line 457
    const/16 v10, 0x100

    .line 458
    .line 459
    if-ne v5, v10, :cond_1d

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    goto :goto_11

    .line 463
    :cond_1d
    const/4 v10, 0x0

    .line 464
    :goto_11
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-nez v10, :cond_1e

    .line 469
    .line 470
    if-ne v11, v7, :cond_1f

    .line 471
    .line 472
    :cond_1e
    new-instance v11, Lhin;

    .line 473
    .line 474
    const/16 v10, 0x14

    .line 475
    .line 476
    invoke-direct {v11, v1, v10}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1f
    move-object/from16 v26, v11

    .line 483
    .line 484
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const/high16 v10, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v10, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    and-int/lit8 v4, v4, 0x70

    .line 505
    .line 506
    const/16 v11, 0x20

    .line 507
    .line 508
    if-ne v4, v11, :cond_20

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_12

    .line 512
    :cond_20
    const/4 v4, 0x0

    .line 513
    :goto_12
    or-int/2addr v4, v10

    .line 514
    const/16 v10, 0x100

    .line 515
    .line 516
    if-ne v5, v10, :cond_21

    .line 517
    .line 518
    const/16 v23, 0x1

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_21
    const/16 v23, 0x0

    .line 522
    .line 523
    :goto_13
    or-int v4, v4, v23

    .line 524
    .line 525
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v4, :cond_22

    .line 530
    .line 531
    if-ne v5, v7, :cond_23

    .line 532
    .line 533
    :cond_22
    new-instance v5, Lwtl;

    .line 534
    .line 535
    const/16 v4, 0x1b

    .line 536
    .line 537
    invoke-direct {v5, v8, v3, v1, v4}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v0, v4, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v27

    .line 554
    new-instance v0, Lmbc;

    .line 555
    .line 556
    const/16 v4, 0x15

    .line 557
    .line 558
    invoke-direct {v0, v13, v3, v1, v4}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 559
    .line 560
    .line 561
    const v1, -0x24cb8fb

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 565
    .line 566
    .line 567
    move-result-object v31

    .line 568
    const/high16 v33, 0x180000

    .line 569
    .line 570
    const/16 v34, 0x38

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/16 v30, 0x0

    .line 577
    .line 578
    move/from16 v25, v9

    .line 579
    .line 580
    move-object/from16 v32, v12

    .line 581
    .line 582
    invoke-static/range {v25 .. v34}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 583
    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :cond_24
    const/4 v7, 0x0

    .line 592
    const v13, -0x2237ae4e

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v13}, Lf1q;->k0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    iget-boolean v7, v3, Lk7p;->B:Z

    .line 602
    .line 603
    if-nez v7, :cond_2d

    .line 604
    .line 605
    iget-object v7, v3, Lk7p;->k:Ll3p;

    .line 606
    .line 607
    new-instance v13, Lj3p;

    .line 608
    .line 609
    move-object/from16 v28, v1

    .line 610
    .line 611
    sget-object v1, Ln0p;->b:Ln0p;

    .line 612
    .line 613
    invoke-direct {v13, v1}, Lj3p;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_2c

    .line 621
    .line 622
    const v1, -0x2236a93a

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 626
    .line 627
    .line 628
    sget-object v1, Lk0p;->a:Lk0p;

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    if-ne v15, v5, :cond_26

    .line 632
    .line 633
    :cond_25
    :goto_14
    move-object/from16 v25, v1

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_26
    iget-object v5, v3, Lk7p;->j:Ll3p;

    .line 637
    .line 638
    sget-object v7, Lk3p;->a:Lk3p;

    .line 639
    .line 640
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_27

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_27
    sget-object v7, Lh3p;->a:Lh3p;

    .line 648
    .line 649
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_2a

    .line 654
    .line 655
    instance-of v7, v5, Lj3p;

    .line 656
    .line 657
    if-eqz v7, :cond_28

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_28
    sget-object v7, Li3p;->a:Li3p;

    .line 661
    .line 662
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_29

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    goto/16 :goto_1a

    .line 674
    .line 675
    :cond_2a
    :goto_15
    iget-object v5, v3, Lk7p;->I:Lj0p;

    .line 676
    .line 677
    if-eqz v5, :cond_25

    .line 678
    .line 679
    move-object/from16 v25, v5

    .line 680
    .line 681
    :goto_16
    iget-object v1, v3, Lk7p;->H:Lwkf;

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    if-eq v15, v5, :cond_2b

    .line 685
    .line 686
    iget-boolean v3, v3, Lk7p;->A:Z

    .line 687
    .line 688
    if-nez v3, :cond_2b

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_2b
    const/16 v27, 0x0

    .line 694
    .line 695
    :goto_17
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/high16 v10, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-static {v14, v10, v0, v3}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v29

    .line 705
    shl-int/lit8 v0, v4, 0x3

    .line 706
    .line 707
    and-int/lit16 v0, v0, 0x1c00

    .line 708
    .line 709
    move/from16 v31, v0

    .line 710
    .line 711
    move-object/from16 v26, v1

    .line 712
    .line 713
    move-object/from16 v30, v12

    .line 714
    .line 715
    invoke-static/range {v25 .. v31}, Le5p;->c(Ll0p;Lwkf;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_2c
    :goto_18
    const/4 v7, 0x0

    .line 724
    goto :goto_19

    .line 725
    :cond_2d
    move-object/from16 v28, v1

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :goto_19
    const v1, -0x2230628e

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/high16 v6, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    shr-int/lit8 v6, v4, 0x3

    .line 752
    .line 753
    and-int/lit8 v6, v6, 0xe

    .line 754
    .line 755
    const/high16 v7, 0x6000000

    .line 756
    .line 757
    or-int/2addr v6, v7

    .line 758
    shl-int/lit8 v7, v4, 0x3

    .line 759
    .line 760
    and-int/lit8 v7, v7, 0x70

    .line 761
    .line 762
    or-int/2addr v6, v7

    .line 763
    shl-int/lit8 v4, v4, 0xf

    .line 764
    .line 765
    const/high16 v7, 0x1c00000

    .line 766
    .line 767
    and-int/2addr v4, v7

    .line 768
    or-int v13, v6, v4

    .line 769
    .line 770
    move-object v4, v9

    .line 771
    move-object v9, v8

    .line 772
    move-object v8, v4

    .line 773
    move-object v4, v0

    .line 774
    move-object v7, v10

    .line 775
    move-object v6, v11

    .line 776
    move-object/from16 v10, v28

    .line 777
    .line 778
    move-object v11, v1

    .line 779
    invoke-static/range {v3 .. v13}, Le5p;->e(Lk7p;Lqr00;Ljcu;Ljcu;Ljcu;Ljcu;Lfh3;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_2e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 784
    .line 785
    .line 786
    :goto_1a
    return-object v2

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lvbb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lvbb;->a:B

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v8, -0x80000000

    .line 13
    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, La011;->a:La011;

    .line 19
    .line 20
    iget-object v13, v0, Lvbb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lvbb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast v14, Lg510;

    .line 35
    .line 36
    check-cast v13, Lzg5;

    .line 37
    .line 38
    iget-boolean v1, v13, Lzg5;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    move v6, v10

    .line 45
    :cond_1
    iget-object v0, v13, Lzg5;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v1, v13, Lzg5;->b:Z

    .line 48
    .line 49
    new-instance v3, Lzg5;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v6}, Lzg5;-><init>(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgdn0;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v9, :cond_2

    .line 64
    .line 65
    move-object v12, v0

    .line 66
    :cond_2
    return-object v12

    .line 67
    :pswitch_0
    move-object v0, v1

    .line 68
    check-cast v0, Lp1g0;

    .line 69
    .line 70
    iget-wide v7, v0, Lp1g0;->a:J

    .line 71
    .line 72
    check-cast v14, Lts2;

    .line 73
    .line 74
    invoke-virtual {v14}, Lts2;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp1g0;

    .line 79
    .line 80
    const-wide v15, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iget-wide v4, v1, Lp1g0;->a:J

    .line 86
    .line 87
    const-wide v17, 0x7fffffff7fffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v3, v4, v17

    .line 93
    .line 94
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v1, v3, v19

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    and-long v3, v7, v17

    .line 104
    .line 105
    cmp-long v1, v3, v19

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v14}, Lts2;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lp1g0;

    .line 114
    .line 115
    iget-wide v3, v1, Lp1g0;->a:J

    .line 116
    .line 117
    and-long/2addr v3, v15

    .line 118
    long-to-int v1, v3

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-long v3, v7, v15

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpg-float v1, v1, v3

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    check-cast v13, Lsfs;

    .line 136
    .line 137
    new-instance v0, Lpls0;

    .line 138
    .line 139
    invoke-direct {v0, v14, v7, v8, v11}, Lpls0;-><init>(Lts2;JLtwp;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-static {v13, v11, v6, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v14, v2, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v9, :cond_5

    .line 152
    .line 153
    move-object v12, v0

    .line 154
    :cond_5
    :goto_1
    return-object v12

    .line 155
    :pswitch_1
    instance-of v3, v2, Lkkc0;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lkkc0;

    .line 161
    .line 162
    iget v4, v3, Lkkc0;->o:I

    .line 163
    .line 164
    and-int v5, v4, v8

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    sub-int/2addr v4, v8

    .line 169
    iput v4, v3, Lkkc0;->o:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v3, Lkkc0;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lkkc0;-><init>(Lvbb;Ltwp;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, v3, Lkkc0;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iget v2, v3, Lkkc0;->o:I

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    if-ne v2, v10, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v9, v11

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v14, Lg510;

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Lg6s;

    .line 201
    .line 202
    check-cast v13, Lilq;

    .line 203
    .line 204
    iget-object v2, v13, Lilq;->c:Lsmw0;

    .line 205
    .line 206
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/List;

    .line 211
    .line 212
    iget-object v0, v0, Lg6s;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iput v10, v3, Lkkc0;->o:I

    .line 221
    .line 222
    invoke-interface {v14, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v9, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :goto_3
    move-object v9, v12

    .line 230
    :goto_4
    return-object v9

    .line 231
    :pswitch_2
    check-cast v13, Lj9z;

    .line 232
    .line 233
    instance-of v3, v2, Lk490;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Lk490;

    .line 239
    .line 240
    iget v4, v3, Lk490;->o:I

    .line 241
    .line 242
    and-int v5, v4, v8

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    sub-int/2addr v4, v8

    .line 247
    iput v4, v3, Lk490;->o:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    new-instance v3, Lk490;

    .line 251
    .line 252
    invoke-direct {v3, v0, v2}, Lk490;-><init>(Lvbb;Ltwp;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v0, v3, Lk490;->n:Ljava/lang/Object;

    .line 256
    .line 257
    iget v2, v3, Lk490;->o:I

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    if-ne v2, v10, :cond_b

    .line 262
    .line 263
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v9, v11

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v14, Lg510;

    .line 276
    .line 277
    move-object v0, v1

    .line 278
    check-cast v0, Le9z;

    .line 279
    .line 280
    sget-object v0, Log80;->f:Log80;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, Log80;->j:Ls8z;

    .line 286
    .line 287
    const/16 v1, 0xc

    .line 288
    .line 289
    invoke-static {v13, v0, v10, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    sget-object v0, Log80;->k:Ls8z;

    .line 296
    .line 297
    invoke-static {v13, v0, v10, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lw671;->n()Loct0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :cond_d
    iput v10, v3, Lk490;->o:I

    .line 308
    .line 309
    invoke-interface {v14, v11, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v9, :cond_e

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    :goto_6
    move-object v9, v12

    .line 317
    :goto_7
    return-object v9

    .line 318
    :pswitch_3
    move-object v0, v1

    .line 319
    check-cast v0, Llk60;

    .line 320
    .line 321
    check-cast v14, Ljava/util/ArrayList;

    .line 322
    .line 323
    instance-of v1, v0, Lja10;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    instance-of v1, v0, Lka10;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    check-cast v0, Lka10;

    .line 336
    .line 337
    iget-object v0, v0, Lka10;->a:Lja10;

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_8
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/2addr v0, v10

    .line 347
    check-cast v13, Lrq50;

    .line 348
    .line 349
    iget-boolean v1, v13, Lrq50;->u:Z

    .line 350
    .line 351
    if-eq v0, v1, :cond_11

    .line 352
    .line 353
    iput-boolean v0, v13, Lrq50;->u:Z

    .line 354
    .line 355
    invoke-virtual {v13}, Lrq50;->y1()V

    .line 356
    .line 357
    .line 358
    :cond_11
    return-object v12

    .line 359
    :pswitch_4
    const-wide v15, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    move-object v0, v1

    .line 365
    check-cast v0, Lp801;

    .line 366
    .line 367
    check-cast v14, Lc921;

    .line 368
    .line 369
    iget-object v1, v0, Lp801;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, v0, Lp801;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v0, v0, Lp801;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lnc60;

    .line 388
    .line 389
    iget-wide v3, v0, Lnc60;->a:J

    .line 390
    .line 391
    const/16 v0, 0x20

    .line 392
    .line 393
    shr-long v5, v3, v0

    .line 394
    .line 395
    long-to-int v0, v5

    .line 396
    if-lez v0, :cond_17

    .line 397
    .line 398
    and-long/2addr v3, v15

    .line 399
    long-to-int v0, v3

    .line 400
    if-gtz v0, :cond_12

    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v15, 0x0

    .line 413
    cmpl-float v2, v2, v15

    .line 414
    .line 415
    if-ltz v2, :cond_13

    .line 416
    .line 417
    add-int/lit8 v2, v1, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_13
    add-int/lit8 v2, v1, -0x1

    .line 421
    .line 422
    :goto_9
    iget-object v3, v14, Lc921;->d:Ljava/util/List;

    .line 423
    .line 424
    check-cast v3, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-static {v3}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-virtual {v3}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    :goto_a
    move-object/from16 v3, v16

    .line 437
    .line 438
    check-cast v3, Lhc60;

    .line 439
    .line 440
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 441
    .line 442
    if-eqz v3, :cond_17

    .line 443
    .line 444
    move-object/from16 v3, v16

    .line 445
    .line 446
    check-cast v3, Lxb60;

    .line 447
    .line 448
    invoke-virtual {v3}, Lxb60;->nextInt()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v14, v4}, La781;->c(Lc921;I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v4, v1, :cond_14

    .line 457
    .line 458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    sub-float/2addr v5, v0

    .line 461
    goto :goto_b

    .line 462
    :cond_14
    if-ne v4, v2, :cond_15

    .line 463
    .line 464
    move v5, v0

    .line 465
    goto :goto_b

    .line 466
    :cond_15
    move v5, v15

    .line 467
    :goto_b
    new-instance v8, Ls821;

    .line 468
    .line 469
    move-object v9, v8

    .line 470
    new-instance v8, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 473
    .line 474
    .line 475
    move-object v10, v9

    .line 476
    iget-object v9, v14, Lc921;->e:Li6j0;

    .line 477
    .line 478
    iget-object v11, v14, Lc921;->i:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lukc0;

    .line 485
    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    iget-object v3, v3, Lukc0;->a:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v21, v10

    .line 491
    .line 492
    move-object v10, v3

    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_16
    move-object v3, v10

    .line 497
    const/4 v10, 0x0

    .line 498
    :goto_c
    invoke-direct/range {v3 .. v10}, Ls821;-><init>(IFJLjava/lang/Integer;Li6j0;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    goto :goto_a

    .line 506
    :cond_17
    :goto_d
    return-object v12

    .line 507
    :pswitch_5
    instance-of v3, v2, Le4s;

    .line 508
    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, Le4s;

    .line 513
    .line 514
    iget v4, v3, Le4s;->o:I

    .line 515
    .line 516
    and-int v5, v4, v8

    .line 517
    .line 518
    if-eqz v5, :cond_18

    .line 519
    .line 520
    sub-int/2addr v4, v8

    .line 521
    iput v4, v3, Le4s;->o:I

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_18
    new-instance v3, Le4s;

    .line 525
    .line 526
    invoke-direct {v3, v0, v2}, Le4s;-><init>(Lvbb;Ltwp;)V

    .line 527
    .line 528
    .line 529
    :goto_e
    iget-object v0, v3, Le4s;->n:Ljava/lang/Object;

    .line 530
    .line 531
    iget v2, v3, Le4s;->o:I

    .line 532
    .line 533
    if-eqz v2, :cond_1a

    .line 534
    .line 535
    if-ne v2, v10, :cond_19

    .line 536
    .line 537
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_19
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v14, Lg510;

    .line 550
    .line 551
    move-object v0, v1

    .line 552
    check-cast v0, Lc4s;

    .line 553
    .line 554
    iget-object v0, v0, Lc4s;->a:Ljava/lang/String;

    .line 555
    .line 556
    check-cast v13, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    iput v10, v3, Le4s;->o:I

    .line 565
    .line 566
    invoke-interface {v14, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v9, :cond_1b

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1b
    :goto_f
    move-object v9, v12

    .line 574
    :goto_10
    return-object v9

    .line 575
    :pswitch_6
    instance-of v3, v2, Lmaq;

    .line 576
    .line 577
    if-eqz v3, :cond_1c

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    check-cast v3, Lmaq;

    .line 581
    .line 582
    iget v4, v3, Lmaq;->o:I

    .line 583
    .line 584
    and-int v5, v4, v8

    .line 585
    .line 586
    if-eqz v5, :cond_1c

    .line 587
    .line 588
    sub-int/2addr v4, v8

    .line 589
    iput v4, v3, Lmaq;->o:I

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1c
    new-instance v3, Lmaq;

    .line 593
    .line 594
    invoke-direct {v3, v0, v2}, Lmaq;-><init>(Lvbb;Ltwp;)V

    .line 595
    .line 596
    .line 597
    :goto_11
    iget-object v0, v3, Lmaq;->n:Ljava/lang/Object;

    .line 598
    .line 599
    iget v2, v3, Lmaq;->o:I

    .line 600
    .line 601
    if-eqz v2, :cond_1e

    .line 602
    .line 603
    if-ne v2, v10, :cond_1d

    .line 604
    .line 605
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1d
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    goto :goto_14

    .line 614
    :cond_1e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    check-cast v14, Lg510;

    .line 618
    .line 619
    move-object v0, v1

    .line 620
    check-cast v0, Lqxp;

    .line 621
    .line 622
    if-eqz v0, :cond_1f

    .line 623
    .line 624
    iget-object v0, v0, Lqxp;->G:Lpwc0;

    .line 625
    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    check-cast v13, Lycc0;

    .line 629
    .line 630
    iget-object v1, v13, Lycc0;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    goto :goto_12

    .line 637
    :cond_1f
    const/4 v11, 0x0

    .line 638
    :goto_12
    iput v10, v3, Lmaq;->o:I

    .line 639
    .line 640
    invoke-interface {v14, v11, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v9, :cond_20

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_20
    :goto_13
    move-object v9, v12

    .line 648
    :goto_14
    return-object v9

    .line 649
    :pswitch_7
    instance-of v3, v2, Lcud;

    .line 650
    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    move-object v3, v2

    .line 654
    check-cast v3, Lcud;

    .line 655
    .line 656
    iget v4, v3, Lcud;->o:I

    .line 657
    .line 658
    and-int v5, v4, v8

    .line 659
    .line 660
    if-eqz v5, :cond_21

    .line 661
    .line 662
    sub-int/2addr v4, v8

    .line 663
    iput v4, v3, Lcud;->o:I

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_21
    new-instance v3, Lcud;

    .line 667
    .line 668
    invoke-direct {v3, v0, v2}, Lcud;-><init>(Lvbb;Ltwp;)V

    .line 669
    .line 670
    .line 671
    :goto_15
    iget-object v0, v3, Lcud;->n:Ljava/lang/Object;

    .line 672
    .line 673
    iget v2, v3, Lcud;->o:I

    .line 674
    .line 675
    if-eqz v2, :cond_23

    .line 676
    .line 677
    if-ne v2, v10, :cond_22

    .line 678
    .line 679
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_22
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    goto :goto_18

    .line 688
    :cond_23
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    check-cast v14, Lg510;

    .line 692
    .line 693
    move-object v0, v1

    .line 694
    check-cast v0, Lhk11;

    .line 695
    .line 696
    check-cast v13, Ljava/util/ArrayList;

    .line 697
    .line 698
    new-instance v1, Ljava/util/ArrayList;

    .line 699
    .line 700
    const/16 v2, 0xa

    .line 701
    .line 702
    invoke-static {v13, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_24

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Le00;

    .line 724
    .line 725
    iget-object v4, v4, Le00;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v4}, Lhk11;->a(Ljava/lang/String;)Ljrd;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_24
    iput v10, v3, Lcud;->o:I

    .line 736
    .line 737
    invoke-interface {v14, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v0, v9, :cond_25

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_25
    :goto_17
    move-object v9, v12

    .line 745
    :goto_18
    return-object v9

    .line 746
    :pswitch_8
    check-cast v13, Lxbb;

    .line 747
    .line 748
    instance-of v3, v2, Lubb;

    .line 749
    .line 750
    if-eqz v3, :cond_26

    .line 751
    .line 752
    move-object v3, v2

    .line 753
    check-cast v3, Lubb;

    .line 754
    .line 755
    iget v4, v3, Lubb;->o:I

    .line 756
    .line 757
    and-int v5, v4, v8

    .line 758
    .line 759
    if-eqz v5, :cond_26

    .line 760
    .line 761
    sub-int/2addr v4, v8

    .line 762
    iput v4, v3, Lubb;->o:I

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_26
    new-instance v3, Lubb;

    .line 766
    .line 767
    invoke-direct {v3, v0, v2}, Lubb;-><init>(Lvbb;Ltwp;)V

    .line 768
    .line 769
    .line 770
    :goto_19
    iget-object v0, v3, Lubb;->n:Ljava/lang/Object;

    .line 771
    .line 772
    iget v2, v3, Lubb;->o:I

    .line 773
    .line 774
    if-eqz v2, :cond_28

    .line 775
    .line 776
    if-ne v2, v10, :cond_27

    .line 777
    .line 778
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_27
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    goto :goto_1b

    .line 787
    :cond_28
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    check-cast v14, Lg510;

    .line 791
    .line 792
    move-object v0, v1

    .line 793
    check-cast v0, Lepc;

    .line 794
    .line 795
    iget-boolean v2, v13, Lxbb;->m1:Z

    .line 796
    .line 797
    if-eqz v2, :cond_29

    .line 798
    .line 799
    invoke-virtual {v13, v0}, Lxbb;->J(Lepc;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_29

    .line 804
    .line 805
    invoke-virtual {v13}, Ln19;->y()V

    .line 806
    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_29
    iput v10, v3, Lubb;->o:I

    .line 810
    .line 811
    invoke-interface {v14, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-ne v0, v9, :cond_2a

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_2a
    :goto_1a
    move-object v9, v12

    .line 819
    :goto_1b
    return-object v9

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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

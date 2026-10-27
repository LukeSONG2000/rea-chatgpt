.class public abstract Lhfn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lhfn;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ltiy;Lyen;Lwen;Lhlp;JIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Ltiy;
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v13, p10

    .line 6
    .line 7
    move/from16 v14, p11

    .line 8
    .line 9
    sget-object v0, Lsrv;->a:Locf;

    .line 10
    .line 11
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v15, Lqwe;->a:Lqnz;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-ne v3, v15, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lkpw;

    .line 33
    .line 34
    invoke-direct {v3, v0, v7}, Lkpw;-><init>(Landroid/app/Activity;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    sget-object v0, Ljcf;->i:Llsm;

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lykp;

    .line 51
    .line 52
    sget-object v0, Ljcf;->u:Llsm;

    .line 53
    .line 54
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lkpg0;

    .line 60
    .line 61
    sget-object v0, Ljcf;->q:Llsm;

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lem90;

    .line 69
    .line 70
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Luqg0;->c:Ly41;

    .line 77
    .line 78
    iget-object v0, v0, Ly41;->d:Le010;

    .line 79
    .line 80
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v15, :cond_2

    .line 98
    .line 99
    invoke-static {v13}, Lbit;->y(Lf1q;)Lwni;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v11, v0

    .line 107
    check-cast v11, Lwni;

    .line 108
    .line 109
    new-instance v0, Lwub0;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-wide/from16 v7, p4

    .line 114
    .line 115
    invoke-direct {v0, v7, v8}, Lwub0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v1, p8

    .line 131
    .line 132
    invoke-static {v1, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    and-int/lit8 v1, v14, 0x70

    .line 137
    .line 138
    xor-int/lit8 v1, v1, 0x30

    .line 139
    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    if-le v1, v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-nez v18, :cond_4

    .line 151
    .line 152
    :cond_3
    and-int/lit8 v12, v14, 0x30

    .line 153
    .line 154
    if-ne v12, v5, :cond_5

    .line 155
    .line 156
    :cond_4
    const/4 v12, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move/from16 v12, v17

    .line 159
    .line 160
    :goto_0
    and-int/lit16 v5, v14, 0x1c00

    .line 161
    .line 162
    xor-int/lit16 v5, v5, 0xc00

    .line 163
    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    const/16 v11, 0x800

    .line 167
    .line 168
    if-le v5, v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-nez v20, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move/from16 v20, v5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    :goto_1
    move/from16 v20, v5

    .line 181
    .line 182
    and-int/lit16 v5, v14, 0xc00

    .line 183
    .line 184
    if-ne v5, v11, :cond_8

    .line 185
    .line 186
    :goto_2
    const/4 v5, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move/from16 v5, v17

    .line 189
    .line 190
    :goto_3
    or-int/2addr v5, v12

    .line 191
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    if-ne v12, v15, :cond_a

    .line 198
    .line 199
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v12, Lpuy;

    .line 209
    .line 210
    const/16 v5, 0x20

    .line 211
    .line 212
    if-le v1, v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-nez v21, :cond_c

    .line 219
    .line 220
    :cond_b
    and-int/lit8 v11, v14, 0x30

    .line 221
    .line 222
    if-ne v11, v5, :cond_d

    .line 223
    .line 224
    :cond_c
    const/4 v11, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move/from16 v11, v17

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    or-int v11, v11, v21

    .line 233
    .line 234
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    or-int v11, v11, v21

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    or-int v11, v11, v21

    .line 245
    .line 246
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v11, :cond_e

    .line 251
    .line 252
    if-ne v5, v15, :cond_f

    .line 253
    .line 254
    :cond_e
    move-object v2, v0

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    move/from16 p5, v20

    .line 257
    .line 258
    move-object/from16 v20, v15

    .line 259
    .line 260
    move/from16 v15, p5

    .line 261
    .line 262
    move v11, v1

    .line 263
    move-object v1, v4

    .line 264
    move-object/from16 p5, v8

    .line 265
    .line 266
    const/16 v8, 0x20

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    goto :goto_6

    .line 270
    :goto_5
    new-instance v0, Ls4e;

    .line 271
    .line 272
    const/16 v5, 0x11

    .line 273
    .line 274
    move/from16 p5, v20

    .line 275
    .line 276
    move-object/from16 v20, v15

    .line 277
    .line 278
    move/from16 v15, p5

    .line 279
    .line 280
    move v11, v1

    .line 281
    move-object/from16 p5, v8

    .line 282
    .line 283
    const/16 v8, 0x20

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    move-object v1, v4

    .line 294
    move-object/from16 v4, v23

    .line 295
    .line 296
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v5, v0

    .line 300
    :goto_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-static {v2, v1, v5, v13}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 303
    .line 304
    .line 305
    move-object v5, v3

    .line 306
    check-cast v5, Leeu;

    .line 307
    .line 308
    invoke-virtual {v5}, Leeu;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v3, v2, Lyen;->c:Le010;

    .line 317
    .line 318
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    move-object/from16 v8, v21

    .line 332
    .line 333
    check-cast v8, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    filled-new-array {v6, v0, v9, v3, v8}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/16 v8, 0x20

    .line 347
    .line 348
    if-le v11, v8, :cond_11

    .line 349
    .line 350
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    if-nez v21, :cond_10

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    move-object/from16 p7, v0

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_11
    :goto_7
    move-object/from16 p7, v0

    .line 361
    .line 362
    and-int/lit8 v0, v14, 0x30

    .line 363
    .line 364
    if-ne v0, v8, :cond_12

    .line 365
    .line 366
    :goto_8
    const/4 v0, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_12
    move/from16 v0, v17

    .line 369
    .line 370
    :goto_9
    or-int/2addr v0, v3

    .line 371
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    or-int/2addr v0, v3

    .line 376
    const/16 v3, 0x800

    .line 377
    .line 378
    if-le v15, v3, :cond_13

    .line 379
    .line 380
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_14

    .line 385
    .line 386
    :cond_13
    and-int/lit16 v15, v14, 0xc00

    .line 387
    .line 388
    if-ne v15, v3, :cond_15

    .line 389
    .line 390
    :cond_14
    const/4 v3, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_15
    move/from16 v3, v17

    .line 393
    .line 394
    :goto_a
    or-int/2addr v0, v3

    .line 395
    move-object/from16 v3, v16

    .line 396
    .line 397
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    or-int/2addr v0, v15

    .line 402
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    or-int/2addr v0, v15

    .line 407
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    or-int/2addr v0, v15

    .line 412
    const/high16 v15, 0x70000

    .line 413
    .line 414
    and-int/2addr v15, v14

    .line 415
    const/high16 v16, 0x30000

    .line 416
    .line 417
    xor-int v15, v15, v16

    .line 418
    .line 419
    const/high16 v8, 0x20000

    .line 420
    .line 421
    if-le v15, v8, :cond_16

    .line 422
    .line 423
    move/from16 v15, p6

    .line 424
    .line 425
    invoke-virtual {v13, v15}, Lf1q;->f(I)Z

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    move/from16 p8, v0

    .line 430
    .line 431
    if-nez v21, :cond_17

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_16
    move/from16 v15, p6

    .line 435
    .line 436
    move/from16 p8, v0

    .line 437
    .line 438
    :goto_b
    and-int v0, v14, v16

    .line 439
    .line 440
    if-ne v0, v8, :cond_18

    .line 441
    .line 442
    :cond_17
    const/4 v0, 0x1

    .line 443
    goto :goto_c

    .line 444
    :cond_18
    move/from16 v0, v17

    .line 445
    .line 446
    :goto_c
    or-int v0, p8, v0

    .line 447
    .line 448
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    or-int/2addr v0, v8

    .line 453
    move-object/from16 v8, p5

    .line 454
    .line 455
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    or-int v0, v0, v16

    .line 460
    .line 461
    move/from16 p5, v0

    .line 462
    .line 463
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move/from16 v16, v11

    .line 468
    .line 469
    move-object/from16 v11, v20

    .line 470
    .line 471
    if-nez p5, :cond_1a

    .line 472
    .line 473
    if-ne v0, v11, :cond_19

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_19
    move-object/from16 v14, p7

    .line 477
    .line 478
    move-object/from16 v21, v1

    .line 479
    .line 480
    move-object v1, v5

    .line 481
    move-object/from16 v22, v11

    .line 482
    .line 483
    move/from16 v15, v16

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    move-object/from16 v16, v4

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1a
    :goto_d
    new-instance v0, Lcfn;

    .line 491
    .line 492
    move-object/from16 v20, v11

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    move-object/from16 v21, v1

    .line 496
    .line 497
    move-object v1, v5

    .line 498
    move-object v5, v9

    .line 499
    move-object v9, v12

    .line 500
    const/4 v12, 0x1

    .line 501
    move-object v14, v4

    .line 502
    move-object v4, v3

    .line 503
    move-object v3, v6

    .line 504
    move v6, v15

    .line 505
    move/from16 v15, v16

    .line 506
    .line 507
    move-object/from16 v16, v14

    .line 508
    .line 509
    move-object/from16 v14, p7

    .line 510
    .line 511
    move-object/from16 v22, v20

    .line 512
    .line 513
    const/16 v18, 0x1

    .line 514
    .line 515
    invoke-direct/range {v0 .. v12}, Lcfn;-><init>(Leeu;Ljava/lang/Object;Lhlp;Lykp;Lem90;ILpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 516
    .line 517
    .line 518
    move-object v6, v3

    .line 519
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v14, v0, v13}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    invoke-static {v0, v6}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const/16 v8, 0x20

    .line 534
    .line 535
    if-le v15, v8, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1c

    .line 542
    .line 543
    :cond_1b
    and-int/lit8 v0, p11, 0x30

    .line 544
    .line 545
    if-ne v0, v8, :cond_1d

    .line 546
    .line 547
    :cond_1c
    move/from16 v7, v18

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1d
    move/from16 v7, v17

    .line 551
    .line 552
    :goto_f
    move/from16 v14, p11

    .line 553
    .line 554
    and-int/lit16 v0, v14, 0x380

    .line 555
    .line 556
    xor-int/lit16 v0, v0, 0x180

    .line 557
    .line 558
    const/16 v3, 0x100

    .line 559
    .line 560
    if-le v0, v3, :cond_1e

    .line 561
    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_1f

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1e
    move-object/from16 v0, p2

    .line 572
    .line 573
    :goto_10
    and-int/lit16 v4, v14, 0x180

    .line 574
    .line 575
    if-ne v4, v3, :cond_20

    .line 576
    .line 577
    :cond_1f
    move/from16 v3, v18

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_20
    move/from16 v3, v17

    .line 581
    .line 582
    :goto_11
    or-int/2addr v3, v7

    .line 583
    move-object/from16 v4, v16

    .line 584
    .line 585
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    or-int/2addr v3, v5

    .line 590
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    or-int/2addr v3, v5

    .line 595
    move-object/from16 v6, v19

    .line 596
    .line 597
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    or-int/2addr v3, v5

    .line 602
    move-object/from16 v7, v21

    .line 603
    .line 604
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    or-int/2addr v3, v5

    .line 609
    const/high16 v5, 0xe000000

    .line 610
    .line 611
    and-int/2addr v5, v14

    .line 612
    const/high16 v8, 0x6000000

    .line 613
    .line 614
    xor-int/2addr v5, v8

    .line 615
    const/high16 v10, 0x4000000

    .line 616
    .line 617
    if-le v5, v10, :cond_21

    .line 618
    .line 619
    move-object/from16 v5, p9

    .line 620
    .line 621
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-nez v11, :cond_22

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_21
    move-object/from16 v5, p9

    .line 629
    .line 630
    :goto_12
    and-int/2addr v8, v14

    .line 631
    if-ne v8, v10, :cond_23

    .line 632
    .line 633
    :cond_22
    move/from16 v17, v18

    .line 634
    .line 635
    :cond_23
    or-int v3, v3, v17

    .line 636
    .line 637
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-nez v3, :cond_24

    .line 642
    .line 643
    move-object/from16 v11, v22

    .line 644
    .line 645
    if-ne v8, v11, :cond_25

    .line 646
    .line 647
    :cond_24
    new-instance v0, Lmn6;

    .line 648
    .line 649
    move-object v3, v1

    .line 650
    const/16 v1, 0x8

    .line 651
    .line 652
    move-object v8, v5

    .line 653
    move-object v5, v3

    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    invoke-direct/range {v0 .. v8}, Lmn6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object v8, v0

    .line 663
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    invoke-static {v9, v8}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0
.end method

.method public static final b(Lyen;Lhlp;Lykp;Lem90;Lbfn;Lupj;IZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lffn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lffn;

    .line 11
    .line 12
    iget v3, v2, Lffn;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lffn;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lffn;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lffn;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lffn;->z:I

    .line 32
    .line 33
    sget-object v5, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lboi;->a:Lboi;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :pswitch_0
    iget v6, v2, Lffn;->w:I

    .line 49
    .line 50
    iget-object v3, v2, Lffn;->u:Lwub0;

    .line 51
    .line 52
    iget-object v0, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v4, v2, Lffn;->q:Lem90;

    .line 55
    .line 56
    iget-object v2, v2, Lffn;->n:Lyen;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :pswitch_1
    iget v3, v2, Lffn;->w:I

    .line 69
    .line 70
    iget-boolean v0, v2, Lffn;->x:Z

    .line 71
    .line 72
    iget v4, v2, Lffn;->v:I

    .line 73
    .line 74
    iget-object v10, v2, Lffn;->u:Lwub0;

    .line 75
    .line 76
    iget-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v12, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v13, v2, Lffn;->q:Lem90;

    .line 81
    .line 82
    iget-object v14, v2, Lffn;->n:Lyen;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object v8, v9

    .line 90
    move-object v6, v14

    .line 91
    move v5, v4

    .line 92
    move v4, v3

    .line 93
    move-object v3, v10

    .line 94
    :goto_1
    move v1, v0

    .line 95
    move-object v0, v12

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move v6, v3

    .line 100
    move-object v3, v10

    .line 101
    move-object v2, v14

    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :pswitch_2
    iget v3, v2, Lffn;->w:I

    .line 105
    .line 106
    iget-boolean v0, v2, Lffn;->x:Z

    .line 107
    .line 108
    iget v4, v2, Lffn;->v:I

    .line 109
    .line 110
    iget-object v10, v2, Lffn;->u:Lwub0;

    .line 111
    .line 112
    iget-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v12, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v13, v2, Lffn;->q:Lem90;

    .line 117
    .line 118
    iget-object v14, v2, Lffn;->n:Lyen;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    move v1, v3

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object v8, v9

    .line 127
    move-object v3, v10

    .line 128
    move-object v6, v14

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :pswitch_3
    iget v3, v2, Lffn;->w:I

    .line 132
    .line 133
    iget-boolean v0, v2, Lffn;->x:Z

    .line 134
    .line 135
    iget v4, v2, Lffn;->v:I

    .line 136
    .line 137
    iget-object v10, v2, Lffn;->u:Lwub0;

    .line 138
    .line 139
    iget-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v12, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget-object v13, v2, Lffn;->q:Lem90;

    .line 144
    .line 145
    iget-object v14, v2, Lffn;->n:Lyen;

    .line 146
    .line 147
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object v8, v9

    .line 153
    move-object v6, v14

    .line 154
    :goto_2
    move v1, v3

    .line 155
    move-object v3, v10

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :pswitch_4
    iget v3, v2, Lffn;->w:I

    .line 159
    .line 160
    iget-boolean v0, v2, Lffn;->x:Z

    .line 161
    .line 162
    iget v10, v2, Lffn;->v:I

    .line 163
    .line 164
    iget-object v11, v2, Lffn;->u:Lwub0;

    .line 165
    .line 166
    iget-object v12, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v13, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v14, v2, Lffn;->q:Lem90;

    .line 171
    .line 172
    iget-object v15, v2, Lffn;->o:Lhlp;

    .line 173
    .line 174
    iget-object v6, v2, Lffn;->n:Lyen;

    .line 175
    .line 176
    :try_start_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object v8, v9

    .line 182
    move v4, v10

    .line 183
    move-object v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move-object v5, v15

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v2, v6

    .line 190
    move v6, v3

    .line 191
    move-object v3, v11

    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :pswitch_5
    iget v3, v2, Lffn;->w:I

    .line 195
    .line 196
    iget-boolean v0, v2, Lffn;->x:Z

    .line 197
    .line 198
    iget v6, v2, Lffn;->v:I

    .line 199
    .line 200
    iget-object v10, v2, Lffn;->u:Lwub0;

    .line 201
    .line 202
    iget-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    iget-object v12, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    iget-object v13, v2, Lffn;->q:Lem90;

    .line 207
    .line 208
    iget-object v14, v2, Lffn;->p:Lykp;

    .line 209
    .line 210
    iget-object v15, v2, Lffn;->o:Lhlp;

    .line 211
    .line 212
    iget-object v4, v2, Lffn;->n:Lyen;

    .line 213
    .line 214
    :try_start_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    move-object v8, v9

    .line 220
    move-object v1, v14

    .line 221
    move-object v5, v15

    .line 222
    move-object v14, v4

    .line 223
    move-object v4, v13

    .line 224
    move-object v13, v12

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move v6, v3

    .line 229
    move-object v2, v4

    .line 230
    :goto_3
    move-object v3, v10

    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :pswitch_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_7
    iget-boolean v0, v2, Lffn;->x:Z

    .line 238
    .line 239
    iget v3, v2, Lffn;->v:I

    .line 240
    .line 241
    iget-object v4, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iget-object v6, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iget-object v10, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object v11, v2, Lffn;->q:Lem90;

    .line 248
    .line 249
    iget-object v12, v2, Lffn;->p:Lykp;

    .line 250
    .line 251
    iget-object v13, v2, Lffn;->o:Lhlp;

    .line 252
    .line 253
    iget-object v14, v2, Lffn;->n:Lyen;

    .line 254
    .line 255
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v12

    .line 259
    move-object v12, v6

    .line 260
    :goto_4
    move v6, v3

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :pswitch_8
    iget-boolean v0, v2, Lffn;->x:Z

    .line 264
    .line 265
    iget v3, v2, Lffn;->v:I

    .line 266
    .line 267
    iget-object v4, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    iget-object v6, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    iget-object v10, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    iget-object v11, v2, Lffn;->q:Lem90;

    .line 274
    .line 275
    iget-object v12, v2, Lffn;->p:Lykp;

    .line 276
    .line 277
    iget-object v13, v2, Lffn;->o:Lhlp;

    .line 278
    .line 279
    iget-object v14, v2, Lffn;->n:Lyen;

    .line 280
    .line 281
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v15, v12

    .line 285
    move-object v12, v6

    .line 286
    move-object v6, v15

    .line 287
    move-object v15, v11

    .line 288
    move-object v11, v10

    .line 289
    move-object v10, v15

    .line 290
    move v15, v0

    .line 291
    goto :goto_6

    .line 292
    :pswitch_9
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lhlp;->a(Lhlp;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Lafn;

    .line 299
    .line 300
    invoke-direct {v1, v0, v7}, Lafn;-><init>(Lyen;B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Lgb1;

    .line 308
    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    invoke-direct {v3, v6, v8, v4}, Lgb1;-><init>(ILcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v2, Lffn;->n:Lyen;

    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    iput-object v4, v2, Lffn;->o:Lhlp;

    .line 320
    .line 321
    move-object/from16 v6, p2

    .line 322
    .line 323
    iput-object v6, v2, Lffn;->p:Lykp;

    .line 324
    .line 325
    move-object/from16 v10, p3

    .line 326
    .line 327
    iput-object v10, v2, Lffn;->q:Lem90;

    .line 328
    .line 329
    move-object/from16 v11, p4

    .line 330
    .line 331
    iput-object v11, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    move-object/from16 v12, p5

    .line 334
    .line 335
    iput-object v12, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    move-object/from16 v13, p8

    .line 338
    .line 339
    iput-object v13, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    move/from16 v14, p6

    .line 342
    .line 343
    iput v14, v2, Lffn;->v:I

    .line 344
    .line 345
    move/from16 v15, p7

    .line 346
    .line 347
    iput-boolean v15, v2, Lffn;->x:Z

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    iput v7, v2, Lffn;->z:I

    .line 351
    .line 352
    invoke-static {v1, v3, v2}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v9, :cond_1

    .line 357
    .line 358
    :goto_5
    move-object v8, v9

    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_1
    move-object v3, v13

    .line 362
    move-object v13, v4

    .line 363
    move-object v4, v3

    .line 364
    move v3, v14

    .line 365
    move-object v14, v0

    .line 366
    :goto_6
    new-instance v0, Ls7n;

    .line 367
    .line 368
    const/16 v1, 0x10

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ls7n;-><init>(B)V

    .line 371
    .line 372
    .line 373
    iput-object v14, v2, Lffn;->n:Lyen;

    .line 374
    .line 375
    iput-object v13, v2, Lffn;->o:Lhlp;

    .line 376
    .line 377
    iput-object v6, v2, Lffn;->p:Lykp;

    .line 378
    .line 379
    iput-object v10, v2, Lffn;->q:Lem90;

    .line 380
    .line 381
    iput-object v11, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    iput-object v12, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    iput-object v4, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    iput v3, v2, Lffn;->v:I

    .line 388
    .line 389
    iput-boolean v15, v2, Lffn;->x:Z

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    iput v1, v2, Lffn;->z:I

    .line 393
    .line 394
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lob6;->z(Ljni;)Ltky;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1, v2, v0}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v9, :cond_2

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_2
    move-object v0, v11

    .line 410
    move-object v11, v10

    .line 411
    move-object v10, v0

    .line 412
    move-object v1, v6

    .line 413
    move v0, v15

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v14, v6}, Lyen;->d(I)Lwub0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v0, :cond_3

    .line 421
    .line 422
    if-nez v11, :cond_4

    .line 423
    .line 424
    :cond_3
    move-object/from16 v16, v5

    .line 425
    .line 426
    move-object v8, v9

    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_4
    const/4 v7, 0x1

    .line 430
    iput-boolean v7, v14, Lyen;->e:Z

    .line 431
    .line 432
    :try_start_6
    move-object v7, v11

    .line 433
    check-cast v7, Lpkk;

    .line 434
    .line 435
    invoke-virtual {v7}, Lpkk;->a()V

    .line 436
    .line 437
    .line 438
    move-object v7, v9

    .line 439
    sget-wide v8, Lhfn;->a:J

    .line 440
    .line 441
    new-instance v15, Ltdl;

    .line 442
    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    move-object/from16 p0, v7

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-direct {v15, v12, v7, v5}, Ltdl;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 450
    .line 451
    .line 452
    iput-object v14, v2, Lffn;->n:Lyen;

    .line 453
    .line 454
    iput-object v13, v2, Lffn;->o:Lhlp;

    .line 455
    .line 456
    iput-object v1, v2, Lffn;->p:Lykp;

    .line 457
    .line 458
    iput-object v11, v2, Lffn;->q:Lem90;

    .line 459
    .line 460
    iput-object v10, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    iput-object v7, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    iput-object v4, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    iput-object v3, v2, Lffn;->u:Lwub0;

    .line 468
    .line 469
    iput v6, v2, Lffn;->v:I

    .line 470
    .line 471
    iput-boolean v0, v2, Lffn;->x:Z

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    iput v5, v2, Lffn;->w:I

    .line 475
    .line 476
    const/4 v5, 0x4

    .line 477
    iput v5, v2, Lffn;->z:I

    .line 478
    .line 479
    invoke-static {v8, v9, v15, v2}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 483
    move-object/from16 v8, p0

    .line 484
    .line 485
    if-ne v5, v8, :cond_5

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_5
    move-object v5, v11

    .line 490
    move-object v11, v4

    .line 491
    move-object v4, v5

    .line 492
    move-object v5, v13

    .line 493
    move-object v13, v10

    .line 494
    move-object v10, v3

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_8
    :try_start_7
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 506
    if-nez v9, :cond_7

    .line 507
    .line 508
    if-nez v3, :cond_6

    .line 509
    .line 510
    if-eqz v10, :cond_6

    .line 511
    .line 512
    iget-wide v0, v10, Lwub0;->a:J

    .line 513
    .line 514
    invoke-virtual {v14, v0, v1}, Lyen;->b(J)V

    .line 515
    .line 516
    .line 517
    :cond_6
    const/4 v5, 0x0

    .line 518
    iput-boolean v5, v14, Lyen;->e:Z

    .line 519
    .line 520
    return-object v16

    .line 521
    :cond_7
    :try_start_8
    check-cast v1, Lalp;

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    invoke-virtual {v1, v9}, Lalp;->b(Z)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Ls7n;

    .line 528
    .line 529
    const/16 v9, 0x14

    .line 530
    .line 531
    invoke-direct {v1, v9}, Ls7n;-><init>(B)V

    .line 532
    .line 533
    .line 534
    iput-object v14, v2, Lffn;->n:Lyen;

    .line 535
    .line 536
    iput-object v5, v2, Lffn;->o:Lhlp;

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    iput-object v15, v2, Lffn;->p:Lykp;

    .line 540
    .line 541
    iput-object v4, v2, Lffn;->q:Lem90;

    .line 542
    .line 543
    iput-object v13, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    iput-object v15, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    iput-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    iput-object v10, v2, Lffn;->u:Lwub0;

    .line 550
    .line 551
    iput v6, v2, Lffn;->v:I

    .line 552
    .line 553
    iput-boolean v0, v2, Lffn;->x:Z

    .line 554
    .line 555
    iput v3, v2, Lffn;->w:I

    .line 556
    .line 557
    const/4 v7, 0x5

    .line 558
    iput v7, v2, Lffn;->z:I

    .line 559
    .line 560
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v7}, Lob6;->z(Ljni;)Ltky;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v7, v2, v1}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 572
    if-ne v1, v8, :cond_8

    .line 573
    .line 574
    goto/16 :goto_13

    .line 575
    .line 576
    :cond_8
    move-object/from16 v17, v14

    .line 577
    .line 578
    move-object v14, v4

    .line 579
    move v4, v6

    .line 580
    move-object/from16 v6, v17

    .line 581
    .line 582
    :goto_9
    :try_start_9
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 592
    if-nez v1, :cond_a

    .line 593
    .line 594
    if-nez v3, :cond_9

    .line 595
    .line 596
    if-eqz v10, :cond_9

    .line 597
    .line 598
    iget-wide v0, v10, Lwub0;->a:J

    .line 599
    .line 600
    invoke-virtual {v6, v0, v1}, Lyen;->b(J)V

    .line 601
    .line 602
    .line 603
    :cond_9
    const/4 v5, 0x0

    .line 604
    iput-boolean v5, v6, Lyen;->e:Z

    .line 605
    .line 606
    return-object v16

    .line 607
    :cond_a
    :try_start_a
    invoke-static {v5}, Lhlp;->a(Lhlp;)Z

    .line 608
    .line 609
    .line 610
    new-instance v1, Lafn;

    .line 611
    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-direct {v1, v6, v7}, Lafn;-><init>(Lyen;B)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v5, Lgb1;

    .line 621
    .line 622
    const/16 v7, 0xe

    .line 623
    .line 624
    const/4 v9, 0x2

    .line 625
    const/4 v15, 0x0

    .line 626
    invoke-direct {v5, v9, v15, v7}, Lgb1;-><init>(ILcng;B)V

    .line 627
    .line 628
    .line 629
    iput-object v6, v2, Lffn;->n:Lyen;

    .line 630
    .line 631
    iput-object v15, v2, Lffn;->o:Lhlp;

    .line 632
    .line 633
    iput-object v15, v2, Lffn;->p:Lykp;

    .line 634
    .line 635
    iput-object v14, v2, Lffn;->q:Lem90;

    .line 636
    .line 637
    iput-object v13, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    iput-object v15, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    iput-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    iput-object v10, v2, Lffn;->u:Lwub0;

    .line 644
    .line 645
    iput v4, v2, Lffn;->v:I

    .line 646
    .line 647
    iput-boolean v0, v2, Lffn;->x:Z

    .line 648
    .line 649
    iput v3, v2, Lffn;->w:I

    .line 650
    .line 651
    const/4 v7, 0x6

    .line 652
    iput v7, v2, Lffn;->z:I

    .line 653
    .line 654
    invoke-static {v1, v5, v2}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 658
    if-ne v1, v8, :cond_b

    .line 659
    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_b
    move-object v12, v13

    .line 663
    move-object v13, v14

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :goto_a
    :try_start_b
    new-instance v5, Ls7n;

    .line 667
    .line 668
    const/16 v7, 0x16

    .line 669
    .line 670
    invoke-direct {v5, v7}, Ls7n;-><init>(B)V

    .line 671
    .line 672
    .line 673
    iput-object v6, v2, Lffn;->n:Lyen;

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    iput-object v15, v2, Lffn;->o:Lhlp;

    .line 677
    .line 678
    iput-object v15, v2, Lffn;->p:Lykp;

    .line 679
    .line 680
    iput-object v13, v2, Lffn;->q:Lem90;

    .line 681
    .line 682
    iput-object v12, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    iput-object v15, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    iput-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    iput-object v3, v2, Lffn;->u:Lwub0;

    .line 689
    .line 690
    iput v4, v2, Lffn;->v:I

    .line 691
    .line 692
    iput-boolean v0, v2, Lffn;->x:Z

    .line 693
    .line 694
    iput v1, v2, Lffn;->w:I

    .line 695
    .line 696
    const/4 v7, 0x7

    .line 697
    iput v7, v2, Lffn;->z:I

    .line 698
    .line 699
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v7}, Lob6;->z(Ljni;)Ltky;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-interface {v7, v2, v5}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-ne v5, v8, :cond_c

    .line 712
    .line 713
    goto/16 :goto_13

    .line 714
    .line 715
    :cond_c
    :goto_b
    new-instance v5, Ls7n;

    .line 716
    .line 717
    const/16 v7, 0x18

    .line 718
    .line 719
    invoke-direct {v5, v7}, Ls7n;-><init>(B)V

    .line 720
    .line 721
    .line 722
    iput-object v6, v2, Lffn;->n:Lyen;

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    iput-object v15, v2, Lffn;->o:Lhlp;

    .line 726
    .line 727
    iput-object v15, v2, Lffn;->p:Lykp;

    .line 728
    .line 729
    iput-object v13, v2, Lffn;->q:Lem90;

    .line 730
    .line 731
    iput-object v12, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    iput-object v15, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    iput-object v11, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    iput-object v3, v2, Lffn;->u:Lwub0;

    .line 738
    .line 739
    iput v4, v2, Lffn;->v:I

    .line 740
    .line 741
    iput-boolean v0, v2, Lffn;->x:Z

    .line 742
    .line 743
    iput v1, v2, Lffn;->w:I

    .line 744
    .line 745
    const/16 v7, 0x8

    .line 746
    .line 747
    iput v7, v2, Lffn;->z:I

    .line 748
    .line 749
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v7}, Lob6;->z(Ljni;)Ltky;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-interface {v7, v2, v5}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 761
    if-ne v5, v8, :cond_d

    .line 762
    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :cond_d
    move v5, v4

    .line 766
    move v4, v1

    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :goto_c
    :try_start_c
    invoke-virtual {v6, v5}, Lyen;->d(I)Lwub0;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    if-nez v3, :cond_e

    .line 774
    .line 775
    move-object v3, v7

    .line 776
    :cond_e
    if-eqz v3, :cond_f

    .line 777
    .line 778
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :catchall_4
    move-exception v0

    .line 783
    move-object v2, v6

    .line 784
    move v6, v4

    .line 785
    goto/16 :goto_11

    .line 786
    .line 787
    :cond_f
    :goto_d
    :try_start_d
    new-instance v4, Ls7n;

    .line 788
    .line 789
    const/16 v7, 0x1a

    .line 790
    .line 791
    invoke-direct {v4, v7}, Ls7n;-><init>(B)V

    .line 792
    .line 793
    .line 794
    iput-object v6, v2, Lffn;->n:Lyen;

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    iput-object v15, v2, Lffn;->o:Lhlp;

    .line 798
    .line 799
    iput-object v15, v2, Lffn;->p:Lykp;

    .line 800
    .line 801
    iput-object v13, v2, Lffn;->q:Lem90;

    .line 802
    .line 803
    iput-object v0, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    iput-object v15, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    iput-object v15, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    iput-object v3, v2, Lffn;->u:Lwub0;

    .line 810
    .line 811
    iput v5, v2, Lffn;->v:I

    .line 812
    .line 813
    iput-boolean v1, v2, Lffn;->x:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 814
    .line 815
    const/4 v7, 0x1

    .line 816
    :try_start_e
    iput v7, v2, Lffn;->w:I

    .line 817
    .line 818
    const/16 v1, 0x9

    .line 819
    .line 820
    iput v1, v2, Lffn;->z:I

    .line 821
    .line 822
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lob6;->z(Ljni;)Ltky;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1, v2, v4}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 834
    if-ne v1, v8, :cond_10

    .line 835
    .line 836
    goto/16 :goto_13

    .line 837
    .line 838
    :cond_10
    move-object v2, v6

    .line 839
    move v6, v7

    .line 840
    move-object v4, v13

    .line 841
    :goto_e
    :try_start_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_11

    .line 852
    .line 853
    invoke-virtual {v2}, Lyen;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_11

    .line 858
    .line 859
    check-cast v4, Lpkk;

    .line 860
    .line 861
    invoke-virtual {v4}, Lpkk;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 862
    .line 863
    .line 864
    :cond_11
    if-nez v6, :cond_12

    .line 865
    .line 866
    if-eqz v3, :cond_12

    .line 867
    .line 868
    iget-wide v0, v3, Lwub0;->a:J

    .line 869
    .line 870
    invoke-virtual {v2, v0, v1}, Lyen;->b(J)V

    .line 871
    .line 872
    .line 873
    :cond_12
    const/4 v5, 0x0

    .line 874
    iput-boolean v5, v2, Lyen;->e:Z

    .line 875
    .line 876
    return-object v16

    .line 877
    :goto_f
    move-object v2, v6

    .line 878
    move v6, v7

    .line 879
    goto :goto_11

    .line 880
    :catchall_5
    move-exception v0

    .line 881
    goto :goto_f

    .line 882
    :catchall_6
    move-exception v0

    .line 883
    const/4 v7, 0x1

    .line 884
    goto :goto_f

    .line 885
    :goto_10
    move-object v2, v6

    .line 886
    move v6, v1

    .line 887
    goto :goto_11

    .line 888
    :catchall_7
    move-exception v0

    .line 889
    goto :goto_10

    .line 890
    :catchall_8
    move-exception v0

    .line 891
    move-object v2, v6

    .line 892
    move v6, v3

    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :catchall_9
    move-exception v0

    .line 896
    move-object v2, v14

    .line 897
    const/4 v6, 0x0

    .line 898
    :goto_11
    if-nez v6, :cond_13

    .line 899
    .line 900
    if-eqz v3, :cond_13

    .line 901
    .line 902
    iget-wide v3, v3, Lwub0;->a:J

    .line 903
    .line 904
    invoke-virtual {v2, v3, v4}, Lyen;->b(J)V

    .line 905
    .line 906
    .line 907
    :cond_13
    const/4 v5, 0x0

    .line 908
    iput-boolean v5, v2, Lyen;->e:Z

    .line 909
    .line 910
    throw v0

    .line 911
    :goto_12
    if-eqz v3, :cond_14

    .line 912
    .line 913
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_14
    new-instance v1, Ls7n;

    .line 917
    .line 918
    const/16 v3, 0x12

    .line 919
    .line 920
    invoke-direct {v1, v3}, Ls7n;-><init>(B)V

    .line 921
    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    iput-object v15, v2, Lffn;->n:Lyen;

    .line 925
    .line 926
    iput-object v15, v2, Lffn;->o:Lhlp;

    .line 927
    .line 928
    iput-object v15, v2, Lffn;->p:Lykp;

    .line 929
    .line 930
    iput-object v15, v2, Lffn;->q:Lem90;

    .line 931
    .line 932
    iput-object v15, v2, Lffn;->r:Lkotlin/jvm/functions/Function0;

    .line 933
    .line 934
    iput-object v15, v2, Lffn;->s:Lkotlin/jvm/functions/Function0;

    .line 935
    .line 936
    iput-object v15, v2, Lffn;->t:Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    iput-object v15, v2, Lffn;->u:Lwub0;

    .line 939
    .line 940
    iput v6, v2, Lffn;->v:I

    .line 941
    .line 942
    iput-boolean v0, v2, Lffn;->x:Z

    .line 943
    .line 944
    const/4 v0, 0x3

    .line 945
    iput v0, v2, Lffn;->z:I

    .line 946
    .line 947
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lob6;->z(Ljni;)Ltky;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v0, v2, v1}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-ne v0, v8, :cond_15

    .line 960
    .line 961
    :goto_13
    return-object v8

    .line 962
    :cond_15
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

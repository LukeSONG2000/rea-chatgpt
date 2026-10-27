.class public abstract Lwwd0;
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
    sput-wide v0, Lwwd0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lywd0;Lqr00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    const v0, 0x29065091

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v11, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v11

    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v11

    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v3, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v3

    .line 142
    :cond_d
    move v12, v0

    .line 143
    const v0, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v12

    .line 147
    const v3, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v0, v3, :cond_e

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/4 v0, 0x0

    .line 155
    :goto_9
    and-int/lit8 v3, v12, 0x1

    .line 156
    .line 157
    invoke-virtual {v10, v3, v0}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1d

    .line 162
    .line 163
    invoke-static {v10}, Lq4e0;->R(Lf1q;)Lzvt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v10}, Lq78;->N(Lf1q;)Lwis;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lwis;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v2, v1, Lywd0;->c:Ls640;

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    iget-object v15, v2, Ls640;->e:Ljwt;

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/4 v15, 0x0

    .line 183
    :goto_a
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v13, Ltwd0;->a:Ltwd0;

    .line 192
    .line 193
    sget-object v1, Lqwe;->a:Lqnz;

    .line 194
    .line 195
    if-nez v16, :cond_10

    .line 196
    .line 197
    if-ne v7, v1, :cond_11

    .line 198
    .line 199
    :cond_10
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    check-cast v7, Lpuy;

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v16, :cond_12

    .line 217
    .line 218
    if-ne v14, v1, :cond_13

    .line 219
    .line 220
    :cond_12
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v14}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    check-cast v14, Lpuy;

    .line 230
    .line 231
    invoke-static {v8, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v22, -0x1

    .line 240
    .line 241
    if-nez v15, :cond_14

    .line 242
    .line 243
    move/from16 v4, v22

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    :goto_b
    invoke-virtual {v10, v4}, Lf1q;->f(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    or-int v4, v4, v16

    .line 261
    .line 262
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v4, v4, v16

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    or-int v4, v4, v16

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v4, :cond_15

    .line 281
    .line 282
    if-ne v0, v1, :cond_16

    .line 283
    .line 284
    :cond_15
    move-object/from16 v17, v16

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    move-object/from16 v16, v14

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_16
    move-object v4, v14

    .line 291
    move-object v14, v0

    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_d

    .line 294
    :goto_c
    new-instance v14, Lxnc0;

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x3

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lxnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, v16

    .line 306
    .line 307
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    sget-object v5, Ls640;->Companion:Lr640;

    .line 313
    .line 314
    invoke-static {v15, v2, v14, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v15, :cond_17

    .line 322
    .line 323
    move/from16 v14, v22

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_17
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    :goto_e
    invoke-virtual {v10, v14}, Lf1q;->f(I)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    or-int v14, v14, v16

    .line 339
    .line 340
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    or-int v14, v14, v16

    .line 345
    .line 346
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    or-int v14, v14, v16

    .line 351
    .line 352
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    or-int v14, v14, v16

    .line 357
    .line 358
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v14, :cond_19

    .line 363
    .line 364
    if-ne v0, v1, :cond_18

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_18
    move/from16 v16, v3

    .line 368
    .line 369
    move-object/from16 v17, v4

    .line 370
    .line 371
    move-object/from16 v18, v7

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_19
    :goto_f
    new-instance v14, Lxnc0;

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move/from16 v16, v3

    .line 379
    .line 380
    move-object/from16 v17, v4

    .line 381
    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    move-object/from16 v18, v7

    .line 385
    .line 386
    invoke-direct/range {v14 .. v20}, Lxnc0;-><init>(Ljwt;ZLpuy;Lpuy;Lpuy;Lcng;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v14

    .line 393
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v5, v15, v0, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 396
    .line 397
    .line 398
    if-nez v15, :cond_1a

    .line 399
    .line 400
    :goto_11
    move/from16 v0, v22

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_12

    .line 404
    :cond_1a
    sget-object v0, Lvwd0;->a:[I

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aget v22, v0, v1

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :goto_12
    if-ne v0, v1, :cond_1c

    .line 414
    .line 415
    if-nez v16, :cond_1c

    .line 416
    .line 417
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1c

    .line 428
    .line 429
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eq v0, v13, :cond_1b

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1b
    const/16 v21, 0x0

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_1c
    :goto_13
    move/from16 v21, v1

    .line 440
    .line 441
    :goto_14
    const/4 v0, 0x3

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-static {v1, v0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v13, 0xf

    .line 448
    .line 449
    invoke-static {v1, v1, v1, v13}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Lymn;->a(Lymn;)Lymn;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v1, v0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    sget-object v0, Lqiy;->a:Lqiy;

    .line 462
    .line 463
    const-string v1, "UseCaseHubMainContent"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    new-instance v0, Lhu00;

    .line 474
    .line 475
    const/16 v7, 0x13

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v5, p4

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v7}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    const v1, -0x10cb4497

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    shr-int/lit8 v1, v12, 0xf

    .line 498
    .line 499
    and-int/lit8 v1, v1, 0x70

    .line 500
    .line 501
    const v2, 0x36d80

    .line 502
    .line 503
    .line 504
    or-int v17, v1, v2

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move-object v12, v14

    .line 509
    const-string v14, "use_case_hub_visibility"

    .line 510
    .line 511
    move-object v13, v15

    .line 512
    move-object/from16 v11, v16

    .line 513
    .line 514
    move-object v15, v0

    .line 515
    move-object/from16 v16, v10

    .line 516
    .line 517
    move/from16 v10, v21

    .line 518
    .line 519
    invoke-static/range {v10 .. v18}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_1d
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_15
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_1e

    .line 531
    .line 532
    new-instance v0, Lry;

    .line 533
    .line 534
    const/16 v9, 0x17

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v6, p5

    .line 545
    .line 546
    move-object/from16 v7, p6

    .line 547
    .line 548
    move-object v3, v8

    .line 549
    move/from16 v8, p8

    .line 550
    .line 551
    invoke-direct/range {v0 .. v9}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_1e
    return-void
.end method

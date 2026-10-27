.class public final synthetic Ljz60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljz60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz60;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljz60;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v0, v0, Ljz60;->b:Lpuy;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v10, v1, v5}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lqwe;->a:Lqnz;

    .line 54
    .line 55
    if-ne v5, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v5, Ltve0;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Ltve0;-><init>(Lpuy;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v15, v5

    .line 68
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v3, v1, v2, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v16, Llje;->V:Lzqe;

    .line 86
    .line 87
    const/high16 v8, 0x180000

    .line 88
    .line 89
    const/16 v9, 0x3c

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-static/range {v8 .. v17}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v7

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lf1q;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v3, v2, 0x3

    .line 117
    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    move v5, v6

    .line 121
    :cond_4
    and-int/2addr v2, v6

    .line 122
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Lcdt;->c:Llsm;

    .line 129
    .line 130
    sget v3, Lm890;->a:F

    .line 131
    .line 132
    const/high16 v3, 0x42300000    # 44.0f

    .line 133
    .line 134
    invoke-static {v3, v2}, Lcya0;->m(FLlsm;)Lxa40;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljz60;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-direct {v3, v0, v4}, Ljz60;-><init>(Lpuy;B)V

    .line 143
    .line 144
    .line 145
    const v0, -0x3c37aa86

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v3, 0x38

    .line 153
    .line 154
    invoke-static {v2, v0, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v7

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La9n;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Llx40;

    .line 169
    .line 170
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Map;

    .line 175
    .line 176
    new-instance v4, Lgw00;

    .line 177
    .line 178
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_2
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lf1q;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/lit8 v8, v2, 0x3

    .line 202
    .line 203
    if-eq v8, v4, :cond_6

    .line 204
    .line 205
    move v4, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v4, v5

    .line 208
    :goto_2
    and-int/2addr v2, v6

    .line 209
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-static {v0}, Lf990;->o(Lpuy;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    const v0, -0x480f79e4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f1402a8

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v0, "UserProfileFunFactsScreen"

    .line 235
    .line 236
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const v33, 0x3fffe

    .line 243
    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const-wide/16 v22, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    move-object/from16 v30, v1

    .line 278
    .line 279
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v30

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object v0, v1

    .line 289
    const v1, -0x480dafea

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    move-object v0, v1

    .line 300
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v7

    .line 304
    :pswitch_3
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lf1q;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/lit8 v8, v2, 0x3

    .line 317
    .line 318
    if-eq v8, v4, :cond_9

    .line 319
    .line 320
    move v5, v6

    .line 321
    :cond_9
    and-int/2addr v2, v6

    .line 322
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lhna0;

    .line 333
    .line 334
    iget-object v8, v0, Lhna0;->i:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "SubscriptionAccessCheckDialog"

    .line 337
    .line 338
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const v33, 0x3fffe

    .line 345
    .line 346
    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const-wide/16 v22, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    move-object/from16 v30, v1

    .line 380
    .line 381
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    move-object/from16 v30, v1

    .line 386
    .line 387
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-object v7

    .line 391
    :pswitch_4
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    if-nez v2, :cond_c

    .line 410
    .line 411
    :cond_b
    move v5, v6

    .line 412
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_5
    move-object/from16 v13, p1

    .line 421
    .line 422
    check-cast v13, Lf1q;

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    and-int/lit8 v2, v1, 0x3

    .line 433
    .line 434
    if-eq v2, v4, :cond_d

    .line 435
    .line 436
    move v2, v6

    .line 437
    goto :goto_5

    .line 438
    :cond_d
    move v2, v5

    .line 439
    :goto_5
    and-int/2addr v1, v6

    .line 440
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    const v1, 0x7f08024b

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_e
    const v1, 0x7f0801ca

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-static {v1, v5, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ne v0, v6, :cond_f

    .line 480
    .line 481
    const v0, 0x7f141484

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_f
    if-nez v0, :cond_10

    .line 486
    .line 487
    const v0, 0x7f14148c

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const-string v0, "SiteEnvironmentVariableEditor"

    .line 495
    .line 496
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/16 v14, 0x8

    .line 501
    .line 502
    const/16 v15, 0xc

    .line 503
    .line 504
    const-wide/16 v11, 0x0

    .line 505
    .line 506
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 511
    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    goto :goto_8

    .line 515
    :cond_11
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 516
    .line 517
    .line 518
    :goto_8
    return-object v7

    .line 519
    :pswitch_6
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lf1q;

    .line 522
    .line 523
    move-object/from16 v8, p2

    .line 524
    .line 525
    check-cast v8, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    and-int/lit8 v9, v8, 0x3

    .line 532
    .line 533
    if-eq v9, v4, :cond_12

    .line 534
    .line 535
    move v5, v6

    .line 536
    :cond_12
    and-int/lit8 v4, v8, 0x1

    .line 537
    .line 538
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_14

    .line 543
    .line 544
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ltt80;

    .line 549
    .line 550
    iget-boolean v0, v0, Ltt80;->v:Z

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    const v0, 0x7f14145e

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_13
    const v0, 0x7f14147c

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const/16 v32, 0x0

    .line 570
    .line 571
    const v33, 0x3fffe

    .line 572
    .line 573
    .line 574
    const-wide/16 v10, 0x0

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    const-wide/16 v13, 0x0

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const-wide/16 v22, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    move-object/from16 v30, v1

    .line 607
    .line 608
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_14
    move-object/from16 v30, v1

    .line 613
    .line 614
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 615
    .line 616
    .line 617
    :goto_a
    return-object v7

    .line 618
    :pswitch_7
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lf1q;

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    and-int/lit8 v3, v2, 0x3

    .line 631
    .line 632
    if-eq v3, v4, :cond_15

    .line 633
    .line 634
    move v3, v6

    .line 635
    goto :goto_b

    .line 636
    :cond_15
    move v3, v5

    .line 637
    :goto_b
    and-int/2addr v2, v6

    .line 638
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lnz60;

    .line 649
    .line 650
    iget-boolean v0, v0, Lnz60;->r:Z

    .line 651
    .line 652
    invoke-static {v5, v1, v0}, Lge5;->r(ILf1q;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 657
    .line 658
    .line 659
    :goto_c
    return-object v7

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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

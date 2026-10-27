.class public final synthetic Lare;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lare;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lare;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    sget-object v9, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lxqk;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lf1q;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x11

    .line 42
    .line 43
    if-eq v2, v8, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    :cond_0
    and-int/2addr v1, v11

    .line 47
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Llyt;->s:Llyt;

    .line 54
    .line 55
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Llyt;->s(Ltiy;Lf1q;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v9

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lyqk;

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    check-cast v15, Lf1q;

    .line 76
    .line 77
    move-object/from16 v0, p3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit8 v1, v0, 0x11

    .line 86
    .line 87
    if-eq v1, v8, :cond_2

    .line 88
    .line 89
    move v10, v11

    .line 90
    :cond_2
    and-int/2addr v0, v11

    .line 91
    invoke-virtual {v15, v0, v10}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v12, Lt8;->p:Lt8;

    .line 98
    .line 99
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v16, 0x180

    .line 104
    .line 105
    const/16 v17, 0x3

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-virtual/range {v12 .. v17}, Lt8;->p(Ltiy;ZLf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v9

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lyal;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Lf1q;

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    and-int/lit8 v6, v5, 0x6

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v3, v4

    .line 144
    :goto_2
    or-int/2addr v5, v3

    .line 145
    :cond_5
    and-int/lit8 v3, v5, 0x13

    .line 146
    .line 147
    if-eq v3, v2, :cond_6

    .line 148
    .line 149
    move v2, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v2, v10

    .line 152
    :goto_3
    and-int/lit8 v3, v5, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lyal;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v7, v1, v10}, Lf990;->m(ZLv1e0;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v9

    .line 172
    :pswitch_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lval;

    .line 175
    .line 176
    move-object/from16 v0, p2

    .line 177
    .line 178
    check-cast v0, Lf1q;

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x11

    .line 189
    .line 190
    if-eq v2, v8, :cond_8

    .line 191
    .line 192
    move v2, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v2, v10

    .line 195
    :goto_5
    and-int/2addr v1, v11

    .line 196
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-static {v7, v0, v10}, Lr890;->m(Lv1e0;Lf1q;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    return-object v9

    .line 210
    :pswitch_3
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lual;

    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Lf1q;

    .line 217
    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int/lit8 v2, v1, 0x11

    .line 227
    .line 228
    if-eq v2, v8, :cond_a

    .line 229
    .line 230
    move v2, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move v2, v10

    .line 233
    :goto_7
    and-int/2addr v1, v11

    .line 234
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-static {v7, v0, v10}, La890;->k(Ld2e0;Lf1q;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_8
    return-object v9

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Llqk;

    .line 251
    .line 252
    move-object/from16 v0, p2

    .line 253
    .line 254
    check-cast v0, Lf1q;

    .line 255
    .line 256
    move-object/from16 v1, p3

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit8 v2, v1, 0x11

    .line 265
    .line 266
    if-eq v2, v8, :cond_c

    .line 267
    .line 268
    move v2, v11

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move v2, v10

    .line 271
    :goto_9
    and-int/2addr v1, v11

    .line 272
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v7, v0, v10}, Li48;->f(Ltiy;Ll48;Lf1q;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_a
    return-object v9

    .line 290
    :pswitch_5
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lhqk;

    .line 293
    .line 294
    move-object/from16 v0, p2

    .line 295
    .line 296
    check-cast v0, Lf1q;

    .line 297
    .line 298
    move-object/from16 v1, p3

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x11

    .line 307
    .line 308
    if-eq v2, v8, :cond_e

    .line 309
    .line 310
    move v2, v11

    .line 311
    goto :goto_b

    .line 312
    :cond_e
    move v2, v10

    .line 313
    :goto_b
    and-int/2addr v1, v11

    .line 314
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-static {v7, v0, v10}, Loh7;->e(Lqh7;Lf1q;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_c
    return-object v9

    .line 328
    :pswitch_6
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lrqk;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    check-cast v0, Lf1q;

    .line 335
    .line 336
    move-object/from16 v1, p3

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x11

    .line 345
    .line 346
    if-eq v2, v8, :cond_10

    .line 347
    .line 348
    move v2, v11

    .line 349
    goto :goto_d

    .line 350
    :cond_10
    move v2, v10

    .line 351
    :goto_d
    and-int/2addr v1, v11

    .line 352
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    invoke-static {v10, v0}, Lwm7;->b(ILf1q;)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_e
    return-object v9

    .line 366
    :pswitch_7
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lxpk;

    .line 369
    .line 370
    move-object/from16 v5, p2

    .line 371
    .line 372
    check-cast v5, Lf1q;

    .line 373
    .line 374
    move-object/from16 v6, p3

    .line 375
    .line 376
    check-cast v6, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    and-int/lit8 v7, v6, 0x6

    .line 383
    .line 384
    if-nez v7, :cond_13

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_12

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_12
    move v3, v4

    .line 394
    :goto_f
    or-int/2addr v6, v3

    .line 395
    :cond_13
    and-int/lit8 v3, v6, 0x13

    .line 396
    .line 397
    if-eq v3, v2, :cond_14

    .line 398
    .line 399
    move v10, v11

    .line 400
    :cond_14
    and-int/lit8 v2, v6, 0x1

    .line 401
    .line 402
    invoke-virtual {v5, v2, v10}, Lf1q;->a0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    invoke-static {v5}, Lnz50;->i(Lf1q;)Lmz50;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v3, :cond_15

    .line 421
    .line 422
    if-ne v4, v1, :cond_16

    .line 423
    .line 424
    :cond_15
    new-instance v4, Lqre;

    .line 425
    .line 426
    invoke-direct {v4, v2, v11}, Lqre;-><init>(Lmz50;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    and-int/lit8 v1, v6, 0xe

    .line 435
    .line 436
    invoke-static {v0, v4, v5, v1}, Lobi;->l(Lxpk;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_17
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_10
    return-object v9

    .line 444
    :pswitch_8
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lupk;

    .line 447
    .line 448
    move-object/from16 v0, p2

    .line 449
    .line 450
    check-cast v0, Lf1q;

    .line 451
    .line 452
    move-object/from16 v1, p3

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    and-int/lit8 v2, v1, 0x11

    .line 461
    .line 462
    if-eq v2, v8, :cond_18

    .line 463
    .line 464
    move v2, v11

    .line 465
    goto :goto_11

    .line 466
    :cond_18
    move v2, v10

    .line 467
    :goto_11
    and-int/2addr v1, v11

    .line 468
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_19

    .line 473
    .line 474
    invoke-static {v10, v0}, Lztb;->d(ILf1q;)V

    .line 475
    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_12
    return-object v9

    .line 482
    :pswitch_9
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lhpk;

    .line 485
    .line 486
    move-object/from16 v0, p2

    .line 487
    .line 488
    check-cast v0, Lf1q;

    .line 489
    .line 490
    move-object/from16 v1, p3

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    and-int/lit8 v2, v1, 0x11

    .line 499
    .line 500
    if-eq v2, v8, :cond_1a

    .line 501
    .line 502
    move v2, v11

    .line 503
    goto :goto_13

    .line 504
    :cond_1a
    move v2, v10

    .line 505
    :goto_13
    and-int/2addr v1, v11

    .line 506
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1b

    .line 511
    .line 512
    invoke-static {v7, v0, v10}, Lgrw;->d(Lly6;Lf1q;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_14
    return-object v9

    .line 520
    :pswitch_a
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lkpk;

    .line 523
    .line 524
    move-object/from16 v0, p2

    .line 525
    .line 526
    check-cast v0, Lf1q;

    .line 527
    .line 528
    move-object/from16 v1, p3

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    and-int/lit8 v2, v1, 0x11

    .line 537
    .line 538
    if-eq v2, v8, :cond_1c

    .line 539
    .line 540
    move v2, v11

    .line 541
    goto :goto_15

    .line 542
    :cond_1c
    move v2, v10

    .line 543
    :goto_15
    and-int/2addr v1, v11

    .line 544
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_1d

    .line 549
    .line 550
    invoke-static {v7, v0, v10}, Lu500;->h(Lcz6;Lf1q;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 555
    .line 556
    .line 557
    :goto_16
    return-object v9

    .line 558
    :pswitch_b
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lopk;

    .line 561
    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    check-cast v0, Lf1q;

    .line 565
    .line 566
    move-object/from16 v1, p3

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    and-int/lit8 v2, v1, 0x11

    .line 575
    .line 576
    if-eq v2, v8, :cond_1e

    .line 577
    .line 578
    move v2, v11

    .line 579
    goto :goto_17

    .line 580
    :cond_1e
    move v2, v10

    .line 581
    :goto_17
    and-int/2addr v1, v11

    .line 582
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1f

    .line 587
    .line 588
    invoke-static {v7, v0, v10}, Lyfc0;->e(Lm17;Lf1q;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 593
    .line 594
    .line 595
    :goto_18
    return-object v9

    .line 596
    :pswitch_c
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lrpk;

    .line 599
    .line 600
    move-object/from16 v0, p2

    .line 601
    .line 602
    check-cast v0, Lf1q;

    .line 603
    .line 604
    move-object/from16 v1, p3

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x11

    .line 613
    .line 614
    if-eq v2, v8, :cond_20

    .line 615
    .line 616
    move v2, v11

    .line 617
    goto :goto_19

    .line 618
    :cond_20
    move v2, v10

    .line 619
    :goto_19
    and-int/2addr v1, v11

    .line 620
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_21

    .line 625
    .line 626
    invoke-static {v7, v0, v10}, Lge5;->n(Lo57;Lf1q;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_21
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 631
    .line 632
    .line 633
    :goto_1a
    return-object v9

    .line 634
    :pswitch_d
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lbqk;

    .line 637
    .line 638
    move-object/from16 v0, p2

    .line 639
    .line 640
    check-cast v0, Lf1q;

    .line 641
    .line 642
    move-object/from16 v1, p3

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    and-int/lit8 v2, v1, 0x11

    .line 651
    .line 652
    if-eq v2, v8, :cond_22

    .line 653
    .line 654
    move v2, v11

    .line 655
    goto :goto_1b

    .line 656
    :cond_22
    move v2, v10

    .line 657
    :goto_1b
    and-int/2addr v1, v11

    .line 658
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_23

    .line 663
    .line 664
    invoke-static {v7, v0, v10}, Llje;->r(Lsa7;Lf1q;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 669
    .line 670
    .line 671
    :goto_1c
    return-object v9

    .line 672
    :pswitch_e
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lepk;

    .line 675
    .line 676
    move-object/from16 v0, p2

    .line 677
    .line 678
    check-cast v0, Lf1q;

    .line 679
    .line 680
    move-object/from16 v1, p3

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    and-int/lit8 v2, v1, 0x11

    .line 689
    .line 690
    if-eq v2, v8, :cond_24

    .line 691
    .line 692
    move v2, v11

    .line 693
    goto :goto_1d

    .line 694
    :cond_24
    move v2, v10

    .line 695
    :goto_1d
    and-int/2addr v1, v11

    .line 696
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_25

    .line 701
    .line 702
    invoke-static {v7, v0, v10}, Lrw7;->d(Lcz7;Lf1q;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_1e

    .line 706
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 707
    .line 708
    .line 709
    :goto_1e
    return-object v9

    .line 710
    :pswitch_f
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lypk;

    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, Lf1q;

    .line 717
    .line 718
    move-object/from16 v1, p3

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    and-int/lit8 v2, v1, 0x11

    .line 727
    .line 728
    if-eq v2, v8, :cond_26

    .line 729
    .line 730
    move v2, v11

    .line 731
    goto :goto_1f

    .line 732
    :cond_26
    move v2, v10

    .line 733
    :goto_1f
    and-int/2addr v1, v11

    .line 734
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_27

    .line 739
    .line 740
    invoke-static {v7, v0, v10}, Lkt7;->i(Lmt7;Lf1q;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_27
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 745
    .line 746
    .line 747
    :goto_20
    return-object v9

    .line 748
    :pswitch_10
    move v0, v11

    .line 749
    move-object/from16 v11, p1

    .line 750
    .line 751
    check-cast v11, Leqk;

    .line 752
    .line 753
    move-object/from16 v15, p2

    .line 754
    .line 755
    check-cast v15, Lf1q;

    .line 756
    .line 757
    move-object/from16 v7, p3

    .line 758
    .line 759
    check-cast v7, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    and-int/lit8 v8, v7, 0x6

    .line 766
    .line 767
    if-nez v8, :cond_29

    .line 768
    .line 769
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_28

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_28
    move v3, v4

    .line 777
    :goto_21
    or-int/2addr v7, v3

    .line 778
    :cond_29
    and-int/lit8 v3, v7, 0x13

    .line 779
    .line 780
    if-eq v3, v2, :cond_2a

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_2a
    move v0, v10

    .line 784
    :goto_22
    and-int/lit8 v2, v7, 0x1

    .line 785
    .line 786
    invoke-virtual {v15, v2, v0}, Lf1q;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_2d

    .line 791
    .line 792
    invoke-static {v15}, Lnz50;->i(Lf1q;)Lmz50;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-nez v2, :cond_2b

    .line 805
    .line 806
    if-ne v3, v1, :cond_2c

    .line 807
    .line 808
    :cond_2b
    new-instance v3, Lqre;

    .line 809
    .line 810
    invoke-direct {v3, v0, v10}, Lqre;-><init>(Lmz50;B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_2c
    move-object v12, v3

    .line 817
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    const/4 v14, 0x0

    .line 824
    and-int/lit8 v16, v7, 0xe

    .line 825
    .line 826
    invoke-static/range {v11 .. v16}, Lrb60;->p(Leqk;Lkotlin/jvm/functions/Function1;Ltiy;Lxf7;Lf1q;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_23

    .line 830
    :cond_2d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 831
    .line 832
    .line 833
    :goto_23
    return-object v9

    .line 834
    :pswitch_11
    move v0, v11

    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lapk;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Lf1q;

    .line 842
    .line 843
    move-object/from16 v2, p3

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    and-int/lit8 v3, v2, 0x11

    .line 852
    .line 853
    if-eq v3, v8, :cond_2e

    .line 854
    .line 855
    move v3, v0

    .line 856
    goto :goto_24

    .line 857
    :cond_2e
    move v3, v10

    .line 858
    :goto_24
    and-int/2addr v0, v2

    .line 859
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2f

    .line 864
    .line 865
    invoke-static {v10, v1}, Lsb90;->f(ILf1q;)V

    .line 866
    .line 867
    .line 868
    goto :goto_25

    .line 869
    :cond_2f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 870
    .line 871
    .line 872
    :goto_25
    return-object v9

    .line 873
    :pswitch_12
    move v0, v11

    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lkh90;

    .line 877
    .line 878
    move-object/from16 v5, p2

    .line 879
    .line 880
    check-cast v5, Lf1q;

    .line 881
    .line 882
    move-object/from16 v6, p3

    .line 883
    .line 884
    check-cast v6, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    and-int/lit8 v7, v6, 0x6

    .line 891
    .line 892
    if-nez v7, :cond_31

    .line 893
    .line 894
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_30

    .line 899
    .line 900
    goto :goto_26

    .line 901
    :cond_30
    move v3, v4

    .line 902
    :goto_26
    or-int/2addr v6, v3

    .line 903
    :cond_31
    and-int/lit8 v3, v6, 0x13

    .line 904
    .line 905
    if-eq v3, v2, :cond_32

    .line 906
    .line 907
    move v10, v0

    .line 908
    :cond_32
    and-int/2addr v0, v6

    .line 909
    invoke-virtual {v5, v0, v10}, Lf1q;->a0(IZ)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_33

    .line 914
    .line 915
    new-instance v0, Lbta;

    .line 916
    .line 917
    const/16 v2, 0xd

    .line 918
    .line 919
    invoke-direct {v0, v1, v2}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 920
    .line 921
    .line 922
    const v1, -0x28343be7

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/4 v1, 0x6

    .line 930
    invoke-static {v0, v5, v1}, Li750;->b(Lzqe;Lf1q;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_27

    .line 934
    :cond_33
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_27
    return-object v9

    .line 938
    :pswitch_13
    move v0, v11

    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lyok;

    .line 942
    .line 943
    move-object/from16 v5, p2

    .line 944
    .line 945
    check-cast v5, Lf1q;

    .line 946
    .line 947
    move-object/from16 v6, p3

    .line 948
    .line 949
    check-cast v6, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    and-int/lit8 v8, v6, 0x6

    .line 956
    .line 957
    if-nez v8, :cond_35

    .line 958
    .line 959
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_34

    .line 964
    .line 965
    goto :goto_28

    .line 966
    :cond_34
    move v3, v4

    .line 967
    :goto_28
    or-int/2addr v6, v3

    .line 968
    :cond_35
    and-int/lit8 v3, v6, 0x13

    .line 969
    .line 970
    if-eq v3, v2, :cond_36

    .line 971
    .line 972
    move v2, v0

    .line 973
    goto :goto_29

    .line 974
    :cond_36
    move v2, v10

    .line 975
    :goto_29
    and-int/lit8 v3, v6, 0x1

    .line 976
    .line 977
    invoke-virtual {v5, v3, v2}, Lf1q;->a0(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_37

    .line 982
    .line 983
    iget-boolean v1, v1, Lyok;->b:Z

    .line 984
    .line 985
    invoke-static {v7, v1, v5, v10, v0}, Lu500;->e(Lr85;ZLf1q;II)V

    .line 986
    .line 987
    .line 988
    goto :goto_2a

    .line 989
    :cond_37
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_2a
    return-object v9

    .line 993
    :pswitch_14
    move v0, v11

    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Lv7l;

    .line 997
    .line 998
    move-object/from16 v8, p2

    .line 999
    .line 1000
    check-cast v8, Lf1q;

    .line 1001
    .line 1002
    move-object/from16 v11, p3

    .line 1003
    .line 1004
    check-cast v11, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    and-int/lit8 v12, v11, 0x6

    .line 1011
    .line 1012
    if-nez v12, :cond_39

    .line 1013
    .line 1014
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    if-eqz v12, :cond_38

    .line 1019
    .line 1020
    goto :goto_2b

    .line 1021
    :cond_38
    move v3, v4

    .line 1022
    :goto_2b
    or-int/2addr v11, v3

    .line 1023
    :cond_39
    and-int/lit8 v3, v11, 0x13

    .line 1024
    .line 1025
    if-eq v3, v2, :cond_3a

    .line 1026
    .line 1027
    move v2, v0

    .line 1028
    goto :goto_2c

    .line 1029
    :cond_3a
    move v2, v10

    .line 1030
    :goto_2c
    and-int/2addr v0, v11

    .line 1031
    invoke-virtual {v8, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_3b

    .line 1036
    .line 1037
    iget-object v0, v1, Lv7l;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v0, v1, v7, v8, v10}, Ltut;->D(Ljava/lang/String;Ltiy;Lq680;Lf1q;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_2d

    .line 1047
    :cond_3b
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_2d
    return-object v9

    .line 1051
    :pswitch_15
    move v0, v11

    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Lh6l;

    .line 1055
    .line 1056
    move-object/from16 v14, p2

    .line 1057
    .line 1058
    check-cast v14, Lf1q;

    .line 1059
    .line 1060
    move-object/from16 v7, p3

    .line 1061
    .line 1062
    check-cast v7, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    and-int/lit8 v8, v7, 0x6

    .line 1069
    .line 1070
    if-nez v8, :cond_3d

    .line 1071
    .line 1072
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_3c

    .line 1077
    .line 1078
    goto :goto_2e

    .line 1079
    :cond_3c
    move v3, v4

    .line 1080
    :goto_2e
    or-int/2addr v7, v3

    .line 1081
    :cond_3d
    and-int/lit8 v3, v7, 0x13

    .line 1082
    .line 1083
    if-eq v3, v2, :cond_3e

    .line 1084
    .line 1085
    move v10, v0

    .line 1086
    :cond_3e
    and-int/2addr v0, v7

    .line 1087
    invoke-virtual {v14, v0, v10}, Lf1q;->a0(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_3f

    .line 1092
    .line 1093
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    iget-object v12, v1, Lh6l;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    const/16 v16, 0x5

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    invoke-static/range {v11 .. v16}, Lfqt;->x(Ltiy;Ljava/lang/String;Lbo60;Lf1q;II)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_2f

    .line 1107
    :cond_3f
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_2f
    return-object v9

    .line 1111
    :pswitch_16
    move v0, v11

    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Li6l;

    .line 1115
    .line 1116
    move-object/from16 v14, p2

    .line 1117
    .line 1118
    check-cast v14, Lf1q;

    .line 1119
    .line 1120
    move-object/from16 v1, p3

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    and-int/lit8 v2, v1, 0x11

    .line 1129
    .line 1130
    if-eq v2, v8, :cond_40

    .line 1131
    .line 1132
    move v10, v0

    .line 1133
    :cond_40
    and-int/2addr v0, v1

    .line 1134
    invoke-virtual {v14, v0, v10}, Lf1q;->a0(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_41

    .line 1139
    .line 1140
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    const/4 v15, 0x0

    .line 1145
    const/16 v16, 0x7

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    const/4 v13, 0x0

    .line 1149
    invoke-static/range {v11 .. v16}, Lfqt;->x(Ltiy;Ljava/lang/String;Lbo60;Lf1q;II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_30

    .line 1153
    :cond_41
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_30
    return-object v9

    .line 1157
    :pswitch_17
    move v0, v11

    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lvok;

    .line 1161
    .line 1162
    move-object/from16 v14, p2

    .line 1163
    .line 1164
    check-cast v14, Lf1q;

    .line 1165
    .line 1166
    move-object/from16 v1, p3

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    and-int/lit8 v2, v1, 0x11

    .line 1175
    .line 1176
    if-eq v2, v8, :cond_42

    .line 1177
    .line 1178
    move v10, v0

    .line 1179
    :cond_42
    and-int/2addr v0, v1

    .line 1180
    invoke-virtual {v14, v0, v10}, Lf1q;->a0(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_43

    .line 1185
    .line 1186
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    const/4 v15, 0x0

    .line 1191
    const/16 v16, 0x7

    .line 1192
    .line 1193
    const/4 v12, 0x0

    .line 1194
    const/4 v13, 0x0

    .line 1195
    invoke-static/range {v11 .. v16}, Lfqt;->x(Ltiy;Ljava/lang/String;Lbo60;Lf1q;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_31

    .line 1199
    :cond_43
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_31
    return-object v9

    .line 1203
    :pswitch_18
    move v0, v11

    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Lrok;

    .line 1207
    .line 1208
    move-object/from16 v1, p2

    .line 1209
    .line 1210
    check-cast v1, Lf1q;

    .line 1211
    .line 1212
    move-object/from16 v2, p3

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    and-int/lit8 v3, v2, 0x11

    .line 1221
    .line 1222
    if-eq v3, v8, :cond_44

    .line 1223
    .line 1224
    move v3, v0

    .line 1225
    goto :goto_32

    .line 1226
    :cond_44
    move v3, v10

    .line 1227
    :goto_32
    and-int/2addr v0, v2

    .line 1228
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_45

    .line 1233
    .line 1234
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0, v7, v1, v10}, Lof4;->m(Ltiy;Ldg4;Lf1q;I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_33

    .line 1242
    :cond_45
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_33
    return-object v9

    .line 1246
    :pswitch_19
    move v0, v11

    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Ll260;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Lf1q;

    .line 1254
    .line 1255
    move-object/from16 v2, p3

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    and-int/lit8 v3, v2, 0x11

    .line 1264
    .line 1265
    if-eq v3, v8, :cond_46

    .line 1266
    .line 1267
    move v10, v0

    .line 1268
    :cond_46
    and-int/2addr v0, v2

    .line 1269
    invoke-virtual {v1, v0, v10}, Lf1q;->a0(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_47

    .line 1274
    .line 1275
    const v0, 0x7f1406db

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    const/16 v21, 0x7e

    .line 1289
    .line 1290
    const-wide/16 v13, 0x0

    .line 1291
    .line 1292
    const/4 v15, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    move-object/from16 v19, v1

    .line 1300
    .line 1301
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_34

    .line 1305
    :cond_47
    move-object/from16 v19, v1

    .line 1306
    .line 1307
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_34
    return-object v9

    .line 1311
    :pswitch_1a
    move v0, v11

    .line 1312
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Ll260;

    .line 1315
    .line 1316
    move-object/from16 v1, p2

    .line 1317
    .line 1318
    check-cast v1, Lf1q;

    .line 1319
    .line 1320
    move-object/from16 v2, p3

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    and-int/lit8 v3, v2, 0x11

    .line 1329
    .line 1330
    if-eq v3, v8, :cond_48

    .line 1331
    .line 1332
    move v10, v0

    .line 1333
    :cond_48
    and-int/2addr v0, v2

    .line 1334
    invoke-virtual {v1, v0, v10}, Lf1q;->a0(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_49

    .line 1339
    .line 1340
    const v0, 0x7f1406d9

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    const/16 v20, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x7e

    .line 1354
    .line 1355
    const-wide/16 v13, 0x0

    .line 1356
    .line 1357
    const/4 v15, 0x0

    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    move-object/from16 v19, v1

    .line 1365
    .line 1366
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_35

    .line 1370
    :cond_49
    move-object/from16 v19, v1

    .line 1371
    .line 1372
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_35
    return-object v9

    .line 1376
    :pswitch_1b
    move v0, v11

    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, Lonk;

    .line 1380
    .line 1381
    move-object/from16 v1, p2

    .line 1382
    .line 1383
    check-cast v1, Lf1q;

    .line 1384
    .line 1385
    move-object/from16 v2, p3

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    and-int/lit8 v3, v2, 0x11

    .line 1394
    .line 1395
    if-eq v3, v8, :cond_4a

    .line 1396
    .line 1397
    move v3, v0

    .line 1398
    goto :goto_36

    .line 1399
    :cond_4a
    move v3, v10

    .line 1400
    :goto_36
    and-int/2addr v0, v2

    .line 1401
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_4b

    .line 1406
    .line 1407
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0, v7, v1, v10}, Lobi;->d(Ltiy;Lne0;Lf1q;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_37

    .line 1415
    :cond_4b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1416
    .line 1417
    .line 1418
    :goto_37
    return-object v9

    .line 1419
    :pswitch_1c
    move v0, v11

    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Lenk;

    .line 1423
    .line 1424
    move-object/from16 v1, p2

    .line 1425
    .line 1426
    check-cast v1, Lf1q;

    .line 1427
    .line 1428
    move-object/from16 v2, p3

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    and-int/lit8 v3, v2, 0x11

    .line 1437
    .line 1438
    if-eq v3, v8, :cond_4c

    .line 1439
    .line 1440
    move v3, v0

    .line 1441
    goto :goto_38

    .line 1442
    :cond_4c
    move v3, v10

    .line 1443
    :goto_38
    and-int/2addr v0, v2

    .line 1444
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_4d

    .line 1449
    .line 1450
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0, v1, v10}, Lk8;->c(Ltiy;Lf1q;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_39

    .line 1458
    :cond_4d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1459
    .line 1460
    .line 1461
    :goto_39
    return-object v9

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

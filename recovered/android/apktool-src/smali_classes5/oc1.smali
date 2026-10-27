.class public final synthetic Loc1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loc1;->b:Lwtt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loc1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x70000

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    sget-object v9, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    sget-object v10, Lqwe;->a:Lqnz;

    .line 20
    .line 21
    iget-object v0, v0, Loc1;->b:Lwtt;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ll260;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x11

    .line 45
    .line 46
    if-eq v2, v6, :cond_0

    .line 47
    .line 48
    move v12, v11

    .line 49
    :cond_0
    and-int/2addr v1, v11

    .line 50
    invoke-virtual {v15, v1, v12}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v2, v2, v15, v1}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-ne v3, v10, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance v16, Lw8d0;

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x1

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-class v19, Lh330;

    .line 86
    .line 87
    const-string v20, "show"

    .line 88
    .line 89
    const-string v21, "show--gyyYBs(J)V"

    .line 90
    .line 91
    move-object/from16 v18, v13

    .line 92
    .line 93
    invoke-direct/range {v16 .. v23}, Lw8d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    move-object/from16 v1, v18

    .line 99
    .line 100
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object/from16 v18, v3

    .line 104
    .line 105
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const v3, 0x7f141419

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-static {v8, v1, v2, v3}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "ViewSharedConversationScreen"

    .line 120
    .line 121
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x4

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-static/range {v13 .. v19}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    if-ne v4, v10, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v4, Lot80;

    .line 149
    .line 150
    invoke-direct {v4, v0, v3}, Lot80;-><init>(Lwtt;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object/from16 v20, v4

    .line 157
    .line 158
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x7e

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v21, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    invoke-static/range {v13 .. v23}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v9

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ll260;

    .line 188
    .line 189
    move-object/from16 v15, p2

    .line 190
    .line 191
    check-cast v15, Lf1q;

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v2, v1, 0x11

    .line 202
    .line 203
    if-eq v2, v6, :cond_6

    .line 204
    .line 205
    move v12, v11

    .line 206
    :cond_6
    and-int/2addr v1, v11

    .line 207
    invoke-virtual {v15, v1, v12}, Lf1q;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    if-ne v2, v10, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v2, La140;

    .line 226
    .line 227
    const/16 v1, 0x13

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, La140;-><init>(Lwtt;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object/from16 v20, v2

    .line 236
    .line 237
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const-string v0, "ShareConversationScreen"

    .line 240
    .line 241
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    sget-object v21, Lztb;->x:Lzqe;

    .line 246
    .line 247
    const/high16 v13, 0x180000

    .line 248
    .line 249
    const/16 v14, 0x3e

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v22}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v9

    .line 267
    :pswitch_1
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lbt70;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Lf1q;

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    and-int/lit8 v6, v3, 0x6

    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    and-int/lit8 v6, v3, 0x8

    .line 288
    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    :goto_4
    if-eqz v6, :cond_b

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    move v5, v7

    .line 304
    :goto_5
    or-int/2addr v3, v5

    .line 305
    :cond_c
    and-int/lit8 v5, v3, 0x13

    .line 306
    .line 307
    if-eq v5, v4, :cond_d

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move v11, v12

    .line 311
    :goto_6
    and-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v4, v11}, Lf1q;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    if-ne v5, v10, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v5, Lg2q;

    .line 332
    .line 333
    invoke-direct {v5, v0, v12}, Lg2q;-><init>(Lwtt;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    and-int/lit8 v0, v3, 0xe

    .line 342
    .line 343
    invoke-static {v1, v5, v2, v0}, Lrpt;->i(Lbt70;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-object v9

    .line 351
    :pswitch_2
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ll260;

    .line 354
    .line 355
    move-object/from16 v15, p2

    .line 356
    .line 357
    check-cast v15, Lf1q;

    .line 358
    .line 359
    move-object/from16 v1, p3

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v2, v1, 0x11

    .line 368
    .line 369
    if-eq v2, v6, :cond_11

    .line 370
    .line 371
    move v12, v11

    .line 372
    :cond_11
    and-int/2addr v1, v11

    .line 373
    invoke-virtual {v15, v1, v12}, Lf1q;->a0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    if-ne v2, v10, :cond_13

    .line 390
    .line 391
    :cond_12
    new-instance v2, Lu4f;

    .line 392
    .line 393
    const/16 v1, 0x1c

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Lu4f;-><init>(Lwtt;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    move-object/from16 v20, v2

    .line 402
    .line 403
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const-string v0, "ExperimentOverrideScreen"

    .line 406
    .line 407
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    sget-object v21, Llje;->B:Lzqe;

    .line 412
    .line 413
    const/high16 v13, 0x180000

    .line 414
    .line 415
    const/16 v14, 0x3e

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    invoke-static/range {v13 .. v22}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_14
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_8
    return-object v9

    .line 433
    :pswitch_3
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lbt70;

    .line 436
    .line 437
    move-object/from16 v6, p2

    .line 438
    .line 439
    check-cast v6, Lf1q;

    .line 440
    .line 441
    move-object/from16 v13, p3

    .line 442
    .line 443
    check-cast v13, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    and-int/lit8 v14, v13, 0x6

    .line 450
    .line 451
    if-nez v14, :cond_17

    .line 452
    .line 453
    and-int/lit8 v14, v13, 0x8

    .line 454
    .line 455
    if-nez v14, :cond_15

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    goto :goto_9

    .line 462
    :cond_15
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    :goto_9
    if-eqz v14, :cond_16

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_16
    move v5, v7

    .line 470
    :goto_a
    or-int/2addr v13, v5

    .line 471
    :cond_17
    and-int/lit8 v5, v13, 0x13

    .line 472
    .line 473
    if-eq v5, v4, :cond_18

    .line 474
    .line 475
    move v12, v11

    .line 476
    :cond_18
    and-int/lit8 v4, v13, 0x1

    .line 477
    .line 478
    invoke-virtual {v6, v4, v12}, Lf1q;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    sget-object v17, Lazd;->d:Lzqe;

    .line 485
    .line 486
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v3, :cond_19

    .line 499
    .line 500
    if-ne v4, v10, :cond_1a

    .line 501
    .line 502
    :cond_19
    new-instance v4, Lkb0;

    .line 503
    .line 504
    invoke-direct {v4, v0, v11}, Lkb0;-><init>(Lwtt;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    move-object/from16 v19, v4

    .line 511
    .line 512
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    sget-object v22, Lazd;->e:Lzqe;

    .line 515
    .line 516
    shl-int/lit8 v0, v13, 0xf

    .line 517
    .line 518
    and-int v34, v0, v2

    .line 519
    .line 520
    const/16 v35, 0x7fda

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const v33, 0x30006

    .line 545
    .line 546
    .line 547
    move-object/from16 v16, v1

    .line 548
    .line 549
    move-object/from16 v32, v6

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v35}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1b
    move-object/from16 v32, v6

    .line 556
    .line 557
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 558
    .line 559
    .line 560
    :goto_b
    return-object v9

    .line 561
    :pswitch_4
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lbt70;

    .line 564
    .line 565
    move-object/from16 v6, p2

    .line 566
    .line 567
    check-cast v6, Lf1q;

    .line 568
    .line 569
    move-object/from16 v13, p3

    .line 570
    .line 571
    check-cast v13, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    and-int/lit8 v14, v13, 0x6

    .line 578
    .line 579
    if-nez v14, :cond_1e

    .line 580
    .line 581
    and-int/lit8 v14, v13, 0x8

    .line 582
    .line 583
    if-nez v14, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    goto :goto_c

    .line 590
    :cond_1c
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    :goto_c
    if-eqz v14, :cond_1d

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1d
    move v5, v7

    .line 598
    :goto_d
    or-int/2addr v13, v5

    .line 599
    :cond_1e
    and-int/lit8 v5, v13, 0x13

    .line 600
    .line 601
    if-eq v5, v4, :cond_1f

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1f
    move v11, v12

    .line 605
    :goto_e
    and-int/lit8 v4, v13, 0x1

    .line 606
    .line 607
    invoke-virtual {v6, v4, v11}, Lf1q;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_22

    .line 612
    .line 613
    sget-object v11, Lazd;->l:Lzqe;

    .line 614
    .line 615
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v3, :cond_20

    .line 628
    .line 629
    if-ne v4, v10, :cond_21

    .line 630
    .line 631
    :cond_20
    new-instance v4, Lkb0;

    .line 632
    .line 633
    invoke-direct {v4, v0, v7}, Lkb0;-><init>(Lwtt;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    sget-object v16, Lazd;->m:Lzqe;

    .line 642
    .line 643
    shl-int/lit8 v0, v13, 0xf

    .line 644
    .line 645
    and-int v28, v0, v2

    .line 646
    .line 647
    const/16 v29, 0x7fda

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const v27, 0x30006

    .line 670
    .line 671
    .line 672
    move-object v10, v1

    .line 673
    move-object v13, v4

    .line 674
    move-object/from16 v26, v6

    .line 675
    .line 676
    invoke-virtual/range {v10 .. v29}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_22
    move-object/from16 v26, v6

    .line 681
    .line 682
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 683
    .line 684
    .line 685
    :goto_f
    return-object v9

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

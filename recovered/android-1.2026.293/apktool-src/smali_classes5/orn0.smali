.class public final Lorn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorn0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lorn0;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lorn0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lorn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    iget-object v4, v0, Lorn0;->c:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    iget-object v0, v0, Lorn0;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcn70;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lbun;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_0
    or-int v1, v14, v8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v14

    .line 66
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    move-object v8, v13

    .line 71
    check-cast v8, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v8, v12}, Lmv10;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move v6, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v6, 0x10

    .line 82
    .line 83
    :goto_1
    or-int/2addr v1, v6

    .line 84
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 85
    .line 86
    if-eq v6, v5, :cond_4

    .line 87
    .line 88
    move v5, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v5, v11

    .line 91
    :goto_2
    and-int/2addr v1, v10

    .line 92
    check-cast v13, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v13, v1, v5}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const v4, 0x6d84b62e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v4, v5

    .line 123
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    sget-object v4, Lly5;->c:Lev00;

    .line 130
    .line 131
    if-ne v5, v4, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v5, Lu66;

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-direct {v5, v0, v1, v4}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v11, v13, v0, v1, v5}, Lao71;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v2

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lcn70;

    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    move-object/from16 v13, p3

    .line 175
    .line 176
    check-cast v13, Lbun;

    .line 177
    .line 178
    move-object/from16 v14, p4

    .line 179
    .line 180
    check-cast v14, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    sget-object v15, Lly5;->c:Lev00;

    .line 187
    .line 188
    and-int/lit8 v16, v14, 0x6

    .line 189
    .line 190
    if-nez v16, :cond_9

    .line 191
    .line 192
    move-object v6, v13

    .line 193
    check-cast v6, Lmv10;

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move v1, v9

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v1, v8

    .line 204
    :goto_4
    or-int/2addr v1, v14

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move v1, v14

    .line 207
    :goto_5
    and-int/lit8 v6, v14, 0x30

    .line 208
    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    move-object v6, v13

    .line 212
    check-cast v6, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v6, v12}, Lmv10;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    move v6, v7

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const/16 v6, 0x10

    .line 223
    .line 224
    :goto_6
    or-int/2addr v1, v6

    .line 225
    :cond_b
    and-int/lit16 v6, v1, 0x93

    .line 226
    .line 227
    if-eq v6, v5, :cond_c

    .line 228
    .line 229
    move v5, v10

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move v5, v11

    .line 232
    :goto_7
    and-int/2addr v1, v10

    .line 233
    check-cast v13, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v13, v1, v5}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_19

    .line 240
    .line 241
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lhsn0;

    .line 246
    .line 247
    const v4, 0x43eabd1e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lbsn0;->a:Lbsn0;

    .line 254
    .line 255
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    const v1, 0x6d8bb029

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    new-instance v1, Ltyr;

    .line 274
    .line 275
    invoke-direct {v1, v0, v10}, Ltyr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 276
    .line 277
    .line 278
    const v0, 0x2aa8e93d    # 3.0004636E-13f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v10, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    const v25, 0x30006

    .line 286
    .line 287
    .line 288
    const/16 v26, 0x1de

    .line 289
    .line 290
    sget-object v16, Lyx81;->s:Lfin;

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move-object/from16 v24, v13

    .line 303
    .line 304
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_d
    sget-object v4, Lesn0;->a:Lesn0;

    .line 313
    .line 314
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v6, 0x6

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    const v0, 0x6d8c175f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v6, v13, v0, v11}, Lqs81;->f(ILbun;Lnqd0;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_e
    sget-object v4, Lfsn0;->a:Lfsn0;

    .line 340
    .line 341
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_f

    .line 346
    .line 347
    const v0, 0x6d8c2a14

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/16 v25, 0x6

    .line 358
    .line 359
    const/16 v26, 0x1fe

    .line 360
    .line 361
    sget-object v16, Lyx81;->u:Lfin;

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move-object/from16 v24, v13

    .line 376
    .line 377
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_f
    instance-of v4, v1, Ldsn0;

    .line 386
    .line 387
    const/4 v7, 0x5

    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    const v4, 0x4400859a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lcxq0;

    .line 397
    .line 398
    invoke-direct {v4, v11}, Lcxq0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    or-int/2addr v8, v9

    .line 410
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-nez v8, :cond_10

    .line 415
    .line 416
    if-ne v9, v15, :cond_11

    .line 417
    .line 418
    :cond_10
    new-instance v9, Lnfm;

    .line 419
    .line 420
    move-object v8, v1

    .line 421
    check-cast v8, Ldsn0;

    .line 422
    .line 423
    invoke-direct {v9, v0, v8, v7}, Lnfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    move-object/from16 v20, v9

    .line 430
    .line 431
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/16 v16, 0xb

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v18, v4

    .line 440
    .line 441
    move-object/from16 v17, v5

    .line 442
    .line 443
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v4, v17

    .line 448
    .line 449
    new-instance v5, Lea6;

    .line 450
    .line 451
    check-cast v1, Ldsn0;

    .line 452
    .line 453
    invoke-direct {v5, v1, v6}, Lea6;-><init>(Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    const v1, -0x2540d25

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    const/16 v25, 0x6006

    .line 472
    .line 473
    const/16 v26, 0x1ec

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    sget-object v20, Lyx81;->v:Lfin;

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    move-object/from16 v24, v13

    .line 486
    .line 487
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_12
    move-object v4, v5

    .line 496
    instance-of v5, v1, Lgsn0;

    .line 497
    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    const v5, 0x440fdd47

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lfa6;

    .line 507
    .line 508
    move-object v6, v1

    .line 509
    check-cast v6, Lgsn0;

    .line 510
    .line 511
    const/4 v7, 0x3

    .line 512
    invoke-direct {v5, v6, v7}, Lfa6;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    const v7, -0x284049a3

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    new-instance v5, Llrn0;

    .line 523
    .line 524
    invoke-direct {v5, v6, v11}, Llrn0;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    const v7, 0x3566da3c    # 8.599925E-7f

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    new-instance v5, Lslc;

    .line 535
    .line 536
    invoke-direct {v5, v6, v9}, Lslc;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    const v7, -0x6cf201e5

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    or-int/2addr v1, v3

    .line 559
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v1, :cond_13

    .line 564
    .line 565
    if-ne v3, v15, :cond_14

    .line 566
    .line 567
    :cond_13
    new-instance v3, Lsbk;

    .line 568
    .line 569
    const/16 v1, 0x8

    .line 570
    .line 571
    invoke-direct {v3, v0, v6, v1}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    move-object/from16 v20, v3

    .line 578
    .line 579
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    new-instance v0, Lmrn0;

    .line 582
    .line 583
    invoke-direct {v0, v6, v11}, Lmrn0;-><init>(Ljava/lang/Object;B)V

    .line 584
    .line 585
    .line 586
    const v1, -0x53fc9648

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v10, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 590
    .line 591
    .line 592
    move-result-object v21

    .line 593
    const v25, 0x301b6

    .line 594
    .line 595
    .line 596
    const/16 v26, 0xc8

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    move-object/from16 v24, v13

    .line 603
    .line 604
    invoke-static/range {v16 .. v26}, Lqs81;->q(Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;ZZLbun;II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_15
    instance-of v5, v1, Lcsn0;

    .line 612
    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    const v5, 0x4421c795

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Lnrn0;

    .line 622
    .line 623
    move-object v9, v1

    .line 624
    check-cast v9, Lcsn0;

    .line 625
    .line 626
    invoke-direct {v5, v9, v11}, Lnrn0;-><init>(Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    const v12, 0x6f9e561e

    .line 630
    .line 631
    .line 632
    invoke-static {v12, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    new-instance v5, Lufb;

    .line 637
    .line 638
    invoke-direct {v5, v9, v8}, Lufb;-><init>(Ljava/lang/Object;B)V

    .line 639
    .line 640
    .line 641
    const v8, -0x32ba8603

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 645
    .line 646
    .line 647
    move-result-object v17

    .line 648
    new-instance v5, Lzyk;

    .line 649
    .line 650
    invoke-direct {v5, v9, v7}, Lzyk;-><init>(Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    const v8, 0x2aec9ddc

    .line 654
    .line 655
    .line 656
    invoke-static {v8, v10, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    or-int/2addr v1, v3

    .line 673
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-nez v1, :cond_16

    .line 678
    .line 679
    if-ne v3, v15, :cond_17

    .line 680
    .line 681
    :cond_16
    new-instance v3, Lg2;

    .line 682
    .line 683
    invoke-direct {v3, v0, v9, v6}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    move-object/from16 v20, v3

    .line 690
    .line 691
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    new-instance v0, Lgg1;

    .line 694
    .line 695
    invoke-direct {v0, v9, v7}, Lgg1;-><init>(Ljava/lang/Object;B)V

    .line 696
    .line 697
    .line 698
    const v1, 0x43e20979

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v10, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 702
    .line 703
    .line 704
    move-result-object v21

    .line 705
    const v25, 0x301b6

    .line 706
    .line 707
    .line 708
    const/16 v26, 0xc8

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    move-object/from16 v24, v13

    .line 715
    .line 716
    invoke-static/range {v16 .. v26}, Lqs81;->q(Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;ZZLbun;II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 720
    .line 721
    .line 722
    :goto_8
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_18
    const v0, 0x6d8bb385

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v13, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_19
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 735
    .line 736
    .line 737
    :goto_9
    return-object v2

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

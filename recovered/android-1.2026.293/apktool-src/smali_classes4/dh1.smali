.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ldh1;->a:B

    iput-object p1, p0, Ldh1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldh1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh1;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    iget-object v10, v0, Ldh1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ldh1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Lqfn0;

    .line 25
    .line 26
    check-cast v10, Lsdn;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x3

    .line 41
    .line 42
    if-eq v2, v6, :cond_0

    .line 43
    .line 44
    move v5, v8

    .line 45
    :cond_0
    and-int/2addr v1, v8

    .line 46
    move-object v15, v0

    .line 47
    check-cast v15, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    sget-object v10, Lon01;->h:Ltn01;

    .line 58
    .line 59
    :cond_1
    move-object v12, v10

    .line 60
    const-string v0, "ProjectListItemImpl"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v0, Lqfn0;->Companion:Lydn0;

    .line 67
    .line 68
    const/16 v16, 0x180

    .line 69
    .line 70
    const/16 v17, 0x8

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    invoke-static/range {v11 .. v17}, Lxln0;->g(Lqfn0;Lsdn;ILnqd0;Lbun;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v9

    .line 81
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lbun;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v10, v1, v2}, Laq81;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :pswitch_1
    check-cast v0, Ly76;

    .line 105
    .line 106
    move-object v13, v10

    .line 107
    check-cast v13, Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v10, v2, 0x3

    .line 122
    .line 123
    if-eq v10, v6, :cond_3

    .line 124
    .line 125
    move v10, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v10, v5

    .line 128
    :goto_1
    and-int/2addr v2, v8

    .line 129
    check-cast v1, Lmv10;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    sget-object v2, Lccm0;->b:[I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget v0, v2, v0

    .line 144
    .line 145
    if-eq v0, v8, :cond_7

    .line 146
    .line 147
    if-eq v0, v6, :cond_6

    .line 148
    .line 149
    if-eq v0, v7, :cond_5

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    .line 154
    const v0, 0x7f13080a

    .line 155
    .line 156
    .line 157
    :goto_2
    move v11, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const v0, 0x7f130807

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const v0, 0x7f130804

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const v0, 0x7f130801

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    new-array v12, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4, v1, v5, v7}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const/16 v18, 0x34

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    invoke-static/range {v11 .. v18}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 v30, v17

    .line 192
    .line 193
    const-string v0, "AppsPrivacyControlSheetOption"

    .line 194
    .line 195
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v16, Lon01;->c:Ltn01;

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const/16 v33, 0x7ffa

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    invoke-static/range {v14 .. v33}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object/from16 v30, v1

    .line 236
    .line 237
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    move-object v4, v9

    .line 241
    :goto_5
    return-object v4

    .line 242
    :pswitch_2
    check-cast v0, Lj6k0;

    .line 243
    .line 244
    check-cast v10, Lnqd0;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lbun;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v10, v1, v2}, Lj6k0;->a(Lnqd0;Lbun;I)V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :pswitch_3
    check-cast v0, Lc0k0;

    .line 267
    .line 268
    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lbun;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sget v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->u:I

    .line 283
    .line 284
    and-int/lit8 v3, v2, 0x3

    .line 285
    .line 286
    if-eq v3, v6, :cond_9

    .line 287
    .line 288
    move v5, v8

    .line 289
    :cond_9
    and-int/2addr v2, v8

    .line 290
    check-cast v1, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iget-object v0, v0, Lc0k0;->b:Ls2k0;

    .line 299
    .line 300
    iget-object v0, v0, Ls2k0;->h:Lh2k0;

    .line 301
    .line 302
    new-instance v2, Lp9;

    .line 303
    .line 304
    const/16 v3, 0x1a

    .line 305
    .line 306
    invoke-direct {v2, v10, v3}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    const v3, -0x3fba8b19

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v3, 0x30

    .line 317
    .line 318
    invoke-static {v0, v2, v1, v3}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-object v9

    .line 326
    :pswitch_4
    check-cast v0, Laq70;

    .line 327
    .line 328
    check-cast v10, Lemw0;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lbun;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    and-int/lit8 v4, v2, 0x3

    .line 343
    .line 344
    if-eq v4, v6, :cond_b

    .line 345
    .line 346
    move v4, v8

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move v4, v5

    .line 349
    :goto_7
    and-int/2addr v2, v8

    .line 350
    check-cast v1, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    invoke-static {v0, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const-string v0, "OrderDetailsScreen"

    .line 363
    .line 364
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    new-instance v0, Lu1;

    .line 369
    .line 370
    const/16 v2, 0x18

    .line 371
    .line 372
    invoke-direct {v0, v10, v2}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    const v2, 0x2edd5e81

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x7fea

    .line 385
    .line 386
    sget-object v13, Luu81;->a:Lfin;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const-wide/16 v20, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v27, 0x6180

    .line 408
    .line 409
    move-object/from16 v26, v1

    .line 410
    .line 411
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_c
    move-object/from16 v26, v1

    .line 416
    .line 417
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_8
    return-object v9

    .line 421
    :pswitch_5
    check-cast v0, Lfig0;

    .line 422
    .line 423
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lbun;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v3, v2, 0x3

    .line 438
    .line 439
    if-eq v3, v6, :cond_d

    .line 440
    .line 441
    move v3, v8

    .line 442
    goto :goto_9

    .line 443
    :cond_d
    move v3, v5

    .line 444
    :goto_9
    and-int/2addr v2, v8

    .line 445
    check-cast v1, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    sget-object v2, Lvgi0;->a:Lsox;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Le8;->a:Lsox;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    const v0, -0x230166b2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lb8;->Default:Lb8;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_e
    const v0, -0x230162f2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lb8;

    .line 486
    .line 487
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-virtual {v3, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v3, Lc2z0;->a:Lsox;

    .line 495
    .line 496
    invoke-static {v1}, Lt;->t(Lbun;)Lkib;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v4, v4, Lkib;->b:Lajb;

    .line 501
    .line 502
    iget-object v4, v4, Lajb;->d:Lb2z0;

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    filled-new-array {v2, v0, v3}, [Lq2o0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v10, v1, v5}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 517
    .line 518
    .line 519
    :goto_b
    return-object v9

    .line 520
    :pswitch_6
    check-cast v0, Lr;

    .line 521
    .line 522
    check-cast v10, Lnqd0;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lbun;

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    check-cast v3, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v0, v10, v1, v2}, Lr;->l(Lnqd0;Lbun;I)V

    .line 540
    .line 541
    .line 542
    return-object v9

    .line 543
    :pswitch_7
    check-cast v0, Lj9z;

    .line 544
    .line 545
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lbun;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    and-int/lit8 v3, v2, 0x3

    .line 560
    .line 561
    if-eq v3, v6, :cond_10

    .line 562
    .line 563
    move v3, v8

    .line 564
    goto :goto_c

    .line 565
    :cond_10
    move v3, v5

    .line 566
    :goto_c
    and-int/2addr v2, v8

    .line 567
    check-cast v1, Lmv10;

    .line 568
    .line 569
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    invoke-static {v0, v0, v10, v1, v5}, Lk9z;->a(Lj9z;Lj9z;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 580
    .line 581
    .line 582
    :goto_d
    return-object v9

    .line 583
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lbun;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {v0, v10, v1, v2}, Lfq81;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 603
    .line 604
    .line 605
    return-object v9

    .line 606
    :pswitch_9
    check-cast v0, Lsid0;

    .line 607
    .line 608
    check-cast v10, Lvfc0;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Lsid0;->a(Lvfc0;)Lycc0;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_12

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_12
    :try_start_0
    sget-object v4, Ldz60;->a:Lzy60;

    .line 626
    .line 627
    invoke-virtual {v4, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 628
    .line 629
    .line 630
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    if-nez v2, :cond_13

    .line 632
    .line 633
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 634
    .line 635
    if-nez v4, :cond_13

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_13
    iget-object v0, v0, Lsid0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 639
    .line 640
    new-instance v4, Lqid0;

    .line 641
    .line 642
    invoke-direct {v4, v3, v2, v1}, Lqid0;-><init>(Lycc0;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :catch_0
    :goto_e
    return-object v9

    .line 649
    :pswitch_a
    check-cast v0, Lfom0;

    .line 650
    .line 651
    check-cast v10, Lycc0;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    sget-object v3, Luom0;->c:Luom0;

    .line 662
    .line 663
    invoke-virtual {v0, v10, v3, v1, v2}, Lfom0;->a(Lycc0;Luom0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    return-object v9

    .line 667
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 668
    .line 669
    check-cast v10, Ln220;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lui70;

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, Lduo0;

    .line 678
    .line 679
    iget-object v3, v10, Ln220;->a:Lzef0;

    .line 680
    .line 681
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    return-object v9

    .line 685
    :pswitch_c
    check-cast v0, Lzef0;

    .line 686
    .line 687
    check-cast v10, Llgb0;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lzef0;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Lhtn0;

    .line 696
    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    invoke-virtual {v10}, Llgb0;->k()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_14

    .line 704
    .line 705
    move-object v4, v2

    .line 706
    :cond_14
    invoke-virtual {v10, v0, v1, v4}, Llgb0;->H(Lzef0;Lzef0;Lhtn0;)V

    .line 707
    .line 708
    .line 709
    :cond_15
    return-object v9

    .line 710
    :pswitch_d
    check-cast v0, La5e0;

    .line 711
    .line 712
    check-cast v10, Ls3b0;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Landroid/content/Intent;

    .line 717
    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    check-cast v2, Li2n0;

    .line 721
    .line 722
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :try_start_1
    invoke-virtual {v10, v1, v4}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :catch_1
    invoke-interface {v0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :catch_2
    invoke-interface {v0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_f
    return-object v9

    .line 737
    :pswitch_e
    check-cast v0, Lr;

    .line 738
    .line 739
    check-cast v10, Lnqd0;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lbun;

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v0, v10, v1, v2}, Lr;->l(Lnqd0;Lbun;I)V

    .line 757
    .line 758
    .line 759
    return-object v9

    .line 760
    :pswitch_f
    check-cast v0, Lf711;

    .line 761
    .line 762
    check-cast v10, Lnqd0;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lbun;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v0, v10, v1, v2}, Lav81;->d(Lf711;Lnqd0;Lbun;I)V

    .line 780
    .line 781
    .line 782
    return-object v9

    .line 783
    :pswitch_10
    check-cast v0, Lf5j0;

    .line 784
    .line 785
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lbun;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-static {v0, v10, v1, v2}, Lec81;->l(Lf5j0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 803
    .line 804
    .line 805
    return-object v9

    .line 806
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 807
    .line 808
    check-cast v10, Lnqd0;

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lbun;

    .line 813
    .line 814
    move-object/from16 v2, p2

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-static {v0, v10, v1, v2}, Llb81;->b(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 826
    .line 827
    .line 828
    return-object v9

    .line 829
    :pswitch_12
    move-object v11, v0

    .line 830
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    check-cast v10, Lxp10;

    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Lbun;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    and-int/lit8 v2, v1, 0x3

    .line 847
    .line 848
    if-eq v2, v6, :cond_16

    .line 849
    .line 850
    move v5, v8

    .line 851
    :cond_16
    and-int/2addr v1, v8

    .line 852
    check-cast v0, Lmv10;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_17

    .line 859
    .line 860
    new-instance v13, Lgta;

    .line 861
    .line 862
    sget-object v1, Lita;->a:Lita;

    .line 863
    .line 864
    invoke-direct {v13, v1, v4, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 865
    .line 866
    .line 867
    const/high16 v1, 0x3f800000    # 1.0f

    .line 868
    .line 869
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sget v2, Lbbv0;->G:F

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v2, "FreeThinkingGaugeNuxContent"

    .line 881
    .line 882
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    new-instance v1, Lgm6;

    .line 891
    .line 892
    const/16 v2, 0x14

    .line 893
    .line 894
    invoke-direct {v1, v10, v2}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 895
    .line 896
    .line 897
    const v2, 0x7e1dae5e

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v8, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 901
    .line 902
    .line 903
    move-result-object v18

    .line 904
    const v20, 0x6000200

    .line 905
    .line 906
    .line 907
    const/16 v21, 0xf8

    .line 908
    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    move-object/from16 v19, v0

    .line 916
    .line 917
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 918
    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_17
    move-object/from16 v19, v0

    .line 922
    .line 923
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 924
    .line 925
    .line 926
    :goto_10
    return-object v9

    .line 927
    :pswitch_13
    check-cast v0, Ldcy;

    .line 928
    .line 929
    check-cast v10, Lccy;

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lbun;

    .line 934
    .line 935
    move-object/from16 v2, p2

    .line 936
    .line 937
    check-cast v2, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {v0, v10, v1, v2}, Lpx81;->b(Ldcy;Lccy;Lbun;I)V

    .line 947
    .line 948
    .line 949
    return-object v9

    .line 950
    :pswitch_14
    check-cast v0, Lse8;

    .line 951
    .line 952
    check-cast v10, Lnqd0;

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lbun;

    .line 957
    .line 958
    move-object/from16 v3, p2

    .line 959
    .line 960
    check-cast v3, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual {v0, v10, v1, v2}, Lse8;->v(Lnqd0;Lbun;I)V

    .line 970
    .line 971
    .line 972
    return-object v9

    .line 973
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    check-cast v10, Lge6;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lbe6;

    .line 980
    .line 981
    move-object/from16 v2, p2

    .line 982
    .line 983
    check-cast v2, Lzc6;

    .line 984
    .line 985
    new-instance v3, Lxd6;

    .line 986
    .line 987
    check-cast v10, Lce6;

    .line 988
    .line 989
    iget-object v4, v10, Lce6;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v3, v4, v1, v2}, Lxd6;-><init>(Ljava/lang/String;Lbe6;Lzc6;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    return-object v9

    .line 998
    :pswitch_16
    check-cast v0, Lazi;

    .line 999
    .line 1000
    check-cast v10, Li0j;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/String;

    .line 1005
    .line 1006
    move-object/from16 v2, p2

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/String;

    .line 1009
    .line 1010
    sget-object v3, Ltyi;->a:Ltyi;

    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lrzi;

    .line 1016
    .line 1017
    invoke-direct {v0, v1, v2}, Lrzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v0}, Ln19;->F(Lyi60;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v9

    .line 1024
    :pswitch_17
    check-cast v0, Ljava/util/Map;

    .line 1025
    .line 1026
    check-cast v10, Llmc;

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Lbun;

    .line 1031
    .line 1032
    move-object/from16 v2, p2

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-static {v0, v10, v1, v2}, Ln581;->c(Ljava/util/Map;Llmc;Lbun;I)V

    .line 1044
    .line 1045
    .line 1046
    return-object v9

    .line 1047
    :pswitch_18
    check-cast v0, Lfin;

    .line 1048
    .line 1049
    check-cast v10, Lzs6;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lbun;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    and-int/lit8 v3, v2, 0x3

    .line 1064
    .line 1065
    if-eq v3, v6, :cond_18

    .line 1066
    .line 1067
    move v5, v8

    .line 1068
    :cond_18
    and-int/2addr v2, v8

    .line 1069
    check-cast v1, Lmv10;

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_19

    .line 1076
    .line 1077
    const/16 v2, 0x8

    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v0, v10, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_11
    return-object v9

    .line 1091
    :pswitch_19
    check-cast v0, Landroid/content/Context;

    .line 1092
    .line 1093
    check-cast v10, Ln26;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lbun;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    and-int/2addr v2, v7

    .line 1108
    if-ne v2, v6, :cond_1b

    .line 1109
    .line 1110
    move-object v2, v1

    .line 1111
    check-cast v2, Lmv10;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_1a

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_1a
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_1b
    :goto_12
    sget-object v2, Lajo;->b:Luow0;

    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    sget-object v3, Lajo;->d:Luow0;

    .line 1131
    .line 1132
    iget-object v4, v10, Ln26;->f:Ld26;

    .line 1133
    .line 1134
    invoke-virtual {v3, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    sget-object v4, Lbjo;->a:Lsox;

    .line 1139
    .line 1140
    iget-object v5, v10, Ln26;->i:Lvbj0;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Landroid/os/Bundle;

    .line 1147
    .line 1148
    if-nez v5, :cond_1c

    .line 1149
    .line 1150
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1151
    .line 1152
    :cond_1c
    invoke-virtual {v4, v5}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    sget-object v5, Lajo;->c:Lsox;

    .line 1157
    .line 1158
    iget-object v6, v10, Ln26;->h:Lvbj0;

    .line 1159
    .line 1160
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual {v5, v6}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    filled-new-array {v2, v3, v4, v5}, [Lq2o0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    new-instance v3, Lol0;

    .line 1173
    .line 1174
    invoke-direct {v3, v10, v0, v8}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1175
    .line 1176
    .line 1177
    const v0, -0x6bf7d19e

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v8, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const/16 v3, 0x38

    .line 1185
    .line 1186
    invoke-static {v2, v0, v1, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1187
    .line 1188
    .line 1189
    :goto_13
    return-object v9

    .line 1190
    :pswitch_1a
    check-cast v0, Lnqd0;

    .line 1191
    .line 1192
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Lbun;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-static {v2, v1, v0, v10}, Lvq81;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v9

    .line 1213
    :pswitch_1b
    check-cast v0, Ldus0;

    .line 1214
    .line 1215
    check-cast v10, Lnb2;

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    move-object/from16 v2, p2

    .line 1226
    .line 1227
    check-cast v2, Lcus0;

    .line 1228
    .line 1229
    iget-object v0, v0, Ldus0;->b:Lm3e0;

    .line 1230
    .line 1231
    iget v3, v2, Lcus0;->f:I

    .line 1232
    .line 1233
    invoke-virtual {v0, v3}, Lm3e0;->c(I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_1d

    .line 1238
    .line 1239
    invoke-virtual {v10, v1, v2}, Lnb2;->h(ILcus0;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v10, Lnb2;->g:Lana;

    .line 1243
    .line 1244
    invoke-interface {v0, v9}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_1d
    return-object v9

    .line 1248
    :pswitch_1c
    check-cast v0, Lfin;

    .line 1249
    .line 1250
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1251
    .line 1252
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Lbun;

    .line 1255
    .line 1256
    move-object/from16 v2, p2

    .line 1257
    .line 1258
    check-cast v2, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    and-int/lit8 v4, v2, 0x3

    .line 1269
    .line 1270
    if-eq v4, v6, :cond_1e

    .line 1271
    .line 1272
    move v5, v8

    .line 1273
    :cond_1e
    and-int/2addr v2, v8

    .line 1274
    check-cast v1, Lmv10;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_1f

    .line 1281
    .line 1282
    invoke-virtual {v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v10, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_14
    return-object v9

    .line 1293
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

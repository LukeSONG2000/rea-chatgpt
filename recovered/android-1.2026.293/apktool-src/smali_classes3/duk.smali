.class public final synthetic Lduk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lduk;->a:B

    .line 2
    .line 3
    iput p1, p0, Lduk;->b:I

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lduk;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_1
    or-int/2addr v10, v6

    .line 61
    :cond_2
    and-int/lit8 v6, v10, 0x13

    .line 62
    .line 63
    if-eq v6, v5, :cond_3

    .line 64
    .line 65
    move v4, v8

    .line 66
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "<anonymous>"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    and-int/lit8 v15, v10, 0xe

    .line 84
    .line 85
    const/16 v16, 0x1e

    .line 86
    .line 87
    iget v10, v0, Lduk;->b:I

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v3

    .line 99
    :pswitch_0
    move v1, v4

    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    check-cast v4, Lslv0;

    .line 103
    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    check-cast v9, Lbun;

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int/lit8 v11, v10, 0x6

    .line 117
    .line 118
    if-nez v11, :cond_7

    .line 119
    .line 120
    and-int/lit8 v11, v10, 0x8

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move-object v11, v9

    .line 125
    check-cast v11, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v11, v9

    .line 133
    check-cast v11, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_2
    if-eqz v11, :cond_6

    .line 140
    .line 141
    move v6, v7

    .line 142
    :cond_6
    or-int/2addr v10, v6

    .line 143
    :cond_7
    and-int/lit8 v6, v10, 0x13

    .line 144
    .line 145
    if-eq v6, v5, :cond_8

    .line 146
    .line 147
    move v1, v8

    .line 148
    :cond_8
    and-int/lit8 v5, v10, 0x1

    .line 149
    .line 150
    check-cast v9, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v9, v5, v1}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const-string v1, "UnlinkFamilyMemberConfirmationDialog"

    .line 159
    .line 160
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    and-int/lit8 v10, v10, 0xe

    .line 165
    .line 166
    const/16 v11, 0x1e

    .line 167
    .line 168
    iget v5, v0, Lduk;->b:I

    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v3

    .line 180
    :pswitch_1
    move v1, v4

    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    check-cast v10, Lslv0;

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    check-cast v4, Lbun;

    .line 188
    .line 189
    move-object/from16 v9, p3

    .line 190
    .line 191
    check-cast v9, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    and-int/lit8 v11, v9, 0x6

    .line 198
    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    and-int/lit8 v11, v9, 0x8

    .line 202
    .line 203
    if-nez v11, :cond_a

    .line 204
    .line 205
    move-object v11, v4

    .line 206
    check-cast v11, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v11, v4

    .line 214
    check-cast v11, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    :goto_4
    if-eqz v11, :cond_b

    .line 221
    .line 222
    move v6, v7

    .line 223
    :cond_b
    or-int/2addr v9, v6

    .line 224
    :cond_c
    and-int/lit8 v6, v9, 0x13

    .line 225
    .line 226
    if-eq v6, v5, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    move v8, v1

    .line 230
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 231
    .line 232
    move-object v15, v4

    .line 233
    check-cast v15, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v15, v5, v8}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    new-array v12, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x7c

    .line 246
    .line 247
    iget v11, v0, Lduk;->b:I

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v11 .. v18}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v0, "DirectCheckoutErrorDialog"

    .line 259
    .line 260
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    and-int/lit8 v16, v9, 0xe

    .line 265
    .line 266
    move-object/from16 v15, v17

    .line 267
    .line 268
    const/16 v17, 0x1e

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    invoke-static/range {v10 .. v17}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    move-object/from16 v17, v15

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-object v3

    .line 282
    :pswitch_2
    move v1, v4

    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    check-cast v2, Lslv0;

    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    check-cast v4, Lbun;

    .line 290
    .line 291
    move-object/from16 v9, p3

    .line 292
    .line 293
    check-cast v9, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    and-int/lit8 v10, v9, 0x6

    .line 300
    .line 301
    if-nez v10, :cond_11

    .line 302
    .line 303
    and-int/lit8 v10, v9, 0x8

    .line 304
    .line 305
    if-nez v10, :cond_f

    .line 306
    .line 307
    move-object v10, v4

    .line 308
    check-cast v10, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    move-object v10, v4

    .line 316
    check-cast v10, Lmv10;

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    :goto_7
    if-eqz v10, :cond_10

    .line 323
    .line 324
    move v6, v7

    .line 325
    :cond_10
    or-int/2addr v9, v6

    .line 326
    :cond_11
    and-int/lit8 v6, v9, 0x13

    .line 327
    .line 328
    if-eq v6, v5, :cond_12

    .line 329
    .line 330
    move v5, v8

    .line 331
    goto :goto_8

    .line 332
    :cond_12
    move v5, v1

    .line 333
    :goto_8
    and-int/lit8 v6, v9, 0x1

    .line 334
    .line 335
    check-cast v4, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v4, v6, v5}, Lmv10;->c0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_16

    .line 342
    .line 343
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 344
    .line 345
    const-string v5, "SheetButton"

    .line 346
    .line 347
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    sget-object v6, Ldi1;->f:Lmj9;

    .line 351
    .line 352
    invoke-static {v6, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-wide v11, v4, Lmv10;->T:J

    .line 357
    .line 358
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v4, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v13, v4, Lmv10;->a:Le36;

    .line 376
    .line 377
    if-eqz v13, :cond_15

    .line 378
    .line 379
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v13, v4, Lmv10;->S:Z

    .line 383
    .line 384
    if-eqz v13, :cond_13

    .line 385
    .line 386
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 387
    .line 388
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 396
    .line 397
    invoke-static {v4, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v6, Ljxd0;->e:Ln13;

    .line 401
    .line 402
    invoke-static {v4, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, Ljxd0;->g:Ljac;

    .line 410
    .line 411
    invoke-static {v4, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 415
    .line 416
    .line 417
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 418
    .line 419
    invoke-static {v4, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v19, Lk840;->c:Lk840;

    .line 423
    .line 424
    const v6, 0x7f1316e2

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    sget-object v6, Lw040;->b:Lw040;

    .line 436
    .line 437
    const/16 v6, 0x38

    .line 438
    .line 439
    and-int/lit8 v7, v9, 0xe

    .line 440
    .line 441
    or-int v25, v6, v7

    .line 442
    .line 443
    const/16 v26, 0xc

    .line 444
    .line 445
    const-wide/16 v22, 0x0

    .line 446
    .line 447
    move-object/from16 v18, v2

    .line 448
    .line 449
    move-object/from16 v24, v4

    .line 450
    .line 451
    invoke-static/range {v18 .. v26}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 452
    .line 453
    .line 454
    iget v0, v0, Lduk;->b:I

    .line 455
    .line 456
    add-int/2addr v0, v8

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v15, 0xd

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/high16 v12, 0x40800000    # 4.0f

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const v2, 0x5033429c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lon01;->d:Ltn01;

    .line 487
    .line 488
    const-wide/16 v5, 0x0

    .line 489
    .line 490
    const/16 v7, 0x3f

    .line 491
    .line 492
    invoke-static {v2, v5, v6, v7}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const/16 v2, 0x9

    .line 497
    .line 498
    invoke-static {v2}, Lewp0;->p(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v15

    .line 502
    sget-object v17, Lig10;->e:Lig10;

    .line 503
    .line 504
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v5, v6}, Lewp0;->o(D)J

    .line 510
    .line 511
    .line 512
    move-result-wide v20

    .line 513
    new-instance v2, Lgg90;

    .line 514
    .line 515
    sget v5, Ldg90;->b:F

    .line 516
    .line 517
    invoke-direct {v2, v5, v1, v1}, Lgg90;-><init>(FII)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Ld9l0;

    .line 521
    .line 522
    invoke-direct {v5, v1}, Ld9l0;-><init>(Z)V

    .line 523
    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const v33, 0xe7ff79

    .line 528
    .line 529
    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const-wide/16 v27, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    move-object/from16 v31, v2

    .line 551
    .line 552
    move-object/from16 v30, v5

    .line 553
    .line 554
    invoke-static/range {v12 .. v33}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 555
    .line 556
    .line 557
    move-result-object v34

    .line 558
    const v2, 0x50334d0a

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v34 .. v34}, Lw2z0;->d()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    const-wide/16 v9, 0x10

    .line 569
    .line 570
    cmp-long v2, v5, v9

    .line 571
    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    :goto_a
    move-wide/from16 v35, v5

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_14
    sget-object v2, Lbep;->a:Lsox;

    .line 578
    .line 579
    invoke-virtual {v4, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lr0n;

    .line 584
    .line 585
    iget-wide v5, v2, Lr0n;->a:J

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :goto_b
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 589
    .line 590
    .line 591
    const-wide/16 v44, 0x0

    .line 592
    .line 593
    const v46, 0xfffffe

    .line 594
    .line 595
    .line 596
    const-wide/16 v37, 0x0

    .line 597
    .line 598
    const/16 v39, 0x0

    .line 599
    .line 600
    const/16 v40, 0x0

    .line 601
    .line 602
    const-wide/16 v41, 0x0

    .line 603
    .line 604
    const/16 v43, 0x0

    .line 605
    .line 606
    invoke-static/range {v34 .. v46}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 611
    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x3f8

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    move-object v10, v0

    .line 629
    move-object/from16 v20, v4

    .line 630
    .line 631
    invoke-static/range {v10 .. v22}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    throw v0

    .line 643
    :cond_16
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 644
    .line 645
    .line 646
    :goto_c
    return-object v3

    .line 647
    :pswitch_3
    move v1, v4

    .line 648
    move-object/from16 v4, p1

    .line 649
    .line 650
    check-cast v4, Lslv0;

    .line 651
    .line 652
    move-object/from16 v9, p2

    .line 653
    .line 654
    check-cast v9, Lbun;

    .line 655
    .line 656
    move-object/from16 v10, p3

    .line 657
    .line 658
    check-cast v10, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    and-int/lit8 v11, v10, 0x6

    .line 665
    .line 666
    if-nez v11, :cond_19

    .line 667
    .line 668
    and-int/lit8 v11, v10, 0x8

    .line 669
    .line 670
    if-nez v11, :cond_17

    .line 671
    .line 672
    move-object v11, v9

    .line 673
    check-cast v11, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    goto :goto_d

    .line 680
    :cond_17
    move-object v11, v9

    .line 681
    check-cast v11, Lmv10;

    .line 682
    .line 683
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    :goto_d
    if-eqz v11, :cond_18

    .line 688
    .line 689
    move v6, v7

    .line 690
    :cond_18
    or-int/2addr v10, v6

    .line 691
    :cond_19
    and-int/lit8 v6, v10, 0x13

    .line 692
    .line 693
    if-eq v6, v5, :cond_1a

    .line 694
    .line 695
    move v1, v8

    .line 696
    :cond_1a
    and-int/lit8 v5, v10, 0x1

    .line 697
    .line 698
    check-cast v9, Lmv10;

    .line 699
    .line 700
    invoke-virtual {v9, v5, v1}, Lmv10;->c0(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1b

    .line 705
    .line 706
    const-string v1, "ConnectorExternalLinkItem"

    .line 707
    .line 708
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    and-int/lit8 v10, v10, 0xe

    .line 713
    .line 714
    const/16 v11, 0x1e

    .line 715
    .line 716
    iget v5, v0, Lduk;->b:I

    .line 717
    .line 718
    const-wide/16 v7, 0x0

    .line 719
    .line 720
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 725
    .line 726
    .line 727
    :goto_e
    return-object v3

    .line 728
    :pswitch_4
    move v1, v4

    .line 729
    move-object/from16 v10, p1

    .line 730
    .line 731
    check-cast v10, Lslv0;

    .line 732
    .line 733
    move-object/from16 v4, p2

    .line 734
    .line 735
    check-cast v4, Lbun;

    .line 736
    .line 737
    move-object/from16 v9, p3

    .line 738
    .line 739
    check-cast v9, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    and-int/lit8 v11, v9, 0x6

    .line 746
    .line 747
    if-nez v11, :cond_1e

    .line 748
    .line 749
    and-int/lit8 v11, v9, 0x8

    .line 750
    .line 751
    if-nez v11, :cond_1c

    .line 752
    .line 753
    move-object v11, v4

    .line 754
    check-cast v11, Lmv10;

    .line 755
    .line 756
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    goto :goto_f

    .line 761
    :cond_1c
    move-object v11, v4

    .line 762
    check-cast v11, Lmv10;

    .line 763
    .line 764
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    :goto_f
    if-eqz v11, :cond_1d

    .line 769
    .line 770
    move v6, v7

    .line 771
    :cond_1d
    or-int/2addr v9, v6

    .line 772
    :cond_1e
    and-int/lit8 v6, v9, 0x13

    .line 773
    .line 774
    if-eq v6, v5, :cond_1f

    .line 775
    .line 776
    move v1, v8

    .line 777
    :cond_1f
    and-int/lit8 v5, v9, 0x1

    .line 778
    .line 779
    move-object v15, v4

    .line 780
    check-cast v15, Lmv10;

    .line 781
    .line 782
    invoke-virtual {v15, v5, v1}, Lmv10;->c0(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_20

    .line 787
    .line 788
    const-string v1, "CodexRemotePetConfirmationDialog"

    .line 789
    .line 790
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    and-int/lit8 v16, v9, 0xe

    .line 795
    .line 796
    const/16 v17, 0x1e

    .line 797
    .line 798
    iget v11, v0, Lduk;->b:I

    .line 799
    .line 800
    const-wide/16 v13, 0x0

    .line 801
    .line 802
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_20
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 807
    .line 808
    .line 809
    :goto_10
    return-object v3

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lig7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lig7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lig7;->b:Ljava/lang/String;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lig7;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lig7;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v7

    .line 55
    :goto_0
    or-int/2addr v2, v6

    .line 56
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    move v3, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v10

    .line 63
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    check-cast v1, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    sget-object v3, Ldi1;->e:Lmj9;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget v6, Ljpt0;->c:F

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v5, v6, v12, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "ShareSheetChatGptSelectedFooter"

    .line 95
    .line 96
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v12, v1, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v1, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v1, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v7, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const v3, -0x35cab104    # -2970559.0f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Lon01;->a:Ltn01;

    .line 191
    .line 192
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lq5n;->f:Ln4n;

    .line 197
    .line 198
    iget-object v3, v3, Ln4n;->e:Lr4n;

    .line 199
    .line 200
    iget-wide v3, v3, Lr4n;->b:J

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x3efa

    .line 205
    .line 206
    const v12, 0x7f131959

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    move-object/from16 v26, v1

    .line 229
    .line 230
    move-wide/from16 v20, v3

    .line 231
    .line 232
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const v3, -0x35c677e4    # -3039751.0f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    and-int/lit8 v2, v2, 0xe

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v11}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v9

    .line 263
    :pswitch_0
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lslv0;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Lbun;

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit8 v12, v3, 0x6

    .line 280
    .line 281
    if-nez v12, :cond_9

    .line 282
    .line 283
    and-int/lit8 v12, v3, 0x8

    .line 284
    .line 285
    if-nez v12, :cond_7

    .line 286
    .line 287
    move-object v12, v1

    .line 288
    check-cast v12, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move-object v12, v1

    .line 296
    check-cast v12, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :goto_5
    if-eqz v12, :cond_8

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move v6, v7

    .line 306
    :goto_6
    or-int/2addr v3, v6

    .line 307
    :cond_9
    and-int/lit8 v6, v3, 0x13

    .line 308
    .line 309
    if-eq v6, v5, :cond_a

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    move v11, v10

    .line 313
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 314
    .line 315
    check-cast v1, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v1, v5, v11}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    if-nez v4, :cond_b

    .line 324
    .line 325
    const v4, -0x39df1e57

    .line 326
    .line 327
    .line 328
    const v5, 0x7f13181a

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v4, v5, v1, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_8
    move-object v11, v4

    .line 336
    goto :goto_9

    .line 337
    :cond_b
    const v5, -0x39df1f6e

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    and-int/lit8 v17, v3, 0xe

    .line 352
    .line 353
    const/16 v18, 0x1e

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object v10, v0

    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_c
    move-object/from16 v16, v1

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_a
    return-object v9

    .line 371
    :pswitch_1
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lslv0;

    .line 374
    .line 375
    move-object/from16 v0, p2

    .line 376
    .line 377
    check-cast v0, Lbun;

    .line 378
    .line 379
    move-object/from16 v1, p3

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v2, v1, 0x11

    .line 388
    .line 389
    if-eq v2, v3, :cond_d

    .line 390
    .line 391
    move v2, v11

    .line 392
    goto :goto_b

    .line 393
    :cond_d
    move v2, v10

    .line 394
    :goto_b
    and-int/2addr v1, v11

    .line 395
    check-cast v0, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-static {v4, v0, v10}, Luv71;->g(Ljava/lang/String;Lbun;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_c
    return-object v9

    .line 411
    :pswitch_2
    move v1, v11

    .line 412
    move-object/from16 v11, p1

    .line 413
    .line 414
    check-cast v11, Lslv0;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Lbun;

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    check-cast v3, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    and-int/lit8 v4, v3, 0x6

    .line 429
    .line 430
    if-nez v4, :cond_11

    .line 431
    .line 432
    and-int/lit8 v4, v3, 0x8

    .line 433
    .line 434
    if-nez v4, :cond_f

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    check-cast v4, Lmv10;

    .line 438
    .line 439
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto :goto_d

    .line 444
    :cond_f
    move-object v4, v2

    .line 445
    check-cast v4, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    :goto_d
    if-eqz v4, :cond_10

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_10
    move v6, v7

    .line 455
    :goto_e
    or-int/2addr v3, v6

    .line 456
    :cond_11
    and-int/lit8 v4, v3, 0x13

    .line 457
    .line 458
    if-eq v4, v5, :cond_12

    .line 459
    .line 460
    move v10, v1

    .line 461
    :cond_12
    and-int/lit8 v1, v3, 0x1

    .line 462
    .line 463
    check-cast v2, Lmv10;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    const-string v1, "SecurityRecommendationRow"

    .line 472
    .line 473
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 474
    .line 475
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0xd

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const/high16 v14, 0x41000000    # 8.0f

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    and-int/lit8 v18, v3, 0xe

    .line 496
    .line 497
    const/16 v19, 0x1c

    .line 498
    .line 499
    iget-object v12, v0, Lig7;->b:Ljava/lang/String;

    .line 500
    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v17, v2

    .line 506
    .line 507
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_13
    move-object/from16 v17, v2

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    :goto_f
    return-object v9

    .line 517
    :pswitch_3
    move v1, v11

    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lslv0;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Lbun;

    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    and-int/lit8 v11, v3, 0x6

    .line 535
    .line 536
    if-nez v11, :cond_16

    .line 537
    .line 538
    and-int/lit8 v11, v3, 0x8

    .line 539
    .line 540
    if-nez v11, :cond_14

    .line 541
    .line 542
    move-object v11, v2

    .line 543
    check-cast v11, Lmv10;

    .line 544
    .line 545
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    goto :goto_10

    .line 550
    :cond_14
    move-object v11, v2

    .line 551
    check-cast v11, Lmv10;

    .line 552
    .line 553
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    :goto_10
    if-eqz v11, :cond_15

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_15
    move v6, v7

    .line 561
    :goto_11
    or-int/2addr v3, v6

    .line 562
    :cond_16
    and-int/lit8 v6, v3, 0x13

    .line 563
    .line 564
    if-eq v6, v5, :cond_17

    .line 565
    .line 566
    move v10, v1

    .line 567
    :cond_17
    and-int/lit8 v1, v3, 0x1

    .line 568
    .line 569
    move-object v6, v2

    .line 570
    check-cast v6, Lmv10;

    .line 571
    .line 572
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    const v1, 0x7f131a3f

    .line 579
    .line 580
    .line 581
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v1, v2, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "DuplicateProjectFileDialog"

    .line 590
    .line 591
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    and-int/lit8 v7, v3, 0xe

    .line 596
    .line 597
    const/16 v8, 0x1e

    .line 598
    .line 599
    const-wide/16 v3, 0x0

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_18
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 607
    .line 608
    .line 609
    :goto_12
    return-object v9

    .line 610
    :pswitch_4
    move v1, v11

    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    check-cast v2, Lslv0;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Lbun;

    .line 618
    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    check-cast v4, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    and-int/lit8 v5, v4, 0x11

    .line 628
    .line 629
    if-eq v5, v3, :cond_19

    .line 630
    .line 631
    move v10, v1

    .line 632
    :cond_19
    and-int/2addr v1, v4

    .line 633
    check-cast v2, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    sget-object v11, Lji40;->c:Lji40;

    .line 642
    .line 643
    sget v1, Lbbv0;->a:F

    .line 644
    .line 645
    const-string v1, "OptionSelectionPanel"

    .line 646
    .line 647
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const/16 v19, 0x6

    .line 652
    .line 653
    const/16 v20, 0x38

    .line 654
    .line 655
    const/high16 v12, 0x41c00000    # 24.0f

    .line 656
    .line 657
    iget-object v13, v0, Lig7;->b:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const-wide/16 v16, 0x0

    .line 661
    .line 662
    move-object/from16 v18, v2

    .line 663
    .line 664
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1a
    move-object/from16 v18, v2

    .line 669
    .line 670
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 671
    .line 672
    .line 673
    :goto_13
    return-object v9

    .line 674
    :pswitch_5
    move v1, v11

    .line 675
    move-object/from16 v3, p1

    .line 676
    .line 677
    check-cast v3, Lslv0;

    .line 678
    .line 679
    move-object/from16 v4, p2

    .line 680
    .line 681
    check-cast v4, Lbun;

    .line 682
    .line 683
    move-object/from16 v11, p3

    .line 684
    .line 685
    check-cast v11, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    and-int/lit8 v12, v11, 0x6

    .line 692
    .line 693
    if-nez v12, :cond_1d

    .line 694
    .line 695
    and-int/lit8 v12, v11, 0x8

    .line 696
    .line 697
    if-nez v12, :cond_1b

    .line 698
    .line 699
    move-object v12, v4

    .line 700
    check-cast v12, Lmv10;

    .line 701
    .line 702
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    goto :goto_14

    .line 707
    :cond_1b
    move-object v12, v4

    .line 708
    check-cast v12, Lmv10;

    .line 709
    .line 710
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    :goto_14
    if-eqz v12, :cond_1c

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1c
    move v6, v7

    .line 718
    :goto_15
    or-int/2addr v11, v6

    .line 719
    :cond_1d
    and-int/lit8 v6, v11, 0x13

    .line 720
    .line 721
    if-eq v6, v5, :cond_1e

    .line 722
    .line 723
    move v10, v1

    .line 724
    :cond_1e
    and-int/lit8 v1, v11, 0x1

    .line 725
    .line 726
    move-object v6, v4

    .line 727
    check-cast v6, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1f

    .line 734
    .line 735
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    and-int/lit8 v7, v11, 0xe

    .line 740
    .line 741
    const/16 v8, 0x1e

    .line 742
    .line 743
    iget-object v1, v0, Lig7;->b:Ljava/lang/String;

    .line 744
    .line 745
    move-object v0, v3

    .line 746
    const-wide/16 v3, 0x0

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 754
    .line 755
    .line 756
    :goto_16
    return-object v9

    .line 757
    :pswitch_6
    move v2, v10

    .line 758
    move v1, v11

    .line 759
    move-object/from16 v10, p1

    .line 760
    .line 761
    check-cast v10, Lslv0;

    .line 762
    .line 763
    move-object/from16 v3, p2

    .line 764
    .line 765
    check-cast v3, Lbun;

    .line 766
    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    check-cast v4, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    and-int/lit8 v11, v4, 0x6

    .line 776
    .line 777
    if-nez v11, :cond_22

    .line 778
    .line 779
    and-int/lit8 v11, v4, 0x8

    .line 780
    .line 781
    if-nez v11, :cond_20

    .line 782
    .line 783
    move-object v11, v3

    .line 784
    check-cast v11, Lmv10;

    .line 785
    .line 786
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    goto :goto_17

    .line 791
    :cond_20
    move-object v11, v3

    .line 792
    check-cast v11, Lmv10;

    .line 793
    .line 794
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    :goto_17
    if-eqz v11, :cond_21

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_21
    move v6, v7

    .line 802
    :goto_18
    or-int/2addr v4, v6

    .line 803
    :cond_22
    and-int/lit8 v6, v4, 0x13

    .line 804
    .line 805
    if-eq v6, v5, :cond_23

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_23
    move v1, v2

    .line 809
    :goto_19
    and-int/lit8 v2, v4, 0x1

    .line 810
    .line 811
    check-cast v3, Lmv10;

    .line 812
    .line 813
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_24

    .line 818
    .line 819
    const-string v1, "LibraryStorageManagementRow"

    .line 820
    .line 821
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    and-int/lit8 v17, v4, 0xe

    .line 826
    .line 827
    const/16 v18, 0x1e

    .line 828
    .line 829
    iget-object v11, v0, Lig7;->b:Ljava/lang/String;

    .line 830
    .line 831
    const-wide/16 v13, 0x0

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    move-object/from16 v16, v3

    .line 835
    .line 836
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 837
    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_24
    move-object/from16 v16, v3

    .line 841
    .line 842
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 843
    .line 844
    .line 845
    :goto_1a
    return-object v9

    .line 846
    :pswitch_7
    move v2, v10

    .line 847
    move v1, v11

    .line 848
    move-object/from16 v4, p1

    .line 849
    .line 850
    check-cast v4, Lslv0;

    .line 851
    .line 852
    move-object/from16 v4, p2

    .line 853
    .line 854
    check-cast v4, Lbun;

    .line 855
    .line 856
    move-object/from16 v5, p3

    .line 857
    .line 858
    check-cast v5, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    and-int/lit8 v6, v5, 0x11

    .line 865
    .line 866
    if-eq v6, v3, :cond_25

    .line 867
    .line 868
    move v10, v1

    .line 869
    goto :goto_1b

    .line 870
    :cond_25
    move v10, v2

    .line 871
    :goto_1b
    and-int/2addr v1, v5

    .line 872
    check-cast v4, Lmv10;

    .line 873
    .line 874
    invoke-virtual {v4, v1, v10}, Lmv10;->c0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_26

    .line 879
    .line 880
    const-string v1, "ExamplePrompt"

    .line 881
    .line 882
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const/16 v29, 0x3fbe

    .line 889
    .line 890
    iget-object v11, v0, Lig7;->b:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v14, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    const v17, 0x7fffffff

    .line 898
    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const-wide/16 v19, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/high16 v27, 0x180000

    .line 915
    .line 916
    move-object/from16 v26, v4

    .line 917
    .line 918
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 919
    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_26
    move-object/from16 v26, v4

    .line 923
    .line 924
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 925
    .line 926
    .line 927
    :goto_1c
    return-object v9

    .line 928
    :pswitch_8
    move v2, v10

    .line 929
    move v1, v11

    .line 930
    move-object/from16 v3, p1

    .line 931
    .line 932
    check-cast v3, Lslv0;

    .line 933
    .line 934
    move-object/from16 v4, p2

    .line 935
    .line 936
    check-cast v4, Lbun;

    .line 937
    .line 938
    move-object/from16 v10, p3

    .line 939
    .line 940
    check-cast v10, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    and-int/lit8 v11, v10, 0x6

    .line 947
    .line 948
    if-nez v11, :cond_29

    .line 949
    .line 950
    and-int/lit8 v11, v10, 0x8

    .line 951
    .line 952
    if-nez v11, :cond_27

    .line 953
    .line 954
    move-object v11, v4

    .line 955
    check-cast v11, Lmv10;

    .line 956
    .line 957
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    goto :goto_1d

    .line 962
    :cond_27
    move-object v11, v4

    .line 963
    check-cast v11, Lmv10;

    .line 964
    .line 965
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    :goto_1d
    if-eqz v11, :cond_28

    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_28
    move v6, v7

    .line 973
    :goto_1e
    or-int/2addr v10, v6

    .line 974
    :cond_29
    and-int/lit8 v6, v10, 0x13

    .line 975
    .line 976
    if-eq v6, v5, :cond_2a

    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_2a
    move v1, v2

    .line 980
    :goto_1f
    and-int/lit8 v2, v10, 0x1

    .line 981
    .line 982
    move-object v6, v4

    .line 983
    check-cast v6, Lmv10;

    .line 984
    .line 985
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_2b

    .line 990
    .line 991
    const-string v1, "ConnectorDetailsSetting"

    .line 992
    .line 993
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    and-int/lit8 v7, v10, 0xe

    .line 998
    .line 999
    const/16 v8, 0x1e

    .line 1000
    .line 1001
    iget-object v1, v0, Lig7;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    move-object v0, v3

    .line 1004
    const-wide/16 v3, 0x0

    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_20

    .line 1011
    :cond_2b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_20
    return-object v9

    .line 1015
    :pswitch_9
    move v2, v10

    .line 1016
    move v1, v11

    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lslv0;

    .line 1020
    .line 1021
    move-object/from16 v0, p2

    .line 1022
    .line 1023
    check-cast v0, Lbun;

    .line 1024
    .line 1025
    move-object/from16 v5, p3

    .line 1026
    .line 1027
    check-cast v5, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    and-int/lit8 v6, v5, 0x11

    .line 1034
    .line 1035
    if-eq v6, v3, :cond_2c

    .line 1036
    .line 1037
    move v10, v1

    .line 1038
    goto :goto_21

    .line 1039
    :cond_2c
    move v10, v2

    .line 1040
    :goto_21
    and-int/2addr v1, v5

    .line 1041
    move-object v15, v0

    .line 1042
    check-cast v15, Lmv10;

    .line 1043
    .line 1044
    invoke-virtual {v15, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_2e

    .line 1049
    .line 1050
    invoke-static {v4, v15}, Lgpm;->g(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-nez v0, :cond_2d

    .line 1055
    .line 1056
    const-string v0, ""

    .line 1057
    .line 1058
    :cond_2d
    move-object v11, v0

    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const/16 v17, 0xe

    .line 1062
    .line 1063
    const/4 v12, 0x0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    const/4 v14, 0x0

    .line 1066
    invoke-static/range {v11 .. v17}, Lgpm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdn;Lbun;II)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_2e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_22
    return-object v9

    .line 1074
    :pswitch_a
    move v2, v10

    .line 1075
    move v1, v11

    .line 1076
    move-object/from16 v3, p1

    .line 1077
    .line 1078
    check-cast v3, Lslv0;

    .line 1079
    .line 1080
    move-object/from16 v4, p2

    .line 1081
    .line 1082
    check-cast v4, Lbun;

    .line 1083
    .line 1084
    move-object/from16 v10, p3

    .line 1085
    .line 1086
    check-cast v10, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    and-int/lit8 v11, v10, 0x6

    .line 1093
    .line 1094
    if-nez v11, :cond_31

    .line 1095
    .line 1096
    and-int/lit8 v11, v10, 0x8

    .line 1097
    .line 1098
    if-nez v11, :cond_2f

    .line 1099
    .line 1100
    move-object v11, v4

    .line 1101
    check-cast v11, Lmv10;

    .line 1102
    .line 1103
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    goto :goto_23

    .line 1108
    :cond_2f
    move-object v11, v4

    .line 1109
    check-cast v11, Lmv10;

    .line 1110
    .line 1111
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    :goto_23
    if-eqz v11, :cond_30

    .line 1116
    .line 1117
    goto :goto_24

    .line 1118
    :cond_30
    move v6, v7

    .line 1119
    :goto_24
    or-int/2addr v10, v6

    .line 1120
    :cond_31
    and-int/lit8 v6, v10, 0x13

    .line 1121
    .line 1122
    if-eq v6, v5, :cond_32

    .line 1123
    .line 1124
    goto :goto_25

    .line 1125
    :cond_32
    move v1, v2

    .line 1126
    :goto_25
    and-int/lit8 v2, v10, 0x1

    .line 1127
    .line 1128
    move-object v6, v4

    .line 1129
    check-cast v6, Lmv10;

    .line 1130
    .line 1131
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_33

    .line 1136
    .line 1137
    const-string v1, "CodexRemoteConfirmationSheetContent"

    .line 1138
    .line 1139
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    and-int/lit8 v7, v10, 0xe

    .line 1144
    .line 1145
    const/16 v8, 0x1e

    .line 1146
    .line 1147
    iget-object v1, v0, Lig7;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    move-object v0, v3

    .line 1150
    const-wide/16 v3, 0x0

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_26

    .line 1157
    :cond_33
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_26
    return-object v9

    .line 1161
    :pswitch_b
    move v2, v10

    .line 1162
    move v1, v11

    .line 1163
    move-object/from16 v10, p1

    .line 1164
    .line 1165
    check-cast v10, Lslv0;

    .line 1166
    .line 1167
    move-object/from16 v3, p2

    .line 1168
    .line 1169
    check-cast v3, Lbun;

    .line 1170
    .line 1171
    move-object/from16 v4, p3

    .line 1172
    .line 1173
    check-cast v4, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    and-int/lit8 v11, v4, 0x6

    .line 1180
    .line 1181
    if-nez v11, :cond_36

    .line 1182
    .line 1183
    and-int/lit8 v11, v4, 0x8

    .line 1184
    .line 1185
    if-nez v11, :cond_34

    .line 1186
    .line 1187
    move-object v11, v3

    .line 1188
    check-cast v11, Lmv10;

    .line 1189
    .line 1190
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    goto :goto_27

    .line 1195
    :cond_34
    move-object v11, v3

    .line 1196
    check-cast v11, Lmv10;

    .line 1197
    .line 1198
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    :goto_27
    if-eqz v11, :cond_35

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_35
    move v6, v7

    .line 1206
    :goto_28
    or-int/2addr v4, v6

    .line 1207
    :cond_36
    and-int/lit8 v6, v4, 0x13

    .line 1208
    .line 1209
    if-eq v6, v5, :cond_37

    .line 1210
    .line 1211
    goto :goto_29

    .line 1212
    :cond_37
    move v1, v2

    .line 1213
    :goto_29
    and-int/lit8 v2, v4, 0x1

    .line 1214
    .line 1215
    check-cast v3, Lmv10;

    .line 1216
    .line 1217
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_38

    .line 1222
    .line 1223
    const-string v1, "AuthDisclosureFooter"

    .line 1224
    .line 1225
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    and-int/lit8 v17, v4, 0xe

    .line 1230
    .line 1231
    const/16 v18, 0x1e

    .line 1232
    .line 1233
    iget-object v11, v0, Lig7;->b:Ljava/lang/String;

    .line 1234
    .line 1235
    const-wide/16 v13, 0x0

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    move-object/from16 v16, v3

    .line 1239
    .line 1240
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_2a

    .line 1244
    :cond_38
    move-object/from16 v16, v3

    .line 1245
    .line 1246
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1247
    .line 1248
    .line 1249
    :goto_2a
    return-object v9

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
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

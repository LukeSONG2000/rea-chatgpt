.class public final synthetic Loqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loqn;->a:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Loqn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    const-string v8, "<anonymous>"

    .line 18
    .line 19
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lgob0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lznb0;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Lk5p;

    .line 37
    .line 38
    sget v3, Lodi0;->b:F

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lxvu;->g0(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget v4, Lodi0;->c:F

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lxvu;->g0(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-wide v5, v2, Lk5p;->a:J

    .line 51
    .line 52
    mul-int/lit8 v2, v3, 0x2

    .line 53
    .line 54
    mul-int/lit8 v7, v4, 0x2

    .line 55
    .line 56
    invoke-static {v2, v5, v6, v7}, Lm5p;->i(IJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-interface {v1, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v5, v1, Lz4l0;->a:I

    .line 65
    .line 66
    sub-int/2addr v5, v2

    .line 67
    iget v2, v1, Lz4l0;->b:I

    .line 68
    .line 69
    sub-int/2addr v2, v7

    .line 70
    new-instance v6, Ljdi0;

    .line 71
    .line 72
    invoke-direct {v6, v3, v4, v1}, Ljdi0;-><init>(IILz4l0;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ltgy;->a:Ltgy;

    .line 76
    .line 77
    invoke-interface {v0, v5, v2, v1, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lbun;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    check-cast v1, Lmv10;

    .line 98
    .line 99
    const v2, -0x4b1e628

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ld401;

    .line 112
    .line 113
    move-object/from16 v0, p2

    .line 114
    .line 115
    check-cast v0, Lbun;

    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Lmv10;

    .line 125
    .line 126
    const v1, -0x4d5302de

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lihm0;->a()Lrew0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lcn70;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Lbun;

    .line 147
    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int/lit8 v3, v2, 0x6

    .line 157
    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move v5, v6

    .line 171
    :goto_0
    or-int/2addr v2, v5

    .line 172
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 173
    .line 174
    if-eq v3, v4, :cond_2

    .line 175
    .line 176
    move v11, v10

    .line 177
    :cond_2
    and-int/2addr v2, v10

    .line 178
    move-object v15, v1

    .line 179
    check-cast v15, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v15, v2, v11}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const v1, 0x7f1314a9

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const/4 v14, 0x4

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static/range {v12 .. v17}, Ltr81;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v7

    .line 217
    :pswitch_3
    move-object/from16 v0, p2

    .line 218
    .line 219
    check-cast v0, Lbun;

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    sget-object v3, Ldi1;->l:Llj9;

    .line 233
    .line 234
    sget-object v4, List;->a:Leor0;

    .line 235
    .line 236
    invoke-static {v4, v3, v0, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Lmv10;

    .line 242
    .line 243
    iget-wide v4, v3, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object v6, v0

    .line 263
    check-cast v6, Lmv10;

    .line 264
    .line 265
    iget-object v11, v6, Lmv10;->a:Le36;

    .line 266
    .line 267
    if-eqz v11, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v11, v6, Lmv10;->S:Z

    .line 273
    .line 274
    if-eqz v11, :cond_4

    .line 275
    .line 276
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 277
    .line 278
    invoke-virtual {v6, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 283
    .line 284
    .line 285
    :goto_2
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 286
    .line 287
    invoke-static {v0, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Ljxd0;->e:Ln13;

    .line 291
    .line 292
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Ljxd0;->g:Ljac;

    .line 300
    .line 301
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 308
    .line 309
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    shl-int/lit8 v1, v1, 0x9

    .line 321
    .line 322
    and-int/lit16 v1, v1, 0x1c00

    .line 323
    .line 324
    or-int/lit8 v22, v1, 0x36

    .line 325
    .line 326
    const/16 v23, 0x14

    .line 327
    .line 328
    const-string v16, "codex"

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v19, p1

    .line 335
    .line 336
    move-object/from16 v21, v0

    .line 337
    .line 338
    invoke-static/range {v16 .. v23}, Lvl51;->e(Ljava/lang/String;Lnqd0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v31, v21

    .line 342
    .line 343
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    sget-object v18, Lon01;->a:Ltn01;

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const/16 v34, 0x3ffa

    .line 352
    .line 353
    const-string v16, "Reviewing the latest changes"

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const-wide/16 v24, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const/16 v32, 0x6

    .line 378
    .line 379
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :pswitch_4
    move-object/from16 v12, p1

    .line 392
    .line 393
    check-cast v12, Lslv0;

    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    check-cast v0, Lbun;

    .line 398
    .line 399
    move-object/from16 v1, p3

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v2, v1, 0x6

    .line 408
    .line 409
    if-nez v2, :cond_8

    .line 410
    .line 411
    and-int/lit8 v2, v1, 0x8

    .line 412
    .line 413
    if-nez v2, :cond_6

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lmv10;

    .line 417
    .line 418
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_3

    .line 423
    :cond_6
    move-object v2, v0

    .line 424
    check-cast v2, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_3
    if-eqz v2, :cond_7

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    move v5, v6

    .line 434
    :goto_4
    or-int/2addr v1, v5

    .line 435
    :cond_8
    and-int/lit8 v2, v1, 0x13

    .line 436
    .line 437
    if-eq v2, v4, :cond_9

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    move v10, v11

    .line 441
    :goto_5
    and-int/lit8 v2, v1, 0x1

    .line 442
    .line 443
    check-cast v0, Lmv10;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    and-int/lit8 v18, v1, 0xe

    .line 456
    .line 457
    const/16 v19, 0x1e

    .line 458
    .line 459
    const v13, 0x7f13203a

    .line 460
    .line 461
    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    move-object/from16 v17, v0

    .line 465
    .line 466
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_a
    move-object/from16 v17, v0

    .line 471
    .line 472
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 473
    .line 474
    .line 475
    :goto_6
    return-object v7

    .line 476
    :pswitch_5
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lslv0;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Lbun;

    .line 483
    .line 484
    move-object/from16 v2, p3

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    and-int/lit8 v12, v2, 0x6

    .line 493
    .line 494
    if-nez v12, :cond_d

    .line 495
    .line 496
    and-int/lit8 v12, v2, 0x8

    .line 497
    .line 498
    if-nez v12, :cond_b

    .line 499
    .line 500
    move-object v12, v1

    .line 501
    check-cast v12, Lmv10;

    .line 502
    .line 503
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    goto :goto_7

    .line 508
    :cond_b
    move-object v12, v1

    .line 509
    check-cast v12, Lmv10;

    .line 510
    .line 511
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    :goto_7
    if-eqz v12, :cond_c

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_c
    move v5, v6

    .line 519
    :goto_8
    or-int/2addr v2, v5

    .line 520
    :cond_d
    and-int/lit8 v5, v2, 0x13

    .line 521
    .line 522
    if-eq v5, v4, :cond_e

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    move v10, v11

    .line 526
    :goto_9
    and-int/lit8 v4, v2, 0x1

    .line 527
    .line 528
    move-object v13, v1

    .line 529
    check-cast v13, Lmv10;

    .line 530
    .line 531
    invoke-virtual {v13, v4, v10}, Lmv10;->c0(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    sget-object v1, Ll340;->c:Ll340;

    .line 538
    .line 539
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-object v4, Lw040;->b:Lw040;

    .line 544
    .line 545
    and-int/lit8 v2, v2, 0xe

    .line 546
    .line 547
    or-int v14, v3, v2

    .line 548
    .line 549
    const/4 v15, 0x6

    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    move-object v8, v0

    .line 553
    move-object v9, v1

    .line 554
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_a
    return-object v7

    .line 562
    :pswitch_6
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lslv0;

    .line 565
    .line 566
    move-object/from16 v0, p2

    .line 567
    .line 568
    check-cast v0, Lbun;

    .line 569
    .line 570
    move-object/from16 v2, p3

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    and-int/lit8 v3, v2, 0x11

    .line 579
    .line 580
    if-eq v3, v1, :cond_10

    .line 581
    .line 582
    move v11, v10

    .line 583
    :cond_10
    and-int/lit8 v1, v2, 0x1

    .line 584
    .line 585
    check-cast v0, Lmv10;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_11

    .line 592
    .line 593
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    const/16 v29, 0x3ff6

    .line 600
    .line 601
    const v12, 0x7f131fc6

    .line 602
    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const/4 v15, 0x3

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const-wide/16 v20, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    move-object/from16 v26, v0

    .line 627
    .line 628
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_11
    move-object/from16 v26, v0

    .line 633
    .line 634
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 635
    .line 636
    .line 637
    :goto_b
    return-object v7

    .line 638
    :pswitch_7
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lslv0;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Lbun;

    .line 645
    .line 646
    move-object/from16 v2, p3

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    and-int/lit8 v3, v2, 0x6

    .line 655
    .line 656
    if-nez v3, :cond_14

    .line 657
    .line 658
    and-int/lit8 v3, v2, 0x8

    .line 659
    .line 660
    if-nez v3, :cond_12

    .line 661
    .line 662
    move-object v3, v1

    .line 663
    check-cast v3, Lmv10;

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto :goto_c

    .line 670
    :cond_12
    move-object v3, v1

    .line 671
    check-cast v3, Lmv10;

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    :goto_c
    if-eqz v3, :cond_13

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_13
    move v5, v6

    .line 681
    :goto_d
    or-int/2addr v2, v5

    .line 682
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 683
    .line 684
    if-eq v3, v4, :cond_15

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_15
    move v10, v11

    .line 688
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 689
    .line 690
    move-object v14, v1

    .line 691
    check-cast v14, Lmv10;

    .line 692
    .line 693
    invoke-virtual {v14, v3, v10}, Lmv10;->c0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_17

    .line 698
    .line 699
    sget-object v1, Lcjo;->n:Luow0;

    .line 700
    .line 701
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v3, Lvi70;->b:Lvi70;

    .line 706
    .line 707
    if-ne v1, v3, :cond_16

    .line 708
    .line 709
    sget-object v1, Li340;->c:Li340;

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_16
    sget-object v1, Lg340;->c:Lg340;

    .line 713
    .line 714
    :goto_f
    sget-object v3, Lc3x0;->y:Lt0y0;

    .line 715
    .line 716
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ly3x0;

    .line 721
    .line 722
    invoke-static {v3, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    sget-object v3, Lw040;->b:Lw040;

    .line 731
    .line 732
    and-int/lit8 v2, v2, 0xe

    .line 733
    .line 734
    const/16 v3, 0x8

    .line 735
    .line 736
    or-int v15, v3, v2

    .line 737
    .line 738
    const/16 v16, 0xc

    .line 739
    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    move-object v8, v0

    .line 743
    move-object v9, v1

    .line 744
    invoke-static/range {v8 .. v16}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_17
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 749
    .line 750
    .line 751
    :goto_10
    return-object v7

    .line 752
    :pswitch_8
    move-object/from16 v15, p1

    .line 753
    .line 754
    check-cast v15, Lslv0;

    .line 755
    .line 756
    move-object/from16 v0, p2

    .line 757
    .line 758
    check-cast v0, Lbun;

    .line 759
    .line 760
    move-object/from16 v1, p3

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    and-int/lit8 v2, v1, 0x6

    .line 769
    .line 770
    if-nez v2, :cond_1a

    .line 771
    .line 772
    and-int/lit8 v2, v1, 0x8

    .line 773
    .line 774
    if-nez v2, :cond_18

    .line 775
    .line 776
    move-object v2, v0

    .line 777
    check-cast v2, Lmv10;

    .line 778
    .line 779
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    goto :goto_11

    .line 784
    :cond_18
    move-object v2, v0

    .line 785
    check-cast v2, Lmv10;

    .line 786
    .line 787
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    :goto_11
    if-eqz v2, :cond_19

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_19
    move v5, v6

    .line 795
    :goto_12
    or-int/2addr v1, v5

    .line 796
    :cond_1a
    and-int/lit8 v2, v1, 0x13

    .line 797
    .line 798
    if-eq v2, v4, :cond_1b

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_1b
    move v10, v11

    .line 802
    :goto_13
    and-int/lit8 v2, v1, 0x1

    .line 803
    .line 804
    check-cast v0, Lmv10;

    .line 805
    .line 806
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1c

    .line 811
    .line 812
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 813
    .line 814
    .line 815
    move-result-object v17

    .line 816
    and-int/lit8 v21, v1, 0xe

    .line 817
    .line 818
    const/16 v22, 0x1e

    .line 819
    .line 820
    const v16, 0x7f131124

    .line 821
    .line 822
    .line 823
    const-wide/16 v18, 0x0

    .line 824
    .line 825
    move-object/from16 v20, v0

    .line 826
    .line 827
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_1c
    move-object/from16 v20, v0

    .line 832
    .line 833
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 834
    .line 835
    .line 836
    :goto_14
    return-object v7

    .line 837
    :pswitch_9
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lslv0;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Lbun;

    .line 844
    .line 845
    move-object/from16 v2, p3

    .line 846
    .line 847
    check-cast v2, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    and-int/lit8 v3, v2, 0x6

    .line 854
    .line 855
    if-nez v3, :cond_1f

    .line 856
    .line 857
    and-int/lit8 v3, v2, 0x8

    .line 858
    .line 859
    if-nez v3, :cond_1d

    .line 860
    .line 861
    move-object v3, v1

    .line 862
    check-cast v3, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    goto :goto_15

    .line 869
    :cond_1d
    move-object v3, v1

    .line 870
    check-cast v3, Lmv10;

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    :goto_15
    if-eqz v3, :cond_1e

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_1e
    move v5, v6

    .line 880
    :goto_16
    or-int/2addr v2, v5

    .line 881
    :cond_1f
    and-int/lit8 v3, v2, 0x13

    .line 882
    .line 883
    if-eq v3, v4, :cond_20

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_20
    move v10, v11

    .line 887
    :goto_17
    and-int/lit8 v3, v2, 0x1

    .line 888
    .line 889
    move-object v13, v1

    .line 890
    check-cast v13, Lmv10;

    .line 891
    .line 892
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_21

    .line 897
    .line 898
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    and-int/lit8 v14, v2, 0xe

    .line 903
    .line 904
    const/16 v15, 0x1e

    .line 905
    .line 906
    const v9, 0x7f130364

    .line 907
    .line 908
    .line 909
    const-wide/16 v11, 0x0

    .line 910
    .line 911
    move-object v8, v0

    .line 912
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 913
    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_21
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 917
    .line 918
    .line 919
    :goto_18
    return-object v7

    .line 920
    :pswitch_a
    move-object/from16 v14, p1

    .line 921
    .line 922
    check-cast v14, Lslv0;

    .line 923
    .line 924
    move-object/from16 v0, p2

    .line 925
    .line 926
    check-cast v0, Lbun;

    .line 927
    .line 928
    move-object/from16 v1, p3

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    and-int/lit8 v2, v1, 0x6

    .line 937
    .line 938
    if-nez v2, :cond_24

    .line 939
    .line 940
    and-int/lit8 v2, v1, 0x8

    .line 941
    .line 942
    if-nez v2, :cond_22

    .line 943
    .line 944
    move-object v2, v0

    .line 945
    check-cast v2, Lmv10;

    .line 946
    .line 947
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    goto :goto_19

    .line 952
    :cond_22
    move-object v2, v0

    .line 953
    check-cast v2, Lmv10;

    .line 954
    .line 955
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    :goto_19
    if-eqz v2, :cond_23

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_23
    move v5, v6

    .line 963
    :goto_1a
    or-int/2addr v1, v5

    .line 964
    :cond_24
    and-int/lit8 v2, v1, 0x13

    .line 965
    .line 966
    if-eq v2, v4, :cond_25

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_25
    move v10, v11

    .line 970
    :goto_1b
    and-int/lit8 v2, v1, 0x1

    .line 971
    .line 972
    check-cast v0, Lmv10;

    .line 973
    .line 974
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_26

    .line 979
    .line 980
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 981
    .line 982
    .line 983
    move-result-object v16

    .line 984
    and-int/lit8 v20, v1, 0xe

    .line 985
    .line 986
    const/16 v21, 0x1e

    .line 987
    .line 988
    const v15, 0x7f1303d4

    .line 989
    .line 990
    .line 991
    const-wide/16 v17, 0x0

    .line 992
    .line 993
    move-object/from16 v19, v0

    .line 994
    .line 995
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 996
    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_26
    move-object/from16 v19, v0

    .line 1000
    .line 1001
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_1c
    return-object v7

    .line 1005
    :pswitch_b
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lslv0;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Lbun;

    .line 1012
    .line 1013
    move-object/from16 v2, p3

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    and-int/lit8 v3, v2, 0x6

    .line 1022
    .line 1023
    if-nez v3, :cond_29

    .line 1024
    .line 1025
    and-int/lit8 v3, v2, 0x8

    .line 1026
    .line 1027
    if-nez v3, :cond_27

    .line 1028
    .line 1029
    move-object v3, v1

    .line 1030
    check-cast v3, Lmv10;

    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_27
    move-object v3, v1

    .line 1038
    check-cast v3, Lmv10;

    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    :goto_1d
    if-eqz v3, :cond_28

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_28
    move v5, v6

    .line 1048
    :goto_1e
    or-int/2addr v2, v5

    .line 1049
    :cond_29
    and-int/lit8 v3, v2, 0x13

    .line 1050
    .line 1051
    if-eq v3, v4, :cond_2a

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_2a
    move v10, v11

    .line 1055
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 1056
    .line 1057
    move-object v13, v1

    .line 1058
    check-cast v13, Lmv10;

    .line 1059
    .line 1060
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_2b

    .line 1065
    .line 1066
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    and-int/lit8 v14, v2, 0xe

    .line 1071
    .line 1072
    const/16 v15, 0x1e

    .line 1073
    .line 1074
    const v9, 0x7f131f1f

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v11, 0x0

    .line 1078
    .line 1079
    move-object v8, v0

    .line 1080
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :cond_2b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_20
    return-object v7

    .line 1088
    :pswitch_c
    move-object/from16 v14, p1

    .line 1089
    .line 1090
    check-cast v14, Lslv0;

    .line 1091
    .line 1092
    move-object/from16 v0, p2

    .line 1093
    .line 1094
    check-cast v0, Lbun;

    .line 1095
    .line 1096
    move-object/from16 v1, p3

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    and-int/lit8 v2, v1, 0x6

    .line 1105
    .line 1106
    if-nez v2, :cond_2e

    .line 1107
    .line 1108
    and-int/lit8 v2, v1, 0x8

    .line 1109
    .line 1110
    if-nez v2, :cond_2c

    .line 1111
    .line 1112
    move-object v2, v0

    .line 1113
    check-cast v2, Lmv10;

    .line 1114
    .line 1115
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    goto :goto_21

    .line 1120
    :cond_2c
    move-object v2, v0

    .line 1121
    check-cast v2, Lmv10;

    .line 1122
    .line 1123
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    :goto_21
    if-eqz v2, :cond_2d

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_2d
    move v5, v6

    .line 1131
    :goto_22
    or-int/2addr v1, v5

    .line 1132
    :cond_2e
    and-int/lit8 v2, v1, 0x13

    .line 1133
    .line 1134
    if-eq v2, v4, :cond_2f

    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_2f
    move v10, v11

    .line 1138
    :goto_23
    and-int/lit8 v2, v1, 0x1

    .line 1139
    .line 1140
    check-cast v0, Lmv10;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_30

    .line 1147
    .line 1148
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v16

    .line 1152
    and-int/lit8 v20, v1, 0xe

    .line 1153
    .line 1154
    const/16 v21, 0x1e

    .line 1155
    .line 1156
    const v15, 0x7f131680

    .line 1157
    .line 1158
    .line 1159
    const-wide/16 v17, 0x0

    .line 1160
    .line 1161
    move-object/from16 v19, v0

    .line 1162
    .line 1163
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_24

    .line 1167
    :cond_30
    move-object/from16 v19, v0

    .line 1168
    .line 1169
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_24
    return-object v7

    .line 1173
    :pswitch_d
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Lslv0;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Lbun;

    .line 1180
    .line 1181
    move-object/from16 v2, p3

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    and-int/lit8 v3, v2, 0x6

    .line 1190
    .line 1191
    if-nez v3, :cond_33

    .line 1192
    .line 1193
    and-int/lit8 v3, v2, 0x8

    .line 1194
    .line 1195
    if-nez v3, :cond_31

    .line 1196
    .line 1197
    move-object v3, v1

    .line 1198
    check-cast v3, Lmv10;

    .line 1199
    .line 1200
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    goto :goto_25

    .line 1205
    :cond_31
    move-object v3, v1

    .line 1206
    check-cast v3, Lmv10;

    .line 1207
    .line 1208
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    :goto_25
    if-eqz v3, :cond_32

    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_32
    move v5, v6

    .line 1216
    :goto_26
    or-int/2addr v2, v5

    .line 1217
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 1218
    .line 1219
    if-eq v3, v4, :cond_34

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_34
    move v10, v11

    .line 1223
    :goto_27
    and-int/lit8 v3, v2, 0x1

    .line 1224
    .line 1225
    move-object v13, v1

    .line 1226
    check-cast v13, Lmv10;

    .line 1227
    .line 1228
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_35

    .line 1233
    .line 1234
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    and-int/lit8 v14, v2, 0xe

    .line 1239
    .line 1240
    const/16 v15, 0x1e

    .line 1241
    .line 1242
    const v9, 0x7f131b28

    .line 1243
    .line 1244
    .line 1245
    const-wide/16 v11, 0x0

    .line 1246
    .line 1247
    move-object v8, v0

    .line 1248
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_28

    .line 1252
    :cond_35
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_28
    return-object v7

    .line 1256
    :pswitch_e
    move-object/from16 v14, p1

    .line 1257
    .line 1258
    check-cast v14, Lslv0;

    .line 1259
    .line 1260
    move-object/from16 v0, p2

    .line 1261
    .line 1262
    check-cast v0, Lbun;

    .line 1263
    .line 1264
    move-object/from16 v1, p3

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    and-int/lit8 v2, v1, 0x6

    .line 1273
    .line 1274
    if-nez v2, :cond_38

    .line 1275
    .line 1276
    and-int/lit8 v2, v1, 0x8

    .line 1277
    .line 1278
    if-nez v2, :cond_36

    .line 1279
    .line 1280
    move-object v2, v0

    .line 1281
    check-cast v2, Lmv10;

    .line 1282
    .line 1283
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    goto :goto_29

    .line 1288
    :cond_36
    move-object v2, v0

    .line 1289
    check-cast v2, Lmv10;

    .line 1290
    .line 1291
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    :goto_29
    if-eqz v2, :cond_37

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_37
    move v5, v6

    .line 1299
    :goto_2a
    or-int/2addr v1, v5

    .line 1300
    :cond_38
    and-int/lit8 v2, v1, 0x13

    .line 1301
    .line 1302
    if-eq v2, v4, :cond_39

    .line 1303
    .line 1304
    goto :goto_2b

    .line 1305
    :cond_39
    move v10, v11

    .line 1306
    :goto_2b
    and-int/lit8 v2, v1, 0x1

    .line 1307
    .line 1308
    check-cast v0, Lmv10;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_3a

    .line 1315
    .line 1316
    sget-object v15, Lji40;->c:Lji40;

    .line 1317
    .line 1318
    sget-object v2, Lc3x0;->a:Lt0y0;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ly3x0;

    .line 1325
    .line 1326
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v16

    .line 1330
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v17

    .line 1334
    sget-object v2, Lw040;->b:Lw040;

    .line 1335
    .line 1336
    and-int/lit8 v1, v1, 0xe

    .line 1337
    .line 1338
    or-int v21, v3, v1

    .line 1339
    .line 1340
    const/16 v22, 0xc

    .line 1341
    .line 1342
    const-wide/16 v18, 0x0

    .line 1343
    .line 1344
    move-object/from16 v20, v0

    .line 1345
    .line 1346
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_2c

    .line 1350
    :cond_3a
    move-object/from16 v20, v0

    .line 1351
    .line 1352
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1353
    .line 1354
    .line 1355
    :goto_2c
    return-object v7

    .line 1356
    :pswitch_f
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lslv0;

    .line 1359
    .line 1360
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    check-cast v1, Lbun;

    .line 1363
    .line 1364
    move-object/from16 v2, p3

    .line 1365
    .line 1366
    check-cast v2, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    and-int/lit8 v3, v2, 0x6

    .line 1373
    .line 1374
    if-nez v3, :cond_3d

    .line 1375
    .line 1376
    and-int/lit8 v3, v2, 0x8

    .line 1377
    .line 1378
    if-nez v3, :cond_3b

    .line 1379
    .line 1380
    move-object v3, v1

    .line 1381
    check-cast v3, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    goto :goto_2d

    .line 1388
    :cond_3b
    move-object v3, v1

    .line 1389
    check-cast v3, Lmv10;

    .line 1390
    .line 1391
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    :goto_2d
    if-eqz v3, :cond_3c

    .line 1396
    .line 1397
    goto :goto_2e

    .line 1398
    :cond_3c
    move v5, v6

    .line 1399
    :goto_2e
    or-int/2addr v2, v5

    .line 1400
    :cond_3d
    and-int/lit8 v3, v2, 0x13

    .line 1401
    .line 1402
    if-eq v3, v4, :cond_3e

    .line 1403
    .line 1404
    goto :goto_2f

    .line 1405
    :cond_3e
    move v10, v11

    .line 1406
    :goto_2f
    and-int/lit8 v3, v2, 0x1

    .line 1407
    .line 1408
    move-object v13, v1

    .line 1409
    check-cast v13, Lmv10;

    .line 1410
    .line 1411
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_3f

    .line 1416
    .line 1417
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    and-int/lit8 v14, v2, 0xe

    .line 1422
    .line 1423
    const/16 v15, 0x1e

    .line 1424
    .line 1425
    const v9, 0x7f1319b6

    .line 1426
    .line 1427
    .line 1428
    const-wide/16 v11, 0x0

    .line 1429
    .line 1430
    move-object v8, v0

    .line 1431
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_30

    .line 1435
    :cond_3f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1436
    .line 1437
    .line 1438
    :goto_30
    return-object v7

    .line 1439
    :pswitch_10
    move-object/from16 v14, p1

    .line 1440
    .line 1441
    check-cast v14, Lslv0;

    .line 1442
    .line 1443
    move-object/from16 v0, p2

    .line 1444
    .line 1445
    check-cast v0, Lbun;

    .line 1446
    .line 1447
    move-object/from16 v1, p3

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    and-int/lit8 v2, v1, 0x6

    .line 1456
    .line 1457
    if-nez v2, :cond_42

    .line 1458
    .line 1459
    and-int/lit8 v2, v1, 0x8

    .line 1460
    .line 1461
    if-nez v2, :cond_40

    .line 1462
    .line 1463
    move-object v2, v0

    .line 1464
    check-cast v2, Lmv10;

    .line 1465
    .line 1466
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    goto :goto_31

    .line 1471
    :cond_40
    move-object v2, v0

    .line 1472
    check-cast v2, Lmv10;

    .line 1473
    .line 1474
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    :goto_31
    if-eqz v2, :cond_41

    .line 1479
    .line 1480
    goto :goto_32

    .line 1481
    :cond_41
    move v5, v6

    .line 1482
    :goto_32
    or-int/2addr v1, v5

    .line 1483
    :cond_42
    and-int/lit8 v2, v1, 0x13

    .line 1484
    .line 1485
    if-eq v2, v4, :cond_43

    .line 1486
    .line 1487
    goto :goto_33

    .line 1488
    :cond_43
    move v10, v11

    .line 1489
    :goto_33
    and-int/lit8 v2, v1, 0x1

    .line 1490
    .line 1491
    check-cast v0, Lmv10;

    .line 1492
    .line 1493
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_44

    .line 1498
    .line 1499
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v16

    .line 1503
    and-int/lit8 v20, v1, 0xe

    .line 1504
    .line 1505
    const/16 v21, 0x1e

    .line 1506
    .line 1507
    const v15, 0x7f1319bc

    .line 1508
    .line 1509
    .line 1510
    const-wide/16 v17, 0x0

    .line 1511
    .line 1512
    move-object/from16 v19, v0

    .line 1513
    .line 1514
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_34

    .line 1518
    :cond_44
    move-object/from16 v19, v0

    .line 1519
    .line 1520
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1521
    .line 1522
    .line 1523
    :goto_34
    return-object v7

    .line 1524
    :pswitch_11
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Lslv0;

    .line 1527
    .line 1528
    move-object/from16 v1, p2

    .line 1529
    .line 1530
    check-cast v1, Lbun;

    .line 1531
    .line 1532
    move-object/from16 v2, p3

    .line 1533
    .line 1534
    check-cast v2, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    and-int/lit8 v3, v2, 0x6

    .line 1541
    .line 1542
    if-nez v3, :cond_47

    .line 1543
    .line 1544
    and-int/lit8 v3, v2, 0x8

    .line 1545
    .line 1546
    if-nez v3, :cond_45

    .line 1547
    .line 1548
    move-object v3, v1

    .line 1549
    check-cast v3, Lmv10;

    .line 1550
    .line 1551
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    goto :goto_35

    .line 1556
    :cond_45
    move-object v3, v1

    .line 1557
    check-cast v3, Lmv10;

    .line 1558
    .line 1559
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    :goto_35
    if-eqz v3, :cond_46

    .line 1564
    .line 1565
    goto :goto_36

    .line 1566
    :cond_46
    move v5, v6

    .line 1567
    :goto_36
    or-int/2addr v2, v5

    .line 1568
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1569
    .line 1570
    if-eq v3, v4, :cond_48

    .line 1571
    .line 1572
    goto :goto_37

    .line 1573
    :cond_48
    move v10, v11

    .line 1574
    :goto_37
    and-int/lit8 v3, v2, 0x1

    .line 1575
    .line 1576
    move-object v13, v1

    .line 1577
    check-cast v13, Lmv10;

    .line 1578
    .line 1579
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_49

    .line 1584
    .line 1585
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    and-int/lit8 v14, v2, 0xe

    .line 1590
    .line 1591
    const/16 v15, 0x1e

    .line 1592
    .line 1593
    const v9, 0x7f1319e6

    .line 1594
    .line 1595
    .line 1596
    const-wide/16 v11, 0x0

    .line 1597
    .line 1598
    move-object v8, v0

    .line 1599
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_38

    .line 1603
    :cond_49
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_38
    return-object v7

    .line 1607
    :pswitch_12
    move-object/from16 v14, p1

    .line 1608
    .line 1609
    check-cast v14, Lslv0;

    .line 1610
    .line 1611
    move-object/from16 v0, p2

    .line 1612
    .line 1613
    check-cast v0, Lbun;

    .line 1614
    .line 1615
    move-object/from16 v1, p3

    .line 1616
    .line 1617
    check-cast v1, Ljava/lang/Integer;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    and-int/lit8 v2, v1, 0x6

    .line 1624
    .line 1625
    if-nez v2, :cond_4c

    .line 1626
    .line 1627
    and-int/lit8 v2, v1, 0x8

    .line 1628
    .line 1629
    if-nez v2, :cond_4a

    .line 1630
    .line 1631
    move-object v2, v0

    .line 1632
    check-cast v2, Lmv10;

    .line 1633
    .line 1634
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    goto :goto_39

    .line 1639
    :cond_4a
    move-object v2, v0

    .line 1640
    check-cast v2, Lmv10;

    .line 1641
    .line 1642
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    :goto_39
    if-eqz v2, :cond_4b

    .line 1647
    .line 1648
    goto :goto_3a

    .line 1649
    :cond_4b
    move v5, v6

    .line 1650
    :goto_3a
    or-int/2addr v1, v5

    .line 1651
    :cond_4c
    and-int/lit8 v2, v1, 0x13

    .line 1652
    .line 1653
    if-eq v2, v4, :cond_4d

    .line 1654
    .line 1655
    goto :goto_3b

    .line 1656
    :cond_4d
    move v10, v11

    .line 1657
    :goto_3b
    and-int/lit8 v2, v1, 0x1

    .line 1658
    .line 1659
    check-cast v0, Lmv10;

    .line 1660
    .line 1661
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_4e

    .line 1666
    .line 1667
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v16

    .line 1671
    and-int/lit8 v20, v1, 0xe

    .line 1672
    .line 1673
    const/16 v21, 0x1e

    .line 1674
    .line 1675
    const v15, 0x7f130ad8

    .line 1676
    .line 1677
    .line 1678
    const-wide/16 v17, 0x0

    .line 1679
    .line 1680
    move-object/from16 v19, v0

    .line 1681
    .line 1682
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_3c

    .line 1686
    :cond_4e
    move-object/from16 v19, v0

    .line 1687
    .line 1688
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_3c
    return-object v7

    .line 1692
    :pswitch_13
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Lslv0;

    .line 1695
    .line 1696
    move-object/from16 v1, p2

    .line 1697
    .line 1698
    check-cast v1, Lbun;

    .line 1699
    .line 1700
    move-object/from16 v2, p3

    .line 1701
    .line 1702
    check-cast v2, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    and-int/lit8 v12, v2, 0x6

    .line 1709
    .line 1710
    if-nez v12, :cond_51

    .line 1711
    .line 1712
    and-int/lit8 v12, v2, 0x8

    .line 1713
    .line 1714
    if-nez v12, :cond_4f

    .line 1715
    .line 1716
    move-object v12, v1

    .line 1717
    check-cast v12, Lmv10;

    .line 1718
    .line 1719
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v12

    .line 1723
    goto :goto_3d

    .line 1724
    :cond_4f
    move-object v12, v1

    .line 1725
    check-cast v12, Lmv10;

    .line 1726
    .line 1727
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v12

    .line 1731
    :goto_3d
    if-eqz v12, :cond_50

    .line 1732
    .line 1733
    goto :goto_3e

    .line 1734
    :cond_50
    move v5, v6

    .line 1735
    :goto_3e
    or-int/2addr v2, v5

    .line 1736
    :cond_51
    and-int/lit8 v5, v2, 0x13

    .line 1737
    .line 1738
    if-eq v5, v4, :cond_52

    .line 1739
    .line 1740
    goto :goto_3f

    .line 1741
    :cond_52
    move v10, v11

    .line 1742
    :goto_3f
    and-int/lit8 v4, v2, 0x1

    .line 1743
    .line 1744
    move-object v14, v1

    .line 1745
    check-cast v14, Lmv10;

    .line 1746
    .line 1747
    invoke-virtual {v14, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_53

    .line 1752
    .line 1753
    sget-object v1, Lfd40;->c:Lfd40;

    .line 1754
    .line 1755
    const v4, 0x7f131961

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v14, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    sget-object v4, Lw040;->b:Lw040;

    .line 1767
    .line 1768
    and-int/lit8 v2, v2, 0xe

    .line 1769
    .line 1770
    or-int v15, v3, v2

    .line 1771
    .line 1772
    const/16 v16, 0xc

    .line 1773
    .line 1774
    const-wide/16 v12, 0x0

    .line 1775
    .line 1776
    move-object v8, v0

    .line 1777
    move-object v9, v1

    .line 1778
    invoke-static/range {v8 .. v16}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_40

    .line 1782
    :cond_53
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1783
    .line 1784
    .line 1785
    :goto_40
    return-object v7

    .line 1786
    :pswitch_14
    move-object/from16 v15, p1

    .line 1787
    .line 1788
    check-cast v15, Lslv0;

    .line 1789
    .line 1790
    move-object/from16 v0, p2

    .line 1791
    .line 1792
    check-cast v0, Lbun;

    .line 1793
    .line 1794
    move-object/from16 v1, p3

    .line 1795
    .line 1796
    check-cast v1, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    and-int/lit8 v3, v1, 0x6

    .line 1803
    .line 1804
    if-nez v3, :cond_56

    .line 1805
    .line 1806
    and-int/lit8 v3, v1, 0x8

    .line 1807
    .line 1808
    if-nez v3, :cond_54

    .line 1809
    .line 1810
    move-object v3, v0

    .line 1811
    check-cast v3, Lmv10;

    .line 1812
    .line 1813
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    goto :goto_41

    .line 1818
    :cond_54
    move-object v3, v0

    .line 1819
    check-cast v3, Lmv10;

    .line 1820
    .line 1821
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    :goto_41
    if-eqz v3, :cond_55

    .line 1826
    .line 1827
    goto :goto_42

    .line 1828
    :cond_55
    move v5, v6

    .line 1829
    :goto_42
    or-int/2addr v1, v5

    .line 1830
    :cond_56
    and-int/lit8 v3, v1, 0x13

    .line 1831
    .line 1832
    if-eq v3, v4, :cond_57

    .line 1833
    .line 1834
    goto :goto_43

    .line 1835
    :cond_57
    move v10, v11

    .line 1836
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 1837
    .line 1838
    check-cast v0, Lmv10;

    .line 1839
    .line 1840
    invoke-virtual {v0, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    if-eqz v3, :cond_58

    .line 1845
    .line 1846
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v17

    .line 1850
    and-int/lit8 v1, v1, 0xe

    .line 1851
    .line 1852
    or-int v22, v2, v1

    .line 1853
    .line 1854
    const/16 v23, 0x1e

    .line 1855
    .line 1856
    const-string v16, "Add item"

    .line 1857
    .line 1858
    const-wide/16 v18, 0x0

    .line 1859
    .line 1860
    const/16 v20, 0x0

    .line 1861
    .line 1862
    move-object/from16 v21, v0

    .line 1863
    .line 1864
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_44

    .line 1868
    :cond_58
    move-object/from16 v21, v0

    .line 1869
    .line 1870
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1871
    .line 1872
    .line 1873
    :goto_44
    return-object v7

    .line 1874
    :pswitch_15
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Lslv0;

    .line 1877
    .line 1878
    move-object/from16 v1, p2

    .line 1879
    .line 1880
    check-cast v1, Lbun;

    .line 1881
    .line 1882
    move-object/from16 v2, p3

    .line 1883
    .line 1884
    check-cast v2, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    and-int/lit8 v3, v2, 0x6

    .line 1891
    .line 1892
    if-nez v3, :cond_5b

    .line 1893
    .line 1894
    and-int/lit8 v3, v2, 0x8

    .line 1895
    .line 1896
    if-nez v3, :cond_59

    .line 1897
    .line 1898
    move-object v3, v1

    .line 1899
    check-cast v3, Lmv10;

    .line 1900
    .line 1901
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    goto :goto_45

    .line 1906
    :cond_59
    move-object v3, v1

    .line 1907
    check-cast v3, Lmv10;

    .line 1908
    .line 1909
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    :goto_45
    if-eqz v3, :cond_5a

    .line 1914
    .line 1915
    goto :goto_46

    .line 1916
    :cond_5a
    move v5, v6

    .line 1917
    :goto_46
    or-int/2addr v2, v5

    .line 1918
    :cond_5b
    and-int/lit8 v3, v2, 0x13

    .line 1919
    .line 1920
    if-eq v3, v4, :cond_5c

    .line 1921
    .line 1922
    goto :goto_47

    .line 1923
    :cond_5c
    move v10, v11

    .line 1924
    :goto_47
    and-int/lit8 v3, v2, 0x1

    .line 1925
    .line 1926
    move-object v13, v1

    .line 1927
    check-cast v13, Lmv10;

    .line 1928
    .line 1929
    invoke-virtual {v13, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-eqz v1, :cond_5d

    .line 1934
    .line 1935
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v10

    .line 1939
    and-int/lit8 v14, v2, 0xe

    .line 1940
    .line 1941
    const/16 v15, 0x1e

    .line 1942
    .line 1943
    const v9, 0x7f130699

    .line 1944
    .line 1945
    .line 1946
    const-wide/16 v11, 0x0

    .line 1947
    .line 1948
    move-object v8, v0

    .line 1949
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_48

    .line 1953
    :cond_5d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1954
    .line 1955
    .line 1956
    :goto_48
    return-object v7

    .line 1957
    :pswitch_16
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    check-cast v0, Lslv0;

    .line 1960
    .line 1961
    move-object/from16 v0, p2

    .line 1962
    .line 1963
    check-cast v0, Lbun;

    .line 1964
    .line 1965
    move-object/from16 v2, p3

    .line 1966
    .line 1967
    check-cast v2, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    and-int/lit8 v3, v2, 0x11

    .line 1974
    .line 1975
    if-eq v3, v1, :cond_5e

    .line 1976
    .line 1977
    move v11, v10

    .line 1978
    :cond_5e
    and-int/lit8 v1, v2, 0x1

    .line 1979
    .line 1980
    check-cast v0, Lmv10;

    .line 1981
    .line 1982
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-eqz v1, :cond_5f

    .line 1987
    .line 1988
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v12

    .line 1992
    const/16 v18, 0x0

    .line 1993
    .line 1994
    const/16 v19, 0x1f

    .line 1995
    .line 1996
    const/4 v13, 0x0

    .line 1997
    const/4 v14, 0x0

    .line 1998
    const-wide/16 v15, 0x0

    .line 1999
    .line 2000
    move-object/from16 v17, v0

    .line 2001
    .line 2002
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_49

    .line 2006
    :cond_5f
    move-object/from16 v17, v0

    .line 2007
    .line 2008
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2009
    .line 2010
    .line 2011
    :goto_49
    return-object v7

    .line 2012
    nop

    .line 2013
    :pswitch_data_0
    .packed-switch 0x0
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

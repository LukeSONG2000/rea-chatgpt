.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrr2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrr2;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    sget-object v5, Lvi70;->b:Lvi70;

    .line 13
    .line 14
    const/16 v6, 0x16

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 18
    .line 19
    const-string v9, "<anonymous>"

    .line 20
    .line 21
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    sget-object v14, La011;->a:La011;

    .line 27
    .line 28
    const/4 v15, 0x3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    if-eq v2, v11, :cond_0

    .line 47
    .line 48
    move v13, v12

    .line 49
    :cond_0
    and-int/2addr v1, v12

    .line 50
    check-cast v0, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v14

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v2, v1, 0x3

    .line 76
    .line 77
    if-eq v2, v11, :cond_2

    .line 78
    .line 79
    move v13, v12

    .line 80
    :cond_2
    and-int/2addr v1, v12

    .line 81
    check-cast v0, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v14

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lbun;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v2, v1, 0x3

    .line 107
    .line 108
    if-eq v2, v11, :cond_4

    .line 109
    .line 110
    move v13, v12

    .line 111
    :cond_4
    and-int/2addr v1, v12

    .line 112
    check-cast v0, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v14

    .line 125
    :pswitch_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lbun;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v2, v1, 0x3

    .line 138
    .line 139
    if-eq v2, v11, :cond_6

    .line 140
    .line 141
    move v13, v12

    .line 142
    :cond_6
    and-int/2addr v1, v12

    .line 143
    check-cast v0, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    sget-object v1, Lcjo;->n:Luow0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v5, :cond_7

    .line 158
    .line 159
    sget-object v1, La640;->c:La640;

    .line 160
    .line 161
    :goto_3
    move-object v15, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object v1, Ld640;->c:Ld640;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    sget v1, Lbbv0;->a:F

    .line 167
    .line 168
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const/16 v23, 0x180

    .line 173
    .line 174
    const/16 v24, 0x38

    .line 175
    .line 176
    const/high16 v16, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const-wide/16 v20, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object/from16 v22, v0

    .line 191
    .line 192
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-object v14

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lbun;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v2, v1, 0x3

    .line 209
    .line 210
    if-eq v2, v11, :cond_9

    .line 211
    .line 212
    move v13, v12

    .line 213
    :cond_9
    and-int/2addr v1, v12

    .line 214
    check-cast v0, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    sget-object v17, Lon01;->a:Ltn01;

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v32, 0x3ffa

    .line 231
    .line 232
    const v15, 0x7f1315d5

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    move-object/from16 v29, v0

    .line 258
    .line 259
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object/from16 v29, v0

    .line 264
    .line 265
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v14

    .line 269
    :pswitch_4
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lbun;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    and-int/lit8 v2, v1, 0x3

    .line 282
    .line 283
    if-eq v2, v11, :cond_b

    .line 284
    .line 285
    move v13, v12

    .line 286
    :cond_b
    and-int/2addr v1, v12

    .line 287
    check-cast v0, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    new-instance v15, Loyy0;

    .line 296
    .line 297
    const-string v1, "Dinosaur"

    .line 298
    .line 299
    const-wide/16 v2, 0x0

    .line 300
    .line 301
    invoke-direct {v15, v2, v3, v4, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lx0n;->c:Lx0n;

    .line 305
    .line 306
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lq5n;->b:Le3n;

    .line 311
    .line 312
    iget-object v1, v1, Le3n;->c:Li3n;

    .line 313
    .line 314
    iget-object v1, v1, Li3n;->a:Lh3n;

    .line 315
    .line 316
    iget-wide v1, v1, Lh3n;->a:J

    .line 317
    .line 318
    sget-object v18, Ltkn0;->o:Ltkn0;

    .line 319
    .line 320
    invoke-static {}, Ler81;->d()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    new-instance v3, Lr0n;

    .line 325
    .line 326
    invoke-direct {v3, v1, v2}, Lr0n;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, Lly5;->c:Lev00;

    .line 334
    .line 335
    const/16 v4, 0x13

    .line 336
    .line 337
    if-ne v1, v2, :cond_c

    .line 338
    .line 339
    new-instance v1, Lhgh;

    .line 340
    .line 341
    invoke-direct {v1, v4}, Lhgh;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    move-object/from16 v20, v1

    .line 348
    .line 349
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v2, :cond_d

    .line 356
    .line 357
    new-instance v1, Lzxg;

    .line 358
    .line 359
    invoke-direct {v1, v4}, Lzxg;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    move-object/from16 v21, v1

    .line 366
    .line 367
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v2, :cond_e

    .line 374
    .line 375
    new-instance v1, Lo6g;

    .line 376
    .line 377
    invoke-direct {v1, v6}, Lo6g;-><init>(B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object/from16 v22, v1

    .line 384
    .line 385
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v2, :cond_f

    .line 392
    .line 393
    new-instance v1, Lzch;

    .line 394
    .line 395
    const/16 v2, 0x10

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lzch;-><init>(B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    move-object/from16 v23, v1

    .line 404
    .line 405
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    const v37, 0xd86036

    .line 412
    .line 413
    .line 414
    const v38, 0x1cb000

    .line 415
    .line 416
    .line 417
    sget-object v17, Lvzb0;->c:Lvzb0;

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x1

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    const v36, 0x36db0d86

    .line 440
    .line 441
    .line 442
    move-object/from16 v35, v0

    .line 443
    .line 444
    move-object/from16 v16, v3

    .line 445
    .line 446
    invoke-static/range {v15 .. v38}, Lohn0;->m(Loyy0;Lr0n;Lvzb0;Ltkn0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLnqd0;ZZLjava/lang/Boolean;ZZILrvi0;Lg4s0;Lbun;III)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    move-object/from16 v35, v0

    .line 451
    .line 452
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 453
    .line 454
    .line 455
    :goto_7
    return-object v14

    .line 456
    :pswitch_5
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lbun;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v2, v1, 0x3

    .line 469
    .line 470
    if-eq v2, v11, :cond_11

    .line 471
    .line 472
    move v13, v12

    .line 473
    :cond_11
    and-int/2addr v1, v12

    .line 474
    check-cast v0, Lmv10;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 484
    .line 485
    .line 486
    :goto_8
    return-object v14

    .line 487
    :pswitch_6
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lbun;

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-int/lit8 v2, v1, 0x3

    .line 500
    .line 501
    if-eq v2, v11, :cond_13

    .line 502
    .line 503
    move v2, v12

    .line 504
    goto :goto_9

    .line 505
    :cond_13
    move v2, v13

    .line 506
    :goto_9
    and-int/2addr v1, v12

    .line 507
    check-cast v0, Lmv10;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    new-instance v1, Lza6;

    .line 516
    .line 517
    new-instance v2, Ltl;

    .line 518
    .line 519
    invoke-direct {v2, v15}, Ltl;-><init>(B)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v3, v12, v2}, Lza6;-><init>(FZLab6;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Ldi1;->n:Lkj9;

    .line 538
    .line 539
    invoke-static {v1, v3, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-wide v3, v0, Lmv10;->T:J

    .line 544
    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 563
    .line 564
    if-eqz v5, :cond_18

    .line 565
    .line 566
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 570
    .line 571
    if-eqz v5, :cond_14

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_14
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 578
    .line 579
    .line 580
    :goto_a
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 581
    .line 582
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Ljxd0;->e:Ln13;

    .line 586
    .line 587
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v3, Ljxd0;->g:Ljac;

    .line 595
    .line 596
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 603
    .line 604
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    const v1, 0x40d337d0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 611
    .line 612
    .line 613
    new-instance v15, Lz7h0;

    .line 614
    .line 615
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    const v22, 0x7fffc

    .line 618
    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v16, 0x1

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    invoke-direct/range {v15 .. v22}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 631
    .line 632
    .line 633
    new-instance v16, Lz7h0;

    .line 634
    .line 635
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    const v23, 0x7fffc

    .line 638
    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v17, 0x4

    .line 643
    .line 644
    move-object/from16 v18, v19

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    invoke-direct/range {v16 .. v23}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v16

    .line 654
    .line 655
    new-instance v17, Lz7h0;

    .line 656
    .line 657
    const v24, 0x7ff7c

    .line 658
    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    move-object/from16 v19, v18

    .line 663
    .line 664
    const/16 v18, 0x6

    .line 665
    .line 666
    sget-object v22, Lyjk;->a:Lyjk;

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    invoke-direct/range {v17 .. v24}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v17

    .line 674
    .line 675
    move/from16 v3, v18

    .line 676
    .line 677
    move-object/from16 v18, v19

    .line 678
    .line 679
    new-instance v17, Lz7h0;

    .line 680
    .line 681
    const v24, 0x7fffc

    .line 682
    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    move/from16 v18, v3

    .line 687
    .line 688
    invoke-direct/range {v17 .. v24}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v3, v17

    .line 692
    .line 693
    filled-new-array {v15, v1, v2, v3}, [Lz7h0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Iterable;

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_17

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move-object/from16 v17, v2

    .line 718
    .line 719
    check-cast v17, Lz7h0;

    .line 720
    .line 721
    new-instance v2, Lbah0;

    .line 722
    .line 723
    new-instance v3, Lska;

    .line 724
    .line 725
    const-string v4, "https://example.com"

    .line 726
    .line 727
    invoke-direct {v3, v4}, Lska;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v2, v3, v13}, Lbah0;-><init>(Lska;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v4, Lly5;->c:Lev00;

    .line 738
    .line 739
    if-ne v3, v4, :cond_15

    .line 740
    .line 741
    new-instance v3, Lidg;

    .line 742
    .line 743
    invoke-direct {v3, v6}, Lidg;-><init>(B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    move-object/from16 v21, v3

    .line 750
    .line 751
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-ne v3, v4, :cond_16

    .line 758
    .line 759
    new-instance v3, Lmjj;

    .line 760
    .line 761
    const/16 v4, 0xe

    .line 762
    .line 763
    invoke-direct {v3, v4}, Lmjj;-><init>(B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_16
    move-object/from16 v22, v3

    .line 770
    .line 771
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    const v25, 0x1b6dc0

    .line 774
    .line 775
    .line 776
    const/16 v26, 0x80

    .line 777
    .line 778
    const/16 v18, 0x1

    .line 779
    .line 780
    const/16 v19, 0x1

    .line 781
    .line 782
    const-string v20, "preview-otp"

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    move-object/from16 v24, v0

    .line 787
    .line 788
    move-object/from16 v16, v2

    .line 789
    .line 790
    invoke-static/range {v16 .. v26}, Lh2b0;->k(Lbah0;Lz7h0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_17
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 802
    .line 803
    .line 804
    throw v7

    .line 805
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 806
    .line 807
    .line 808
    :goto_c
    return-object v14

    .line 809
    :pswitch_7
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lbun;

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    and-int/lit8 v3, v1, 0x3

    .line 822
    .line 823
    if-eq v3, v11, :cond_1a

    .line 824
    .line 825
    move v3, v12

    .line 826
    goto :goto_d

    .line 827
    :cond_1a
    move v3, v13

    .line 828
    :goto_d
    and-int/2addr v1, v12

    .line 829
    check-cast v0, Lmv10;

    .line 830
    .line 831
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1d

    .line 836
    .line 837
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v3, Ldi1;->f:Lmj9;

    .line 850
    .line 851
    invoke-static {v3, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-wide v5, v0, Lmv10;->T:J

    .line 856
    .line 857
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 870
    .line 871
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 875
    .line 876
    if-eqz v11, :cond_1c

    .line 877
    .line 878
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 879
    .line 880
    .line 881
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 882
    .line 883
    if-eqz v7, :cond_1b

    .line 884
    .line 885
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 890
    .line 891
    .line 892
    :goto_e
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 893
    .line 894
    invoke-static {v0, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    sget-object v3, Ljxd0;->e:Ln13;

    .line 898
    .line 899
    invoke-static {v0, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget-object v5, Ljxd0;->g:Ljac;

    .line 907
    .line 908
    invoke-static {v0, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 912
    .line 913
    .line 914
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 915
    .line 916
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1, v0, v4}, Lrbk0;->a(Lnqd0;Lbun;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 939
    .line 940
    .line 941
    throw v7

    .line 942
    :cond_1d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 943
    .line 944
    .line 945
    :goto_f
    return-object v14

    .line 946
    :pswitch_8
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v0, p2

    .line 951
    .line 952
    check-cast v0, Ljava/lang/String;

    .line 953
    .line 954
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    const-string v1, "Local computer has no streaming session"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_9
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Lbun;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    and-int/lit8 v2, v1, 0x3

    .line 975
    .line 976
    if-eq v2, v11, :cond_1e

    .line 977
    .line 978
    move v13, v12

    .line 979
    :cond_1e
    and-int/2addr v1, v12

    .line 980
    check-cast v0, Lmv10;

    .line 981
    .line 982
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_1f

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 990
    .line 991
    .line 992
    :goto_10
    return-object v14

    .line 993
    :pswitch_a
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lbun;

    .line 996
    .line 997
    move-object/from16 v3, p2

    .line 998
    .line 999
    check-cast v3, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    and-int/lit8 v4, v3, 0x3

    .line 1006
    .line 1007
    if-eq v4, v11, :cond_20

    .line 1008
    .line 1009
    move v13, v12

    .line 1010
    :cond_20
    and-int/2addr v3, v12

    .line 1011
    check-cast v0, Lmv10;

    .line 1012
    .line 1013
    invoke-virtual {v0, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_24

    .line 1018
    .line 1019
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lza6;

    .line 1023
    .line 1024
    new-instance v4, Ltl;

    .line 1025
    .line 1026
    invoke-direct {v4, v15}, Ltl;-><init>(B)V

    .line 1027
    .line 1028
    .line 1029
    const/high16 v6, 0x41000000    # 8.0f

    .line 1030
    .line 1031
    invoke-direct {v3, v6, v12, v4}, Lza6;-><init>(FZLab6;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, Ldi1;->l:Llj9;

    .line 1035
    .line 1036
    invoke-static {v3, v4, v0, v1}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget-wide v3, v0, Lmv10;->T:J

    .line 1041
    .line 1042
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v0, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 1055
    .line 1056
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 1060
    .line 1061
    if-eqz v11, :cond_23

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 1067
    .line 1068
    if-eqz v7, :cond_21

    .line 1069
    .line 1070
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_21
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_11
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1078
    .line 1079
    invoke-static {v0, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1083
    .line 1084
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1092
    .line 1093
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1100
    .line 1101
    invoke-static {v0, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v16, Lsb40;->c:Lsb40;

    .line 1105
    .line 1106
    sget v1, Lbbv0;->a:F

    .line 1107
    .line 1108
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1113
    .line 1114
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v17

    .line 1118
    sget-object v3, Lcjo;->n:Luow0;

    .line 1119
    .line 1120
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    if-ne v3, v5, :cond_22

    .line 1125
    .line 1126
    const/high16 v2, -0x40800000    # -1.0f

    .line 1127
    .line 1128
    :cond_22
    move/from16 v18, v2

    .line 1129
    .line 1130
    const/16 v31, 0x0

    .line 1131
    .line 1132
    const v32, 0xffffe

    .line 1133
    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const-wide/16 v23, 0x0

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const-wide/16 v27, 0x0

    .line 1150
    .line 1151
    const-wide/16 v29, 0x0

    .line 1152
    .line 1153
    invoke-static/range {v17 .. v32}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v19

    .line 1161
    const/16 v24, 0x186

    .line 1162
    .line 1163
    const/16 v25, 0x30

    .line 1164
    .line 1165
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1166
    .line 1167
    const/16 v18, 0x0

    .line 1168
    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    const-wide/16 v21, 0x0

    .line 1172
    .line 1173
    move-object/from16 v23, v0

    .line 1174
    .line 1175
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v30, v23

    .line 1179
    .line 1180
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v17

    .line 1184
    sget-object v18, Lon01;->h:Ltn01;

    .line 1185
    .line 1186
    const/16 v32, 0x0

    .line 1187
    .line 1188
    const/16 v33, 0x3ffa

    .line 1189
    .line 1190
    const v16, 0x7f130951

    .line 1191
    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    const-wide/16 v24, 0x0

    .line 1202
    .line 1203
    const/16 v27, 0x0

    .line 1204
    .line 1205
    const/16 v28, 0x0

    .line 1206
    .line 1207
    const/16 v29, 0x0

    .line 1208
    .line 1209
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v30

    .line 1213
    .line 1214
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 1219
    .line 1220
    .line 1221
    throw v7

    .line 1222
    :cond_24
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_12
    return-object v14

    .line 1226
    :pswitch_b
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Lbun;

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    and-int/lit8 v2, v1, 0x3

    .line 1239
    .line 1240
    if-eq v2, v11, :cond_25

    .line 1241
    .line 1242
    move v13, v12

    .line 1243
    :cond_25
    and-int/2addr v1, v12

    .line 1244
    check-cast v0, Lmv10;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_26

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_26
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_13
    return-object v14

    .line 1257
    :pswitch_c
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Lvi20;

    .line 1260
    .line 1261
    move-object/from16 v0, p2

    .line 1262
    .line 1263
    check-cast v0, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    return-object v14

    .line 1269
    :pswitch_d
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Lbun;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    and-int/lit8 v2, v1, 0x3

    .line 1282
    .line 1283
    if-eq v2, v11, :cond_27

    .line 1284
    .line 1285
    move v13, v12

    .line 1286
    :cond_27
    and-int/2addr v1, v12

    .line 1287
    check-cast v0, Lmv10;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_28

    .line 1294
    .line 1295
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    const/16 v27, 0xc30

    .line 1300
    .line 1301
    const/16 v28, 0x3f5

    .line 1302
    .line 1303
    sget-object v16, Luc81;->a:Lfin;

    .line 1304
    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    sget-object v18, Luc81;->b:Lfin;

    .line 1308
    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    const/16 v20, 0x0

    .line 1312
    .line 1313
    const/16 v21, 0x0

    .line 1314
    .line 1315
    const/16 v22, 0x0

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    const-wide/16 v24, 0x0

    .line 1320
    .line 1321
    move-object/from16 v26, v0

    .line 1322
    .line 1323
    invoke-static/range {v15 .. v28}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :cond_28
    move-object/from16 v26, v0

    .line 1328
    .line 1329
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1330
    .line 1331
    .line 1332
    :goto_14
    return-object v14

    .line 1333
    :pswitch_e
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Lbun;

    .line 1336
    .line 1337
    move-object/from16 v1, p2

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    and-int/lit8 v2, v1, 0x3

    .line 1346
    .line 1347
    if-eq v2, v11, :cond_29

    .line 1348
    .line 1349
    move v13, v12

    .line 1350
    :cond_29
    and-int/2addr v1, v12

    .line 1351
    check-cast v0, Lmv10;

    .line 1352
    .line 1353
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_2c

    .line 1358
    .line 1359
    sget-object v15, Le90;->g:Le90;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    sget-object v2, Lly5;->c:Lev00;

    .line 1366
    .line 1367
    if-ne v1, v2, :cond_2a

    .line 1368
    .line 1369
    new-instance v1, Li0g;

    .line 1370
    .line 1371
    invoke-direct {v1, v6}, Li0g;-><init>(B)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_2a
    move-object/from16 v16, v1

    .line 1378
    .line 1379
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-ne v1, v2, :cond_2b

    .line 1386
    .line 1387
    new-instance v1, Liuh;

    .line 1388
    .line 1389
    const/16 v2, 0x14

    .line 1390
    .line 1391
    invoke-direct {v1, v2}, Liuh;-><init>(B)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_2b
    move-object/from16 v17, v1

    .line 1398
    .line 1399
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1400
    .line 1401
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v18

    .line 1405
    const/16 v27, 0x36

    .line 1406
    .line 1407
    const/16 v28, 0x3fc

    .line 1408
    .line 1409
    const/16 v19, 0x0

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    const/16 v21, 0x0

    .line 1414
    .line 1415
    const/16 v22, 0x0

    .line 1416
    .line 1417
    const/16 v23, 0x0

    .line 1418
    .line 1419
    const/16 v24, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0x0

    .line 1422
    .line 1423
    move-object/from16 v26, v0

    .line 1424
    .line 1425
    invoke-virtual/range {v15 .. v28}, Le90;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkjt0;Lpay;FZLz7e;Lbun;II)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_15

    .line 1429
    :cond_2c
    move-object/from16 v26, v0

    .line 1430
    .line 1431
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_15
    return-object v14

    .line 1435
    :pswitch_f
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Lbun;

    .line 1438
    .line 1439
    move-object/from16 v1, p2

    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    and-int/lit8 v2, v1, 0x3

    .line 1448
    .line 1449
    if-eq v2, v11, :cond_2d

    .line 1450
    .line 1451
    move v13, v12

    .line 1452
    :cond_2d
    and-int/2addr v1, v12

    .line 1453
    check-cast v0, Lmv10;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_2e

    .line 1460
    .line 1461
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    const/16 v22, 0x0

    .line 1466
    .line 1467
    const/16 v23, 0x1f

    .line 1468
    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v17, 0x0

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const-wide/16 v19, 0x0

    .line 1476
    .line 1477
    move-object/from16 v21, v0

    .line 1478
    .line 1479
    invoke-static/range {v15 .. v23}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_16

    .line 1483
    :cond_2e
    move-object/from16 v21, v0

    .line 1484
    .line 1485
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1486
    .line 1487
    .line 1488
    :goto_16
    return-object v14

    .line 1489
    :pswitch_10
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lbun;

    .line 1492
    .line 1493
    move-object/from16 v1, p2

    .line 1494
    .line 1495
    check-cast v1, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    and-int/lit8 v2, v1, 0x3

    .line 1502
    .line 1503
    if-eq v2, v11, :cond_2f

    .line 1504
    .line 1505
    move v13, v12

    .line 1506
    :cond_2f
    and-int/2addr v1, v12

    .line 1507
    move-object v5, v0

    .line 1508
    check-cast v5, Lmv10;

    .line 1509
    .line 1510
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_30

    .line 1515
    .line 1516
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    sget v1, Lbbv0;->C:F

    .line 1521
    .line 1522
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const/4 v6, 0x0

    .line 1531
    const/4 v7, 0x6

    .line 1532
    const/4 v3, 0x0

    .line 1533
    const/4 v4, 0x0

    .line 1534
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :cond_30
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_17
    return-object v14

    .line 1542
    :pswitch_11
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Lbun;

    .line 1545
    .line 1546
    move-object/from16 v1, p2

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    and-int/lit8 v2, v1, 0x3

    .line 1555
    .line 1556
    if-eq v2, v11, :cond_31

    .line 1557
    .line 1558
    move v2, v12

    .line 1559
    goto :goto_18

    .line 1560
    :cond_31
    move v2, v13

    .line 1561
    :goto_18
    and-int/2addr v1, v12

    .line 1562
    check-cast v0, Lmv10;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_34

    .line 1569
    .line 1570
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const/high16 v2, 0x40800000    # 4.0f

    .line 1575
    .line 1576
    invoke-static {v10, v3, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    sget-object v2, List;->a:Leor0;

    .line 1585
    .line 1586
    sget-object v3, Ldi1;->k:Llj9;

    .line 1587
    .line 1588
    invoke-static {v2, v3, v0, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    iget-wide v3, v0, Lmv10;->T:J

    .line 1593
    .line 1594
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 1607
    .line 1608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 1612
    .line 1613
    if-eqz v5, :cond_33

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1616
    .line 1617
    .line 1618
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1619
    .line 1620
    if-eqz v5, :cond_32

    .line 1621
    .line 1622
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_19

    .line 1626
    :cond_32
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_19
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1630
    .line 1631
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1635
    .line 1636
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1644
    .line 1645
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1652
    .line 1653
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v15, Lm191;->i:Lm191;

    .line 1657
    .line 1658
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v17

    .line 1662
    const v23, 0x180006

    .line 1663
    .line 1664
    .line 1665
    const/16 v24, 0x3e

    .line 1666
    .line 1667
    const-string v16, "Auto-review"

    .line 1668
    .line 1669
    const/16 v18, 0x0

    .line 1670
    .line 1671
    const/16 v19, 0x0

    .line 1672
    .line 1673
    const/16 v20, 0x0

    .line 1674
    .line 1675
    const/16 v21, 0x0

    .line 1676
    .line 1677
    move-object/from16 v22, v0

    .line 1678
    .line 1679
    invoke-virtual/range {v15 .. v24}, Lm191;->t(Ljava/lang/String;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1a

    .line 1686
    :cond_33
    invoke-static {}, Lnq60;->v()V

    .line 1687
    .line 1688
    .line 1689
    throw v7

    .line 1690
    :cond_34
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1691
    .line 1692
    .line 1693
    :goto_1a
    return-object v14

    .line 1694
    :pswitch_12
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lbun;

    .line 1697
    .line 1698
    move-object/from16 v1, p2

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    and-int/lit8 v2, v1, 0x3

    .line 1707
    .line 1708
    if-eq v2, v11, :cond_35

    .line 1709
    .line 1710
    move v2, v12

    .line 1711
    goto :goto_1b

    .line 1712
    :cond_35
    move v2, v13

    .line 1713
    :goto_1b
    and-int/2addr v1, v12

    .line 1714
    check-cast v0, Lmv10;

    .line 1715
    .line 1716
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_36

    .line 1721
    .line 1722
    const v1, 0x7f130629

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-static {v13, v11, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_1c

    .line 1737
    :cond_36
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1738
    .line 1739
    .line 1740
    :goto_1c
    return-object v14

    .line 1741
    :pswitch_13
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Lbun;

    .line 1744
    .line 1745
    move-object/from16 v1, p2

    .line 1746
    .line 1747
    check-cast v1, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    and-int/lit8 v2, v1, 0x3

    .line 1754
    .line 1755
    if-eq v2, v11, :cond_37

    .line 1756
    .line 1757
    move v13, v12

    .line 1758
    :cond_37
    and-int/2addr v1, v12

    .line 1759
    check-cast v0, Lmv10;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_38

    .line 1766
    .line 1767
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v16

    .line 1771
    sget-object v17, Lon01;->a:Ltn01;

    .line 1772
    .line 1773
    const/16 v32, 0x0

    .line 1774
    .line 1775
    const/16 v33, 0x3ffa

    .line 1776
    .line 1777
    const-string v15, "https://example.com"

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    const-wide/16 v23, 0x0

    .line 1790
    .line 1791
    const/16 v25, 0x0

    .line 1792
    .line 1793
    const/16 v26, 0x0

    .line 1794
    .line 1795
    const/16 v27, 0x0

    .line 1796
    .line 1797
    const/16 v28, 0x0

    .line 1798
    .line 1799
    const/16 v29, 0x0

    .line 1800
    .line 1801
    const/16 v31, 0x6

    .line 1802
    .line 1803
    move-object/from16 v30, v0

    .line 1804
    .line 1805
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1d

    .line 1809
    :cond_38
    move-object/from16 v30, v0

    .line 1810
    .line 1811
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1812
    .line 1813
    .line 1814
    :goto_1d
    return-object v14

    .line 1815
    :pswitch_14
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Lbun;

    .line 1818
    .line 1819
    move-object/from16 v1, p2

    .line 1820
    .line 1821
    check-cast v1, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    and-int/lit8 v2, v1, 0x3

    .line 1828
    .line 1829
    if-eq v2, v11, :cond_39

    .line 1830
    .line 1831
    move v13, v12

    .line 1832
    :cond_39
    and-int/2addr v1, v12

    .line 1833
    check-cast v0, Lmv10;

    .line 1834
    .line 1835
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_3a

    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_3a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1843
    .line 1844
    .line 1845
    :goto_1e
    return-object v14

    .line 1846
    :pswitch_15
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, Lbun;

    .line 1849
    .line 1850
    move-object/from16 v1, p2

    .line 1851
    .line 1852
    check-cast v1, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    and-int/lit8 v2, v1, 0x3

    .line 1859
    .line 1860
    if-eq v2, v11, :cond_3b

    .line 1861
    .line 1862
    move v13, v12

    .line 1863
    :cond_3b
    and-int/2addr v1, v12

    .line 1864
    check-cast v0, Lmv10;

    .line 1865
    .line 1866
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_3c

    .line 1871
    .line 1872
    goto :goto_1f

    .line 1873
    :cond_3c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1874
    .line 1875
    .line 1876
    :goto_1f
    return-object v14

    .line 1877
    :pswitch_16
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Lbun;

    .line 1880
    .line 1881
    move-object/from16 v1, p2

    .line 1882
    .line 1883
    check-cast v1, Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    and-int/lit8 v2, v1, 0x3

    .line 1890
    .line 1891
    if-eq v2, v11, :cond_3d

    .line 1892
    .line 1893
    move v2, v12

    .line 1894
    goto :goto_20

    .line 1895
    :cond_3d
    move v2, v13

    .line 1896
    :goto_20
    and-int/2addr v1, v12

    .line 1897
    check-cast v0, Lmv10;

    .line 1898
    .line 1899
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_3e

    .line 1904
    .line 1905
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-static {v1, v0, v13}, Lx9a;->c(Lnqd0;Lbun;I)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_21

    .line 1913
    :cond_3e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1914
    .line 1915
    .line 1916
    :goto_21
    return-object v14

    .line 1917
    :pswitch_17
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Lbun;

    .line 1920
    .line 1921
    move-object/from16 v1, p2

    .line 1922
    .line 1923
    check-cast v1, Ljava/lang/Integer;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    and-int/lit8 v2, v1, 0x3

    .line 1930
    .line 1931
    if-eq v2, v11, :cond_3f

    .line 1932
    .line 1933
    move v13, v12

    .line 1934
    :cond_3f
    and-int/2addr v1, v12

    .line 1935
    check-cast v0, Lmv10;

    .line 1936
    .line 1937
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_40

    .line 1942
    .line 1943
    goto :goto_22

    .line 1944
    :cond_40
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1945
    .line 1946
    .line 1947
    :goto_22
    return-object v14

    .line 1948
    :pswitch_18
    move-object/from16 v0, p1

    .line 1949
    .line 1950
    check-cast v0, Lbun;

    .line 1951
    .line 1952
    move-object/from16 v1, p2

    .line 1953
    .line 1954
    check-cast v1, Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    and-int/lit8 v2, v1, 0x3

    .line 1961
    .line 1962
    if-eq v2, v11, :cond_41

    .line 1963
    .line 1964
    move v2, v12

    .line 1965
    goto :goto_23

    .line 1966
    :cond_41
    move v2, v13

    .line 1967
    :goto_23
    and-int/2addr v1, v12

    .line 1968
    check-cast v0, Lmv10;

    .line 1969
    .line 1970
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_42

    .line 1975
    .line 1976
    sget-object v1, Ltc40;->c:Ltc40;

    .line 1977
    .line 1978
    sget v2, Lbbv0;->a:F

    .line 1979
    .line 1980
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1981
    .line 1982
    const/4 v3, 0x4

    .line 1983
    invoke-static {v1, v2, v13, v0, v3}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v18

    .line 1987
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v17

    .line 1991
    new-instance v1, Ldcx;

    .line 1992
    .line 1993
    const/high16 v2, 0x41400000    # 12.0f

    .line 1994
    .line 1995
    invoke-direct {v1, v2}, Ldcx;-><init>(F)V

    .line 1996
    .line 1997
    .line 1998
    const/16 v26, 0x1036

    .line 1999
    .line 2000
    const/16 v27, 0x144

    .line 2001
    .line 2002
    const/4 v15, 0x0

    .line 2003
    const/16 v16, 0x0

    .line 2004
    .line 2005
    const/high16 v19, 0x42400000    # 48.0f

    .line 2006
    .line 2007
    const-wide/16 v21, 0x0

    .line 2008
    .line 2009
    const/high16 v23, 0x41e00000    # 28.0f

    .line 2010
    .line 2011
    const/16 v24, 0x0

    .line 2012
    .line 2013
    move-object/from16 v25, v0

    .line 2014
    .line 2015
    move-object/from16 v20, v1

    .line 2016
    .line 2017
    invoke-static/range {v15 .. v27}, Letw;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lg6j0;FLdcx;JFLjava/lang/String;Lbun;II)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_24

    .line 2021
    :cond_42
    move-object/from16 v25, v0

    .line 2022
    .line 2023
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 2024
    .line 2025
    .line 2026
    :goto_24
    return-object v14

    .line 2027
    :pswitch_19
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, Ljava/lang/Integer;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2032
    .line 2033
    .line 2034
    return-object v0

    .line 2035
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2036
    .line 2037
    check-cast v1, Lntb;

    .line 2038
    .line 2039
    move-object/from16 v12, p2

    .line 2040
    .line 2041
    check-cast v12, Lrlb;

    .line 2042
    .line 2043
    const/4 v11, 0x0

    .line 2044
    const/16 v13, 0x3fff

    .line 2045
    .line 2046
    const/4 v2, 0x0

    .line 2047
    const/4 v3, 0x0

    .line 2048
    const/4 v4, 0x0

    .line 2049
    const/4 v5, 0x0

    .line 2050
    const/4 v6, 0x0

    .line 2051
    const/4 v7, 0x0

    .line 2052
    const/4 v8, 0x0

    .line 2053
    const/4 v9, 0x0

    .line 2054
    const/4 v10, 0x0

    .line 2055
    invoke-static/range {v1 .. v13}, Lntb;->c(Lntb;Ljava/lang/String;Ljava/util/List;ZIILjava/util/List;Ljava/util/ArrayList;ZZLjava/util/Set;Lrlb;I)Lntb;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    return-object v0

    .line 2060
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2061
    .line 2062
    check-cast v0, Lbun;

    .line 2063
    .line 2064
    move-object/from16 v2, p2

    .line 2065
    .line 2066
    check-cast v2, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    check-cast v0, Lmv10;

    .line 2072
    .line 2073
    const v2, -0x670825cd

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 2077
    .line 2078
    .line 2079
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 2080
    .line 2081
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    iget-object v2, v2, Lhh51;->l:Lwz01;

    .line 2086
    .line 2087
    invoke-static {v2, v1, v0, v13}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    return-object v0

    .line 2092
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2093
    .line 2094
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2095
    .line 2096
    move-object/from16 v1, p2

    .line 2097
    .line 2098
    check-cast v1, Lnqd0;

    .line 2099
    .line 2100
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0, v1}, Lhr2;->setModifier(Lnqd0;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v14

    .line 2108
    nop

    .line 2109
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

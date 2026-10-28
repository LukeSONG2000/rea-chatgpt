.class public final synthetic Lmv0;
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
    iput-byte p1, p0, Lmv0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lmv0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmv0;->a:B

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x1

    .line 23
    sget-object v13, La011;->a:La011;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lkxy0;

    .line 39
    .line 40
    invoke-interface {v1}, Lkxy0;->i()Lxyz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    :cond_0
    return-object v6

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lbun;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    if-eq v2, v9, :cond_1

    .line 65
    .line 66
    move v10, v12

    .line 67
    :cond_1
    and-int/2addr v1, v12

    .line 68
    check-cast v0, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v13

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lbun;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    if-eq v2, v9, :cond_3

    .line 96
    .line 97
    move v2, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v10

    .line 100
    :goto_1
    and-int/2addr v1, v12

    .line 101
    check-cast v0, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Llqu0;->d:Llqu0;

    .line 110
    .line 111
    invoke-static {v1}, Lzg81;->F(Llqu0;)Lv6v0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v1, Ld9v0;

    .line 116
    .line 117
    const-string v2, "Jordan Kim"

    .line 118
    .line 119
    const-string v3, "jordan@example.com"

    .line 120
    .line 121
    const-string v4, "user-3"

    .line 122
    .line 123
    invoke-direct {v1, v4, v2, v3, v6}, Ld9v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lc9v0;

    .line 127
    .line 128
    const-string v3, "group-2"

    .line 129
    .line 130
    const-string v4, "Product Design"

    .line 131
    .line 132
    const/16 v5, 0x18

    .line 133
    .line 134
    invoke-direct {v2, v3, v4, v5}, Lc9v0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lb9v0;

    .line 138
    .line 139
    const-string v4, "design@example.com"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lb9v0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-array v4, v11, [Le9v0;

    .line 145
    .line 146
    aput-object v1, v4, v10

    .line 147
    .line 148
    aput-object v2, v4, v12

    .line 149
    .line 150
    aput-object v3, v4, v9

    .line 151
    .line 152
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/16 v26, 0x1fcf

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-string v17, "design"

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    invoke-static/range {v14 .. v26}, Lv6v0;->c(Lv6v0;Laru0;Lqvu0;Ljava/lang/String;Ljava/util/List;ZZZZZZII)Lv6v0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lly5;->c:Lev00;

    .line 186
    .line 187
    if-ne v1, v2, :cond_4

    .line 188
    .line 189
    new-instance v1, Lidg;

    .line 190
    .line 191
    invoke-direct {v1, v5}, Lidg;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object v15, v1

    .line 198
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v2, :cond_5

    .line 205
    .line 206
    new-instance v1, Ln6l;

    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    invoke-direct {v1, v3}, Ln6l;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    move-object/from16 v16, v1

    .line 217
    .line 218
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v2, :cond_6

    .line 225
    .line 226
    new-instance v1, Lhpn;

    .line 227
    .line 228
    invoke-direct {v1, v12}, Lhpn;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    move-object/from16 v17, v1

    .line 235
    .line 236
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    sget-byte v1, Lv6v0;->u:B

    .line 243
    .line 244
    or-int/lit16 v1, v1, 0xdb0

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    move/from16 v20, v1

    .line 249
    .line 250
    invoke-static/range {v14 .. v20}, Lzg81;->r(Lv6v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object/from16 v19, v0

    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-object v13

    .line 260
    :pswitch_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lbun;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v2, v1, 0x3

    .line 273
    .line 274
    if-eq v2, v9, :cond_8

    .line 275
    .line 276
    move v10, v12

    .line 277
    :cond_8
    and-int/2addr v1, v12

    .line 278
    check-cast v0, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v13

    .line 291
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lbun;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    and-int/lit8 v2, v1, 0x3

    .line 304
    .line 305
    if-eq v2, v9, :cond_a

    .line 306
    .line 307
    move v10, v12

    .line 308
    :cond_a
    and-int/2addr v1, v12

    .line 309
    check-cast v0, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    sget-object v1, Lc940;->c:Lc940;

    .line 318
    .line 319
    invoke-static {v1, v0, v5}, Lwpo0;->r(Lp240;Lbun;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    return-object v13

    .line 327
    :pswitch_4
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lbun;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v3, v1, 0x3

    .line 340
    .line 341
    if-eq v3, v9, :cond_c

    .line 342
    .line 343
    move v10, v12

    .line 344
    :cond_c
    and-int/2addr v1, v12

    .line 345
    check-cast v0, Lmv10;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    new-instance v14, Loyy0;

    .line 354
    .line 355
    const-string v1, "Dinosaur"

    .line 356
    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    invoke-direct {v14, v3, v4, v5, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lx0n;->c:Lx0n;

    .line 363
    .line 364
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lq5n;->b:Le3n;

    .line 369
    .line 370
    iget-object v1, v1, Le3n;->c:Li3n;

    .line 371
    .line 372
    iget-object v1, v1, Li3n;->a:Lh3n;

    .line 373
    .line 374
    iget-wide v3, v1, Lh3n;->a:J

    .line 375
    .line 376
    sget-object v17, Ltkn0;->o:Ltkn0;

    .line 377
    .line 378
    invoke-static {}, Ler81;->d()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    new-instance v15, Lr0n;

    .line 383
    .line 384
    invoke-direct {v15, v3, v4}, Lr0n;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v3, Lly5;->c:Lev00;

    .line 392
    .line 393
    if-ne v1, v3, :cond_d

    .line 394
    .line 395
    new-instance v1, Lipn;

    .line 396
    .line 397
    invoke-direct {v1, v11}, Lipn;-><init>(B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    move-object/from16 v19, v1

    .line 404
    .line 405
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v3, :cond_e

    .line 412
    .line 413
    new-instance v1, Lzxg;

    .line 414
    .line 415
    const/16 v4, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v4}, Lzxg;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    move-object/from16 v20, v1

    .line 424
    .line 425
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v1, v3, :cond_f

    .line 432
    .line 433
    new-instance v1, Lo6g;

    .line 434
    .line 435
    const/16 v4, 0x16

    .line 436
    .line 437
    invoke-direct {v1, v4}, Lo6g;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    move-object/from16 v21, v1

    .line 444
    .line 445
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v3, :cond_10

    .line 452
    .line 453
    new-instance v1, Lzch;

    .line 454
    .line 455
    invoke-direct {v1, v2}, Lzch;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    move-object/from16 v22, v1

    .line 462
    .line 463
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    const v36, 0xd86036

    .line 470
    .line 471
    .line 472
    const v37, 0x1cb000

    .line 473
    .line 474
    .line 475
    sget-object v16, Lvzb0;->c:Lvzb0;

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x1

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x1

    .line 488
    .line 489
    const/16 v30, 0x1

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const v35, 0x36db0d86

    .line 498
    .line 499
    .line 500
    move-object/from16 v34, v0

    .line 501
    .line 502
    invoke-static/range {v14 .. v37}, Lohn0;->m(Loyy0;Lr0n;Lvzb0;Ltkn0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLnqd0;ZZLjava/lang/Boolean;ZZILrvi0;Lg4s0;Lbun;III)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_11
    move-object/from16 v34, v0

    .line 507
    .line 508
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-object v13

    .line 512
    :pswitch_5
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lbun;

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    and-int/lit8 v2, v1, 0x3

    .line 525
    .line 526
    if-eq v2, v9, :cond_12

    .line 527
    .line 528
    move v10, v12

    .line 529
    :cond_12
    and-int/2addr v1, v12

    .line 530
    check-cast v0, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v0, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 555
    .line 556
    .line 557
    :goto_6
    return-object v13

    .line 558
    :pswitch_6
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lbun;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    and-int/lit8 v2, v1, 0x3

    .line 571
    .line 572
    if-eq v2, v9, :cond_14

    .line 573
    .line 574
    move v10, v12

    .line 575
    :cond_14
    and-int/2addr v1, v12

    .line 576
    check-cast v0, Lmv10;

    .line 577
    .line 578
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    const v1, 0x7f13119b

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    sget-object v16, Lon01;->a:Ltn01;

    .line 596
    .line 597
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 602
    .line 603
    iget-wide v1, v1, Lp5n;->c:J

    .line 604
    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    const/16 v32, 0x3efa

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v25, 0x0

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    move-object/from16 v29, v0

    .line 632
    .line 633
    move-wide/from16 v22, v1

    .line 634
    .line 635
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_15
    move-object/from16 v29, v0

    .line 640
    .line 641
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_7
    return-object v13

    .line 645
    :pswitch_7
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lbun;

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    and-int/lit8 v3, v2, 0x3

    .line 658
    .line 659
    if-eq v3, v9, :cond_16

    .line 660
    .line 661
    move v3, v12

    .line 662
    goto :goto_8

    .line 663
    :cond_16
    move v3, v10

    .line 664
    :goto_8
    and-int/2addr v2, v12

    .line 665
    check-cast v0, Lmv10;

    .line 666
    .line 667
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sget-object v3, Ldi1;->f:Lmj9;

    .line 686
    .line 687
    invoke-static {v3, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-wide v4, v0, Lmv10;->T:J

    .line 692
    .line 693
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 711
    .line 712
    if-eqz v9, :cond_18

    .line 713
    .line 714
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 715
    .line 716
    .line 717
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 718
    .line 719
    if-eqz v6, :cond_17

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_17
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 726
    .line 727
    .line 728
    :goto_9
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 729
    .line 730
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Ljxd0;->e:Ln13;

    .line 734
    .line 735
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v3, Ljxd0;->g:Ljac;

    .line 743
    .line 744
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 751
    .line 752
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    sget v1, Lbbv0;->a:F

    .line 756
    .line 757
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v25

    .line 761
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 766
    .line 767
    iget-wide v1, v1, Lx4n;->d:J

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x7a

    .line 772
    .line 773
    const/high16 v14, 0x41800000    # 16.0f

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const-wide/16 v22, 0x0

    .line 781
    .line 782
    move-object/from16 v24, v0

    .line 783
    .line 784
    move-wide/from16 v20, v1

    .line 785
    .line 786
    invoke-static/range {v14 .. v25}, Lfm71;->d(FFFIIIJJLbun;Lnqd0;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 794
    .line 795
    .line 796
    throw v6

    .line 797
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 798
    .line 799
    .line 800
    :goto_a
    return-object v13

    .line 801
    :pswitch_8
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lbun;

    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    check-cast v2, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    and-int/lit8 v4, v2, 0x3

    .line 814
    .line 815
    if-eq v4, v9, :cond_1a

    .line 816
    .line 817
    move v10, v12

    .line 818
    :cond_1a
    and-int/2addr v2, v12

    .line 819
    check-cast v0, Lmv10;

    .line 820
    .line 821
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1d

    .line 826
    .line 827
    new-instance v2, Lza6;

    .line 828
    .line 829
    new-instance v4, Ltl;

    .line 830
    .line 831
    invoke-direct {v4, v11}, Ltl;-><init>(B)V

    .line 832
    .line 833
    .line 834
    const/high16 v5, 0x41200000    # 10.0f

    .line 835
    .line 836
    invoke-direct {v2, v5, v12, v4}, Lza6;-><init>(FZLab6;)V

    .line 837
    .line 838
    .line 839
    sget-object v4, Ldi1;->l:Llj9;

    .line 840
    .line 841
    const/high16 v5, 0x41a00000    # 20.0f

    .line 842
    .line 843
    invoke-static {v8, v5, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/16 v5, 0x30

    .line 856
    .line 857
    invoke-static {v2, v4, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-wide v4, v0, Lmv10;->T:J

    .line 862
    .line 863
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 881
    .line 882
    if-eqz v9, :cond_1c

    .line 883
    .line 884
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 885
    .line 886
    .line 887
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 888
    .line 889
    if-eqz v6, :cond_1b

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 896
    .line 897
    .line 898
    :goto_b
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 899
    .line 900
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Ljxd0;->e:Ln13;

    .line 904
    .line 905
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v2, Ljxd0;->g:Ljac;

    .line 913
    .line 914
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 921
    .line 922
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    sget-object v14, Lyf40;->c:Lyf40;

    .line 926
    .line 927
    sget v1, Lbbv0;->a:F

    .line 928
    .line 929
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 930
    .line 931
    .line 932
    move-result-object v17

    .line 933
    const/16 v22, 0x186

    .line 934
    .line 935
    const/16 v23, 0x38

    .line 936
    .line 937
    const/high16 v15, 0x41c00000    # 24.0f

    .line 938
    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const-wide/16 v19, 0x0

    .line 944
    .line 945
    move-object/from16 v21, v0

    .line 946
    .line 947
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 948
    .line 949
    .line 950
    const v1, 0x7f130b1e

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    sget-object v16, Lon01;->h:Ltn01;

    .line 962
    .line 963
    const/16 v31, 0x0

    .line 964
    .line 965
    const/16 v32, 0x3ffa

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const-wide/16 v22, 0x0

    .line 976
    .line 977
    const/16 v24, 0x0

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v27, 0x0

    .line 984
    .line 985
    const/16 v28, 0x0

    .line 986
    .line 987
    const/16 v30, 0x0

    .line 988
    .line 989
    move-object/from16 v29, v0

    .line 990
    .line 991
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 999
    .line 1000
    .line 1001
    throw v6

    .line 1002
    :cond_1d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_c
    return-object v13

    .line 1006
    :pswitch_9
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ldhc0;

    .line 1009
    .line 1010
    move-object/from16 v0, p2

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1013
    .line 1014
    return-object v13

    .line 1015
    :pswitch_a
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Lbun;

    .line 1018
    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    and-int/lit8 v2, v1, 0x3

    .line 1028
    .line 1029
    if-eq v2, v9, :cond_1e

    .line 1030
    .line 1031
    move v2, v12

    .line 1032
    goto :goto_d

    .line 1033
    :cond_1e
    move v2, v10

    .line 1034
    :goto_d
    and-int/2addr v1, v12

    .line 1035
    check-cast v0, Lmv10;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1f

    .line 1042
    .line 1043
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v1, v0, v10}, Lql71;->c(Lnqd0;Lbun;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_e
    return-object v13

    .line 1055
    :pswitch_b
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Lbun;

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    and-int/lit8 v2, v1, 0x3

    .line 1068
    .line 1069
    if-eq v2, v9, :cond_20

    .line 1070
    .line 1071
    move v10, v12

    .line 1072
    :cond_20
    and-int/2addr v1, v12

    .line 1073
    check-cast v0, Lmv10;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_21

    .line 1080
    .line 1081
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x1f

    .line 1088
    .line 1089
    const/4 v15, 0x0

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const/16 v17, 0x0

    .line 1093
    .line 1094
    const-wide/16 v18, 0x0

    .line 1095
    .line 1096
    move-object/from16 v20, v0

    .line 1097
    .line 1098
    invoke-static/range {v14 .. v22}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_21
    move-object/from16 v20, v0

    .line 1103
    .line 1104
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_f
    return-object v13

    .line 1108
    :pswitch_c
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lbun;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    and-int/lit8 v2, v1, 0x3

    .line 1121
    .line 1122
    if-eq v2, v9, :cond_22

    .line 1123
    .line 1124
    move v10, v12

    .line 1125
    :cond_22
    and-int/2addr v1, v12

    .line 1126
    check-cast v0, Lmv10;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_23

    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_10
    return-object v13

    .line 1139
    :pswitch_d
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Lbun;

    .line 1142
    .line 1143
    move-object/from16 v1, p2

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    and-int/lit8 v2, v1, 0x3

    .line 1152
    .line 1153
    if-eq v2, v9, :cond_24

    .line 1154
    .line 1155
    move v10, v12

    .line 1156
    :cond_24
    and-int/2addr v1, v12

    .line 1157
    check-cast v0, Lmv10;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_25

    .line 1164
    .line 1165
    sget-object v16, Lon01;->a:Ltn01;

    .line 1166
    .line 1167
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v17

    .line 1171
    const/high16 v21, 0x42500000    # 52.0f

    .line 1172
    .line 1173
    const/16 v22, 0x7

    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    const/16 v19, 0x0

    .line 1178
    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    const/16 v30, 0x0

    .line 1194
    .line 1195
    const/16 v31, 0x3ff8

    .line 1196
    .line 1197
    const v14, 0x7f13092b

    .line 1198
    .line 1199
    .line 1200
    const/16 v17, 0x0

    .line 1201
    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const-wide/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v24, 0x0

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v29, 0x0

    .line 1221
    .line 1222
    move-object/from16 v28, v0

    .line 1223
    .line 1224
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_25
    move-object/from16 v28, v0

    .line 1229
    .line 1230
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_11
    return-object v13

    .line 1234
    :pswitch_e
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Lbun;

    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    and-int/lit8 v2, v1, 0x3

    .line 1247
    .line 1248
    if-eq v2, v9, :cond_26

    .line 1249
    .line 1250
    move v10, v12

    .line 1251
    :cond_26
    and-int/2addr v1, v12

    .line 1252
    check-cast v0, Lmv10;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_27

    .line 1259
    .line 1260
    sget-object v1, Lon01;->c:Ltn01;

    .line 1261
    .line 1262
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 1263
    .line 1264
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v15

    .line 1268
    const/16 v30, 0x0

    .line 1269
    .line 1270
    const/16 v31, 0x3faa

    .line 1271
    .line 1272
    const v14, 0x7f130c85

    .line 1273
    .line 1274
    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    const/16 v18, 0x2

    .line 1278
    .line 1279
    const/16 v19, 0x0

    .line 1280
    .line 1281
    const/16 v20, 0x1

    .line 1282
    .line 1283
    const/16 v21, 0x0

    .line 1284
    .line 1285
    const-wide/16 v22, 0x0

    .line 1286
    .line 1287
    const/16 v24, 0x0

    .line 1288
    .line 1289
    const/16 v25, 0x0

    .line 1290
    .line 1291
    const/16 v26, 0x0

    .line 1292
    .line 1293
    const/16 v27, 0x0

    .line 1294
    .line 1295
    const v29, 0x186000

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v28, v0

    .line 1299
    .line 1300
    move-object/from16 v16, v1

    .line 1301
    .line 1302
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_27
    move-object/from16 v28, v0

    .line 1307
    .line 1308
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_12
    return-object v13

    .line 1312
    :pswitch_f
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lbun;

    .line 1315
    .line 1316
    move-object/from16 v1, p2

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    and-int/lit8 v2, v1, 0x3

    .line 1325
    .line 1326
    if-eq v2, v9, :cond_28

    .line 1327
    .line 1328
    move v10, v12

    .line 1329
    :cond_28
    and-int/2addr v1, v12

    .line 1330
    check-cast v0, Lmv10;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_29

    .line 1337
    .line 1338
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    sget-object v16, Lon01;->a:Ltn01;

    .line 1343
    .line 1344
    const/16 v30, 0x0

    .line 1345
    .line 1346
    const/16 v31, 0x3ffa

    .line 1347
    .line 1348
    const v14, 0x7f130d76

    .line 1349
    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    const/16 v21, 0x0

    .line 1360
    .line 1361
    const-wide/16 v22, 0x0

    .line 1362
    .line 1363
    const/16 v24, 0x0

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    const/16 v26, 0x0

    .line 1368
    .line 1369
    const/16 v27, 0x0

    .line 1370
    .line 1371
    const/16 v29, 0x0

    .line 1372
    .line 1373
    move-object/from16 v28, v0

    .line 1374
    .line 1375
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :cond_29
    move-object/from16 v28, v0

    .line 1380
    .line 1381
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_13
    return-object v13

    .line 1385
    :pswitch_10
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/Float;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v0, p2

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Float;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    return-object v13

    .line 1400
    :pswitch_11
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lbun;

    .line 1403
    .line 1404
    move-object/from16 v1, p2

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    and-int/lit8 v2, v1, 0x3

    .line 1413
    .line 1414
    if-eq v2, v9, :cond_2a

    .line 1415
    .line 1416
    move v10, v12

    .line 1417
    :cond_2a
    and-int/2addr v1, v12

    .line 1418
    check-cast v0, Lmv10;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_2b

    .line 1425
    .line 1426
    sget-object v14, Lli40;->c:Lli40;

    .line 1427
    .line 1428
    sget v1, Lbbv0;->a:F

    .line 1429
    .line 1430
    const v1, 0x7f130686

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v16

    .line 1437
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v17

    .line 1449
    const/16 v22, 0x6

    .line 1450
    .line 1451
    const/16 v23, 0x30

    .line 1452
    .line 1453
    const/high16 v15, 0x41400000    # 12.0f

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    const-wide/16 v19, 0x0

    .line 1458
    .line 1459
    move-object/from16 v21, v0

    .line 1460
    .line 1461
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :cond_2b
    move-object/from16 v21, v0

    .line 1466
    .line 1467
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_14
    return-object v13

    .line 1471
    :pswitch_12
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Lbun;

    .line 1474
    .line 1475
    move-object/from16 v1, p2

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    and-int/lit8 v2, v1, 0x3

    .line 1484
    .line 1485
    if-eq v2, v9, :cond_2c

    .line 1486
    .line 1487
    move v2, v12

    .line 1488
    goto :goto_15

    .line 1489
    :cond_2c
    move v2, v10

    .line 1490
    :goto_15
    and-int/2addr v1, v12

    .line 1491
    check-cast v0, Lmv10;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_2d

    .line 1498
    .line 1499
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v10, v12, v0, v1}, Luz81;->f(IILbun;Lnqd0;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1508
    .line 1509
    .line 1510
    :goto_16
    return-object v13

    .line 1511
    :pswitch_13
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Lbun;

    .line 1514
    .line 1515
    move-object/from16 v1, p2

    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/Integer;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    and-int/lit8 v2, v1, 0x3

    .line 1524
    .line 1525
    if-eq v2, v9, :cond_2e

    .line 1526
    .line 1527
    move v10, v12

    .line 1528
    :cond_2e
    and-int/2addr v1, v12

    .line 1529
    check-cast v0, Lmv10;

    .line 1530
    .line 1531
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_2f

    .line 1536
    .line 1537
    sget-object v14, Lli40;->c:Lli40;

    .line 1538
    .line 1539
    sget v1, Lbbv0;->a:F

    .line 1540
    .line 1541
    const v1, 0x7f13064f

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v16

    .line 1548
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v17

    .line 1560
    const/16 v22, 0x6

    .line 1561
    .line 1562
    const/16 v23, 0x30

    .line 1563
    .line 1564
    const/high16 v15, 0x41400000    # 12.0f

    .line 1565
    .line 1566
    const/16 v18, 0x0

    .line 1567
    .line 1568
    const-wide/16 v19, 0x0

    .line 1569
    .line 1570
    move-object/from16 v21, v0

    .line 1571
    .line 1572
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_17

    .line 1576
    :cond_2f
    move-object/from16 v21, v0

    .line 1577
    .line 1578
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_17
    return-object v13

    .line 1582
    :pswitch_14
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Lbun;

    .line 1585
    .line 1586
    move-object/from16 v1, p2

    .line 1587
    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    and-int/lit8 v2, v1, 0x3

    .line 1595
    .line 1596
    if-eq v2, v9, :cond_30

    .line 1597
    .line 1598
    move v10, v12

    .line 1599
    :cond_30
    and-int/2addr v1, v12

    .line 1600
    check-cast v0, Lmv10;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_31

    .line 1607
    .line 1608
    goto :goto_18

    .line 1609
    :cond_31
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1610
    .line 1611
    .line 1612
    :goto_18
    return-object v13

    .line 1613
    :pswitch_15
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Lbun;

    .line 1616
    .line 1617
    move-object/from16 v1, p2

    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    and-int/lit8 v2, v1, 0x3

    .line 1626
    .line 1627
    if-eq v2, v9, :cond_32

    .line 1628
    .line 1629
    move v2, v12

    .line 1630
    goto :goto_19

    .line 1631
    :cond_32
    move v2, v10

    .line 1632
    :goto_19
    and-int/2addr v1, v12

    .line 1633
    check-cast v0, Lmv10;

    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_33

    .line 1640
    .line 1641
    const v1, 0x7f1301c7

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-static {v10, v9, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_1a

    .line 1656
    :cond_33
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1657
    .line 1658
    .line 1659
    :goto_1a
    return-object v13

    .line 1660
    :pswitch_16
    move-object/from16 v0, p1

    .line 1661
    .line 1662
    check-cast v0, Lbun;

    .line 1663
    .line 1664
    move-object/from16 v1, p2

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    invoke-static {v0, v1}, Lq081;->i(Lbun;I)V

    .line 1676
    .line 1677
    .line 1678
    return-object v13

    .line 1679
    :pswitch_17
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Lbun;

    .line 1682
    .line 1683
    move-object/from16 v1, p2

    .line 1684
    .line 1685
    check-cast v1, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    invoke-static {v0, v1}, Lr3a;->a(Lbun;I)V

    .line 1695
    .line 1696
    .line 1697
    return-object v13

    .line 1698
    :pswitch_18
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Lbun;

    .line 1701
    .line 1702
    move-object/from16 v1, p2

    .line 1703
    .line 1704
    check-cast v1, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    check-cast v0, Lmv10;

    .line 1710
    .line 1711
    const v1, 0x4e5940a7    # 9.1122323E8f

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1718
    .line 1719
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 1724
    .line 1725
    invoke-static {v1, v2, v0, v10}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_19
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    move-object/from16 v1, p2

    .line 1739
    .line 1740
    check-cast v1, Lu25;

    .line 1741
    .line 1742
    iget-object v2, v1, Lu25;->d:Ljava/lang/Integer;

    .line 1743
    .line 1744
    if-eqz v2, :cond_34

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const/16 v2, 0x17

    .line 1755
    .line 1756
    invoke-static {v1, v6, v0, v2}, Lu25;->a(Lu25;Ljava/lang/String;Ljava/lang/Integer;I)Lu25;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    return-object v0

    .line 1761
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Lnc60;

    .line 1764
    .line 1765
    move-object/from16 v0, p2

    .line 1766
    .line 1767
    check-cast v0, Lnc60;

    .line 1768
    .line 1769
    const/16 v0, 0x12c

    .line 1770
    .line 1771
    sget-object v1, Liqx;->a:Lews;

    .line 1772
    .line 1773
    invoke-static {v0, v10, v1, v9}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1781
    .line 1782
    move-object/from16 v1, p2

    .line 1783
    .line 1784
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1785
    .line 1786
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0, v1}, Lqs21;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v13

    .line 1794
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Ljava/lang/Boolean;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    move-object/from16 v1, p2

    .line 1803
    .line 1804
    check-cast v1, Ljava/lang/String;

    .line 1805
    .line 1806
    new-instance v2, Lli10;

    .line 1807
    .line 1808
    invoke-direct {v2, v1, v0}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 1809
    .line 1810
    .line 1811
    return-object v2

    .line 1812
    nop

    .line 1813
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

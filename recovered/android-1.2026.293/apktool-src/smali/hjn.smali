.class public final synthetic Lhjn;
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
    iput-byte p1, p0, Lhjn;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhjn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v9, La011;->a:La011;

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
    check-cast v0, Lsfv;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lbun;

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
    and-int/lit8 v3, v1, 0x11

    .line 42
    .line 43
    if-eq v3, v6, :cond_0

    .line 44
    .line 45
    move v3, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :goto_0
    and-int/2addr v1, v11

    .line 49
    move-object v14, v0

    .line 50
    check-cast v14, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v14, v1, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v14}, Lz081;->j(Lmv10;)Luet0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lly5;->c:Lev00;

    .line 73
    .line 74
    if-ne v3, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Luet0;->a()Luft0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v13, v3

    .line 84
    check-cast v13, Luft0;

    .line 85
    .line 86
    sget-object v0, Low10;->g:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {}, Lw781;->f()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-virtual {v13}, Luft0;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-static {v0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const v0, -0x57e14437

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x3f

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v17, v13

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v11 .. v20}, Lj881;->c(Lnqd0;Ljava/lang/String;ZZZLpt5;Luft0;Lbun;II)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v14, v18

    .line 134
    .line 135
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object/from16 v17, v13

    .line 140
    .line 141
    const v0, -0x57dfd094

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v15, 0x6

    .line 152
    const/16 v16, 0x2

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static/range {v11 .. v16}, Lk481;->f(ZLnqd0;Luft0;Lbun;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v9

    .line 166
    :pswitch_0
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lz4v;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Lbun;

    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x11

    .line 183
    .line 184
    if-eq v2, v6, :cond_6

    .line 185
    .line 186
    move v10, v11

    .line 187
    :cond_6
    and-int/2addr v1, v11

    .line 188
    check-cast v0, Lmv10;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v9

    .line 201
    :pswitch_1
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Ln1v;

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    check-cast v0, Lbun;

    .line 208
    .line 209
    move-object/from16 v1, p3

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit8 v2, v1, 0x11

    .line 218
    .line 219
    if-eq v2, v6, :cond_8

    .line 220
    .line 221
    move v2, v11

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move v2, v10

    .line 224
    :goto_3
    and-int/2addr v1, v11

    .line 225
    check-cast v0, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v0, v10}, Lws81;->b(Lnqd0;Lbun;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v9

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lsiv;

    .line 248
    .line 249
    move-object/from16 v0, p2

    .line 250
    .line 251
    check-cast v0, Lbun;

    .line 252
    .line 253
    move-object/from16 v1, p3

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    and-int/lit8 v2, v1, 0x11

    .line 262
    .line 263
    if-eq v2, v6, :cond_a

    .line 264
    .line 265
    move v2, v11

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v2, v10

    .line 268
    :goto_5
    and-int/2addr v1, v11

    .line 269
    check-cast v0, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v0, v10}, Ly291;->a(Lnqd0;Lbun;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    return-object v9

    .line 289
    :pswitch_3
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lp3m0;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lbun;

    .line 296
    .line 297
    move-object/from16 v2, p3

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v6, Lly5;->c:Lev00;

    .line 306
    .line 307
    and-int/lit8 v12, v2, 0x6

    .line 308
    .line 309
    if-nez v12, :cond_d

    .line 310
    .line 311
    move-object v12, v1

    .line 312
    check-cast v12, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_c

    .line 319
    .line 320
    move v4, v5

    .line 321
    :cond_c
    or-int/2addr v2, v4

    .line 322
    :cond_d
    and-int/lit8 v4, v2, 0x13

    .line 323
    .line 324
    if-eq v4, v3, :cond_e

    .line 325
    .line 326
    move v10, v11

    .line 327
    :cond_e
    and-int/2addr v2, v11

    .line 328
    check-cast v1, Lmv10;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    sget-object v2, Liie0;->a:Lojo;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ldie0;

    .line 343
    .line 344
    sget-object v11, Ltx90;->g:Ltx90;

    .line 345
    .line 346
    iget-object v12, v0, Lp3m0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v0, Lp3m0;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v3, :cond_f

    .line 359
    .line 360
    if-ne v4, v6, :cond_10

    .line 361
    .line 362
    :cond_f
    new-instance v4, Lzi2;

    .line 363
    .line 364
    const/16 v3, 0xf

    .line 365
    .line 366
    invoke-direct {v4, v2, v3}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    move-object v13, v4

    .line 373
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    if-ne v4, v6, :cond_12

    .line 386
    .line 387
    :cond_11
    new-instance v4, Lhn0;

    .line 388
    .line 389
    const/16 v3, 0x11

    .line 390
    .line 391
    invoke-direct {v4, v2, v3}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    move-object v14, v4

    .line 398
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const/high16 v19, 0x180000

    .line 405
    .line 406
    const/16 v20, 0x28

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    move-object/from16 v18, v1

    .line 413
    .line 414
    invoke-virtual/range {v11 .. v20}, Ltx90;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZLbun;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    move-object/from16 v18, v1

    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    return-object v9

    .line 424
    :pswitch_4
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lvcv;

    .line 427
    .line 428
    move-object/from16 v0, p2

    .line 429
    .line 430
    check-cast v0, Lbun;

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v2, v1, 0x11

    .line 441
    .line 442
    if-eq v2, v6, :cond_14

    .line 443
    .line 444
    move v2, v11

    .line 445
    goto :goto_8

    .line 446
    :cond_14
    move v2, v10

    .line 447
    :goto_8
    and-int/2addr v1, v11

    .line 448
    check-cast v0, Lmv10;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v0, v10}, Lew61;->a(Lnqd0;Lbun;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_9
    return-object v9

    .line 468
    :pswitch_5
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Ljbv;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Lbun;

    .line 475
    .line 476
    move-object/from16 v2, p3

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    and-int/lit8 v6, v2, 0x6

    .line 485
    .line 486
    if-nez v6, :cond_17

    .line 487
    .line 488
    move-object v6, v1

    .line 489
    check-cast v6, Lmv10;

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_16

    .line 496
    .line 497
    move v4, v5

    .line 498
    :cond_16
    or-int/2addr v2, v4

    .line 499
    :cond_17
    and-int/lit8 v4, v2, 0x13

    .line 500
    .line 501
    if-eq v4, v3, :cond_18

    .line 502
    .line 503
    move v3, v11

    .line 504
    goto :goto_a

    .line 505
    :cond_18
    move v3, v10

    .line 506
    :goto_a
    and-int/2addr v2, v11

    .line 507
    check-cast v1, Lmv10;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_19

    .line 514
    .line 515
    iget-object v0, v0, Ljbv;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v0, v2, v1, v10}, Lt771;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 526
    .line 527
    .line 528
    :goto_b
    return-object v9

    .line 529
    :pswitch_6
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lcom/openai/navigation/destinations/c;

    .line 532
    .line 533
    move-object/from16 v0, p2

    .line 534
    .line 535
    check-cast v0, Lbun;

    .line 536
    .line 537
    move-object/from16 v1, p3

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    and-int/lit8 v3, v1, 0x11

    .line 546
    .line 547
    if-eq v3, v6, :cond_1a

    .line 548
    .line 549
    move v3, v11

    .line 550
    goto :goto_c

    .line 551
    :cond_1a
    move v3, v10

    .line 552
    :goto_c
    and-int/2addr v1, v11

    .line 553
    check-cast v0, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    invoke-static {v2, v0, v10}, Lxcb0;->a(Lce80;Lbun;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 566
    .line 567
    .line 568
    :goto_d
    return-object v9

    .line 569
    :pswitch_7
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ltzu;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Lbun;

    .line 576
    .line 577
    move-object/from16 v2, p3

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v6, v2, 0x6

    .line 586
    .line 587
    if-nez v6, :cond_1d

    .line 588
    .line 589
    move-object v6, v1

    .line 590
    check-cast v6, Lmv10;

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1c

    .line 597
    .line 598
    move v4, v5

    .line 599
    :cond_1c
    or-int/2addr v2, v4

    .line 600
    :cond_1d
    and-int/lit8 v4, v2, 0x13

    .line 601
    .line 602
    if-eq v4, v3, :cond_1e

    .line 603
    .line 604
    move v10, v11

    .line 605
    :cond_1e
    and-int/lit8 v3, v2, 0x1

    .line 606
    .line 607
    check-cast v1, Lmv10;

    .line 608
    .line 609
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1f

    .line 614
    .line 615
    and-int/lit8 v2, v2, 0xe

    .line 616
    .line 617
    invoke-static {v0, v1, v2}, Lq081;->h(Ltzu;Lbun;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 622
    .line 623
    .line 624
    :goto_e
    return-object v9

    .line 625
    :pswitch_8
    move v0, v10

    .line 626
    move-object/from16 v10, p1

    .line 627
    .line 628
    check-cast v10, Lslv0;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Lbun;

    .line 633
    .line 634
    move-object/from16 v6, p3

    .line 635
    .line 636
    check-cast v6, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    and-int/lit8 v12, v6, 0x6

    .line 643
    .line 644
    if-nez v12, :cond_22

    .line 645
    .line 646
    and-int/lit8 v12, v6, 0x8

    .line 647
    .line 648
    if-nez v12, :cond_20

    .line 649
    .line 650
    move-object v12, v2

    .line 651
    check-cast v12, Lmv10;

    .line 652
    .line 653
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    goto :goto_f

    .line 658
    :cond_20
    move-object v12, v2

    .line 659
    check-cast v12, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    :goto_f
    if-eqz v12, :cond_21

    .line 666
    .line 667
    move v4, v5

    .line 668
    :cond_21
    or-int/2addr v6, v4

    .line 669
    :cond_22
    and-int/lit8 v4, v6, 0x13

    .line 670
    .line 671
    if-eq v4, v3, :cond_23

    .line 672
    .line 673
    move v0, v11

    .line 674
    :cond_23
    and-int/lit8 v3, v6, 0x1

    .line 675
    .line 676
    move-object v15, v2

    .line 677
    check-cast v15, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_24

    .line 684
    .line 685
    sget-object v11, Lme40;->c:Lme40;

    .line 686
    .line 687
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    sget-object v0, Lw040;->b:Lw040;

    .line 692
    .line 693
    and-int/lit8 v0, v6, 0xe

    .line 694
    .line 695
    or-int v16, v1, v0

    .line 696
    .line 697
    const/16 v17, 0x6

    .line 698
    .line 699
    const-wide/16 v13, 0x0

    .line 700
    .line 701
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_24
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 706
    .line 707
    .line 708
    :goto_10
    return-object v9

    .line 709
    :pswitch_9
    move v0, v10

    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    check-cast v2, Lg3r0;

    .line 713
    .line 714
    move-object/from16 v6, p2

    .line 715
    .line 716
    check-cast v6, Lbun;

    .line 717
    .line 718
    move-object/from16 v7, p3

    .line 719
    .line 720
    check-cast v7, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    and-int/lit8 v8, v7, 0x6

    .line 727
    .line 728
    if-nez v8, :cond_26

    .line 729
    .line 730
    move-object v8, v6

    .line 731
    check-cast v8, Lmv10;

    .line 732
    .line 733
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_25

    .line 738
    .line 739
    move v4, v5

    .line 740
    :cond_25
    or-int/2addr v7, v4

    .line 741
    :cond_26
    and-int/lit8 v4, v7, 0x13

    .line 742
    .line 743
    if-eq v4, v3, :cond_27

    .line 744
    .line 745
    move v10, v11

    .line 746
    goto :goto_11

    .line 747
    :cond_27
    move v10, v0

    .line 748
    :goto_11
    and-int/lit8 v0, v7, 0x1

    .line 749
    .line 750
    check-cast v6, Lmv10;

    .line 751
    .line 752
    invoke-virtual {v6, v0, v10}, Lmv10;->c0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_28

    .line 757
    .line 758
    sget-object v0, Lcjo;->h:Luow0;

    .line 759
    .line 760
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lxvu;

    .line 765
    .line 766
    invoke-interface {v3}, Lxvu;->getDensity()F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    new-instance v4, Lawu;

    .line 771
    .line 772
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 773
    .line 774
    invoke-direct {v4, v3, v5}, Lawu;-><init>(FF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Lm9a;

    .line 782
    .line 783
    const/4 v4, 0x7

    .line 784
    invoke-direct {v3, v2, v4}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 785
    .line 786
    .line 787
    const v2, 0x7c0423f9

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v11, v3, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v0, v2, v6, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_28
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 799
    .line 800
    .line 801
    :goto_12
    return-object v9

    .line 802
    :pswitch_a
    move v0, v10

    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Liyu;

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    check-cast v1, Lbun;

    .line 810
    .line 811
    move-object/from16 v2, p3

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    and-int/lit8 v3, v2, 0x11

    .line 820
    .line 821
    if-eq v3, v6, :cond_29

    .line 822
    .line 823
    move v10, v11

    .line 824
    goto :goto_13

    .line 825
    :cond_29
    move v10, v0

    .line 826
    :goto_13
    and-int/lit8 v0, v2, 0x1

    .line 827
    .line 828
    check-cast v1, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_2a

    .line 835
    .line 836
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v18, 0x1f

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    move-object/from16 v16, v1

    .line 849
    .line 850
    invoke-static/range {v11 .. v18}, Lri71;->d(Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_2a
    move-object/from16 v16, v1

    .line 855
    .line 856
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 857
    .line 858
    .line 859
    :goto_14
    return-object v9

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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

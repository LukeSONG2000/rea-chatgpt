.class public final synthetic Ljjn;
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
    iput-byte p1, p0, Ljjn;->a:B

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
    iget-byte v0, v0, Ljjn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const-string v7, "<anonymous>"

    .line 14
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
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcn70;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x11

    .line 41
    .line 42
    if-eq v2, v6, :cond_0

    .line 43
    .line 44
    move v10, v11

    .line 45
    :cond_0
    and-int/2addr v1, v11

    .line 46
    check-cast v0, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v16, Lmwq;->n:Lfin;

    .line 59
    .line 60
    const v18, 0x30030

    .line 61
    .line 62
    .line 63
    const/16 v19, 0x1d

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-static/range {v11 .. v19}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v17, v0

    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v9

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lnpv;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v2, v1, 0x11

    .line 98
    .line 99
    if-eq v2, v6, :cond_2

    .line 100
    .line 101
    move v2, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v2, v10

    .line 104
    :goto_1
    and-int/2addr v1, v11

    .line 105
    check-cast v0, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0, v10}, Loh41;->a(Lnqd0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v9

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lc1v;

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    check-cast v6, Lbun;

    .line 132
    .line 133
    move-object/from16 v12, p3

    .line 134
    .line 135
    check-cast v12, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    and-int/lit8 v13, v12, 0x6

    .line 142
    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    check-cast v13, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_4
    or-int/2addr v12, v4

    .line 156
    :cond_5
    and-int/lit8 v4, v12, 0x13

    .line 157
    .line 158
    if-eq v4, v3, :cond_6

    .line 159
    .line 160
    move v10, v11

    .line 161
    :cond_6
    and-int/lit8 v3, v12, 0x1

    .line 162
    .line 163
    check-cast v6, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v6, v3, v10}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    shl-int/lit8 v2, v12, 0x3

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x70

    .line 178
    .line 179
    invoke-static {v3, v0, v1, v6, v2}, Ldr81;->d(Lnqd0;Lf1v;Ln19;Lbun;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v9

    .line 187
    :pswitch_2
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lw5v;

    .line 190
    .line 191
    move-object/from16 v0, p2

    .line 192
    .line 193
    check-cast v0, Lbun;

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit8 v2, v1, 0x11

    .line 204
    .line 205
    if-eq v2, v6, :cond_8

    .line 206
    .line 207
    move v2, v11

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v2, v10

    .line 210
    :goto_4
    and-int/2addr v1, v11

    .line 211
    check-cast v0, Lmv10;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0, v10}, Lux81;->b(Lnqd0;Lbun;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-object v9

    .line 231
    :pswitch_3
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lfjv;

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Lbun;

    .line 238
    .line 239
    move-object/from16 v1, p3

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    and-int/lit8 v2, v1, 0x11

    .line 248
    .line 249
    if-eq v2, v6, :cond_a

    .line 250
    .line 251
    move v2, v11

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move v2, v10

    .line 254
    :goto_6
    and-int/2addr v1, v11

    .line 255
    check-cast v0, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v0, v10}, Lmr71;->m(Lnqd0;Lbun;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_7
    return-object v9

    .line 275
    :pswitch_4
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lnfv;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Lbun;

    .line 282
    .line 283
    move-object/from16 v2, p3

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    and-int/lit8 v6, v2, 0x6

    .line 292
    .line 293
    if-nez v6, :cond_d

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    check-cast v6, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    move v4, v5

    .line 305
    :cond_c
    or-int/2addr v2, v4

    .line 306
    :cond_d
    and-int/lit8 v4, v2, 0x13

    .line 307
    .line 308
    if-eq v4, v3, :cond_e

    .line 309
    .line 310
    move v10, v11

    .line 311
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 312
    .line 313
    check-cast v1, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    and-int/lit8 v2, v2, 0xe

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Lkm71;->e(Lnfv;Lbun;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    :goto_8
    return-object v9

    .line 331
    :pswitch_5
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lz8v;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Lbun;

    .line 338
    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v6, v2, 0x6

    .line 348
    .line 349
    if-nez v6, :cond_11

    .line 350
    .line 351
    move-object v6, v1

    .line 352
    check-cast v6, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    move v4, v5

    .line 361
    :cond_10
    or-int/2addr v2, v4

    .line 362
    :cond_11
    and-int/lit8 v4, v2, 0x13

    .line 363
    .line 364
    if-eq v4, v3, :cond_12

    .line 365
    .line 366
    move v10, v11

    .line 367
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 368
    .line 369
    check-cast v1, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    and-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    invoke-static {v0, v3, v1, v2}, Lkt81;->a(Lz8v;Lnqd0;Lbun;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    :goto_9
    return-object v9

    .line 391
    :pswitch_6
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lxbv;

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
    and-int/lit8 v2, v1, 0x11

    .line 408
    .line 409
    if-eq v2, v6, :cond_14

    .line 410
    .line 411
    move v10, v11

    .line 412
    :cond_14
    and-int/2addr v1, v11

    .line 413
    check-cast v0, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lnp11;->l:Lfin;

    .line 426
    .line 427
    const/16 v3, 0x30

    .line 428
    .line 429
    invoke-static {v3, v2, v0, v1}, Lhp81;->b(ILfin;Lbun;Lnqd0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 434
    .line 435
    .line 436
    :goto_a
    return-object v9

    .line 437
    :pswitch_7
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lk8v;

    .line 440
    .line 441
    move-object/from16 v0, p2

    .line 442
    .line 443
    check-cast v0, Lbun;

    .line 444
    .line 445
    move-object/from16 v2, p3

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    and-int/lit8 v3, v2, 0x11

    .line 454
    .line 455
    if-eq v3, v6, :cond_16

    .line 456
    .line 457
    move v3, v11

    .line 458
    goto :goto_b

    .line 459
    :cond_16
    move v3, v10

    .line 460
    :goto_b
    and-int/2addr v2, v11

    .line 461
    check-cast v0, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_17

    .line 468
    .line 469
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2, v1, v0, v10}, Lmk20;->g(Lnqd0;Ldm20;Lbun;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 478
    .line 479
    .line 480
    :goto_c
    return-object v9

    .line 481
    :pswitch_8
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lslv0;

    .line 484
    .line 485
    move-object/from16 v0, p2

    .line 486
    .line 487
    check-cast v0, Lbun;

    .line 488
    .line 489
    move-object/from16 v1, p3

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    and-int/lit8 v2, v1, 0x11

    .line 498
    .line 499
    if-eq v2, v6, :cond_18

    .line 500
    .line 501
    move v10, v11

    .line 502
    :cond_18
    and-int/2addr v1, v11

    .line 503
    move-object v14, v0

    .line 504
    check-cast v14, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v14, v1, v10}, Lmv10;->c0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/high16 v1, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/16 v15, 0x36

    .line 527
    .line 528
    const/16 v16, 0x4

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static/range {v11 .. v16}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_19
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 537
    .line 538
    .line 539
    :goto_d
    return-object v9

    .line 540
    :pswitch_9
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lngv;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Lbun;

    .line 547
    .line 548
    move-object/from16 v2, p3

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    and-int/lit8 v6, v2, 0x6

    .line 557
    .line 558
    if-nez v6, :cond_1b

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, Lmv10;

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    move v4, v5

    .line 570
    :cond_1a
    or-int/2addr v2, v4

    .line 571
    :cond_1b
    and-int/lit8 v4, v2, 0x13

    .line 572
    .line 573
    if-eq v4, v3, :cond_1c

    .line 574
    .line 575
    move v10, v11

    .line 576
    :cond_1c
    and-int/lit8 v3, v2, 0x1

    .line 577
    .line 578
    check-cast v1, Lmv10;

    .line 579
    .line 580
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1d

    .line 585
    .line 586
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    and-int/lit8 v2, v2, 0xe

    .line 591
    .line 592
    invoke-static {v0, v3, v1, v2}, Luc81;->e(Lngv;Lnqd0;Lbun;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 597
    .line 598
    .line 599
    :goto_e
    return-object v9

    .line 600
    :pswitch_a
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lxyu;

    .line 603
    .line 604
    move-object/from16 v0, p2

    .line 605
    .line 606
    check-cast v0, Lbun;

    .line 607
    .line 608
    move-object/from16 v1, p3

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    and-int/lit8 v2, v1, 0x11

    .line 617
    .line 618
    if-eq v2, v6, :cond_1e

    .line 619
    .line 620
    move v2, v11

    .line 621
    goto :goto_f

    .line 622
    :cond_1e
    move v2, v10

    .line 623
    :goto_f
    and-int/2addr v1, v11

    .line 624
    check-cast v0, Lmv10;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1f

    .line 631
    .line 632
    invoke-static {v0, v10}, Lrn71;->a(Lbun;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 637
    .line 638
    .line 639
    :goto_10
    return-object v9

    .line 640
    :pswitch_b
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lslv0;

    .line 643
    .line 644
    move-object/from16 v0, p2

    .line 645
    .line 646
    check-cast v0, Lbun;

    .line 647
    .line 648
    move-object/from16 v1, p3

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    and-int/lit8 v2, v1, 0x11

    .line 657
    .line 658
    if-eq v2, v6, :cond_20

    .line 659
    .line 660
    move v10, v11

    .line 661
    :cond_20
    and-int/2addr v1, v11

    .line 662
    check-cast v0, Lmv10;

    .line 663
    .line 664
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_21

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_21
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 672
    .line 673
    .line 674
    :goto_11
    return-object v9

    .line 675
    :pswitch_c
    move v0, v10

    .line 676
    move-object/from16 v10, p1

    .line 677
    .line 678
    check-cast v10, Lslv0;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Lbun;

    .line 683
    .line 684
    move-object/from16 v2, p3

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    and-int/lit8 v6, v2, 0x6

    .line 693
    .line 694
    if-nez v6, :cond_24

    .line 695
    .line 696
    and-int/lit8 v6, v2, 0x8

    .line 697
    .line 698
    if-nez v6, :cond_22

    .line 699
    .line 700
    move-object v6, v1

    .line 701
    check-cast v6, Lmv10;

    .line 702
    .line 703
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    goto :goto_12

    .line 708
    :cond_22
    move-object v6, v1

    .line 709
    check-cast v6, Lmv10;

    .line 710
    .line 711
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    :goto_12
    if-eqz v6, :cond_23

    .line 716
    .line 717
    move v4, v5

    .line 718
    :cond_23
    or-int/2addr v2, v4

    .line 719
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 720
    .line 721
    if-eq v4, v3, :cond_25

    .line 722
    .line 723
    move v0, v11

    .line 724
    :cond_25
    and-int/lit8 v3, v2, 0x1

    .line 725
    .line 726
    move-object v15, v1

    .line 727
    check-cast v15, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_26

    .line 734
    .line 735
    sget-object v11, Lme40;->c:Lme40;

    .line 736
    .line 737
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    sget-object v0, Lw040;->b:Lw040;

    .line 742
    .line 743
    const/16 v0, 0x38

    .line 744
    .line 745
    and-int/lit8 v1, v2, 0xe

    .line 746
    .line 747
    or-int v16, v0, v1

    .line 748
    .line 749
    const/16 v17, 0x6

    .line 750
    .line 751
    const-wide/16 v13, 0x0

    .line 752
    .line 753
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 754
    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_26
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_13
    return-object v9

    .line 761
    :pswitch_d
    move v0, v10

    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lg3r0;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Lbun;

    .line 769
    .line 770
    move-object/from16 v3, p3

    .line 771
    .line 772
    check-cast v3, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    and-int/lit8 v4, v3, 0x11

    .line 779
    .line 780
    if-eq v4, v6, :cond_27

    .line 781
    .line 782
    move v10, v11

    .line 783
    goto :goto_14

    .line 784
    :cond_27
    move v10, v0

    .line 785
    :goto_14
    and-int/lit8 v0, v3, 0x1

    .line 786
    .line 787
    check-cast v1, Lmv10;

    .line 788
    .line 789
    invoke-virtual {v1, v0, v10}, Lmv10;->c0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_29

    .line 794
    .line 795
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v3, Lly5;->c:Lev00;

    .line 800
    .line 801
    if-ne v0, v3, :cond_28

    .line 802
    .line 803
    invoke-static {v1}, Lyyx;->E(Lbun;)Lsfs;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_28
    check-cast v0, Lsfs;

    .line 811
    .line 812
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    new-instance v13, Lza6;

    .line 817
    .line 818
    new-instance v3, Ltl;

    .line 819
    .line 820
    invoke-direct {v3, v2}, Ltl;-><init>(B)V

    .line 821
    .line 822
    .line 823
    const/high16 v4, 0x42200000    # 40.0f

    .line 824
    .line 825
    invoke-direct {v13, v4, v11, v3}, Lza6;-><init>(FZLab6;)V

    .line 826
    .line 827
    .line 828
    new-instance v14, Lza6;

    .line 829
    .line 830
    new-instance v3, Ltl;

    .line 831
    .line 832
    invoke-direct {v3, v2}, Ltl;-><init>(B)V

    .line 833
    .line 834
    .line 835
    const/high16 v2, 0x41800000    # 16.0f

    .line 836
    .line 837
    invoke-direct {v14, v2, v11, v3}, Lza6;-><init>(FZLab6;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lrh7;

    .line 841
    .line 842
    const/16 v3, 0x9

    .line 843
    .line 844
    invoke-direct {v2, v0, v3}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 845
    .line 846
    .line 847
    const v0, -0x5383c873

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 851
    .line 852
    .line 853
    move-result-object v18

    .line 854
    const/high16 v20, 0x180000

    .line 855
    .line 856
    const/16 v21, 0x39

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    move-object/from16 v19, v1

    .line 864
    .line 865
    invoke-static/range {v12 .. v21}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_29
    move-object/from16 v19, v1

    .line 870
    .line 871
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 872
    .line 873
    .line 874
    :goto_15
    return-object v9

    .line 875
    :pswitch_e
    move v0, v10

    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lqyu;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Lbun;

    .line 883
    .line 884
    move-object/from16 v6, p3

    .line 885
    .line 886
    check-cast v6, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    and-int/lit8 v10, v6, 0x6

    .line 893
    .line 894
    if-nez v10, :cond_2b

    .line 895
    .line 896
    move-object v10, v2

    .line 897
    check-cast v10, Lmv10;

    .line 898
    .line 899
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_2a

    .line 904
    .line 905
    move v4, v5

    .line 906
    :cond_2a
    or-int/2addr v6, v4

    .line 907
    :cond_2b
    and-int/lit8 v4, v6, 0x13

    .line 908
    .line 909
    if-eq v4, v3, :cond_2c

    .line 910
    .line 911
    move v3, v11

    .line 912
    goto :goto_16

    .line 913
    :cond_2c
    move v3, v0

    .line 914
    :goto_16
    and-int/lit8 v4, v6, 0x1

    .line 915
    .line 916
    check-cast v2, Lmv10;

    .line 917
    .line 918
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_2f

    .line 923
    .line 924
    sget-object v3, Liie0;->a:Lojo;

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ldie0;

    .line 931
    .line 932
    sget-object v12, La63;->g:La63;

    .line 933
    .line 934
    iget-object v13, v1, Lqyu;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-nez v4, :cond_2d

    .line 945
    .line 946
    sget-object v4, Lly5;->c:Lev00;

    .line 947
    .line 948
    if-ne v5, v4, :cond_2e

    .line 949
    .line 950
    :cond_2d
    new-instance v5, Lugd;

    .line 951
    .line 952
    invoke-direct {v5, v3, v11}, Lugd;-><init>(Ldie0;B)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_2e
    move-object v14, v5

    .line 959
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    new-instance v3, Lmhi;

    .line 966
    .line 967
    iget-object v4, v1, Lqyu;->a:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v5, v1, Lqyu;->b:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v1, v1, Lqyu;->c:Ljava/lang/String;

    .line 972
    .line 973
    invoke-direct {v3, v4, v5, v1, v0}, Lmhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    const/high16 v20, 0x180000

    .line 977
    .line 978
    const/16 v21, 0x34

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    move-object/from16 v19, v2

    .line 985
    .line 986
    move-object/from16 v16, v3

    .line 987
    .line 988
    invoke-virtual/range {v12 .. v21}, La63;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lmhi;Loz2;La2u;Lbun;II)V

    .line 989
    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_2f
    move-object/from16 v19, v2

    .line 993
    .line 994
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 995
    .line 996
    .line 997
    :goto_17
    return-object v9

    .line 998
    :pswitch_f
    move v0, v10

    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Lfkv;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Lbun;

    .line 1006
    .line 1007
    move-object/from16 v6, p3

    .line 1008
    .line 1009
    check-cast v6, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    and-int/lit8 v10, v6, 0x6

    .line 1016
    .line 1017
    if-nez v10, :cond_31

    .line 1018
    .line 1019
    move-object v10, v2

    .line 1020
    check-cast v10, Lmv10;

    .line 1021
    .line 1022
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-eqz v10, :cond_30

    .line 1027
    .line 1028
    move v4, v5

    .line 1029
    :cond_30
    or-int/2addr v6, v4

    .line 1030
    :cond_31
    and-int/lit8 v4, v6, 0x13

    .line 1031
    .line 1032
    if-eq v4, v3, :cond_32

    .line 1033
    .line 1034
    move v3, v11

    .line 1035
    goto :goto_18

    .line 1036
    :cond_32
    move v3, v0

    .line 1037
    :goto_18
    and-int/lit8 v4, v6, 0x1

    .line 1038
    .line 1039
    check-cast v2, Lmv10;

    .line 1040
    .line 1041
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_33

    .line 1046
    .line 1047
    iget-object v1, v1, Lfkv;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v1, v3, v2, v0}, Lw381;->n(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_33
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1058
    .line 1059
    .line 1060
    :goto_19
    return-object v9

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
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

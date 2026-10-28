.class public final synthetic Luin;
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
    iput-byte p1, p0, Luin;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Luin;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    sget-object v4, La011;->a:La011;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lduo0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lm9v0;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Lm9v0;

    .line 31
    .line 32
    sget-object v2, Lbhm0;->c:Lahm0;

    .line 33
    .line 34
    iget-wide v3, v1, Lm9v0;->a:J

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lduo0;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int v2, v5

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-long/2addr v3, v7

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-gez v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Ldi1;->k:Llj9;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Ldi1;->m:Llj9;

    .line 71
    .line 72
    :goto_0
    iget-wide v5, v1, Lm9v0;->a:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lduo0;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long/2addr v7, v1

    .line 81
    long-to-int v3, v7

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    shr-long/2addr v5, v1

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/high16 v7, 0x40400000    # 3.0f

    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    cmpg-float v3, v3, v6

    .line 96
    .line 97
    if-gez v3, :cond_1

    .line 98
    .line 99
    sget-object v0, Lkdd;->e:Lij9;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lduo0;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    shr-long v0, v8, v1

    .line 107
    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-float/2addr v1, v4

    .line 118
    div-float/2addr v1, v7

    .line 119
    cmpl-float v0, v0, v1

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Lkdd;->f:Lij9;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, Ldi1;->o:Lkj9;

    .line 127
    .line 128
    :goto_1
    iget v1, v2, Llj9;->a:F

    .line 129
    .line 130
    instance-of v3, v0, Lkj9;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    new-instance v2, Lmj9;

    .line 135
    .line 136
    check-cast v0, Lkj9;

    .line 137
    .line 138
    iget v0, v0, Lkj9;->a:F

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lmj9;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    instance-of v3, v0, Lij9;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    new-instance v2, Ljj9;

    .line 149
    .line 150
    check-cast v0, Lij9;

    .line 151
    .line 152
    iget v0, v0, Lij9;->a:F

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Ljj9;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v1, Lz6n;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lz6n;-><init>(Lfi1;Llj9;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v1

    .line 164
    :goto_2
    return-object v2

    .line 165
    :pswitch_0
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    move-object/from16 v0, p2

    .line 170
    .line 171
    check-cast v0, Lbun;

    .line 172
    .line 173
    move-object/from16 v1, p3

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v0, Lmv10;

    .line 181
    .line 182
    const v1, 0x3e86c0b9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lhxu;

    .line 195
    .line 196
    move-object/from16 v0, p2

    .line 197
    .line 198
    check-cast v0, Lbun;

    .line 199
    .line 200
    move-object/from16 v1, p3

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
    and-int/lit8 v8, v1, 0x11

    .line 209
    .line 210
    if-eq v8, v3, :cond_5

    .line 211
    .line 212
    move v3, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move v3, v7

    .line 215
    :goto_3
    and-int/2addr v1, v5

    .line 216
    check-cast v0, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v0, v7}, Lob81;->a(Lnqd0;Lbun;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v4

    .line 236
    :pswitch_2
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lcpv;

    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    check-cast v0, Lbun;

    .line 243
    .line 244
    move-object/from16 v8, p3

    .line 245
    .line 246
    check-cast v8, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/lit8 v9, v8, 0x11

    .line 253
    .line 254
    if-eq v9, v3, :cond_7

    .line 255
    .line 256
    move v7, v5

    .line 257
    :cond_7
    and-int/lit8 v3, v8, 0x1

    .line 258
    .line 259
    check-cast v0, Lmv10;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v7}, Lmv10;->c0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcpv;->INSTANCE:Lcpv;

    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1, v5}, Ld781;->f(Lnqd0;Lz1r0;Lbun;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v4

    .line 281
    :pswitch_3
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lrhv;

    .line 284
    .line 285
    move-object/from16 v0, p2

    .line 286
    .line 287
    check-cast v0, Lbun;

    .line 288
    .line 289
    move-object/from16 v1, p3

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    and-int/lit8 v8, v1, 0x11

    .line 298
    .line 299
    if-eq v8, v3, :cond_9

    .line 300
    .line 301
    move v3, v5

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v3, v7

    .line 304
    :goto_6
    and-int/2addr v1, v5

    .line 305
    check-cast v0, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v0, v7}, Lu081;->g(Lnqd0;Lbun;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    return-object v4

    .line 325
    :pswitch_4
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lmni0;

    .line 328
    .line 329
    move-object/from16 v0, p2

    .line 330
    .line 331
    check-cast v0, Lbun;

    .line 332
    .line 333
    move-object/from16 v1, p3

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v8, v1, 0x11

    .line 342
    .line 343
    if-eq v8, v3, :cond_b

    .line 344
    .line 345
    move v3, v5

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move v3, v7

    .line 348
    :goto_8
    and-int/2addr v1, v5

    .line 349
    check-cast v0, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x3

    .line 363
    invoke-static {v1, v2, v0, v7, v3}, Lyni0;->e(Lnqd0;La4a;Lbun;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_9
    return-object v4

    .line 371
    :pswitch_5
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lnav;

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
    and-int/lit8 v8, v1, 0x11

    .line 388
    .line 389
    if-eq v8, v3, :cond_d

    .line 390
    .line 391
    move v3, v5

    .line 392
    goto :goto_a

    .line 393
    :cond_d
    move v3, v7

    .line 394
    :goto_a
    and-int/2addr v1, v5

    .line 395
    check-cast v0, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v0, v7}, Lji61;->d(Lnqd0;Lbun;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_b
    return-object v4

    .line 415
    :pswitch_6
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Le8v;

    .line 418
    .line 419
    move-object/from16 v0, p2

    .line 420
    .line 421
    check-cast v0, Lbun;

    .line 422
    .line 423
    move-object/from16 v1, p3

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    and-int/lit8 v8, v1, 0x11

    .line 432
    .line 433
    if-eq v8, v3, :cond_f

    .line 434
    .line 435
    move v3, v5

    .line 436
    goto :goto_c

    .line 437
    :cond_f
    move v3, v7

    .line 438
    :goto_c
    and-int/2addr v1, v5

    .line 439
    check-cast v0, Lmv10;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v0, v7}, Lub81;->c(Lnqd0;Lbun;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_d
    return-object v4

    .line 459
    :pswitch_7
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lcav;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Lbun;

    .line 466
    .line 467
    move-object/from16 v1, p3

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    and-int/lit8 v8, v1, 0x11

    .line 476
    .line 477
    if-eq v8, v3, :cond_11

    .line 478
    .line 479
    move v3, v5

    .line 480
    goto :goto_e

    .line 481
    :cond_11
    move v3, v7

    .line 482
    :goto_e
    and-int/2addr v1, v5

    .line 483
    check-cast v0, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1, v0, v7}, Lx110;->m(Lnqd0;Lbun;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 500
    .line 501
    .line 502
    :goto_f
    return-object v4

    .line 503
    :pswitch_8
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lugy0;

    .line 506
    .line 507
    move-object/from16 v0, p2

    .line 508
    .line 509
    check-cast v0, Lbun;

    .line 510
    .line 511
    move-object/from16 v1, p3

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v8, v1, 0x11

    .line 520
    .line 521
    if-eq v8, v3, :cond_13

    .line 522
    .line 523
    move v3, v5

    .line 524
    goto :goto_10

    .line 525
    :cond_13
    move v3, v7

    .line 526
    :goto_10
    and-int/2addr v1, v5

    .line 527
    check-cast v0, Lmv10;

    .line 528
    .line 529
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v0, v7}, Lby81;->f(Lnqd0;Lbun;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 544
    .line 545
    .line 546
    :goto_11
    return-object v4

    .line 547
    :pswitch_9
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lpov;

    .line 550
    .line 551
    move-object/from16 v0, p2

    .line 552
    .line 553
    check-cast v0, Lbun;

    .line 554
    .line 555
    move-object/from16 v1, p3

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    and-int/lit8 v8, v1, 0x11

    .line 564
    .line 565
    if-eq v8, v3, :cond_15

    .line 566
    .line 567
    move v3, v5

    .line 568
    goto :goto_12

    .line 569
    :cond_15
    move v3, v7

    .line 570
    :goto_12
    and-int/2addr v1, v5

    .line 571
    check-cast v0, Lmv10;

    .line 572
    .line 573
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_16

    .line 578
    .line 579
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1, v0, v7}, Lqv71;->g(Lnqd0;Lbun;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 588
    .line 589
    .line 590
    :goto_13
    return-object v4

    .line 591
    :pswitch_a
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lc3v;

    .line 594
    .line 595
    move-object/from16 v0, p2

    .line 596
    .line 597
    check-cast v0, Lbun;

    .line 598
    .line 599
    move-object/from16 v1, p3

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/lit8 v8, v1, 0x11

    .line 608
    .line 609
    if-eq v8, v3, :cond_17

    .line 610
    .line 611
    move v3, v5

    .line 612
    goto :goto_14

    .line 613
    :cond_17
    move v3, v7

    .line 614
    :goto_14
    and-int/2addr v1, v5

    .line 615
    check-cast v0, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1, v0, v7}, Lgl71;->g(Lnqd0;Lbun;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_18
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 632
    .line 633
    .line 634
    :goto_15
    return-object v4

    .line 635
    :pswitch_b
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lkfv;

    .line 638
    .line 639
    move-object/from16 v0, p2

    .line 640
    .line 641
    check-cast v0, Lbun;

    .line 642
    .line 643
    move-object/from16 v1, p3

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    and-int/lit8 v8, v1, 0x11

    .line 652
    .line 653
    if-eq v8, v3, :cond_19

    .line 654
    .line 655
    move v3, v5

    .line 656
    goto :goto_16

    .line 657
    :cond_19
    move v3, v7

    .line 658
    :goto_16
    and-int/2addr v1, v5

    .line 659
    check-cast v0, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1, v0, v7}, Loa71;->h(Lnqd0;Lbun;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 676
    .line 677
    .line 678
    :goto_17
    return-object v4

    .line 679
    :pswitch_c
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lizu;

    .line 682
    .line 683
    move-object/from16 v0, p2

    .line 684
    .line 685
    check-cast v0, Lbun;

    .line 686
    .line 687
    move-object/from16 v1, p3

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    and-int/lit8 v2, v1, 0x11

    .line 696
    .line 697
    if-eq v2, v3, :cond_1b

    .line 698
    .line 699
    move v2, v5

    .line 700
    goto :goto_18

    .line 701
    :cond_1b
    move v2, v7

    .line 702
    :goto_18
    and-int/2addr v1, v5

    .line 703
    check-cast v0, Lmv10;

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1c

    .line 710
    .line 711
    invoke-static {v0, v7}, Lgx71;->c(Lbun;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 716
    .line 717
    .line 718
    :goto_19
    return-object v4

    .line 719
    :pswitch_d
    move-object/from16 v8, p1

    .line 720
    .line 721
    check-cast v8, Lslv0;

    .line 722
    .line 723
    move-object/from16 v0, p2

    .line 724
    .line 725
    check-cast v0, Lbun;

    .line 726
    .line 727
    move-object/from16 v3, p3

    .line 728
    .line 729
    check-cast v3, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    and-int/lit8 v9, v3, 0x6

    .line 736
    .line 737
    if-nez v9, :cond_1f

    .line 738
    .line 739
    and-int/lit8 v9, v3, 0x8

    .line 740
    .line 741
    if-nez v9, :cond_1d

    .line 742
    .line 743
    move-object v9, v0

    .line 744
    check-cast v9, Lmv10;

    .line 745
    .line 746
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    goto :goto_1a

    .line 751
    :cond_1d
    move-object v9, v0

    .line 752
    check-cast v9, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    :goto_1a
    if-eqz v9, :cond_1e

    .line 759
    .line 760
    const/4 v9, 0x4

    .line 761
    goto :goto_1b

    .line 762
    :cond_1e
    const/4 v9, 0x2

    .line 763
    :goto_1b
    or-int/2addr v3, v9

    .line 764
    :cond_1f
    and-int/lit8 v9, v3, 0x13

    .line 765
    .line 766
    const/16 v10, 0x12

    .line 767
    .line 768
    if-eq v9, v10, :cond_20

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_20
    move v5, v7

    .line 772
    :goto_1c
    and-int/lit8 v7, v3, 0x1

    .line 773
    .line 774
    move-object v14, v0

    .line 775
    check-cast v14, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    and-int/lit8 v0, v3, 0xe

    .line 788
    .line 789
    or-int v15, v1, v0

    .line 790
    .line 791
    const/16 v16, 0x1e

    .line 792
    .line 793
    const-string v9, "Labels and icons"

    .line 794
    .line 795
    const-wide/16 v11, 0x0

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 799
    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_21
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 803
    .line 804
    .line 805
    :goto_1d
    return-object v4

    .line 806
    :pswitch_e
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lybv;

    .line 809
    .line 810
    move-object/from16 v0, p2

    .line 811
    .line 812
    check-cast v0, Lbun;

    .line 813
    .line 814
    move-object/from16 v1, p3

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    and-int/lit8 v8, v1, 0x11

    .line 823
    .line 824
    if-eq v8, v3, :cond_22

    .line 825
    .line 826
    move v7, v5

    .line 827
    :cond_22
    and-int/2addr v1, v5

    .line 828
    check-cast v0, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_23

    .line 835
    .line 836
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    sget-object v2, Lzx6;->c:Lfin;

    .line 841
    .line 842
    invoke-static {v1, v2, v0}, Ll771;->e(Lnqd0;Lfin;Lmv10;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1e

    .line 846
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 847
    .line 848
    .line 849
    :goto_1e
    return-object v4

    .line 850
    :pswitch_f
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ltxu;

    .line 853
    .line 854
    move-object/from16 v0, p2

    .line 855
    .line 856
    check-cast v0, Lbun;

    .line 857
    .line 858
    move-object/from16 v1, p3

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    and-int/lit8 v8, v1, 0x11

    .line 867
    .line 868
    if-eq v8, v3, :cond_24

    .line 869
    .line 870
    move v3, v5

    .line 871
    goto :goto_1f

    .line 872
    :cond_24
    move v3, v7

    .line 873
    :goto_1f
    and-int/2addr v1, v5

    .line 874
    check-cast v0, Lmv10;

    .line 875
    .line 876
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_25

    .line 881
    .line 882
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1, v0, v7}, Lyp81;->c(Lnqd0;Lbun;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_20

    .line 890
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 891
    .line 892
    .line 893
    :goto_20
    return-object v4

    .line 894
    nop

    .line 895
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

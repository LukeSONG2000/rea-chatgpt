.class public final synthetic Lryc;
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
    iput-byte p1, p0, Lryc;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lryc;->a:B

    .line 4
    .line 5
    const v1, 0x6000030

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x38

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x6

    .line 17
    const-string v8, "<anonymous>"

    .line 18
    .line 19
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    sget-object v10, La011;->a:La011;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lslv0;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p3

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
    and-int/lit8 v3, v1, 0x6

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x8

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v0

    .line 61
    check-cast v3, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_1
    or-int/2addr v1, v5

    .line 71
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 72
    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v11, v12

    .line 77
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v11}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-object v14, Lfd40;->c:Lfd40;

    .line 88
    .line 89
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    sget-object v3, Lw040;->b:Lw040;

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0xe

    .line 96
    .line 97
    or-int v19, v2, v1

    .line 98
    .line 99
    const/16 v20, 0x6

    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object/from16 v18, v0

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v10

    .line 115
    :pswitch_0
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lslv0;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Lbun;

    .line 122
    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x6

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    and-int/lit8 v3, v2, 0x8

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v3, v1

    .line 148
    check-cast v3, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_3
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_6
    or-int/2addr v2, v5

    .line 158
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 159
    .line 160
    if-eq v3, v4, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v11, v12

    .line 164
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Lmv10;

    .line 168
    .line 169
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ly3x0;

    .line 182
    .line 183
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move v3, v2

    .line 188
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    and-int/lit8 v7, v3, 0xe

    .line 193
    .line 194
    const/16 v8, 0x1e

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-object v10

    .line 207
    :pswitch_1
    move v0, v11

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    check-cast v11, Lslv0;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Lbun;

    .line 215
    .line 216
    move-object/from16 v2, p3

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    and-int/lit8 v3, v2, 0x6

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    and-int/lit8 v3, v2, 0x8

    .line 229
    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    check-cast v3, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object v3, v1

    .line 241
    check-cast v3, Lmv10;

    .line 242
    .line 243
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_6
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move v5, v6

    .line 250
    :cond_b
    or-int/2addr v2, v5

    .line 251
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 252
    .line 253
    if-eq v3, v4, :cond_d

    .line 254
    .line 255
    move v12, v0

    .line 256
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 257
    .line 258
    check-cast v1, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ly3x0;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    and-int/lit8 v18, v2, 0xe

    .line 283
    .line 284
    const/16 v19, 0x1e

    .line 285
    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object/from16 v17, v1

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v10

    .line 302
    :pswitch_2
    move v0, v11

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lq6n;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Lbun;

    .line 310
    .line 311
    move-object/from16 v2, p3

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v4, v2, 0x11

    .line 320
    .line 321
    if-eq v4, v3, :cond_f

    .line 322
    .line 323
    move v12, v0

    .line 324
    :cond_f
    and-int/2addr v0, v2

    .line 325
    check-cast v1, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_8
    return-object v10

    .line 338
    :pswitch_3
    move v0, v11

    .line 339
    move-object/from16 v11, p1

    .line 340
    .line 341
    check-cast v11, Lslv0;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Lbun;

    .line 346
    .line 347
    move-object/from16 v2, p3

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    and-int/lit8 v3, v2, 0x6

    .line 356
    .line 357
    if-nez v3, :cond_13

    .line 358
    .line 359
    and-int/lit8 v3, v2, 0x8

    .line 360
    .line 361
    if-nez v3, :cond_11

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    move-object v3, v1

    .line 372
    check-cast v3, Lmv10;

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    :goto_9
    if-eqz v3, :cond_12

    .line 379
    .line 380
    move v5, v6

    .line 381
    :cond_12
    or-int/2addr v2, v5

    .line 382
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 383
    .line 384
    if-eq v3, v4, :cond_14

    .line 385
    .line 386
    move v12, v0

    .line 387
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 388
    .line 389
    check-cast v1, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    sget-object v0, Lc3x0;->r:Lt0y0;

    .line 398
    .line 399
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ly3x0;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    and-int/lit8 v18, v2, 0xe

    .line 414
    .line 415
    const/16 v19, 0x1e

    .line 416
    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v1

    .line 422
    .line 423
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_15
    move-object/from16 v17, v1

    .line 428
    .line 429
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 430
    .line 431
    .line 432
    :goto_a
    return-object v10

    .line 433
    :pswitch_4
    move v0, v11

    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lcn70;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Lbun;

    .line 441
    .line 442
    move-object/from16 v2, p3

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    and-int/lit8 v4, v2, 0x11

    .line 451
    .line 452
    if-eq v4, v3, :cond_16

    .line 453
    .line 454
    move v12, v0

    .line 455
    :cond_16
    and-int/2addr v2, v0

    .line 456
    check-cast v1, Lmv10;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_19

    .line 463
    .line 464
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v4, 0x41800000    # 16.0f

    .line 471
    .line 472
    invoke-static {v9, v3, v4, v2}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v3, List;->e:Lta6;

    .line 477
    .line 478
    sget-object v4, Ldi1;->k:Llj9;

    .line 479
    .line 480
    invoke-static {v3, v4, v1, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-wide v4, v1, Lmv10;->T:J

    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 504
    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 511
    .line 512
    if-eqz v6, :cond_17

    .line 513
    .line 514
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 515
    .line 516
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_17
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 521
    .line 522
    .line 523
    :goto_b
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 524
    .line 525
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Ljxd0;->e:Ln13;

    .line 529
    .line 530
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    sget-object v4, Ljxd0;->g:Ljac;

    .line 538
    .line 539
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 546
    .line 547
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    sget v2, Lbbv0;->a:F

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x7d

    .line 559
    .line 560
    const/high16 v13, 0x41c00000    # 24.0f

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-wide/16 v19, 0x0

    .line 567
    .line 568
    const-wide/16 v21, 0x0

    .line 569
    .line 570
    move-object/from16 v23, v1

    .line 571
    .line 572
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 585
    .line 586
    .line 587
    :goto_c
    return-object v10

    .line 588
    :pswitch_5
    move v0, v11

    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lslv0;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Lbun;

    .line 596
    .line 597
    move-object/from16 v3, p3

    .line 598
    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    and-int/lit8 v7, v3, 0x6

    .line 606
    .line 607
    if-nez v7, :cond_1c

    .line 608
    .line 609
    and-int/lit8 v7, v3, 0x8

    .line 610
    .line 611
    if-nez v7, :cond_1a

    .line 612
    .line 613
    move-object v7, v2

    .line 614
    check-cast v7, Lmv10;

    .line 615
    .line 616
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    goto :goto_d

    .line 621
    :cond_1a
    move-object v7, v2

    .line 622
    check-cast v7, Lmv10;

    .line 623
    .line 624
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    :goto_d
    if-eqz v7, :cond_1b

    .line 629
    .line 630
    move v5, v6

    .line 631
    :cond_1b
    or-int/2addr v3, v5

    .line 632
    :cond_1c
    and-int/lit8 v5, v3, 0x13

    .line 633
    .line 634
    if-eq v5, v4, :cond_1d

    .line 635
    .line 636
    move v11, v0

    .line 637
    goto :goto_e

    .line 638
    :cond_1d
    move v11, v12

    .line 639
    :goto_e
    and-int/lit8 v0, v3, 0x1

    .line 640
    .line 641
    move-object v6, v2

    .line 642
    check-cast v6, Lmv10;

    .line 643
    .line 644
    invoke-virtual {v6, v0, v11}, Lmv10;->c0(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1e

    .line 649
    .line 650
    move v0, v3

    .line 651
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    and-int/lit8 v7, v0, 0xe

    .line 656
    .line 657
    const/16 v8, 0x1e

    .line 658
    .line 659
    const v2, 0x7f1302b6

    .line 660
    .line 661
    .line 662
    const-wide/16 v4, 0x0

    .line 663
    .line 664
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 669
    .line 670
    .line 671
    :goto_f
    return-object v10

    .line 672
    :pswitch_6
    move v0, v11

    .line 673
    move-object/from16 v11, p1

    .line 674
    .line 675
    check-cast v11, Lslv0;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    check-cast v1, Lbun;

    .line 680
    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    and-int/lit8 v3, v2, 0x6

    .line 690
    .line 691
    if-nez v3, :cond_21

    .line 692
    .line 693
    and-int/lit8 v3, v2, 0x8

    .line 694
    .line 695
    if-nez v3, :cond_1f

    .line 696
    .line 697
    move-object v3, v1

    .line 698
    check-cast v3, Lmv10;

    .line 699
    .line 700
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    goto :goto_10

    .line 705
    :cond_1f
    move-object v3, v1

    .line 706
    check-cast v3, Lmv10;

    .line 707
    .line 708
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    :goto_10
    if-eqz v3, :cond_20

    .line 713
    .line 714
    move v5, v6

    .line 715
    :cond_20
    or-int/2addr v2, v5

    .line 716
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 717
    .line 718
    if-eq v3, v4, :cond_22

    .line 719
    .line 720
    move v12, v0

    .line 721
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 722
    .line 723
    check-cast v1, Lmv10;

    .line 724
    .line 725
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    and-int/lit8 v17, v2, 0xe

    .line 736
    .line 737
    const/16 v18, 0x1e

    .line 738
    .line 739
    const v12, 0x7f130277

    .line 740
    .line 741
    .line 742
    const-wide/16 v14, 0x0

    .line 743
    .line 744
    move-object/from16 v16, v1

    .line 745
    .line 746
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_23
    move-object/from16 v16, v1

    .line 751
    .line 752
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 753
    .line 754
    .line 755
    :goto_11
    return-object v10

    .line 756
    :pswitch_7
    move v0, v11

    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lc5s0;

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    check-cast v1, Lbun;

    .line 764
    .line 765
    move-object/from16 v2, p3

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    and-int/lit8 v4, v2, 0x11

    .line 774
    .line 775
    if-eq v4, v3, :cond_24

    .line 776
    .line 777
    move v3, v0

    .line 778
    goto :goto_12

    .line 779
    :cond_24
    move v3, v12

    .line 780
    :goto_12
    and-int/2addr v0, v2

    .line 781
    check-cast v1, Lmv10;

    .line 782
    .line 783
    invoke-virtual {v1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_25

    .line 788
    .line 789
    :goto_13
    const/16 v0, 0x14

    .line 790
    .line 791
    if-ge v12, v0, :cond_26

    .line 792
    .line 793
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    const-string v0, "Scrollable item "

    .line 796
    .line 797
    invoke-static {v12, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x3e

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const-wide/16 v16, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    move-object/from16 v20, v1

    .line 814
    .line 815
    invoke-static/range {v13 .. v22}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_25
    move-object/from16 v20, v1

    .line 820
    .line 821
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 822
    .line 823
    .line 824
    :cond_26
    return-object v10

    .line 825
    :pswitch_8
    move v0, v11

    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lq6n;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Lbun;

    .line 833
    .line 834
    move-object/from16 v2, p3

    .line 835
    .line 836
    check-cast v2, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    and-int/lit8 v4, v2, 0x11

    .line 843
    .line 844
    if-eq v4, v3, :cond_27

    .line 845
    .line 846
    move v12, v0

    .line 847
    :cond_27
    and-int/2addr v0, v2

    .line 848
    check-cast v1, Lmv10;

    .line 849
    .line 850
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_28

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 858
    .line 859
    .line 860
    :goto_14
    return-object v10

    .line 861
    :pswitch_9
    move v0, v11

    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, Lslv0;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Lbun;

    .line 869
    .line 870
    move-object/from16 v3, p3

    .line 871
    .line 872
    check-cast v3, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    and-int/lit8 v7, v3, 0x6

    .line 879
    .line 880
    if-nez v7, :cond_2b

    .line 881
    .line 882
    and-int/lit8 v7, v3, 0x8

    .line 883
    .line 884
    if-nez v7, :cond_29

    .line 885
    .line 886
    move-object v7, v1

    .line 887
    check-cast v7, Lmv10;

    .line 888
    .line 889
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    goto :goto_15

    .line 894
    :cond_29
    move-object v7, v1

    .line 895
    check-cast v7, Lmv10;

    .line 896
    .line 897
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    :goto_15
    if-eqz v7, :cond_2a

    .line 902
    .line 903
    move v5, v6

    .line 904
    :cond_2a
    or-int/2addr v3, v5

    .line 905
    :cond_2b
    and-int/lit8 v5, v3, 0x13

    .line 906
    .line 907
    if-eq v5, v4, :cond_2c

    .line 908
    .line 909
    move v11, v0

    .line 910
    goto :goto_16

    .line 911
    :cond_2c
    move v11, v12

    .line 912
    :goto_16
    and-int/lit8 v0, v3, 0x1

    .line 913
    .line 914
    move-object v7, v1

    .line 915
    check-cast v7, Lmv10;

    .line 916
    .line 917
    invoke-virtual {v7, v0, v11}, Lmv10;->c0(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2d

    .line 922
    .line 923
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    and-int/lit8 v8, v3, 0xe

    .line 928
    .line 929
    const/16 v9, 0x1e

    .line 930
    .line 931
    const v3, 0x7f13021e

    .line 932
    .line 933
    .line 934
    const-wide/16 v5, 0x0

    .line 935
    .line 936
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 937
    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_2d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 941
    .line 942
    .line 943
    :goto_17
    return-object v10

    .line 944
    :pswitch_a
    move v0, v11

    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Lcn70;

    .line 948
    .line 949
    move-object/from16 v1, p2

    .line 950
    .line 951
    check-cast v1, Lbun;

    .line 952
    .line 953
    move-object/from16 v2, p3

    .line 954
    .line 955
    check-cast v2, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    and-int/lit8 v4, v2, 0x11

    .line 962
    .line 963
    if-eq v4, v3, :cond_2e

    .line 964
    .line 965
    move v12, v0

    .line 966
    :cond_2e
    and-int/2addr v0, v2

    .line 967
    check-cast v1, Lmv10;

    .line 968
    .line 969
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_2f

    .line 974
    .line 975
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    sget-object v15, Lon01;->a:Ltn01;

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    const/16 v30, 0x3ffa

    .line 984
    .line 985
    const v13, 0x7f130218

    .line 986
    .line 987
    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    const-wide/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    const/16 v28, 0x0

    .line 1009
    .line 1010
    move-object/from16 v27, v1

    .line 1011
    .line 1012
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_2f
    move-object/from16 v27, v1

    .line 1017
    .line 1018
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_18
    return-object v10

    .line 1022
    :pswitch_b
    move v7, v11

    .line 1023
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Lslv0;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Lbun;

    .line 1030
    .line 1031
    move-object/from16 v2, p3

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    and-int/lit8 v3, v2, 0x6

    .line 1040
    .line 1041
    if-nez v3, :cond_32

    .line 1042
    .line 1043
    and-int/lit8 v3, v2, 0x8

    .line 1044
    .line 1045
    if-nez v3, :cond_30

    .line 1046
    .line 1047
    move-object v3, v1

    .line 1048
    check-cast v3, Lmv10;

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    goto :goto_19

    .line 1055
    :cond_30
    move-object v3, v1

    .line 1056
    check-cast v3, Lmv10;

    .line 1057
    .line 1058
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    :goto_19
    if-eqz v3, :cond_31

    .line 1063
    .line 1064
    move v5, v6

    .line 1065
    :cond_31
    or-int/2addr v2, v5

    .line 1066
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1067
    .line 1068
    if-eq v3, v4, :cond_33

    .line 1069
    .line 1070
    move v11, v7

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_33
    move v11, v12

    .line 1073
    :goto_1a
    and-int/lit8 v3, v2, 0x1

    .line 1074
    .line 1075
    move-object v5, v1

    .line 1076
    check-cast v5, Lmv10;

    .line 1077
    .line 1078
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_34

    .line 1083
    .line 1084
    move v1, v2

    .line 1085
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    and-int/lit8 v6, v1, 0xe

    .line 1090
    .line 1091
    const/16 v7, 0x1e

    .line 1092
    .line 1093
    const v1, 0x7f130264

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v3, 0x0

    .line 1097
    .line 1098
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_34
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_1b
    return-object v10

    .line 1106
    :pswitch_c
    move v7, v11

    .line 1107
    move-object/from16 v11, p1

    .line 1108
    .line 1109
    check-cast v11, Lslv0;

    .line 1110
    .line 1111
    move-object/from16 v0, p2

    .line 1112
    .line 1113
    check-cast v0, Lbun;

    .line 1114
    .line 1115
    move-object/from16 v1, p3

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v2, v1, 0x6

    .line 1124
    .line 1125
    if-nez v2, :cond_37

    .line 1126
    .line 1127
    and-int/lit8 v2, v1, 0x8

    .line 1128
    .line 1129
    if-nez v2, :cond_35

    .line 1130
    .line 1131
    move-object v2, v0

    .line 1132
    check-cast v2, Lmv10;

    .line 1133
    .line 1134
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    goto :goto_1c

    .line 1139
    :cond_35
    move-object v2, v0

    .line 1140
    check-cast v2, Lmv10;

    .line 1141
    .line 1142
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    :goto_1c
    if-eqz v2, :cond_36

    .line 1147
    .line 1148
    move v5, v6

    .line 1149
    :cond_36
    or-int/2addr v1, v5

    .line 1150
    :cond_37
    and-int/lit8 v2, v1, 0x13

    .line 1151
    .line 1152
    if-eq v2, v4, :cond_38

    .line 1153
    .line 1154
    move v12, v7

    .line 1155
    :cond_38
    and-int/lit8 v2, v1, 0x1

    .line 1156
    .line 1157
    check-cast v0, Lmv10;

    .line 1158
    .line 1159
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_39

    .line 1164
    .line 1165
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    and-int/lit8 v17, v1, 0xe

    .line 1170
    .line 1171
    const/16 v18, 0x1e

    .line 1172
    .line 1173
    const v12, 0x7f1301d8

    .line 1174
    .line 1175
    .line 1176
    const-wide/16 v14, 0x0

    .line 1177
    .line 1178
    move-object/from16 v16, v0

    .line 1179
    .line 1180
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1d

    .line 1184
    :cond_39
    move-object/from16 v16, v0

    .line 1185
    .line 1186
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_1d
    return-object v10

    .line 1190
    :pswitch_d
    move v7, v11

    .line 1191
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Lq6n;

    .line 1194
    .line 1195
    move-object/from16 v0, p2

    .line 1196
    .line 1197
    check-cast v0, Lbun;

    .line 1198
    .line 1199
    move-object/from16 v1, p3

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    and-int/lit8 v2, v1, 0x11

    .line 1208
    .line 1209
    if-eq v2, v3, :cond_3a

    .line 1210
    .line 1211
    move v12, v7

    .line 1212
    :cond_3a
    and-int/2addr v1, v7

    .line 1213
    check-cast v0, Lmv10;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_3b

    .line 1220
    .line 1221
    goto :goto_1e

    .line 1222
    :cond_3b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_1e
    return-object v10

    .line 1226
    :pswitch_e
    move v7, v11

    .line 1227
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lslv0;

    .line 1230
    .line 1231
    move-object/from16 v0, p2

    .line 1232
    .line 1233
    check-cast v0, Lbun;

    .line 1234
    .line 1235
    move-object/from16 v1, p3

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    and-int/lit8 v2, v1, 0x11

    .line 1244
    .line 1245
    if-eq v2, v3, :cond_3c

    .line 1246
    .line 1247
    move v12, v7

    .line 1248
    :cond_3c
    and-int/2addr v1, v7

    .line 1249
    check-cast v0, Lmv10;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_3d

    .line 1256
    .line 1257
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    const/16 v29, 0x0

    .line 1262
    .line 1263
    const/16 v30, 0x3fb6

    .line 1264
    .line 1265
    const v13, 0x7f13019c

    .line 1266
    .line 1267
    .line 1268
    const/4 v15, 0x0

    .line 1269
    const/16 v16, 0x3

    .line 1270
    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const v19, 0x7fffffff

    .line 1276
    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    const-wide/16 v21, 0x0

    .line 1281
    .line 1282
    const/16 v23, 0x0

    .line 1283
    .line 1284
    const/16 v24, 0x0

    .line 1285
    .line 1286
    const/16 v25, 0x0

    .line 1287
    .line 1288
    const/16 v26, 0x0

    .line 1289
    .line 1290
    const/high16 v28, 0x180000

    .line 1291
    .line 1292
    move-object/from16 v27, v0

    .line 1293
    .line 1294
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :cond_3d
    move-object/from16 v27, v0

    .line 1299
    .line 1300
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1301
    .line 1302
    .line 1303
    :goto_1f
    return-object v10

    .line 1304
    :pswitch_f
    move v7, v11

    .line 1305
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Lslv0;

    .line 1308
    .line 1309
    move-object/from16 v1, p2

    .line 1310
    .line 1311
    check-cast v1, Lbun;

    .line 1312
    .line 1313
    move-object/from16 v2, p3

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    and-int/lit8 v3, v2, 0x6

    .line 1322
    .line 1323
    if-nez v3, :cond_40

    .line 1324
    .line 1325
    and-int/lit8 v3, v2, 0x8

    .line 1326
    .line 1327
    if-nez v3, :cond_3e

    .line 1328
    .line 1329
    move-object v3, v1

    .line 1330
    check-cast v3, Lmv10;

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    goto :goto_20

    .line 1337
    :cond_3e
    move-object v3, v1

    .line 1338
    check-cast v3, Lmv10;

    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    :goto_20
    if-eqz v3, :cond_3f

    .line 1345
    .line 1346
    move v5, v6

    .line 1347
    :cond_3f
    or-int/2addr v2, v5

    .line 1348
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1349
    .line 1350
    if-eq v3, v4, :cond_41

    .line 1351
    .line 1352
    move v11, v7

    .line 1353
    goto :goto_21

    .line 1354
    :cond_41
    move v11, v12

    .line 1355
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1356
    .line 1357
    move-object v5, v1

    .line 1358
    check-cast v5, Lmv10;

    .line 1359
    .line 1360
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_42

    .line 1365
    .line 1366
    move v1, v2

    .line 1367
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    and-int/lit8 v6, v1, 0xe

    .line 1372
    .line 1373
    const/16 v7, 0x1e

    .line 1374
    .line 1375
    const v1, 0x7f13018b

    .line 1376
    .line 1377
    .line 1378
    const-wide/16 v3, 0x0

    .line 1379
    .line 1380
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_22

    .line 1384
    :cond_42
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_22
    return-object v10

    .line 1388
    :pswitch_10
    move v7, v11

    .line 1389
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Lcn70;

    .line 1392
    .line 1393
    move-object/from16 v0, p2

    .line 1394
    .line 1395
    check-cast v0, Lbun;

    .line 1396
    .line 1397
    move-object/from16 v1, p3

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    and-int/lit8 v2, v1, 0x11

    .line 1406
    .line 1407
    if-eq v2, v3, :cond_43

    .line 1408
    .line 1409
    move v12, v7

    .line 1410
    :cond_43
    and-int/2addr v1, v7

    .line 1411
    move-object v5, v0

    .line 1412
    check-cast v5, Lmv10;

    .line 1413
    .line 1414
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_44

    .line 1419
    .line 1420
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    const/4 v7, 0x0

    .line 1425
    const/16 v4, 0x1b0

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    const/4 v3, 0x4

    .line 1429
    invoke-static/range {v2 .. v7}, Lgg81;->h(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_23

    .line 1433
    :cond_44
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1434
    .line 1435
    .line 1436
    :goto_23
    return-object v10

    .line 1437
    :pswitch_11
    move v7, v11

    .line 1438
    move-object/from16 v11, p1

    .line 1439
    .line 1440
    check-cast v11, Lslv0;

    .line 1441
    .line 1442
    move-object/from16 v0, p2

    .line 1443
    .line 1444
    check-cast v0, Lbun;

    .line 1445
    .line 1446
    move-object/from16 v1, p3

    .line 1447
    .line 1448
    check-cast v1, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    and-int/lit8 v2, v1, 0x6

    .line 1455
    .line 1456
    if-nez v2, :cond_47

    .line 1457
    .line 1458
    and-int/lit8 v2, v1, 0x8

    .line 1459
    .line 1460
    if-nez v2, :cond_45

    .line 1461
    .line 1462
    move-object v2, v0

    .line 1463
    check-cast v2, Lmv10;

    .line 1464
    .line 1465
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    goto :goto_24

    .line 1470
    :cond_45
    move-object v2, v0

    .line 1471
    check-cast v2, Lmv10;

    .line 1472
    .line 1473
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    :goto_24
    if-eqz v2, :cond_46

    .line 1478
    .line 1479
    move v5, v6

    .line 1480
    :cond_46
    or-int/2addr v1, v5

    .line 1481
    :cond_47
    and-int/lit8 v2, v1, 0x13

    .line 1482
    .line 1483
    if-eq v2, v4, :cond_48

    .line 1484
    .line 1485
    goto :goto_25

    .line 1486
    :cond_48
    move v7, v12

    .line 1487
    :goto_25
    and-int/lit8 v2, v1, 0x1

    .line 1488
    .line 1489
    check-cast v0, Lmv10;

    .line 1490
    .line 1491
    invoke-virtual {v0, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_49

    .line 1496
    .line 1497
    new-array v14, v12, [Ljava/lang/Object;

    .line 1498
    .line 1499
    const/16 v18, 0x0

    .line 1500
    .line 1501
    const/16 v20, 0x7c

    .line 1502
    .line 1503
    const v13, 0x7f130ae8

    .line 1504
    .line 1505
    .line 1506
    const/4 v15, 0x0

    .line 1507
    const/16 v16, 0x0

    .line 1508
    .line 1509
    const/16 v17, 0x0

    .line 1510
    .line 1511
    move-object/from16 v19, v0

    .line 1512
    .line 1513
    invoke-static/range {v13 .. v20}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    move-object/from16 v16, v19

    .line 1518
    .line 1519
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    and-int/lit8 v17, v1, 0xe

    .line 1524
    .line 1525
    const/16 v18, 0x1e

    .line 1526
    .line 1527
    const-wide/16 v14, 0x0

    .line 1528
    .line 1529
    invoke-static/range {v11 .. v18}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_26

    .line 1533
    :cond_49
    move-object/from16 v16, v0

    .line 1534
    .line 1535
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1536
    .line 1537
    .line 1538
    :goto_26
    return-object v10

    .line 1539
    :pswitch_12
    move v7, v11

    .line 1540
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Lslv0;

    .line 1543
    .line 1544
    move-object/from16 v0, p2

    .line 1545
    .line 1546
    check-cast v0, Lbun;

    .line 1547
    .line 1548
    move-object/from16 v1, p3

    .line 1549
    .line 1550
    check-cast v1, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    and-int/lit8 v2, v1, 0x11

    .line 1557
    .line 1558
    if-eq v2, v3, :cond_4a

    .line 1559
    .line 1560
    move v12, v7

    .line 1561
    :cond_4a
    and-int/2addr v1, v7

    .line 1562
    check-cast v0, Lmv10;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_4b

    .line 1569
    .line 1570
    goto :goto_27

    .line 1571
    :cond_4b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1572
    .line 1573
    .line 1574
    :goto_27
    return-object v10

    .line 1575
    :pswitch_13
    move v7, v11

    .line 1576
    move-object/from16 v11, p1

    .line 1577
    .line 1578
    check-cast v11, Lslv0;

    .line 1579
    .line 1580
    move-object/from16 v0, p2

    .line 1581
    .line 1582
    check-cast v0, Lbun;

    .line 1583
    .line 1584
    move-object/from16 v2, p3

    .line 1585
    .line 1586
    check-cast v2, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    and-int/lit8 v3, v2, 0x6

    .line 1593
    .line 1594
    if-nez v3, :cond_4e

    .line 1595
    .line 1596
    and-int/lit8 v3, v2, 0x8

    .line 1597
    .line 1598
    if-nez v3, :cond_4c

    .line 1599
    .line 1600
    move-object v3, v0

    .line 1601
    check-cast v3, Lmv10;

    .line 1602
    .line 1603
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    goto :goto_28

    .line 1608
    :cond_4c
    move-object v3, v0

    .line 1609
    check-cast v3, Lmv10;

    .line 1610
    .line 1611
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    :goto_28
    if-eqz v3, :cond_4d

    .line 1616
    .line 1617
    move v5, v6

    .line 1618
    :cond_4d
    or-int/2addr v2, v5

    .line 1619
    :cond_4e
    and-int/lit8 v3, v2, 0x13

    .line 1620
    .line 1621
    if-eq v3, v4, :cond_4f

    .line 1622
    .line 1623
    move v12, v7

    .line 1624
    :cond_4f
    and-int/lit8 v3, v2, 0x1

    .line 1625
    .line 1626
    check-cast v0, Lmv10;

    .line 1627
    .line 1628
    invoke-virtual {v0, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_51

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    sget-object v4, Lly5;->c:Lev00;

    .line 1639
    .line 1640
    if-ne v3, v4, :cond_50

    .line 1641
    .line 1642
    new-instance v3, Lk7m;

    .line 1643
    .line 1644
    invoke-direct {v3, v6}, Lk7m;-><init>(B)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_50
    move-object v12, v3

    .line 1651
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1652
    .line 1653
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v13

    .line 1657
    sget-object v17, Lns61;->s:Lfin;

    .line 1658
    .line 1659
    and-int/lit8 v2, v2, 0xe

    .line 1660
    .line 1661
    or-int v19, v1, v2

    .line 1662
    .line 1663
    const/16 v20, 0x7e

    .line 1664
    .line 1665
    const/4 v14, 0x0

    .line 1666
    const/4 v15, 0x0

    .line 1667
    const/16 v16, 0x0

    .line 1668
    .line 1669
    move-object/from16 v18, v0

    .line 1670
    .line 1671
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_29

    .line 1675
    :cond_51
    move-object/from16 v18, v0

    .line 1676
    .line 1677
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1678
    .line 1679
    .line 1680
    :goto_29
    return-object v10

    .line 1681
    :pswitch_14
    move v7, v11

    .line 1682
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lslv0;

    .line 1685
    .line 1686
    move-object/from16 v0, p2

    .line 1687
    .line 1688
    check-cast v0, Lbun;

    .line 1689
    .line 1690
    move-object/from16 v1, p3

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    and-int/lit8 v2, v1, 0x11

    .line 1699
    .line 1700
    if-eq v2, v3, :cond_52

    .line 1701
    .line 1702
    move v12, v7

    .line 1703
    :cond_52
    and-int/2addr v1, v7

    .line 1704
    check-cast v0, Lmv10;

    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_53

    .line 1711
    .line 1712
    goto :goto_2a

    .line 1713
    :cond_53
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_2a
    return-object v10

    .line 1717
    :pswitch_15
    move v7, v11

    .line 1718
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Lslv0;

    .line 1721
    .line 1722
    move-object/from16 v0, p2

    .line 1723
    .line 1724
    check-cast v0, Lbun;

    .line 1725
    .line 1726
    move-object/from16 v1, p3

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    and-int/lit8 v2, v1, 0x11

    .line 1735
    .line 1736
    if-eq v2, v3, :cond_54

    .line 1737
    .line 1738
    move v12, v7

    .line 1739
    :cond_54
    and-int/2addr v1, v7

    .line 1740
    check-cast v0, Lmv10;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_55

    .line 1747
    .line 1748
    goto :goto_2b

    .line 1749
    :cond_55
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1750
    .line 1751
    .line 1752
    :goto_2b
    return-object v10

    .line 1753
    :pswitch_16
    move v0, v2

    .line 1754
    move v7, v11

    .line 1755
    move-object/from16 v2, p1

    .line 1756
    .line 1757
    check-cast v2, Lslv0;

    .line 1758
    .line 1759
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    check-cast v1, Lbun;

    .line 1762
    .line 1763
    move-object/from16 v3, p3

    .line 1764
    .line 1765
    check-cast v3, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    and-int/lit8 v11, v3, 0x6

    .line 1772
    .line 1773
    if-nez v11, :cond_58

    .line 1774
    .line 1775
    and-int/lit8 v11, v3, 0x8

    .line 1776
    .line 1777
    if-nez v11, :cond_56

    .line 1778
    .line 1779
    move-object v11, v1

    .line 1780
    check-cast v11, Lmv10;

    .line 1781
    .line 1782
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v11

    .line 1786
    goto :goto_2c

    .line 1787
    :cond_56
    move-object v11, v1

    .line 1788
    check-cast v11, Lmv10;

    .line 1789
    .line 1790
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    :goto_2c
    if-eqz v11, :cond_57

    .line 1795
    .line 1796
    move v5, v6

    .line 1797
    :cond_57
    or-int/2addr v3, v5

    .line 1798
    :cond_58
    and-int/lit8 v5, v3, 0x13

    .line 1799
    .line 1800
    if-eq v5, v4, :cond_59

    .line 1801
    .line 1802
    move v11, v7

    .line 1803
    goto :goto_2d

    .line 1804
    :cond_59
    move v11, v12

    .line 1805
    :goto_2d
    and-int/lit8 v4, v3, 0x1

    .line 1806
    .line 1807
    move-object v7, v1

    .line 1808
    check-cast v7, Lmv10;

    .line 1809
    .line 1810
    invoke-virtual {v7, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-eqz v1, :cond_5a

    .line 1815
    .line 1816
    move v1, v3

    .line 1817
    sget-object v3, Lk840;->c:Lk840;

    .line 1818
    .line 1819
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    sget-object v5, Lw040;->b:Lw040;

    .line 1824
    .line 1825
    and-int/lit8 v1, v1, 0xe

    .line 1826
    .line 1827
    or-int v8, v0, v1

    .line 1828
    .line 1829
    const/4 v9, 0x6

    .line 1830
    const-wide/16 v5, 0x0

    .line 1831
    .line 1832
    invoke-static/range {v2 .. v9}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_2e

    .line 1836
    :cond_5a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1837
    .line 1838
    .line 1839
    :goto_2e
    return-object v10

    .line 1840
    :pswitch_17
    move v7, v11

    .line 1841
    move-object/from16 v11, p1

    .line 1842
    .line 1843
    check-cast v11, Lslv0;

    .line 1844
    .line 1845
    move-object/from16 v0, p2

    .line 1846
    .line 1847
    check-cast v0, Lbun;

    .line 1848
    .line 1849
    move-object/from16 v2, p3

    .line 1850
    .line 1851
    check-cast v2, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    and-int/lit8 v13, v2, 0x6

    .line 1858
    .line 1859
    if-nez v13, :cond_5d

    .line 1860
    .line 1861
    and-int/lit8 v13, v2, 0x8

    .line 1862
    .line 1863
    if-nez v13, :cond_5b

    .line 1864
    .line 1865
    move-object v13, v0

    .line 1866
    check-cast v13, Lmv10;

    .line 1867
    .line 1868
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v13

    .line 1872
    goto :goto_2f

    .line 1873
    :cond_5b
    move-object v13, v0

    .line 1874
    check-cast v13, Lmv10;

    .line 1875
    .line 1876
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v13

    .line 1880
    :goto_2f
    if-eqz v13, :cond_5c

    .line 1881
    .line 1882
    move v5, v6

    .line 1883
    :cond_5c
    or-int/2addr v2, v5

    .line 1884
    :cond_5d
    and-int/lit8 v5, v2, 0x13

    .line 1885
    .line 1886
    if-eq v5, v4, :cond_5e

    .line 1887
    .line 1888
    move v12, v7

    .line 1889
    :cond_5e
    and-int/lit8 v4, v2, 0x1

    .line 1890
    .line 1891
    check-cast v0, Lmv10;

    .line 1892
    .line 1893
    invoke-virtual {v0, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_60

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    sget-object v5, Lly5;->c:Lev00;

    .line 1904
    .line 1905
    if-ne v4, v5, :cond_5f

    .line 1906
    .line 1907
    new-instance v4, Lksh;

    .line 1908
    .line 1909
    invoke-direct {v4, v3}, Lksh;-><init>(B)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_5f
    move-object v12, v4

    .line 1916
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1917
    .line 1918
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v13

    .line 1922
    sget-object v17, Lks61;->c:Lfin;

    .line 1923
    .line 1924
    and-int/lit8 v2, v2, 0xe

    .line 1925
    .line 1926
    or-int v19, v1, v2

    .line 1927
    .line 1928
    const/16 v20, 0x7e

    .line 1929
    .line 1930
    const/4 v14, 0x0

    .line 1931
    const/4 v15, 0x0

    .line 1932
    const/16 v16, 0x0

    .line 1933
    .line 1934
    move-object/from16 v18, v0

    .line 1935
    .line 1936
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_30

    .line 1940
    :cond_60
    move-object/from16 v18, v0

    .line 1941
    .line 1942
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1943
    .line 1944
    .line 1945
    :goto_30
    return-object v10

    .line 1946
    :pswitch_18
    move v7, v11

    .line 1947
    move-object/from16 v0, p1

    .line 1948
    .line 1949
    check-cast v0, Lslv0;

    .line 1950
    .line 1951
    move-object/from16 v0, p2

    .line 1952
    .line 1953
    check-cast v0, Lbun;

    .line 1954
    .line 1955
    move-object/from16 v1, p3

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    and-int/lit8 v2, v1, 0x11

    .line 1964
    .line 1965
    if-eq v2, v3, :cond_61

    .line 1966
    .line 1967
    move v12, v7

    .line 1968
    :cond_61
    and-int/2addr v1, v7

    .line 1969
    check-cast v0, Lmv10;

    .line 1970
    .line 1971
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_62

    .line 1976
    .line 1977
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v13

    .line 1981
    const/16 v19, 0x0

    .line 1982
    .line 1983
    const/16 v20, 0x1f

    .line 1984
    .line 1985
    const/4 v14, 0x0

    .line 1986
    const/4 v15, 0x0

    .line 1987
    const-wide/16 v16, 0x0

    .line 1988
    .line 1989
    move-object/from16 v18, v0

    .line 1990
    .line 1991
    invoke-static/range {v13 .. v20}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_31

    .line 1995
    :cond_62
    move-object/from16 v18, v0

    .line 1996
    .line 1997
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_31
    return-object v10

    .line 2001
    :pswitch_19
    move v7, v11

    .line 2002
    move-object/from16 v0, p1

    .line 2003
    .line 2004
    check-cast v0, Lslv0;

    .line 2005
    .line 2006
    move-object/from16 v1, p2

    .line 2007
    .line 2008
    check-cast v1, Lbun;

    .line 2009
    .line 2010
    move-object/from16 v2, p3

    .line 2011
    .line 2012
    check-cast v2, Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    and-int/lit8 v3, v2, 0x6

    .line 2019
    .line 2020
    if-nez v3, :cond_65

    .line 2021
    .line 2022
    and-int/lit8 v3, v2, 0x8

    .line 2023
    .line 2024
    if-nez v3, :cond_63

    .line 2025
    .line 2026
    move-object v3, v1

    .line 2027
    check-cast v3, Lmv10;

    .line 2028
    .line 2029
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    goto :goto_32

    .line 2034
    :cond_63
    move-object v3, v1

    .line 2035
    check-cast v3, Lmv10;

    .line 2036
    .line 2037
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    :goto_32
    if-eqz v3, :cond_64

    .line 2042
    .line 2043
    move v5, v6

    .line 2044
    :cond_64
    or-int/2addr v2, v5

    .line 2045
    :cond_65
    and-int/lit8 v3, v2, 0x13

    .line 2046
    .line 2047
    if-eq v3, v4, :cond_66

    .line 2048
    .line 2049
    move v11, v7

    .line 2050
    goto :goto_33

    .line 2051
    :cond_66
    move v11, v12

    .line 2052
    :goto_33
    and-int/lit8 v3, v2, 0x1

    .line 2053
    .line 2054
    move-object v6, v1

    .line 2055
    check-cast v6, Lmv10;

    .line 2056
    .line 2057
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_67

    .line 2062
    .line 2063
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 2064
    .line 2065
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Ly3x0;

    .line 2070
    .line 2071
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move v3, v2

    .line 2076
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    and-int/lit8 v7, v3, 0xe

    .line 2081
    .line 2082
    const/16 v8, 0x1e

    .line 2083
    .line 2084
    const-wide/16 v3, 0x0

    .line 2085
    .line 2086
    const/4 v5, 0x0

    .line 2087
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_34

    .line 2091
    :cond_67
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_34
    return-object v10

    .line 2095
    :pswitch_1a
    move v7, v11

    .line 2096
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    check-cast v0, Lmf0;

    .line 2099
    .line 2100
    move-object/from16 v1, p2

    .line 2101
    .line 2102
    check-cast v1, Lbun;

    .line 2103
    .line 2104
    move-object/from16 v2, p3

    .line 2105
    .line 2106
    check-cast v2, Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    and-int/lit8 v3, v2, 0x6

    .line 2113
    .line 2114
    if-nez v3, :cond_69

    .line 2115
    .line 2116
    move-object v3, v1

    .line 2117
    check-cast v3, Lmv10;

    .line 2118
    .line 2119
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-eqz v3, :cond_68

    .line 2124
    .line 2125
    move v5, v6

    .line 2126
    :cond_68
    or-int/2addr v2, v5

    .line 2127
    :cond_69
    and-int/lit8 v3, v2, 0x13

    .line 2128
    .line 2129
    if-eq v3, v4, :cond_6a

    .line 2130
    .line 2131
    move v11, v7

    .line 2132
    goto :goto_35

    .line 2133
    :cond_6a
    move v11, v12

    .line 2134
    :goto_35
    and-int/lit8 v3, v2, 0x1

    .line 2135
    .line 2136
    check-cast v1, Lmv10;

    .line 2137
    .line 2138
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    if-eqz v3, :cond_6b

    .line 2143
    .line 2144
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    and-int/lit8 v2, v2, 0xe

    .line 2149
    .line 2150
    invoke-static {v0, v3, v1, v2}, Ltj81;->a(Lmf0;Lnqd0;Lbun;I)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_36

    .line 2154
    :cond_6b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2155
    .line 2156
    .line 2157
    :goto_36
    return-object v10

    .line 2158
    :pswitch_1b
    move v0, v2

    .line 2159
    move v7, v11

    .line 2160
    move-object/from16 v11, p1

    .line 2161
    .line 2162
    check-cast v11, Lslv0;

    .line 2163
    .line 2164
    move-object/from16 v1, p2

    .line 2165
    .line 2166
    check-cast v1, Lbun;

    .line 2167
    .line 2168
    move-object/from16 v2, p3

    .line 2169
    .line 2170
    check-cast v2, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    and-int/lit8 v3, v2, 0x6

    .line 2177
    .line 2178
    if-nez v3, :cond_6e

    .line 2179
    .line 2180
    and-int/lit8 v3, v2, 0x8

    .line 2181
    .line 2182
    if-nez v3, :cond_6c

    .line 2183
    .line 2184
    move-object v3, v1

    .line 2185
    check-cast v3, Lmv10;

    .line 2186
    .line 2187
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    goto :goto_37

    .line 2192
    :cond_6c
    move-object v3, v1

    .line 2193
    check-cast v3, Lmv10;

    .line 2194
    .line 2195
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    :goto_37
    if-eqz v3, :cond_6d

    .line 2200
    .line 2201
    move v5, v6

    .line 2202
    :cond_6d
    or-int/2addr v2, v5

    .line 2203
    :cond_6e
    and-int/lit8 v3, v2, 0x13

    .line 2204
    .line 2205
    if-eq v3, v4, :cond_6f

    .line 2206
    .line 2207
    move v12, v7

    .line 2208
    :cond_6f
    and-int/lit8 v3, v2, 0x1

    .line 2209
    .line 2210
    check-cast v1, Lmv10;

    .line 2211
    .line 2212
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    if-eqz v3, :cond_70

    .line 2217
    .line 2218
    sget-object v12, Lc540;->c:Lc540;

    .line 2219
    .line 2220
    const v3, 0x7f131774

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v13

    .line 2227
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v14

    .line 2231
    sget-object v3, Lw040;->b:Lw040;

    .line 2232
    .line 2233
    and-int/lit8 v2, v2, 0xe

    .line 2234
    .line 2235
    or-int v18, v0, v2

    .line 2236
    .line 2237
    const/16 v19, 0xc

    .line 2238
    .line 2239
    const-wide/16 v15, 0x0

    .line 2240
    .line 2241
    move-object/from16 v17, v1

    .line 2242
    .line 2243
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_38

    .line 2247
    :cond_70
    move-object/from16 v17, v1

    .line 2248
    .line 2249
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2250
    .line 2251
    .line 2252
    :goto_38
    return-object v10

    .line 2253
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2254
    .line 2255
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2256
    .line 2257
    move-object/from16 v1, p2

    .line 2258
    .line 2259
    check-cast v1, Lbun;

    .line 2260
    .line 2261
    move-object/from16 v2, p3

    .line 2262
    .line 2263
    check-cast v2, Ljava/lang/Integer;

    .line 2264
    .line 2265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    check-cast v1, Lmv10;

    .line 2270
    .line 2271
    const v3, -0x7b385

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2275
    .line 2276
    .line 2277
    shl-int/lit8 v2, v2, 0x3

    .line 2278
    .line 2279
    and-int/lit8 v2, v2, 0x70

    .line 2280
    .line 2281
    or-int/2addr v2, v7

    .line 2282
    invoke-static {v2, v1, v9, v0}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 2287
    .line 2288
    .line 2289
    return-object v0

    .line 2290
    nop

    .line 2291
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

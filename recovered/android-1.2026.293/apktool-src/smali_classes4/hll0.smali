.class public final synthetic Lhll0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhll0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhll0;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhll0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v0, v0, Lhll0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lt8g0;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lslv0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v12, v2, 0x6

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    and-int/lit8 v12, v2, 0x8

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v12, v1

    .line 58
    check-cast v12, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    :goto_0
    if-eqz v12, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v8

    .line 68
    :goto_1
    or-int/2addr v2, v6

    .line 69
    :cond_2
    and-int/lit8 v6, v2, 0x13

    .line 70
    .line 71
    if-eq v6, v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v10, v9

    .line 75
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-boolean v0, v0, Lt8g0;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, -0x1f2daedd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lu540;->c:Lu540;

    .line 96
    .line 97
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v0, Lw040;->b:Lw040;

    .line 102
    .line 103
    const/16 v0, 0x38

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0xe

    .line 106
    .line 107
    or-int v17, v0, v2

    .line 108
    .line 109
    const/16 v18, 0x6

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const v0, 0x39782996

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v7

    .line 133
    :pswitch_0
    check-cast v0, Lgn41;

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Lqvq0;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lbun;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v3, v2, 0x6

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v6, v8

    .line 166
    :goto_5
    or-int/2addr v2, v6

    .line 167
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 168
    .line 169
    if-eq v3, v5, :cond_8

    .line 170
    .line 171
    move v9, v10

    .line 172
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 173
    .line 174
    check-cast v1, Lmv10;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v12, v0, Lgn41;->b:Ljava/lang/String;

    .line 183
    .line 184
    and-int/lit8 v19, v2, 0xe

    .line 185
    .line 186
    const/16 v20, 0xfe

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    invoke-static/range {v11 .. v20}, Lr781;->c(Lqvq0;Ljava/lang/String;Lp8n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-object/from16 v18, v1

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    return-object v7

    .line 207
    :pswitch_1
    check-cast v0, Lne41;

    .line 208
    .line 209
    move-object/from16 v11, p1

    .line 210
    .line 211
    check-cast v11, Lslv0;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Lbun;

    .line 216
    .line 217
    move-object/from16 v12, p3

    .line 218
    .line 219
    check-cast v12, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    and-int/lit8 v13, v12, 0x6

    .line 226
    .line 227
    if-nez v13, :cond_c

    .line 228
    .line 229
    and-int/lit8 v13, v12, 0x8

    .line 230
    .line 231
    if-nez v13, :cond_a

    .line 232
    .line 233
    move-object v13, v1

    .line 234
    check-cast v13, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move-object v13, v1

    .line 242
    check-cast v13, Lmv10;

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :goto_7
    if-eqz v13, :cond_b

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move v6, v8

    .line 252
    :goto_8
    or-int/2addr v12, v6

    .line 253
    :cond_c
    and-int/lit8 v6, v12, 0x13

    .line 254
    .line 255
    if-eq v6, v5, :cond_d

    .line 256
    .line 257
    move v5, v10

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move v5, v9

    .line 260
    :goto_9
    and-int/lit8 v6, v12, 0x1

    .line 261
    .line 262
    check-cast v1, Lmv10;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    iget-object v0, v0, Lne41;->c:Lzr31;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    const v5, -0x25245304

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    if-eq v0, v10, :cond_f

    .line 287
    .line 288
    if-ne v0, v8, :cond_e

    .line 289
    .line 290
    const v0, 0x7f13200e

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_f
    const v0, 0x7f132010

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    const v0, 0x7f13200f

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    and-int/lit8 v17, v12, 0xe

    .line 310
    .line 311
    const/16 v18, 0x1e

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    move v12, v0

    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    const v0, -0x252313ef

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_b
    move-object v2, v7

    .line 339
    :goto_c
    return-object v2

    .line 340
    :pswitch_2
    check-cast v0, Lt6l0;

    .line 341
    .line 342
    move-object/from16 v11, p1

    .line 343
    .line 344
    check-cast v11, Lslv0;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Lbun;

    .line 349
    .line 350
    move-object/from16 v2, p3

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    and-int/lit8 v12, v2, 0x6

    .line 359
    .line 360
    if-nez v12, :cond_15

    .line 361
    .line 362
    and-int/lit8 v12, v2, 0x8

    .line 363
    .line 364
    if-nez v12, :cond_13

    .line 365
    .line 366
    move-object v12, v1

    .line 367
    check-cast v12, Lmv10;

    .line 368
    .line 369
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    goto :goto_d

    .line 374
    :cond_13
    move-object v12, v1

    .line 375
    check-cast v12, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    :goto_d
    if-eqz v12, :cond_14

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_14
    move v6, v8

    .line 385
    :goto_e
    or-int/2addr v2, v6

    .line 386
    :cond_15
    and-int/lit8 v6, v2, 0x13

    .line 387
    .line 388
    if-eq v6, v5, :cond_16

    .line 389
    .line 390
    move v9, v10

    .line 391
    :cond_16
    and-int/lit8 v5, v2, 0x1

    .line 392
    .line 393
    check-cast v1, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_17

    .line 400
    .line 401
    invoke-virtual {v0}, Lt6l0;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    and-int/lit8 v18, v2, 0xe

    .line 410
    .line 411
    const/16 v19, 0x1e

    .line 412
    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_17
    move-object/from16 v17, v1

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    :goto_f
    return-object v7

    .line 429
    :pswitch_3
    check-cast v0, Lhle0;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lrvi0;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Lbun;

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    and-int/lit8 v11, v3, 0x6

    .line 448
    .line 449
    if-nez v11, :cond_19

    .line 450
    .line 451
    move-object v11, v2

    .line 452
    check-cast v11, Lmv10;

    .line 453
    .line 454
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_18

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_18
    move v6, v8

    .line 462
    :goto_10
    or-int/2addr v3, v6

    .line 463
    :cond_19
    and-int/lit8 v6, v3, 0x13

    .line 464
    .line 465
    if-eq v6, v5, :cond_1a

    .line 466
    .line 467
    move v9, v10

    .line 468
    :cond_1a
    and-int/2addr v3, v10

    .line 469
    move-object v15, v2

    .line 470
    check-cast v15, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v15, v3, v9}, Lmv10;->c0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_20

    .line 477
    .line 478
    sget-object v11, Lu640;->c:Lu640;

    .line 479
    .line 480
    const v2, 0x7f131076

    .line 481
    .line 482
    .line 483
    invoke-static {v15, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-boolean v2, v0, Lhle0;->b:Z

    .line 488
    .line 489
    iget-boolean v3, v0, Lhle0;->c:Z

    .line 490
    .line 491
    if-eqz v2, :cond_1b

    .line 492
    .line 493
    if-eqz v3, :cond_1b

    .line 494
    .line 495
    const v0, 0x7f131074

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1b
    if-eqz v2, :cond_1c

    .line 500
    .line 501
    const v0, 0x7f131073

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1c
    iget-boolean v0, v0, Lhle0;->a:Z

    .line 506
    .line 507
    if-nez v0, :cond_1d

    .line 508
    .line 509
    if-eqz v3, :cond_1d

    .line 510
    .line 511
    const v0, 0x7f13107a

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1d
    if-nez v0, :cond_1e

    .line 516
    .line 517
    const v0, 0x7f131079

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1e
    if-eqz v3, :cond_1f

    .line 522
    .line 523
    const v0, 0x7f131078

    .line 524
    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1f
    const v0, 0x7f131077

    .line 528
    .line 529
    .line 530
    :goto_11
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    const/high16 v0, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "UntrustedNetworkCertificateScreen"

    .line 545
    .line 546
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    sget-object v14, Lsp11;->n:Lfin;

    .line 555
    .line 556
    const/16 v16, 0x6030

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    invoke-static/range {v10 .. v17}, Lpj81;->b(Lnqd0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_20
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 565
    .line 566
    .line 567
    :goto_12
    return-object v7

    .line 568
    :pswitch_4
    check-cast v0, Levo0;

    .line 569
    .line 570
    move-object/from16 v11, p1

    .line 571
    .line 572
    check-cast v11, Lslv0;

    .line 573
    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    check-cast v1, Lbun;

    .line 577
    .line 578
    move-object/from16 v2, p3

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    and-int/lit8 v12, v2, 0x6

    .line 587
    .line 588
    if-nez v12, :cond_23

    .line 589
    .line 590
    and-int/lit8 v12, v2, 0x8

    .line 591
    .line 592
    if-nez v12, :cond_21

    .line 593
    .line 594
    move-object v12, v1

    .line 595
    check-cast v12, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    goto :goto_13

    .line 602
    :cond_21
    move-object v12, v1

    .line 603
    check-cast v12, Lmv10;

    .line 604
    .line 605
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    :goto_13
    if-eqz v12, :cond_22

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_22
    move v6, v8

    .line 613
    :goto_14
    or-int/2addr v2, v6

    .line 614
    :cond_23
    and-int/lit8 v6, v2, 0x13

    .line 615
    .line 616
    if-eq v6, v5, :cond_24

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_24
    move v10, v9

    .line 620
    :goto_15
    and-int/lit8 v5, v2, 0x1

    .line 621
    .line 622
    check-cast v1, Lmv10;

    .line 623
    .line 624
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_28

    .line 629
    .line 630
    iget-boolean v5, v0, Levo0;->e:Z

    .line 631
    .line 632
    if-nez v5, :cond_27

    .line 633
    .line 634
    const v5, 0x380aa8ca

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    iget-boolean v5, v0, Levo0;->a:Z

    .line 641
    .line 642
    iget-boolean v0, v0, Levo0;->c:Z

    .line 643
    .line 644
    if-eqz v0, :cond_25

    .line 645
    .line 646
    const v0, 0x7f130c5e

    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_25
    if-eqz v5, :cond_26

    .line 651
    .line 652
    const v0, 0x7f130c5c

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_26
    const v0, 0x7f130c57

    .line 657
    .line 658
    .line 659
    :goto_16
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    and-int/lit8 v18, v2, 0xe

    .line 668
    .line 669
    const/16 v19, 0x1e

    .line 670
    .line 671
    const-wide/16 v14, 0x0

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    move-object/from16 v17, v1

    .line 676
    .line 677
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_27
    const v0, 0x380fb422

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 695
    .line 696
    .line 697
    :goto_17
    return-object v7

    .line 698
    :pswitch_5
    check-cast v0, Ljwv0;

    .line 699
    .line 700
    move-object/from16 v11, p1

    .line 701
    .line 702
    check-cast v11, Lslv0;

    .line 703
    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    check-cast v1, Lbun;

    .line 707
    .line 708
    move-object/from16 v2, p3

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    and-int/lit8 v12, v2, 0x6

    .line 717
    .line 718
    if-nez v12, :cond_2b

    .line 719
    .line 720
    and-int/lit8 v12, v2, 0x8

    .line 721
    .line 722
    if-nez v12, :cond_29

    .line 723
    .line 724
    move-object v12, v1

    .line 725
    check-cast v12, Lmv10;

    .line 726
    .line 727
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    goto :goto_18

    .line 732
    :cond_29
    move-object v12, v1

    .line 733
    check-cast v12, Lmv10;

    .line 734
    .line 735
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    :goto_18
    if-eqz v12, :cond_2a

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_2a
    move v6, v8

    .line 743
    :goto_19
    or-int/2addr v2, v6

    .line 744
    :cond_2b
    and-int/lit8 v6, v2, 0x13

    .line 745
    .line 746
    if-eq v6, v5, :cond_2c

    .line 747
    .line 748
    move v9, v10

    .line 749
    :cond_2c
    and-int/lit8 v5, v2, 0x1

    .line 750
    .line 751
    check-cast v1, Lmv10;

    .line 752
    .line 753
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_2e

    .line 758
    .line 759
    check-cast v0, Lfwv0;

    .line 760
    .line 761
    iget-boolean v0, v0, Lfwv0;->c:Z

    .line 762
    .line 763
    if-eqz v0, :cond_2d

    .line 764
    .line 765
    const v0, 0x7f131b34

    .line 766
    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_2d
    const v0, 0x7f131b55

    .line 770
    .line 771
    .line 772
    :goto_1a
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    and-int/lit8 v18, v2, 0xe

    .line 781
    .line 782
    const/16 v19, 0x1e

    .line 783
    .line 784
    const-wide/16 v14, 0x0

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    move-object/from16 v17, v1

    .line 789
    .line 790
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_2e
    move-object/from16 v17, v1

    .line 795
    .line 796
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 797
    .line 798
    .line 799
    :goto_1b
    return-object v7

    .line 800
    :pswitch_6
    check-cast v0, Li1p0;

    .line 801
    .line 802
    move-object/from16 v11, p1

    .line 803
    .line 804
    check-cast v11, Lslv0;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Lbun;

    .line 809
    .line 810
    move-object/from16 v3, p3

    .line 811
    .line 812
    check-cast v3, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    and-int/lit8 v12, v3, 0x6

    .line 819
    .line 820
    if-nez v12, :cond_31

    .line 821
    .line 822
    and-int/lit8 v12, v3, 0x8

    .line 823
    .line 824
    if-nez v12, :cond_2f

    .line 825
    .line 826
    move-object v12, v1

    .line 827
    check-cast v12, Lmv10;

    .line 828
    .line 829
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    goto :goto_1c

    .line 834
    :cond_2f
    move-object v12, v1

    .line 835
    check-cast v12, Lmv10;

    .line 836
    .line 837
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    :goto_1c
    if-eqz v12, :cond_30

    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_30
    move v6, v8

    .line 845
    :goto_1d
    or-int/2addr v3, v6

    .line 846
    :cond_31
    and-int/lit8 v6, v3, 0x13

    .line 847
    .line 848
    if-eq v6, v5, :cond_32

    .line 849
    .line 850
    move v9, v10

    .line 851
    :cond_32
    and-int/lit8 v5, v3, 0x1

    .line 852
    .line 853
    check-cast v1, Lmv10;

    .line 854
    .line 855
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_35

    .line 860
    .line 861
    iget-object v0, v0, Li1p0;->b:Lv0p0;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_34

    .line 868
    .line 869
    if-ne v0, v10, :cond_33

    .line 870
    .line 871
    const v0, 0x7f131602

    .line 872
    .line 873
    .line 874
    :goto_1e
    move v12, v0

    .line 875
    goto :goto_1f

    .line 876
    :cond_33
    invoke-static {}, Lil;->f()V

    .line 877
    .line 878
    .line 879
    goto :goto_21

    .line 880
    :cond_34
    const v0, 0x7f13160f

    .line 881
    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :goto_1f
    const-string v0, "ReferencePhotoSettingsRemoveDialog"

    .line 885
    .line 886
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    and-int/lit8 v17, v3, 0xe

    .line 891
    .line 892
    const/16 v18, 0x1e

    .line 893
    .line 894
    const-wide/16 v14, 0x0

    .line 895
    .line 896
    move-object/from16 v16, v1

    .line 897
    .line 898
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 899
    .line 900
    .line 901
    goto :goto_20

    .line 902
    :cond_35
    move-object/from16 v16, v1

    .line 903
    .line 904
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 905
    .line 906
    .line 907
    :goto_20
    move-object v2, v7

    .line 908
    :goto_21
    return-object v2

    .line 909
    :pswitch_7
    check-cast v0, Lp240;

    .line 910
    .line 911
    move v1, v8

    .line 912
    move-object/from16 v8, p1

    .line 913
    .line 914
    check-cast v8, Lslv0;

    .line 915
    .line 916
    move-object/from16 v2, p2

    .line 917
    .line 918
    check-cast v2, Lbun;

    .line 919
    .line 920
    move-object/from16 v11, p3

    .line 921
    .line 922
    check-cast v11, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    and-int/lit8 v12, v11, 0x6

    .line 929
    .line 930
    if-nez v12, :cond_38

    .line 931
    .line 932
    and-int/lit8 v12, v11, 0x8

    .line 933
    .line 934
    if-nez v12, :cond_36

    .line 935
    .line 936
    move-object v12, v2

    .line 937
    check-cast v12, Lmv10;

    .line 938
    .line 939
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    goto :goto_22

    .line 944
    :cond_36
    move-object v12, v2

    .line 945
    check-cast v12, Lmv10;

    .line 946
    .line 947
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    :goto_22
    if-eqz v12, :cond_37

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_37
    move v6, v1

    .line 955
    :goto_23
    or-int/2addr v11, v6

    .line 956
    :cond_38
    and-int/lit8 v1, v11, 0x13

    .line 957
    .line 958
    if-eq v1, v5, :cond_39

    .line 959
    .line 960
    move v9, v10

    .line 961
    :cond_39
    and-int/lit8 v1, v11, 0x1

    .line 962
    .line 963
    move-object v13, v2

    .line 964
    check-cast v13, Lmv10;

    .line 965
    .line 966
    invoke-virtual {v13, v1, v9}, Lmv10;->c0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_3a

    .line 971
    .line 972
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    sget-object v1, Lw040;->b:Lw040;

    .line 977
    .line 978
    and-int/lit8 v1, v11, 0xe

    .line 979
    .line 980
    const/16 v2, 0x8

    .line 981
    .line 982
    or-int v14, v2, v1

    .line 983
    .line 984
    const/4 v15, 0x6

    .line 985
    const-wide/16 v11, 0x0

    .line 986
    .line 987
    move-object v9, v0

    .line 988
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 989
    .line 990
    .line 991
    goto :goto_24

    .line 992
    :cond_3a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 993
    .line 994
    .line 995
    :goto_24
    return-object v7

    .line 996
    :pswitch_8
    move v1, v8

    .line 997
    check-cast v0, Lj0n0;

    .line 998
    .line 999
    move-object/from16 v11, p1

    .line 1000
    .line 1001
    check-cast v11, Lslv0;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Lbun;

    .line 1006
    .line 1007
    move-object/from16 v8, p3

    .line 1008
    .line 1009
    check-cast v8, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    and-int/lit8 v12, v8, 0x6

    .line 1016
    .line 1017
    if-nez v12, :cond_3d

    .line 1018
    .line 1019
    and-int/lit8 v12, v8, 0x8

    .line 1020
    .line 1021
    if-nez v12, :cond_3b

    .line 1022
    .line 1023
    move-object v12, v2

    .line 1024
    check-cast v12, Lmv10;

    .line 1025
    .line 1026
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    goto :goto_25

    .line 1031
    :cond_3b
    move-object v12, v2

    .line 1032
    check-cast v12, Lmv10;

    .line 1033
    .line 1034
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    :goto_25
    if-eqz v12, :cond_3c

    .line 1039
    .line 1040
    goto :goto_26

    .line 1041
    :cond_3c
    move v6, v1

    .line 1042
    :goto_26
    or-int/2addr v8, v6

    .line 1043
    :cond_3d
    and-int/lit8 v1, v8, 0x13

    .line 1044
    .line 1045
    if-eq v1, v5, :cond_3e

    .line 1046
    .line 1047
    move v9, v10

    .line 1048
    :cond_3e
    and-int/lit8 v1, v8, 0x1

    .line 1049
    .line 1050
    check-cast v2, Lmv10;

    .line 1051
    .line 1052
    invoke-virtual {v2, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_3f

    .line 1057
    .line 1058
    iget v12, v0, Lj0n0;->b:I

    .line 1059
    .line 1060
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    and-int/lit8 v17, v8, 0xe

    .line 1065
    .line 1066
    const/16 v18, 0x1e

    .line 1067
    .line 1068
    const-wide/16 v14, 0x0

    .line 1069
    .line 1070
    move-object/from16 v16, v2

    .line 1071
    .line 1072
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_27

    .line 1076
    :cond_3f
    move-object/from16 v16, v2

    .line 1077
    .line 1078
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_27
    return-object v7

    .line 1082
    :pswitch_9
    move v1, v8

    .line 1083
    check-cast v0, Lwim0;

    .line 1084
    .line 1085
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    check-cast v2, Lslv0;

    .line 1088
    .line 1089
    move-object/from16 v3, p2

    .line 1090
    .line 1091
    check-cast v3, Lbun;

    .line 1092
    .line 1093
    move-object/from16 v8, p3

    .line 1094
    .line 1095
    check-cast v8, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    and-int/lit8 v11, v8, 0x6

    .line 1102
    .line 1103
    if-nez v11, :cond_42

    .line 1104
    .line 1105
    and-int/lit8 v11, v8, 0x8

    .line 1106
    .line 1107
    if-nez v11, :cond_40

    .line 1108
    .line 1109
    move-object v11, v3

    .line 1110
    check-cast v11, Lmv10;

    .line 1111
    .line 1112
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    goto :goto_28

    .line 1117
    :cond_40
    move-object v11, v3

    .line 1118
    check-cast v11, Lmv10;

    .line 1119
    .line 1120
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    :goto_28
    if-eqz v11, :cond_41

    .line 1125
    .line 1126
    goto :goto_29

    .line 1127
    :cond_41
    move v6, v1

    .line 1128
    :goto_29
    or-int/2addr v8, v6

    .line 1129
    :cond_42
    and-int/lit8 v1, v8, 0x13

    .line 1130
    .line 1131
    if-eq v1, v5, :cond_43

    .line 1132
    .line 1133
    move v9, v10

    .line 1134
    :cond_43
    and-int/lit8 v1, v8, 0x1

    .line 1135
    .line 1136
    move-object v15, v3

    .line 1137
    check-cast v15, Lmv10;

    .line 1138
    .line 1139
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_44

    .line 1144
    .line 1145
    sget v11, Lihm0;->a:F

    .line 1146
    .line 1147
    const-string v1, "PopupMenuCard"

    .line 1148
    .line 1149
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    new-instance v1, Lol0;

    .line 1154
    .line 1155
    const/16 v3, 0x1a

    .line 1156
    .line 1157
    invoke-direct {v1, v0, v2, v3}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1158
    .line 1159
    .line 1160
    const v0, 0x209bdb83

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v10, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    const/16 v16, 0xc00

    .line 1168
    .line 1169
    const/4 v13, 0x0

    .line 1170
    invoke-static/range {v11 .. v16}, Lth81;->j(FLnqd0;Lii1;Lfin;Lbun;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_2a

    .line 1174
    :cond_44
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_2a
    return-object v7

    .line 1178
    :pswitch_a
    move v1, v8

    .line 1179
    check-cast v0, Lxft0;

    .line 1180
    .line 1181
    move-object/from16 v11, p1

    .line 1182
    .line 1183
    check-cast v11, Lslv0;

    .line 1184
    .line 1185
    move-object/from16 v8, p2

    .line 1186
    .line 1187
    check-cast v8, Lbun;

    .line 1188
    .line 1189
    move-object/from16 v12, p3

    .line 1190
    .line 1191
    check-cast v12, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    and-int/lit8 v13, v12, 0x6

    .line 1198
    .line 1199
    if-nez v13, :cond_47

    .line 1200
    .line 1201
    and-int/lit8 v13, v12, 0x8

    .line 1202
    .line 1203
    if-nez v13, :cond_45

    .line 1204
    .line 1205
    move-object v13, v8

    .line 1206
    check-cast v13, Lmv10;

    .line 1207
    .line 1208
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    goto :goto_2b

    .line 1213
    :cond_45
    move-object v13, v8

    .line 1214
    check-cast v13, Lmv10;

    .line 1215
    .line 1216
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    :goto_2b
    if-eqz v13, :cond_46

    .line 1221
    .line 1222
    goto :goto_2c

    .line 1223
    :cond_46
    move v6, v1

    .line 1224
    :goto_2c
    or-int/2addr v12, v6

    .line 1225
    :cond_47
    and-int/lit8 v1, v12, 0x13

    .line 1226
    .line 1227
    if-eq v1, v5, :cond_48

    .line 1228
    .line 1229
    move v9, v10

    .line 1230
    :cond_48
    and-int/lit8 v1, v12, 0x1

    .line 1231
    .line 1232
    check-cast v8, Lmv10;

    .line 1233
    .line 1234
    invoke-virtual {v8, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_4a

    .line 1239
    .line 1240
    iget-object v0, v0, Lxft0;->b:Ljw01;

    .line 1241
    .line 1242
    if-eqz v0, :cond_49

    .line 1243
    .line 1244
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    and-int/lit8 v17, v12, 0xe

    .line 1249
    .line 1250
    const/16 v18, 0x1e

    .line 1251
    .line 1252
    const-wide/16 v14, 0x0

    .line 1253
    .line 1254
    move-object v12, v0

    .line 1255
    move-object/from16 v16, v8

    .line 1256
    .line 1257
    invoke-static/range {v11 .. v18}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_2d

    .line 1261
    :cond_49
    const-string v0, "Required value was null."

    .line 1262
    .line 1263
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_2e

    .line 1267
    :cond_4a
    move-object/from16 v16, v8

    .line 1268
    .line 1269
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_2d
    move-object v2, v7

    .line 1273
    :goto_2e
    return-object v2

    .line 1274
    :pswitch_b
    check-cast v0, Ljro;

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lslv0;

    .line 1279
    .line 1280
    move-object/from16 v1, p2

    .line 1281
    .line 1282
    check-cast v1, Lbun;

    .line 1283
    .line 1284
    move-object/from16 v2, p3

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    and-int/lit8 v5, v2, 0x11

    .line 1293
    .line 1294
    const/16 v6, 0x10

    .line 1295
    .line 1296
    if-eq v5, v6, :cond_4b

    .line 1297
    .line 1298
    move v5, v10

    .line 1299
    goto :goto_2f

    .line 1300
    :cond_4b
    move v5, v9

    .line 1301
    :goto_2f
    and-int/2addr v2, v10

    .line 1302
    check-cast v1, Lmv10;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_4c

    .line 1309
    .line 1310
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v0, v2, v1, v9}, Ljc81;->b(Ljro;Lnqd0;Lbun;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_30

    .line 1318
    :cond_4c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1319
    .line 1320
    .line 1321
    :goto_30
    return-object v7

    .line 1322
    :pswitch_c
    move v1, v8

    .line 1323
    check-cast v0, Ltqo;

    .line 1324
    .line 1325
    move-object/from16 v11, p1

    .line 1326
    .line 1327
    check-cast v11, Lslv0;

    .line 1328
    .line 1329
    move-object/from16 v2, p2

    .line 1330
    .line 1331
    check-cast v2, Lbun;

    .line 1332
    .line 1333
    move-object/from16 v8, p3

    .line 1334
    .line 1335
    check-cast v8, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    and-int/lit8 v12, v8, 0x6

    .line 1342
    .line 1343
    if-nez v12, :cond_4f

    .line 1344
    .line 1345
    and-int/lit8 v12, v8, 0x8

    .line 1346
    .line 1347
    if-nez v12, :cond_4d

    .line 1348
    .line 1349
    move-object v12, v2

    .line 1350
    check-cast v12, Lmv10;

    .line 1351
    .line 1352
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v12

    .line 1356
    goto :goto_31

    .line 1357
    :cond_4d
    move-object v12, v2

    .line 1358
    check-cast v12, Lmv10;

    .line 1359
    .line 1360
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    :goto_31
    if-eqz v12, :cond_4e

    .line 1365
    .line 1366
    goto :goto_32

    .line 1367
    :cond_4e
    move v6, v1

    .line 1368
    :goto_32
    or-int/2addr v8, v6

    .line 1369
    :cond_4f
    and-int/lit8 v1, v8, 0x13

    .line 1370
    .line 1371
    if-eq v1, v5, :cond_50

    .line 1372
    .line 1373
    move v9, v10

    .line 1374
    :cond_50
    and-int/lit8 v1, v8, 0x1

    .line 1375
    .line 1376
    check-cast v2, Lmv10;

    .line 1377
    .line 1378
    invoke-virtual {v2, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_51

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ltqo;->a()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    and-int/lit8 v18, v8, 0xe

    .line 1393
    .line 1394
    const/16 v19, 0x1e

    .line 1395
    .line 1396
    const-wide/16 v14, 0x0

    .line 1397
    .line 1398
    const/16 v16, 0x0

    .line 1399
    .line 1400
    move-object/from16 v17, v2

    .line 1401
    .line 1402
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_33

    .line 1406
    :cond_51
    move-object/from16 v17, v2

    .line 1407
    .line 1408
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1409
    .line 1410
    .line 1411
    :goto_33
    return-object v7

    .line 1412
    :pswitch_d
    move v1, v8

    .line 1413
    check-cast v0, Le960;

    .line 1414
    .line 1415
    move-object/from16 v2, p1

    .line 1416
    .line 1417
    check-cast v2, Lgob0;

    .line 1418
    .line 1419
    move-object/from16 v3, p2

    .line 1420
    .line 1421
    check-cast v3, Lznb0;

    .line 1422
    .line 1423
    move-object/from16 v4, p3

    .line 1424
    .line 1425
    check-cast v4, Lk5p;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Le960;->a()F

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-interface {v2, v0}, Lxvu;->g0(F)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    iget-wide v5, v4, Lk5p;->a:J

    .line 1436
    .line 1437
    invoke-static {v5, v6}, Lk5p;->j(J)I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    add-int v9, v7, v0

    .line 1442
    .line 1443
    iget-wide v7, v4, Lk5p;->a:J

    .line 1444
    .line 1445
    invoke-static {v7, v8}, Lk5p;->h(J)I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    add-int v10, v4, v0

    .line 1450
    .line 1451
    const/4 v11, 0x3

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x0

    .line 1454
    invoke-static/range {v5 .. v11}, Lk5p;->b(JIIIII)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    invoke-interface {v3, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    iget v4, v3, Lz4l0;->a:I

    .line 1463
    .line 1464
    iget v5, v3, Lz4l0;->b:I

    .line 1465
    .line 1466
    sub-int/2addr v5, v0

    .line 1467
    new-instance v0, Lrwu;

    .line 1468
    .line 1469
    invoke-direct {v0, v3, v1}, Lrwu;-><init>(Lz4l0;B)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v1, Ltgy;->a:Ltgy;

    .line 1473
    .line 1474
    invoke-interface {v2, v4, v5, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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

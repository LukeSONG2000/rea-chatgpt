.class public abstract Ls100;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls100;->a:Lo1r0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lp731;Ljzz;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Lx000;ZLo1r0;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    move/from16 v5, p12

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v14, p10

    .line 16
    .line 17
    check-cast v14, Lmv10;

    .line 18
    .line 19
    const v7, -0x770f517d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v3, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v3, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_1
    or-int/2addr v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v3

    .line 50
    :goto_2
    and-int/lit8 v8, v3, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v14, v8}, Lmv10;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_4
    and-int/lit16 v8, v3, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v8, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v9, v3, 0xc00

    .line 92
    .line 93
    if-nez v9, :cond_8

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v7, v9

    .line 107
    :cond_8
    and-int/lit16 v9, v3, 0x6000

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v7, v9

    .line 123
    :cond_a
    const/high16 v9, 0x30000

    .line 124
    .line 125
    and-int/2addr v9, v3

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    and-int/lit8 v9, v5, 0x20

    .line 129
    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x40000

    .line 133
    .line 134
    and-int/2addr v9, v3

    .line 135
    if-nez v9, :cond_b

    .line 136
    .line 137
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :goto_8
    if-eqz v9, :cond_c

    .line 147
    .line 148
    const/high16 v9, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/high16 v9, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v7, v9

    .line 154
    :cond_d
    and-int/lit8 v9, v5, 0x40

    .line 155
    .line 156
    const/high16 v10, 0x180000

    .line 157
    .line 158
    if-eqz v9, :cond_f

    .line 159
    .line 160
    or-int/2addr v7, v10

    .line 161
    :cond_e
    move/from16 v10, p6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int/2addr v10, v3

    .line 165
    if-nez v10, :cond_e

    .line 166
    .line 167
    move/from16 v10, p6

    .line 168
    .line 169
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_10

    .line 174
    .line 175
    const/high16 v11, 0x100000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v11, 0x80000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v7, v11

    .line 181
    :goto_b
    and-int/lit16 v11, v5, 0x80

    .line 182
    .line 183
    const/high16 v12, 0xc00000

    .line 184
    .line 185
    if-eqz v11, :cond_12

    .line 186
    .line 187
    or-int/2addr v7, v12

    .line 188
    :cond_11
    move-object/from16 v12, p7

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int/2addr v12, v3

    .line 192
    if-nez v12, :cond_11

    .line 193
    .line 194
    move-object/from16 v12, p7

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_13

    .line 201
    .line 202
    const/high16 v13, 0x800000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v13, 0x400000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v7, v13

    .line 208
    :goto_d
    and-int/lit16 v13, v5, 0x100

    .line 209
    .line 210
    const/high16 v15, 0x6000000

    .line 211
    .line 212
    if-eqz v13, :cond_15

    .line 213
    .line 214
    or-int/2addr v7, v15

    .line 215
    :cond_14
    move-object/from16 v15, p8

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int/2addr v15, v3

    .line 219
    if-nez v15, :cond_14

    .line 220
    .line 221
    move-object/from16 v15, p8

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_16

    .line 228
    .line 229
    const/high16 v16, 0x4000000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v16, 0x2000000

    .line 233
    .line 234
    :goto_e
    or-int v7, v7, v16

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v2, v5, 0x200

    .line 237
    .line 238
    const/high16 v16, 0x30000000

    .line 239
    .line 240
    if-eqz v2, :cond_18

    .line 241
    .line 242
    or-int v7, v7, v16

    .line 243
    .line 244
    :cond_17
    move/from16 v16, v2

    .line 245
    .line 246
    move-object/from16 v2, p9

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v16, v3, v16

    .line 250
    .line 251
    if-nez v16, :cond_17

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    move-object/from16 v2, p9

    .line 256
    .line 257
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_19

    .line 262
    .line 263
    const/high16 v17, 0x20000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v17, 0x10000000

    .line 267
    .line 268
    :goto_10
    or-int v7, v7, v17

    .line 269
    .line 270
    :goto_11
    const v17, 0x12492493

    .line 271
    .line 272
    .line 273
    and-int v2, v7, v17

    .line 274
    .line 275
    const v3, 0x12492492

    .line 276
    .line 277
    .line 278
    move/from16 p10, v7

    .line 279
    .line 280
    if-eq v2, v3, :cond_1a

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    const/4 v2, 0x0

    .line 285
    :goto_12
    and-int/lit8 v3, p10, 0x1

    .line 286
    .line 287
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2b

    .line 292
    .line 293
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v2, p11, 0x1

    .line 297
    .line 298
    const v3, -0x70001

    .line 299
    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    if-eqz v2, :cond_1d

    .line 304
    .line 305
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1b

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v2, v5, 0x20

    .line 316
    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    and-int v2, p10, v3

    .line 320
    .line 321
    move-object/from16 v19, p5

    .line 322
    .line 323
    move-object/from16 v11, p9

    .line 324
    .line 325
    move v3, v2

    .line 326
    :goto_13
    move/from16 v20, v10

    .line 327
    .line 328
    move-object v2, v12

    .line 329
    :goto_14
    move-object v13, v15

    .line 330
    goto :goto_19

    .line 331
    :cond_1c
    move-object/from16 v19, p5

    .line 332
    .line 333
    move-object/from16 v11, p9

    .line 334
    .line 335
    move/from16 v3, p10

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1d
    :goto_15
    and-int/lit8 v2, v5, 0x20

    .line 339
    .line 340
    if-eqz v2, :cond_1e

    .line 341
    .line 342
    invoke-virtual {v1}, Lp731;->h()Lw000;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    and-int v3, p10, v3

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_1e
    move-object/from16 v2, p5

    .line 350
    .line 351
    move/from16 v3, p10

    .line 352
    .line 353
    :goto_16
    if-eqz v9, :cond_1f

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    :cond_1f
    if-eqz v11, :cond_20

    .line 357
    .line 358
    sget-object v9, Ls100;->a:Lo1r0;

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_20
    move-object v9, v12

    .line 362
    :goto_17
    if-eqz v13, :cond_21

    .line 363
    .line 364
    move-object/from16 v15, v18

    .line 365
    .line 366
    :cond_21
    if-eqz v16, :cond_22

    .line 367
    .line 368
    sget-object v11, Lpup;->a:Ljup;

    .line 369
    .line 370
    :goto_18
    move-object/from16 v19, v2

    .line 371
    .line 372
    move-object v2, v9

    .line 373
    move/from16 v20, v10

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_22
    move-object/from16 v11, p9

    .line 377
    .line 378
    goto :goto_18

    .line 379
    :goto_19
    invoke-virtual {v14}, Lmv10;->t()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-nez v9, :cond_23

    .line 391
    .line 392
    if-ne v10, v6, :cond_24

    .line 393
    .line 394
    :cond_23
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_24
    check-cast v10, La5e0;

    .line 404
    .line 405
    sget-object v9, Ldi1;->f:Lmj9;

    .line 406
    .line 407
    const v12, 0xf7f6b6f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    sget v12, Lbbv0;->a:F

    .line 414
    .line 415
    const/high16 v12, 0x42200000    # 40.0f

    .line 416
    .line 417
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 422
    .line 423
    if-eqz v20, :cond_25

    .line 424
    .line 425
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    iget-object v15, v15, Lq5n;->d:La4n;

    .line 430
    .line 431
    move/from16 p6, v3

    .line 432
    .line 433
    iget-wide v3, v15, La4n;->a:J

    .line 434
    .line 435
    const/high16 v15, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v7, v15, v3, v4, v2}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    :goto_1a
    const/4 v3, 0x0

    .line 446
    goto :goto_1b

    .line 447
    :cond_25
    move/from16 p6, v3

    .line 448
    .line 449
    goto :goto_1a

    .line 450
    :goto_1b
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 462
    .line 463
    move-object/from16 p7, v11

    .line 464
    .line 465
    iget-wide v11, v12, Lz3n;->g:J

    .line 466
    .line 467
    sget-object v15, Ly0a0;->p:Lnuo0;

    .line 468
    .line 469
    invoke-static {v4, v11, v12, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v11, "FileListLeadingContent"

    .line 474
    .line 475
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v9, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object/from16 p8, v4

    .line 488
    .line 489
    iget-wide v3, v14, Lmv10;->T:J

    .line 490
    .line 491
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object/from16 v12, p8

    .line 500
    .line 501
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 511
    .line 512
    if-eqz v15, :cond_2a

    .line 513
    .line 514
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 518
    .line 519
    if-eqz v15, :cond_26

    .line 520
    .line 521
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 522
    .line 523
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_1c

    .line 527
    :cond_26
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 528
    .line 529
    .line 530
    :goto_1c
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 531
    .line 532
    invoke-static {v14, v9, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    sget-object v9, Ljxd0;->e:Ln13;

    .line 536
    .line 537
    invoke-static {v14, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Ljxd0;->g:Ljac;

    .line 545
    .line 546
    invoke-static {v14, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 553
    .line 554
    invoke-static {v14, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Ljzz;->b:Ljzz;

    .line 558
    .line 559
    move-object/from16 v4, p1

    .line 560
    .line 561
    if-ne v4, v3, :cond_29

    .line 562
    .line 563
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_29

    .line 574
    .line 575
    const v3, -0x480d3bab

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v14}, Lp731;->f(Lbun;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/high16 v15, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const/4 v11, 0x6

    .line 608
    if-nez v7, :cond_27

    .line 609
    .line 610
    if-ne v9, v6, :cond_28

    .line 611
    .line 612
    :cond_27
    new-instance v9, Lt66;

    .line 613
    .line 614
    invoke-direct {v9, v10, v11}, Lt66;-><init>(La5e0;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_28
    move-object v12, v9

    .line 621
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    shr-int/lit8 v6, p6, 0x3

    .line 624
    .line 625
    and-int/lit8 v7, v6, 0x70

    .line 626
    .line 627
    or-int/2addr v7, v11

    .line 628
    and-int/lit16 v6, v6, 0x380

    .line 629
    .line 630
    or-int/2addr v6, v7

    .line 631
    shr-int/lit8 v7, p6, 0xf

    .line 632
    .line 633
    const v9, 0xe000

    .line 634
    .line 635
    .line 636
    and-int/2addr v7, v9

    .line 637
    or-int v15, v6, v7

    .line 638
    .line 639
    shr-int/lit8 v6, p6, 0x15

    .line 640
    .line 641
    and-int/lit8 v16, v6, 0x70

    .line 642
    .line 643
    const/4 v6, 0x1

    .line 644
    const/16 v17, 0x3e0

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    move-object/from16 v4, p3

    .line 652
    .line 653
    move-object/from16 v6, p7

    .line 654
    .line 655
    move-object/from16 v18, v2

    .line 656
    .line 657
    move-object v2, v3

    .line 658
    const/4 v0, 0x0

    .line 659
    move-object/from16 v3, p2

    .line 660
    .line 661
    invoke-static/range {v2 .. v17}, Lwq81;->a(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lrup;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 662
    .line 663
    .line 664
    move-object v2, v13

    .line 665
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v7, v19

    .line 669
    .line 670
    :goto_1d
    const/4 v0, 0x1

    .line 671
    goto :goto_1e

    .line 672
    :cond_29
    move-object/from16 v6, p7

    .line 673
    .line 674
    move-object/from16 v18, v2

    .line 675
    .line 676
    move-object v2, v13

    .line 677
    const/4 v0, 0x0

    .line 678
    const v3, -0x480702ec

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v14}, Lp731;->f(Lbun;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v1, v14}, Lp731;->i(Lbun;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    shr-int/lit8 v3, p6, 0xf

    .line 697
    .line 698
    and-int/lit8 v16, v3, 0xe

    .line 699
    .line 700
    const/16 v17, 0x24

    .line 701
    .line 702
    const/high16 v12, 0x41c00000    # 24.0f

    .line 703
    .line 704
    move-object v15, v14

    .line 705
    const-wide/16 v13, 0x0

    .line 706
    .line 707
    move-object/from16 v7, v19

    .line 708
    .line 709
    invoke-static/range {v7 .. v17}, Lla51;->i(Lx000;Ljava/lang/String;Lnqd0;JFJLbun;II)V

    .line 710
    .line 711
    .line 712
    move-object v14, v15

    .line 713
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :goto_1e
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 718
    .line 719
    .line 720
    move-object v9, v2

    .line 721
    move-object v10, v6

    .line 722
    move-object v6, v7

    .line 723
    move-object/from16 v8, v18

    .line 724
    .line 725
    move/from16 v7, v20

    .line 726
    .line 727
    goto :goto_1f

    .line 728
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 729
    .line 730
    .line 731
    throw v18

    .line 732
    :cond_2b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v6, p5

    .line 736
    .line 737
    move v7, v10

    .line 738
    move-object v8, v12

    .line 739
    move-object v9, v15

    .line 740
    move-object/from16 v10, p9

    .line 741
    .line 742
    :goto_1f
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    if-eqz v13, :cond_2c

    .line 747
    .line 748
    new-instance v0, Lr100;

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    move-object/from16 v4, p3

    .line 755
    .line 756
    move-object/from16 v5, p4

    .line 757
    .line 758
    move/from16 v11, p11

    .line 759
    .line 760
    move/from16 v12, p12

    .line 761
    .line 762
    invoke-direct/range {v0 .. v12}, Lr100;-><init>(Lp731;Ljzz;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Lx000;ZLo1r0;Lkotlin/jvm/functions/Function1;Lrup;II)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_2c
    return-void
.end method

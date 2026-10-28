.class public final synthetic Lhzb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lhzb0;->a:B

    iput-object p1, p0, Lhzb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzb0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhzb0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLvn40;Lvn40;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhzb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lhzb0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lhzb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhzb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhzb0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-boolean v5, v0, Lhzb0;->b:Z

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lhzb0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lhzb0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lvn40;

    .line 24
    .line 25
    check-cast v9, Lvn40;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lslv0;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x6

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x8

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v0

    .line 60
    check-cast v2, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    :cond_1
    or-int/2addr v1, v4

    .line 70
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    if-eq v2, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v8, v7

    .line 78
    :goto_1
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    const v2, -0x195c6f08

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "ReferencePhotoSetting"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    and-int/lit8 v17, v1, 0xe

    .line 107
    .line 108
    const/16 v18, 0x1e

    .line 109
    .line 110
    const v12, 0x7f130ac3

    .line 111
    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const v1, -0x195b2c32

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v6

    .line 138
    :pswitch_0
    check-cast v10, Ljava/util/List;

    .line 139
    .line 140
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lq6n;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lbun;

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/lit8 v4, v3, 0x11

    .line 159
    .line 160
    if-eq v4, v2, :cond_6

    .line 161
    .line 162
    move v7, v8

    .line 163
    :cond_6
    and-int/lit8 v2, v3, 0x1

    .line 164
    .line 165
    check-cast v1, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    check-cast v10, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ldhc0;

    .line 190
    .line 191
    new-instance v4, Lgf0;

    .line 192
    .line 193
    const/16 v5, 0x1b

    .line 194
    .line 195
    invoke-direct {v4, v3, v5}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v5, -0xf47f8b

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v4, v5

    .line 214
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    sget-object v4, Lly5;->c:Lev00;

    .line 221
    .line 222
    if-ne v5, v4, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v5, Lfj20;

    .line 225
    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    invoke-direct {v5, v9, v3, v4}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v12, v5

    .line 235
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    new-instance v4, Loy5;

    .line 238
    .line 239
    const/16 v5, 0x16

    .line 240
    .line 241
    invoke-direct {v4, v3, v5}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    const v3, -0x10e9a80f

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v19, 0x6006

    .line 252
    .line 253
    const/16 v20, 0x1cc

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    iget-boolean v15, v0, Lhzb0;->b:Z

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    invoke-static/range {v11 .. v20}, Lfh2;->b(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    move-object/from16 v18, v1

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-object v6

    .line 274
    :pswitch_1
    check-cast v10, Ljava/lang/Float;

    .line 275
    .line 276
    check-cast v9, Lnqd0;

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Liet0;

    .line 281
    .line 282
    move-object/from16 v0, p2

    .line 283
    .line 284
    check-cast v0, Lbun;

    .line 285
    .line 286
    move-object/from16 v1, p3

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v11, v1, 0x11

    .line 295
    .line 296
    if-eq v11, v2, :cond_b

    .line 297
    .line 298
    move v2, v8

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    move v2, v7

    .line 301
    :goto_4
    and-int/2addr v1, v8

    .line 302
    check-cast v0, Lmv10;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v2, v0, Lmv10;->a:Le36;

    .line 309
    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-static {v10}, Lc1s0;->F(Ljava/lang/Float;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v4, :cond_c

    .line 317
    .line 318
    move v1, v8

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move v1, v7

    .line 321
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v11, 0x0

    .line 326
    const/high16 v12, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v10, v11, v12}, Lw0a0;->n(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    const v13, -0x7bc05f85

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iget-object v13, v13, Lq5n;->m:Lc5n;

    .line 345
    .line 346
    iget-object v13, v13, Lc5n;->a:Lf5n;

    .line 347
    .line 348
    iget-wide v13, v13, Lf5n;->f:J

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    move-wide/from16 v19, v13

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    const v13, -0x7bc05b85

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-object v13, v13, Lq5n;->m:Lc5n;

    .line 367
    .line 368
    iget-object v13, v13, Lc5n;->d:Lo5n;

    .line 369
    .line 370
    iget-wide v13, v13, Lo5n;->f:J

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_7
    if-eqz v1, :cond_e

    .line 374
    .line 375
    const v13, -0x7bc053c5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iget-object v13, v13, Lq5n;->m:Lc5n;

    .line 386
    .line 387
    iget-object v13, v13, Lc5n;->a:Lf5n;

    .line 388
    .line 389
    iget-wide v13, v13, Lf5n;->c:J

    .line 390
    .line 391
    :goto_8
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    move-wide/from16 v30, v13

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    const v13, -0x7bc04fc5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    iget-object v13, v13, Lq5n;->m:Lc5n;

    .line 408
    .line 409
    iget-object v13, v13, Lc5n;->d:Lo5n;

    .line 410
    .line 411
    iget-wide v13, v13, Lo5n;->c:J

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    if-eqz v1, :cond_f

    .line 415
    .line 416
    const v1, -0x7bc04463

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 427
    .line 428
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 429
    .line 430
    iget-object v1, v1, Lf5n;->a:Ld5n;

    .line 431
    .line 432
    iget-wide v13, v1, Ld5n;->b:J

    .line 433
    .line 434
    :goto_a
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    const v1, -0x7bc03ec3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 449
    .line 450
    iget-object v1, v1, Lc5n;->d:Lo5n;

    .line 451
    .line 452
    iget-object v1, v1, Lo5n;->a:Lm5n;

    .line 453
    .line 454
    iget-wide v13, v1, Lm5n;->b:J

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    const-string v1, "<anonymous>"

    .line 458
    .line 459
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v15, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    sget-object v12, Ldi1;->b:Lmj9;

    .line 472
    .line 473
    invoke-static {v12, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-wide v7, v0, Lmv10;->T:J

    .line 478
    .line 479
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 492
    .line 493
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 502
    .line 503
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 512
    .line 513
    .line 514
    :goto_c
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 515
    .line 516
    invoke-static {v0, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v12, Ljxd0;->e:Ln13;

    .line 520
    .line 521
    invoke-static {v0, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Ljxd0;->g:Ljac;

    .line 529
    .line 530
    invoke-static {v0, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 534
    .line 535
    .line 536
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 537
    .line 538
    invoke-static {v0, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move/from16 v32, v5

    .line 546
    .line 547
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v33, v6

    .line 552
    .line 553
    sget v6, Ljbt0;->e:F

    .line 554
    .line 555
    invoke-static {v5, v6, v11, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 560
    .line 561
    invoke-static {v5, v13, v14, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const/high16 v6, 0x41400000    # 12.0f

    .line 566
    .line 567
    invoke-static {v5, v6, v11, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    sget-object v5, Ldi1;->l:Llj9;

    .line 576
    .line 577
    sget-object v6, List;->a:Leor0;

    .line 578
    .line 579
    const/16 v9, 0x30

    .line 580
    .line 581
    invoke-static {v6, v5, v0, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-wide v13, v0, Lmv10;->T:J

    .line 586
    .line 587
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 603
    .line 604
    if-eqz v13, :cond_11

    .line 605
    .line 606
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_11
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 611
    .line 612
    .line 613
    :goto_d
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v0, v8, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    const/high16 v2, 0x42c80000    # 100.0f

    .line 626
    .line 627
    mul-float/2addr v10, v2

    .line 628
    float-to-int v2, v10

    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const v4, 0x7f1317f4

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v2, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/high16 v4, 0x41000000    # 8.0f

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    invoke-static {v3, v11, v4, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v13, Lon01;->a:Ltn01;

    .line 652
    .line 653
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v29, 0x3ef8

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    move-object/from16 v26, v0

    .line 686
    .line 687
    move-object v11, v2

    .line 688
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 689
    .line 690
    .line 691
    if-eqz v32, :cond_14

    .line 692
    .line 693
    const v2, -0x5f41f177

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lcjo;->s:Luow0;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ly911;

    .line 706
    .line 707
    const v4, 0x7f1317f5

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    or-int/2addr v5, v6

    .line 723
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-nez v5, :cond_12

    .line 728
    .line 729
    sget-object v5, Lly5;->c:Lev00;

    .line 730
    .line 731
    if-ne v6, v5, :cond_13

    .line 732
    .line 733
    :cond_12
    new-instance v6, Lwk30;

    .line 734
    .line 735
    const/16 v5, 0x11

    .line 736
    .line 737
    invoke-direct {v6, v2, v4, v5}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    move-object v14, v6

    .line 744
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    const/16 v28, 0x30

    .line 751
    .line 752
    const/16 v29, 0x7f8

    .line 753
    .line 754
    const/4 v11, 0x2

    .line 755
    const-wide/16 v16, 0x0

    .line 756
    .line 757
    const-wide/16 v18, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    sget-object v25, Lqp81;->a:Lfin;

    .line 770
    .line 771
    const/16 v27, 0x6

    .line 772
    .line 773
    move-object/from16 v26, v0

    .line 774
    .line 775
    move-wide/from16 v12, v30

    .line 776
    .line 777
    invoke-static/range {v11 .. v29}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 782
    .line 783
    .line 784
    :goto_e
    const/4 v5, 0x1

    .line 785
    goto :goto_f

    .line 786
    :cond_14
    const/4 v1, 0x0

    .line 787
    const v2, -0x5f38da0b

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :goto_f
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    throw v0

    .line 809
    :cond_16
    move-object/from16 v33, v6

    .line 810
    .line 811
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 812
    .line 813
    .line 814
    :goto_10
    return-object v33

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmv;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lmv;->a:B

    iput-boolean p1, p0, Lmv;->b:Z

    iput-object p2, p0, Lmv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmv;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lmv;->b:Z

    .line 12
    .line 13
    iget-object v7, v0, Lmv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lb8;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lg3r0;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Lbun;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v8, v1, 0x11

    .line 37
    .line 38
    if-eq v8, v2, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    and-int/2addr v1, v5

    .line 42
    move-object v15, v0

    .line 43
    check-cast v15, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v15, v1, v4}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const-string v1, "WritingBlockRestoreVersionButton"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v0, Lei00;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v7, v1}, Lei00;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const v1, 0x50897339

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const v16, 0x186000

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x2e

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v12, "WritingBlockRestoreVersionLoading"

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v8 .. v17}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v3

    .line 94
    :pswitch_0
    check-cast v7, Lw8u0;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lcn70;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Lbun;

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/lit8 v8, v6, 0x11

    .line 113
    .line 114
    if-eq v8, v2, :cond_2

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 118
    .line 119
    move-object v15, v1

    .line 120
    check-cast v15, Lmv10;

    .line 121
    .line 122
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v7, Lw8u0;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "<anonymous>"

    .line 131
    .line 132
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 133
    .line 134
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/high16 v8, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x1e

    .line 152
    .line 153
    iget-boolean v9, v0, Lmv;->b:Z

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static/range {v8 .. v17}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Lon01;->l:Ltn01;

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x3ff8

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v23, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object v8, v1

    .line 194
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v3

    .line 202
    :pswitch_1
    check-cast v7, Lemw0;

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lgob0;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lznb0;

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Lk5p;

    .line 215
    .line 216
    iget-wide v2, v2, Lk5p;->a:J

    .line 217
    .line 218
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v2, v1, Lz4l0;->a:I

    .line 223
    .line 224
    iget v3, v1, Lz4l0;->b:I

    .line 225
    .line 226
    new-instance v4, Leok;

    .line 227
    .line 228
    const/4 v5, 0x7

    .line 229
    invoke-direct {v4, v7, v6, v1, v5}, Leok;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ltgy;->a:Ltgy;

    .line 233
    .line 234
    invoke-interface {v0, v2, v3, v1, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_2
    check-cast v7, Lzs6;

    .line 240
    .line 241
    move v0, v4

    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    check-cast v4, Lqvq0;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Lbun;

    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    and-int/lit8 v8, v2, 0x6

    .line 259
    .line 260
    if-nez v8, :cond_5

    .line 261
    .line 262
    move-object v8, v1

    .line 263
    check-cast v8, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    const/4 v8, 0x4

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const/4 v8, 0x2

    .line 274
    :goto_2
    or-int/2addr v2, v8

    .line 275
    :cond_5
    and-int/lit8 v8, v2, 0x13

    .line 276
    .line 277
    const/16 v9, 0x12

    .line 278
    .line 279
    if-eq v8, v9, :cond_6

    .line 280
    .line 281
    move v0, v5

    .line 282
    :cond_6
    and-int/lit8 v5, v2, 0x1

    .line 283
    .line 284
    move-object v11, v1

    .line 285
    check-cast v11, Lmv10;

    .line 286
    .line 287
    invoke-virtual {v11, v5, v0}, Lmv10;->c0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    sget-object v0, Lgl71;->h:Lcmn;

    .line 294
    .line 295
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    sget-object v1, Lly5;->c:Lev00;

    .line 306
    .line 307
    if-ne v5, v1, :cond_8

    .line 308
    .line 309
    :cond_7
    new-instance v5, Ljb60;

    .line 310
    .line 311
    invoke-direct {v5, v6}, Ljb60;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 318
    .line 319
    and-int/lit8 v1, v2, 0xe

    .line 320
    .line 321
    or-int/lit16 v12, v1, 0x1c0

    .line 322
    .line 323
    const/16 v13, 0x78

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v6, v7

    .line 329
    move-object v7, v5

    .line 330
    move-object v5, v6

    .line 331
    move-object v6, v0

    .line 332
    invoke-static/range {v4 .. v13}, Lsp11;->a(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_3
    return-object v3

    .line 340
    :pswitch_3
    move v0, v4

    .line 341
    check-cast v7, Lx10;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lslv0;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Lbun;

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    check-cast v4, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    and-int/lit8 v8, v4, 0x11

    .line 360
    .line 361
    if-eq v8, v2, :cond_a

    .line 362
    .line 363
    move v2, v5

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    move v2, v0

    .line 366
    :goto_4
    and-int/2addr v4, v5

    .line 367
    check-cast v1, Lmv10;

    .line 368
    .line 369
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    if-nez v6, :cond_f

    .line 376
    .line 377
    const v2, -0x425b261c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lx10;->b()Lb00;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v4, 0x0

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    iget-object v2, v2, Lb00;->a:Lbo;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    move-object v2, v4

    .line 394
    :goto_5
    if-nez v2, :cond_c

    .line 395
    .line 396
    const v2, -0x909e24a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    move-object v8, v4

    .line 406
    goto :goto_8

    .line 407
    :cond_c
    const v4, -0x425b2855

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v2, Lbo;->i:Lvn;

    .line 414
    .line 415
    sget-object v5, Lvn;->b:Lvn;

    .line 416
    .line 417
    if-ne v4, v5, :cond_d

    .line 418
    .line 419
    const v2, 0x3b3f9dc2

    .line 420
    .line 421
    .line 422
    const v4, 0x7f1316fe

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, v4, v1, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_7
    move-object v4, v2

    .line 430
    goto :goto_6

    .line 431
    :cond_d
    const v4, 0x3b40f3ba

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v2, Lbo;->h:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_8
    if-nez v8, :cond_e

    .line 444
    .line 445
    const v2, -0x9099d63

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    const v2, -0x9099d62

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x3fbe

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x1

    .line 471
    const/4 v15, 0x0

    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/high16 v24, 0x180000

    .line 485
    .line 486
    move-object/from16 v23, v1

    .line 487
    .line 488
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_f
    const v2, -0x907d8bc

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    :goto_a
    return-object v3

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

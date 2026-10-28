.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lag1;->a:B

    iput-object p1, p0, Lag1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    iget-object v0, v0, Lag1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lq2z0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v10, v2, 0x3

    .line 38
    .line 39
    if-eq v10, v6, :cond_0

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v7

    .line 44
    :goto_0
    and-int/2addr v2, v8

    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    iget-object v2, v0, Lq2z0;->b:Loz2;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v6, v2, :cond_6

    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, Lq2z0;->b:Loz2;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Loz2;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Loz2;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Loz2;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v4}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    :goto_1
    move-object v6, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v3, Llz2;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Llz2;-><init>(Loz2;)V

    .line 91
    .line 92
    .line 93
    move v0, v7

    .line 94
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v7, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    if-ne v6, v4, :cond_4

    .line 107
    .line 108
    sget-object v6, Lp2z0;->a:Lmz2;

    .line 109
    .line 110
    iget-object v10, v6, Lmz2;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v6, Lmz2;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v10, v0, v6, v8}, Llz2;->c(Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move v0, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v3}, Llz2;->q()Loz2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :goto_3
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v10, v6

    .line 132
    check-cast v10, Loz2;

    .line 133
    .line 134
    sget-object v25, Lp2z0;->b:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v12, Lon01;->a:Ltn01;

    .line 137
    .line 138
    sget-object v0, Lbep;->a:Lsox;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lr0n;

    .line 145
    .line 146
    iget-wide v2, v0, Lr0n;->a:J

    .line 147
    .line 148
    const-string v0, "TextSelectionScreen"

    .line 149
    .line 150
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v28, 0x6000

    .line 155
    .line 156
    const/16 v29, 0x36fa

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x3

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    move-object/from16 v26, v1

    .line 178
    .line 179
    move-wide/from16 v18, v2

    .line 180
    .line 181
    invoke-static/range {v10 .. v29}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object/from16 v26, v1

    .line 186
    .line 187
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v9

    .line 191
    :pswitch_0
    check-cast v0, Ln19;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, Lpdo0;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Lpdo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :pswitch_1
    check-cast v0, Lk160;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lbun;

    .line 215
    .line 216
    move-object/from16 v2, p2

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
    and-int/lit8 v3, v2, 0x3

    .line 225
    .line 226
    if-eq v3, v6, :cond_8

    .line 227
    .line 228
    move v3, v8

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v3, v7

    .line 231
    :goto_5
    and-int/2addr v2, v8

    .line 232
    check-cast v1, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget-object v2, v0, Lk160;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    iget-object v2, v0, Lk160;->d:Ljava/lang/String;

    .line 249
    .line 250
    :cond_9
    move-object v10, v2

    .line 251
    sget-object v12, Lon01;->l:Ltn01;

    .line 252
    .line 253
    sget v0, Lbbv0;->a:F

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x8

    .line 258
    .line 259
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 260
    .line 261
    const/high16 v14, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const/high16 v15, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v16, 0x42600000    # 56.0f

    .line 266
    .line 267
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lly5;->c:Lev00;

    .line 276
    .line 277
    if-ne v2, v3, :cond_a

    .line 278
    .line 279
    new-instance v2, Lg0v0;

    .line 280
    .line 281
    invoke-direct {v2, v4}, Lg0v0;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v0, v7, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "TaskOnboardingAnswerPanel"

    .line 294
    .line 295
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x3ff8

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object/from16 v25, v1

    .line 335
    .line 336
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v9

    .line 340
    :pswitch_2
    check-cast v0, Ljava/text/Collator;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lfks;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Lfks;

    .line 349
    .line 350
    iget-object v1, v1, Lfks;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v2, v2, Lfks;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_3
    check-cast v0, Lnlq0;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lbun;

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    and-int/lit8 v4, v3, 0x3

    .line 378
    .line 379
    if-eq v4, v6, :cond_c

    .line 380
    .line 381
    move v4, v8

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    move v4, v7

    .line 384
    :goto_7
    and-int/2addr v3, v8

    .line 385
    check-cast v1, Lmv10;

    .line 386
    .line 387
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    const v0, 0x32958430

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    const v3, 0x32958431

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v3, 0x30

    .line 416
    .line 417
    invoke-static {v0, v2, v1, v3}, Lqs61;->i(Lnlq0;Lnqd0;Lbun;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_8
    return-object v9

    .line 428
    :pswitch_4
    check-cast v0, Ltil0;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lbun;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v1, Lmv10;

    .line 442
    .line 443
    const v2, 0x373b40d4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lsil0;->a:Lsil0;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    const v0, 0x4c10a95a    # 3.792215E7f

    .line 458
    .line 459
    .line 460
    const v2, 0x7f13086b

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0, v2, v1, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_a

    .line 468
    :cond_f
    instance-of v2, v0, Lril0;

    .line 469
    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    const v2, 0x4c10ba6b    # 3.7939628E7f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    check-cast v0, Lril0;

    .line 479
    .line 480
    iget-object v0, v0, Lril0;->a:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    const v0, 0x3606d743

    .line 485
    .line 486
    .line 487
    const v2, 0x7f130866

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0, v2, v1, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_9

    .line 495
    :cond_10
    const v2, 0x36086fb6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 499
    .line 500
    .line 501
    const v2, 0x7f130867

    .line 502
    .line 503
    .line 504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    :goto_a
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_11
    const v0, 0x4c10a29a    # 3.791524E7f

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_5
    check-cast v0, Laq70;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lbun;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x3

    .line 545
    .line 546
    if-eq v3, v6, :cond_12

    .line 547
    .line 548
    move v3, v8

    .line 549
    goto :goto_b

    .line 550
    :cond_12
    move v3, v7

    .line 551
    :goto_b
    and-int/2addr v2, v8

    .line 552
    check-cast v1, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const-string v0, "PluginAdditionalSettingsContent"

    .line 565
    .line 566
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x7fea

    .line 573
    .line 574
    sget-object v12, Lhw81;->a:Lfin;

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    sget-object v14, Lhw81;->b:Lfin;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const-wide/16 v19, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v26, 0x6180

    .line 597
    .line 598
    move-object/from16 v25, v1

    .line 599
    .line 600
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_13
    move-object/from16 v25, v1

    .line 605
    .line 606
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 607
    .line 608
    .line 609
    :goto_c
    return-object v9

    .line 610
    :pswitch_6
    check-cast v0, Lc220;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lbun;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v0, v1, v2}, Loa71;->c(Lc220;Lbun;I)V

    .line 628
    .line 629
    .line 630
    return-object v9

    .line 631
    :pswitch_7
    check-cast v0, Lgbh0;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lflh0;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    new-instance v3, Ll8h0;

    .line 646
    .line 647
    invoke-direct {v3, v1, v2}, Ll8h0;-><init>(Lflh0;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 651
    .line 652
    .line 653
    return-object v9

    .line 654
    :pswitch_8
    check-cast v0, La5e0;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lbun;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    and-int/lit8 v3, v2, 0x3

    .line 669
    .line 670
    if-eq v3, v6, :cond_14

    .line 671
    .line 672
    move v3, v8

    .line 673
    goto :goto_d

    .line 674
    :cond_14
    move v3, v7

    .line 675
    :goto_d
    and-int/2addr v2, v8

    .line 676
    check-cast v1, Lmv10;

    .line 677
    .line 678
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_15

    .line 683
    .line 684
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 699
    .line 700
    .line 701
    :goto_e
    return-object v9

    .line 702
    :pswitch_9
    check-cast v0, Lzcb0;

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lbun;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v0, v1, v2}, Lzcb0;->a(Lbun;I)V

    .line 720
    .line 721
    .line 722
    return-object v9

    .line 723
    :pswitch_a
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lbun;

    .line 728
    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    and-int/lit8 v3, v2, 0x3

    .line 738
    .line 739
    if-eq v3, v6, :cond_16

    .line 740
    .line 741
    move v3, v8

    .line 742
    goto :goto_f

    .line 743
    :cond_16
    move v3, v7

    .line 744
    :goto_f
    and-int/2addr v2, v8

    .line 745
    check-cast v1, Lmv10;

    .line 746
    .line 747
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_17

    .line 752
    .line 753
    invoke-static {v0, v1, v7}, Lv971;->d(Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_10
    return-object v9

    .line 761
    :pswitch_b
    check-cast v0, Lx870;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lbun;

    .line 766
    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v0, v1, v2}, Lx870;->a(Lbun;I)V

    .line 779
    .line 780
    .line 781
    return-object v9

    .line 782
    :pswitch_c
    check-cast v0, Lqw50;

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lbun;

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    and-int/lit8 v3, v2, 0x3

    .line 797
    .line 798
    if-eq v3, v6, :cond_18

    .line 799
    .line 800
    move v7, v8

    .line 801
    :cond_18
    and-int/2addr v2, v8

    .line 802
    check-cast v1, Lmv10;

    .line 803
    .line 804
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_19

    .line 809
    .line 810
    iget-object v10, v0, Lqw50;->a:Ljava/lang/String;

    .line 811
    .line 812
    const-string v0, "<anonymous>"

    .line 813
    .line 814
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    sget-object v0, Lon01;->c:Ltn01;

    .line 819
    .line 820
    iget-object v12, v0, Ltn01;->b:Lsn01;

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x3ffa

    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const-wide/16 v18, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    move-object/from16 v25, v1

    .line 848
    .line 849
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_19
    move-object/from16 v25, v1

    .line 854
    .line 855
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 856
    .line 857
    .line 858
    :goto_11
    return-object v9

    .line 859
    :pswitch_d
    check-cast v0, Lj3j0;

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lbun;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    and-int/lit8 v3, v2, 0x3

    .line 874
    .line 875
    if-eq v3, v6, :cond_1a

    .line 876
    .line 877
    move v7, v8

    .line 878
    :cond_1a
    and-int/2addr v2, v8

    .line 879
    check-cast v1, Lmv10;

    .line 880
    .line 881
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_1b

    .line 886
    .line 887
    sget-object v2, Lmn81;->A:Lmn81;

    .line 888
    .line 889
    iget-object v0, v0, Lj3j0;->d:Lvxi0;

    .line 890
    .line 891
    const-string v3, "SearchResultRow"

    .line 892
    .line 893
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/16 v4, 0x180

    .line 898
    .line 899
    invoke-virtual {v2, v0, v3, v1, v4}, Lmn81;->o(Lvxi0;Lnqd0;Lbun;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 904
    .line 905
    .line 906
    :goto_12
    return-object v9

    .line 907
    :pswitch_e
    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lbun;

    .line 912
    .line 913
    move-object/from16 v2, p2

    .line 914
    .line 915
    check-cast v2, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget v2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 921
    .line 922
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->h(Lbun;I)V

    .line 927
    .line 928
    .line 929
    return-object v9

    .line 930
    :pswitch_f
    check-cast v0, Lzby;

    .line 931
    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Lbun;

    .line 935
    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    check-cast v2, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-virtual {v0, v1, v2}, Lzby;->a(Lbun;I)V

    .line 948
    .line 949
    .line 950
    return-object v9

    .line 951
    :pswitch_10
    check-cast v0, Lohs;

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lbun;

    .line 956
    .line 957
    move-object/from16 v2, p2

    .line 958
    .line 959
    check-cast v2, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    and-int/lit8 v3, v2, 0x3

    .line 966
    .line 967
    if-eq v3, v6, :cond_1c

    .line 968
    .line 969
    move v3, v8

    .line 970
    goto :goto_13

    .line 971
    :cond_1c
    move v3, v7

    .line 972
    :goto_13
    and-int/2addr v2, v8

    .line 973
    check-cast v1, Lmv10;

    .line 974
    .line 975
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1e

    .line 980
    .line 981
    iget-object v0, v0, Lohs;->c:Ljava/util/List;

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Iterable;

    .line 984
    .line 985
    invoke-static {v0, v6}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v2, "CotV5InlineHistoryRow"

    .line 990
    .line 991
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    sget-object v5, Lly5;->c:Lev00;

    .line 1000
    .line 1001
    if-ne v3, v5, :cond_1d

    .line 1002
    .line 1003
    new-instance v3, Lxgr;

    .line 1004
    .line 1005
    invoke-direct {v3, v6}, Lxgr;-><init>(B)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1012
    .line 1013
    new-instance v5, Ltj51;

    .line 1014
    .line 1015
    new-instance v6, Li06;

    .line 1016
    .line 1017
    invoke-direct {v6, v3, v4}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v5, v6}, Ltj51;-><init>(Li06;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v0, v2, v1, v7}, Lx881;->c(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_1e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_14
    return-object v9

    .line 1035
    :pswitch_11
    check-cast v0, Lqy40;

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    check-cast v1, Lyvq;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Lqy40;->a(Lyvq;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_12
    check-cast v0, Llv5;

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lbun;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-static {v0, v1, v2}, Lw7o;->b(Llv5;Lbun;I)V

    .line 1071
    .line 1072
    .line 1073
    return-object v9

    .line 1074
    :pswitch_13
    check-cast v0, Ld5j;

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/String;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/String;

    .line 1083
    .line 1084
    new-instance v3, Lx4j;

    .line 1085
    .line 1086
    invoke-direct {v3, v1, v2}, Lx4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v9

    .line 1093
    :pswitch_14
    check-cast v0, Lqth;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lbun;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    check-cast v1, Lmv10;

    .line 1107
    .line 1108
    const v2, -0x4033abe

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v0, Lqth;->a:Lse2;

    .line 1115
    .line 1116
    const v2, 0xc2fc4e9

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v0, Lse2;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const v2, 0x7f131c00

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    if-nez v0, :cond_1f

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_1f
    move-object v3, v0

    .line 1144
    :goto_15
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1145
    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :pswitch_15
    check-cast v0, Ljrd;

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Lbun;

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    and-int/lit8 v3, v2, 0x3

    .line 1163
    .line 1164
    if-eq v3, v6, :cond_20

    .line 1165
    .line 1166
    move v7, v8

    .line 1167
    :cond_20
    and-int/2addr v2, v8

    .line 1168
    move-object v15, v1

    .line 1169
    check-cast v15, Lmv10;

    .line 1170
    .line 1171
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_21

    .line 1176
    .line 1177
    sget v12, Lnsc;->b:F

    .line 1178
    .line 1179
    invoke-static {v0}, Lw381;->x(Ljrd;)Lgjc;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    sget-object v13, Losc;->g:Losc;

    .line 1188
    .line 1189
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v1, "CalpicoSuggestedPersonRow"

    .line 1194
    .line 1195
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    const/16 v16, 0x6000

    .line 1204
    .line 1205
    const/16 v17, 0x0

    .line 1206
    .line 1207
    const/4 v14, 0x1

    .line 1208
    invoke-static/range {v10 .. v17}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_21
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_16
    return-object v9

    .line 1216
    :pswitch_16
    check-cast v0, Lzhb;

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lbun;

    .line 1221
    .line 1222
    move-object/from16 v2, p2

    .line 1223
    .line 1224
    check-cast v2, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    invoke-static {v0, v1, v2}, Los71;->a(Lzhb;Lbun;I)V

    .line 1234
    .line 1235
    .line 1236
    return-object v9

    .line 1237
    :pswitch_17
    check-cast v0, Lxq01;

    .line 1238
    .line 1239
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Lbun;

    .line 1242
    .line 1243
    move-object/from16 v2, p2

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    and-int/lit8 v3, v2, 0x3

    .line 1252
    .line 1253
    if-eq v3, v6, :cond_22

    .line 1254
    .line 1255
    move v7, v8

    .line 1256
    :cond_22
    and-int/2addr v2, v8

    .line 1257
    check-cast v1, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_23

    .line 1264
    .line 1265
    iget-object v0, v0, Lxq01;->a:Ljrd;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljrd;->a()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    const-string v0, "CalpicoBlockedAccountRow"

    .line 1272
    .line 1273
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    sget-object v12, Lon01;->a:Ltn01;

    .line 1278
    .line 1279
    const/16 v27, 0x0

    .line 1280
    .line 1281
    const/16 v28, 0x3ffa

    .line 1282
    .line 1283
    const/4 v13, 0x0

    .line 1284
    const/4 v14, 0x0

    .line 1285
    const/4 v15, 0x0

    .line 1286
    const/16 v16, 0x0

    .line 1287
    .line 1288
    const/16 v17, 0x0

    .line 1289
    .line 1290
    const-wide/16 v18, 0x0

    .line 1291
    .line 1292
    const/16 v20, 0x0

    .line 1293
    .line 1294
    const/16 v21, 0x0

    .line 1295
    .line 1296
    const/16 v22, 0x0

    .line 1297
    .line 1298
    const/16 v23, 0x0

    .line 1299
    .line 1300
    const/16 v24, 0x0

    .line 1301
    .line 1302
    const/16 v26, 0x0

    .line 1303
    .line 1304
    move-object/from16 v25, v1

    .line 1305
    .line 1306
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :cond_23
    move-object/from16 v25, v1

    .line 1311
    .line 1312
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_17
    return-object v9

    .line 1316
    :pswitch_18
    check-cast v0, Lef7;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lbun;

    .line 1321
    .line 1322
    move-object/from16 v3, p2

    .line 1323
    .line 1324
    check-cast v3, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    and-int/lit8 v4, v3, 0x3

    .line 1331
    .line 1332
    if-eq v4, v6, :cond_24

    .line 1333
    .line 1334
    move v4, v8

    .line 1335
    goto :goto_18

    .line 1336
    :cond_24
    move v4, v7

    .line 1337
    :goto_18
    and-int/2addr v3, v8

    .line 1338
    check-cast v1, Lmv10;

    .line 1339
    .line 1340
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 1345
    .line 1346
    if-eqz v3, :cond_33

    .line 1347
    .line 1348
    const-string v3, "AuthChallengeDetailCard"

    .line 1349
    .line 1350
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1355
    .line 1356
    invoke-static {v5, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    new-instance v11, Lza6;

    .line 1365
    .line 1366
    new-instance v12, Ltl;

    .line 1367
    .line 1368
    const/4 v13, 0x3

    .line 1369
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 1370
    .line 1371
    .line 1372
    const/high16 v14, 0x41400000    # 12.0f

    .line 1373
    .line 1374
    invoke-direct {v11, v14, v8, v12}, Lza6;-><init>(FZLab6;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v12, Ldi1;->n:Lkj9;

    .line 1378
    .line 1379
    invoke-static {v11, v12, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    iget-wide v14, v1, Lmv10;->T:J

    .line 1384
    .line 1385
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v14

    .line 1393
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 1398
    .line 1399
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    const/16 v28, 0x0

    .line 1403
    .line 1404
    if-eqz v4, :cond_32

    .line 1405
    .line 1406
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1407
    .line 1408
    .line 1409
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 1410
    .line 1411
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1412
    .line 1413
    if-eqz v4, :cond_25

    .line 1414
    .line 1415
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_19

    .line 1419
    :cond_25
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_19
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1423
    .line 1424
    invoke-static {v1, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v11, Ljxd0;->e:Ln13;

    .line 1428
    .line 1429
    invoke-static {v1, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    sget-object v14, Ljxd0;->g:Ljac;

    .line 1437
    .line 1438
    invoke-static {v1, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 1445
    .line 1446
    invoke-static {v1, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 1454
    .line 1455
    move-object/from16 p1, v14

    .line 1456
    .line 1457
    iget-wide v13, v10, Lp5n;->c:J

    .line 1458
    .line 1459
    move-object v10, v12

    .line 1460
    sget-object v12, Lon01;->a:Ltn01;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    sget-object v8, Lly5;->c:Lev00;

    .line 1467
    .line 1468
    if-ne v6, v8, :cond_26

    .line 1469
    .line 1470
    new-instance v6, Lxb;

    .line 1471
    .line 1472
    const/16 v2, 0xa

    .line 1473
    .line 1474
    invoke-direct {v6, v2}, Lxb;-><init>(B)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1481
    .line 1482
    invoke-static {v5, v7, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const/16 v26, 0x0

    .line 1495
    .line 1496
    const/16 v27, 0x3ef8

    .line 1497
    .line 1498
    move-object v6, v10

    .line 1499
    const v10, 0x7f1301a2

    .line 1500
    .line 1501
    .line 1502
    move-wide/from16 v18, v13

    .line 1503
    .line 1504
    const/4 v13, 0x0

    .line 1505
    const/4 v14, 0x0

    .line 1506
    move-object/from16 v16, v15

    .line 1507
    .line 1508
    const/4 v15, 0x0

    .line 1509
    move-object/from16 v17, v16

    .line 1510
    .line 1511
    const/16 v16, 0x0

    .line 1512
    .line 1513
    move-object/from16 v20, v17

    .line 1514
    .line 1515
    const/16 v17, 0x0

    .line 1516
    .line 1517
    move-object/from16 v21, v20

    .line 1518
    .line 1519
    const/16 v20, 0x0

    .line 1520
    .line 1521
    move-object/from16 v22, v21

    .line 1522
    .line 1523
    const/16 v21, 0x0

    .line 1524
    .line 1525
    move-object/from16 v23, v22

    .line 1526
    .line 1527
    const/16 v22, 0x0

    .line 1528
    .line 1529
    move-object/from16 v24, v23

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v25, 0x0

    .line 1534
    .line 1535
    move-object/from16 v31, v24

    .line 1536
    .line 1537
    move-object/from16 v24, v1

    .line 1538
    .line 1539
    move-object v1, v11

    .line 1540
    move-object v11, v2

    .line 1541
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v10, v24

    .line 1547
    .line 1548
    if-nez v0, :cond_28

    .line 1549
    .line 1550
    const v0, -0x2fb6eab4

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    const/high16 v11, 0x41000000    # 8.0f

    .line 1567
    .line 1568
    const/4 v12, 0x0

    .line 1569
    const/4 v13, 0x1

    .line 1570
    invoke-static {v8, v12, v11, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    sget-object v8, Ldi1;->f:Lmj9;

    .line 1579
    .line 1580
    invoke-static {v8, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    iget-wide v11, v10, Lmv10;->T:J

    .line 1585
    .line 1586
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1587
    .line 1588
    .line 1589
    move-result v11

    .line 1590
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 1599
    .line 1600
    .line 1601
    iget-boolean v13, v10, Lmv10;->S:Z

    .line 1602
    .line 1603
    if-eqz v13, :cond_27

    .line 1604
    .line 1605
    move-object/from16 v13, v31

    .line 1606
    .line 1607
    invoke-virtual {v10, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_1a

    .line 1611
    :cond_27
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 1612
    .line 1613
    .line 1614
    :goto_1a
    invoke-static {v10, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v10, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v11, v10, v2, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v10, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v21

    .line 1630
    sget v0, Lbbv0;->a:F

    .line 1631
    .line 1632
    const/4 v14, 0x0

    .line 1633
    const/16 v15, 0x7d

    .line 1634
    .line 1635
    move-object/from16 v20, v10

    .line 1636
    .line 1637
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1638
    .line 1639
    const/4 v11, 0x0

    .line 1640
    const/4 v12, 0x0

    .line 1641
    const/4 v13, 0x0

    .line 1642
    const-wide/16 v16, 0x0

    .line 1643
    .line 1644
    const-wide/16 v18, 0x0

    .line 1645
    .line 1646
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v10, v20

    .line 1650
    .line 1651
    const/4 v13, 0x1

    .line 1652
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 1656
    .line 1657
    .line 1658
    :goto_1b
    const/4 v13, 0x1

    .line 1659
    goto/16 :goto_1e

    .line 1660
    .line 1661
    :cond_28
    iget-object v1, v0, Lef7;->e:Lxa60;

    .line 1662
    .line 1663
    const v2, -0x2fb2723f

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v2, Lef7;->Companion:Ldf7;

    .line 1670
    .line 1671
    iget-object v2, v0, Lef7;->d:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v3, v0, Lef7;->c:Lzc7;

    .line 1674
    .line 1675
    iget-object v4, v0, Lef7;->b:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v0, v0, Lef7;->a:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    if-nez v5, :cond_29

    .line 1688
    .line 1689
    if-ne v6, v8, :cond_2a

    .line 1690
    .line 1691
    :cond_29
    sget-object v5, Lebz0;->b:Lmx00;

    .line 1692
    .line 1693
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    iget-object v5, v5, Lebz0;->a:Lj$/time/ZoneId;

    .line 1698
    .line 1699
    invoke-static {v1}, Lixd0;->V(Lxa60;)Lj$/time/Instant;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-virtual {v1, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    sget-object v5, Lpe7;->a:Lj$/time/format/DateTimeFormatter;

    .line 1708
    .line 1709
    invoke-virtual {v5, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_2a
    check-cast v6, Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    or-int/2addr v1, v5

    .line 1727
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    invoke-virtual {v10, v5}, Lmv10;->f(I)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    or-int/2addr v1, v5

    .line 1736
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    or-int/2addr v1, v5

    .line 1741
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    or-int/2addr v1, v5

    .line 1746
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    if-nez v1, :cond_2b

    .line 1751
    .line 1752
    if-ne v5, v8, :cond_30

    .line 1753
    .line 1754
    :cond_2b
    new-instance v1, Lxc7;

    .line 1755
    .line 1756
    sget-object v5, Lx640;->c:Lx640;

    .line 1757
    .line 1758
    invoke-direct {v1, v5, v0}, Lxc7;-><init>(Lp240;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v0, Lxc7;

    .line 1762
    .line 1763
    sget-object v5, Loe7;->a:[I

    .line 1764
    .line 1765
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    aget v3, v5, v3

    .line 1770
    .line 1771
    const/4 v13, 0x1

    .line 1772
    if-eq v3, v13, :cond_2f

    .line 1773
    .line 1774
    const/4 v5, 0x2

    .line 1775
    if-eq v3, v5, :cond_2e

    .line 1776
    .line 1777
    const/4 v5, 0x3

    .line 1778
    if-eq v3, v5, :cond_2d

    .line 1779
    .line 1780
    const/4 v5, 0x4

    .line 1781
    if-ne v3, v5, :cond_2c

    .line 1782
    .line 1783
    sget-object v3, Lya40;->c:Lya40;

    .line 1784
    .line 1785
    goto :goto_1c

    .line 1786
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v9, v28

    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :cond_2d
    sget-object v3, La440;->c:La440;

    .line 1793
    .line 1794
    goto :goto_1c

    .line 1795
    :cond_2e
    sget-object v3, Lb440;->c:Lb440;

    .line 1796
    .line 1797
    goto :goto_1c

    .line 1798
    :cond_2f
    sget-object v3, Lya40;->c:Lya40;

    .line 1799
    .line 1800
    :goto_1c
    invoke-direct {v0, v3, v4}, Lxc7;-><init>(Lp240;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v3, Lxc7;

    .line 1804
    .line 1805
    sget-object v4, Lsb40;->c:Lsb40;

    .line 1806
    .line 1807
    invoke-direct {v3, v4, v2}, Lxc7;-><init>(Lp240;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v2, Lxc7;

    .line 1811
    .line 1812
    sget-object v4, Lf740;->c:Lf740;

    .line 1813
    .line 1814
    invoke-direct {v2, v4, v6}, Lxc7;-><init>(Lp240;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    filled-new-array {v1, v0, v3, v2}, [Lxc7;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_30
    check-cast v5, Ljava/util/List;

    .line 1829
    .line 1830
    check-cast v5, Ljava/lang/Iterable;

    .line 1831
    .line 1832
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_31

    .line 1841
    .line 1842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, Lxc7;

    .line 1847
    .line 1848
    invoke-static {v1, v10, v7}, Lpe7;->g(Lxc7;Lbun;I)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1d

    .line 1852
    :cond_31
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_1b

    .line 1856
    .line 1857
    :goto_1e
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_1f

    .line 1861
    :cond_32
    invoke-static {}, Lnq60;->v()V

    .line 1862
    .line 1863
    .line 1864
    throw v28

    .line 1865
    :cond_33
    move-object v10, v1

    .line 1866
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1867
    .line 1868
    .line 1869
    :goto_1f
    return-object v9

    .line 1870
    :pswitch_19
    check-cast v0, Loi5;

    .line 1871
    .line 1872
    move-object/from16 v1, p1

    .line 1873
    .line 1874
    check-cast v1, Lgj5;

    .line 1875
    .line 1876
    move-object/from16 v2, p2

    .line 1877
    .line 1878
    check-cast v2, Ljava/lang/Float;

    .line 1879
    .line 1880
    iget-object v3, v0, Loi5;->l1:Lgj5;

    .line 1881
    .line 1882
    if-ne v3, v1, :cond_34

    .line 1883
    .line 1884
    iget-object v0, v0, Loi5;->b:Lkotlin/jvm/functions/Function1;

    .line 1885
    .line 1886
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    :cond_34
    return-object v9

    .line 1890
    :pswitch_1a
    check-cast v0, Lbu90;

    .line 1891
    .line 1892
    move-object/from16 v1, p1

    .line 1893
    .line 1894
    check-cast v1, Ls1z0;

    .line 1895
    .line 1896
    move-object/from16 v2, p2

    .line 1897
    .line 1898
    check-cast v2, Ls1z0;

    .line 1899
    .line 1900
    new-instance v3, Lzzn;

    .line 1901
    .line 1902
    iget-wide v4, v2, Ls1z0;->a:J

    .line 1903
    .line 1904
    iget-wide v1, v1, Ls1z0;->a:J

    .line 1905
    .line 1906
    invoke-direct {v3, v4, v5, v1, v2}, Lzzn;-><init>(JJ)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    return-object v9

    .line 1913
    :pswitch_1b
    check-cast v0, Ltyy0;

    .line 1914
    .line 1915
    move-object/from16 v1, p1

    .line 1916
    .line 1917
    check-cast v1, Landroid/graphics/RectF;

    .line 1918
    .line 1919
    move-object/from16 v2, p2

    .line 1920
    .line 1921
    check-cast v2, Landroid/graphics/RectF;

    .line 1922
    .line 1923
    invoke-static {v1}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-static {v2}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    invoke-interface {v0, v1, v2}, Ltyy0;->g(Lduo0;Lduo0;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    return-object v0

    .line 1940
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1941
    .line 1942
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, Lbun;

    .line 1945
    .line 1946
    move-object/from16 v2, p2

    .line 1947
    .line 1948
    check-cast v2, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    and-int/lit8 v3, v2, 0x3

    .line 1955
    .line 1956
    const/4 v5, 0x2

    .line 1957
    if-eq v3, v5, :cond_35

    .line 1958
    .line 1959
    const/4 v13, 0x1

    .line 1960
    :goto_20
    const/16 v30, 0x1

    .line 1961
    .line 1962
    goto :goto_21

    .line 1963
    :cond_35
    move v13, v7

    .line 1964
    goto :goto_20

    .line 1965
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1966
    .line 1967
    check-cast v1, Lmv10;

    .line 1968
    .line 1969
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_36

    .line 1974
    .line 1975
    sget-object v2, Lrn01;->b:Luow0;

    .line 1976
    .line 1977
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, Lpn01;

    .line 1982
    .line 1983
    iget-object v2, v2, Lpn01;->g:Lw2z0;

    .line 1984
    .line 1985
    invoke-static {v2, v0, v1, v7}, Lp0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_22

    .line 1989
    :cond_36
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1990
    .line 1991
    .line 1992
    :goto_22
    return-object v9

    .line 1993
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

.class public final synthetic Lvp9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvp9;->a:B

    iput-object p1, p0, Lvp9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Lvp9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvp9;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvp9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lvp9;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    move v7, v8

    .line 35
    :cond_0
    and-int/2addr v2, v8

    .line 36
    check-cast v1, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v10, Lon01;->a:Ltn01;

    .line 45
    .line 46
    const-string v2, "SimpleSearchBar"

    .line 47
    .line 48
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x3faa

    .line 55
    .line 56
    iget-object v8, v0, Lvp9;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x2

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const v24, 0x186000

    .line 76
    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v23, v1

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v6

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v0, v1}, Luv71;->g(Ljava/lang/String;Lbun;I)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v3, v2, 0x3

    .line 122
    .line 123
    if-eq v3, v5, :cond_2

    .line 124
    .line 125
    move v7, v8

    .line 126
    :cond_2
    and-int/2addr v2, v8

    .line 127
    check-cast v1, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v10, Lon01;->a:Ltn01;

    .line 142
    .line 143
    const-string v3, "NextOtpVerificationScreen"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x3ff0

    .line 156
    .line 157
    iget-object v8, v0, Lvp9;->b:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x30

    .line 177
    .line 178
    move-object/from16 v23, v1

    .line 179
    .line 180
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object/from16 v23, v1

    .line 185
    .line 186
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v6

    .line 190
    :pswitch_2
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lbun;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v9, v1, 0x3

    .line 203
    .line 204
    if-eq v9, v5, :cond_4

    .line 205
    .line 206
    move v5, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v5, v7

    .line 209
    :goto_2
    and-int/2addr v1, v8

    .line 210
    check-cast v0, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    const v1, 0x7e406c75

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const v1, 0x7e406c76

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f130736

    .line 237
    .line 238
    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    if-nez v2, :cond_6

    .line 251
    .line 252
    const v1, -0x2d79b188

    .line 253
    .line 254
    .line 255
    const v2, 0x7f130735

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2, v0, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_4
    move-object v8, v2

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    const v1, -0x2d79cc6a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 279
    .line 280
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 281
    .line 282
    iget-wide v1, v1, Lf5n;->f:J

    .line 283
    .line 284
    const/high16 v3, 0x41200000    # 10.0f

    .line 285
    .line 286
    invoke-static {v4, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v5, Lon01;->d:Ltn01;

    .line 291
    .line 292
    iget-object v10, v5, Ltn01;->b:Lsn01;

    .line 293
    .line 294
    const-string v5, "CodexRemoteThreadErrorBanner"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x3ef8

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    move-object/from16 v23, v0

    .line 326
    .line 327
    move-wide/from16 v16, v1

    .line 328
    .line 329
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    move-object/from16 v23, v0

    .line 334
    .line 335
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v6

    .line 339
    :pswitch_3
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lbun;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    and-int/lit8 v3, v2, 0x3

    .line 352
    .line 353
    if-eq v3, v5, :cond_8

    .line 354
    .line 355
    move v7, v8

    .line 356
    :cond_8
    and-int/2addr v2, v8

    .line 357
    check-cast v1, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    invoke-static {}, Lnp11;->Q()Lw2z0;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lq5n;->f:Ln4n;

    .line 374
    .line 375
    iget-object v2, v2, Ln4n;->e:Lr4n;

    .line 376
    .line 377
    iget-wide v8, v2, Lr4n;->b:J

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const v28, 0xfffffe

    .line 382
    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const-wide/16 v15, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const-wide/16 v22, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    invoke-static/range {v7 .. v28}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v2, "CodexRemotePromptComposerContent"

    .line 414
    .line 415
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const v19, 0x186000

    .line 420
    .line 421
    .line 422
    const/16 v20, 0x3aa

    .line 423
    .line 424
    iget-object v8, v0, Lvp9;->b:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x2

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x1

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    invoke-static/range {v8 .. v20}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    move-object/from16 v18, v1

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 442
    .line 443
    .line 444
    :goto_7
    return-object v6

    .line 445
    :pswitch_4
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lepc;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Lhk11;

    .line 452
    .line 453
    if-nez v0, :cond_a

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_a
    iget-object v4, v0, Lepc;->q:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object v5, v2

    .line 470
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    move-object v9, v6

    .line 481
    check-cast v9, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Luyb;

    .line 488
    .line 489
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/lang/String;

    .line 494
    .line 495
    instance-of v11, v10, Ltyb;

    .line 496
    .line 497
    if-eqz v11, :cond_b

    .line 498
    .line 499
    iget-object v11, v0, Lepc;->o:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_b

    .line 506
    .line 507
    invoke-static {v9, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_b

    .line 512
    .line 513
    if-eqz v7, :cond_c

    .line 514
    .line 515
    :goto_9
    move-object v5, v2

    .line 516
    goto :goto_a

    .line 517
    :cond_c
    move-object v5, v6

    .line 518
    move v7, v8

    .line 519
    goto :goto_8

    .line 520
    :cond_d
    if-nez v7, :cond_e

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_e
    :goto_a
    check-cast v5, Ljava/util/Map$Entry;

    .line 524
    .line 525
    if-eqz v5, :cond_f

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Luyb;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_f
    move-object v0, v2

    .line 535
    :goto_b
    instance-of v3, v0, Ltyb;

    .line 536
    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    check-cast v0, Ltyb;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    move-object v0, v2

    .line 543
    :goto_c
    if-nez v0, :cond_11

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_11
    iget-object v0, v0, Ltyb;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lhk11;->a(Ljava/lang/String;)Ljrd;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, v0, Ljrd;->d:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    sget-object v3, Lidd;->a:Lj4p0;

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_12

    .line 567
    .line 568
    move-object v5, v1

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    move-object v5, v2

    .line 571
    :goto_d
    iget-object v6, v0, Ljrd;->i:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v7, v0, Ljrd;->j:Lkotlinx/serialization/json/c;

    .line 574
    .line 575
    iget-object v8, v0, Ljrd;->k:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v9, v0, Ljrd;->l:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v4, Lccb;

    .line 580
    .line 581
    invoke-direct/range {v4 .. v9}, Lccb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v2, v4

    .line 585
    :goto_e
    return-object v2

    .line 586
    :pswitch_5
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lbun;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-int/lit8 v2, v1, 0x3

    .line 599
    .line 600
    if-eq v2, v5, :cond_13

    .line 601
    .line 602
    move v2, v8

    .line 603
    goto :goto_f

    .line 604
    :cond_13
    move v2, v7

    .line 605
    :goto_f
    and-int/2addr v1, v8

    .line 606
    check-cast v0, Lmv10;

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_14

    .line 613
    .line 614
    const-string v1, "BirthdayInput"

    .line 615
    .line 616
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v7, v5, v0, v1, v3}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 625
    .line 626
    .line 627
    :goto_10
    return-object v6

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lf5i0;
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
    iput-byte p2, p0, Lf5i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf5i0;->b:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf5i0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "<anonymous>"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/16 v10, 0x12

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v0, v0, Lf5i0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lzc61;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lslv0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x6

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    and-int/lit8 v3, v2, 0x8

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v1

    .line 63
    check-cast v3, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move v7, v8

    .line 72
    :cond_1
    or-int/2addr v2, v7

    .line 73
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 74
    .line 75
    if-eq v3, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v11, v13

    .line 79
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-boolean v0, v0, Lzc61;->k:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const v0, 0x7f13213c

    .line 94
    .line 95
    .line 96
    :goto_2
    move v15, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const v0, 0x7f132139

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const-string v0, "WritingBlockVersionHistoryPagination"

    .line 103
    .line 104
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    and-int/lit8 v20, v2, 0xe

    .line 109
    .line 110
    const/16 v21, 0x1e

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v12

    .line 126
    :pswitch_0
    check-cast v0, Lth60;

    .line 127
    .line 128
    move-object/from16 v14, p1

    .line 129
    .line 130
    check-cast v14, Lslv0;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit8 v3, v2, 0x6

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    and-int/lit8 v3, v2, 0x8

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v3, v1

    .line 161
    check-cast v3, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_5
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_7
    or-int/2addr v2, v7

    .line 171
    :cond_8
    and-int/lit8 v3, v2, 0x13

    .line 172
    .line 173
    if-eq v3, v10, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move v11, v13

    .line 177
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 178
    .line 179
    check-cast v1, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v15, v0, Lth60;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    and-int/lit8 v21, v2, 0xe

    .line 194
    .line 195
    const/16 v22, 0x1e

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object/from16 v20, v1

    .line 208
    .line 209
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    return-object v12

    .line 213
    :pswitch_1
    check-cast v0, Lfn41;

    .line 214
    .line 215
    move-object/from16 v14, p1

    .line 216
    .line 217
    check-cast v14, Lslv0;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Lbun;

    .line 222
    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v3, v2, 0x6

    .line 232
    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    and-int/lit8 v3, v2, 0x8

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    check-cast v3, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object v3, v1

    .line 248
    check-cast v3, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_8
    if-eqz v3, :cond_c

    .line 255
    .line 256
    move v7, v8

    .line 257
    :cond_c
    or-int/2addr v2, v7

    .line 258
    :cond_d
    and-int/lit8 v3, v2, 0x13

    .line 259
    .line 260
    if-eq v3, v10, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    move v11, v13

    .line 264
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 265
    .line 266
    check-cast v1, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    iget-object v15, v0, Lfn41;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "VoiceSampleLimitButton"

    .line 277
    .line 278
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    and-int/lit8 v21, v2, 0xe

    .line 283
    .line 284
    const/16 v22, 0x1e

    .line 285
    .line 286
    const-wide/16 v17, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    move-object/from16 v20, v1

    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_a
    return-object v12

    .line 302
    :pswitch_2
    check-cast v0, Li37;

    .line 303
    .line 304
    move-object/from16 v14, p1

    .line 305
    .line 306
    check-cast v14, Lslv0;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Lbun;

    .line 311
    .line 312
    move-object/from16 v2, p3

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    and-int/lit8 v3, v2, 0x6

    .line 321
    .line 322
    if-nez v3, :cond_12

    .line 323
    .line 324
    and-int/lit8 v3, v2, 0x8

    .line 325
    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    move-object v3, v1

    .line 329
    check-cast v3, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_b

    .line 336
    :cond_10
    move-object v3, v1

    .line 337
    check-cast v3, Lmv10;

    .line 338
    .line 339
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_b
    if-eqz v3, :cond_11

    .line 344
    .line 345
    move v7, v8

    .line 346
    :cond_11
    or-int/2addr v2, v7

    .line 347
    :cond_12
    and-int/lit8 v3, v2, 0x13

    .line 348
    .line 349
    if-eq v3, v10, :cond_13

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_13
    move v11, v13

    .line 353
    :goto_c
    and-int/lit8 v3, v2, 0x1

    .line 354
    .line 355
    check-cast v1, Lmv10;

    .line 356
    .line 357
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    iget-object v0, v0, Li37;->b:Lc37;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    const v3, -0x4828465d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Lf091;->f(Lc37;Lmv10;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    and-int/lit8 v21, v2, 0xe

    .line 382
    .line 383
    const/16 v22, 0x1e

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v1

    .line 390
    .line 391
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_14
    const v0, -0x48271dce

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_d
    return-object v12

    .line 412
    :pswitch_3
    check-cast v0, Ltt21;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lcn70;

    .line 417
    .line 418
    move-object/from16 v4, p2

    .line 419
    .line 420
    check-cast v4, Lbun;

    .line 421
    .line 422
    move-object/from16 v14, p3

    .line 423
    .line 424
    check-cast v14, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    and-int/lit8 v15, v14, 0x6

    .line 431
    .line 432
    if-nez v15, :cond_17

    .line 433
    .line 434
    move-object v15, v4

    .line 435
    check-cast v15, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_16

    .line 442
    .line 443
    move v7, v8

    .line 444
    :cond_16
    or-int/2addr v14, v7

    .line 445
    :cond_17
    and-int/lit8 v7, v14, 0x13

    .line 446
    .line 447
    if-eq v7, v10, :cond_18

    .line 448
    .line 449
    move v7, v11

    .line 450
    goto :goto_e

    .line 451
    :cond_18
    move v7, v13

    .line 452
    :goto_e
    and-int/lit8 v8, v14, 0x1

    .line 453
    .line 454
    check-cast v4, Lmv10;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_1a

    .line 461
    .line 462
    iget-object v7, v0, Ltt21;->l:Ls520;

    .line 463
    .line 464
    sget-object v8, Ls520;->Companion:Lu420;

    .line 465
    .line 466
    invoke-static {v7, v4}, Lkb81;->i(Ls520;Lbun;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v0}, Ltt21;->t()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/high16 v8, 0x41800000    # 16.0f

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_f

    .line 491
    :cond_19
    invoke-static {v1}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_f
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v7, v0, v4, v13}, Ld781;->d(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_10
    return-object v12

    .line 519
    :pswitch_4
    check-cast v0, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;

    .line 520
    .line 521
    move-object/from16 v14, p1

    .line 522
    .line 523
    check-cast v14, Lslv0;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Lbun;

    .line 528
    .line 529
    move-object/from16 v2, p3

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    and-int/lit8 v3, v2, 0x6

    .line 538
    .line 539
    if-nez v3, :cond_1d

    .line 540
    .line 541
    and-int/lit8 v3, v2, 0x8

    .line 542
    .line 543
    if-nez v3, :cond_1b

    .line 544
    .line 545
    move-object v3, v1

    .line 546
    check-cast v3, Lmv10;

    .line 547
    .line 548
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_11

    .line 553
    :cond_1b
    move-object v3, v1

    .line 554
    check-cast v3, Lmv10;

    .line 555
    .line 556
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_11
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    move v7, v8

    .line 563
    :cond_1c
    or-int/2addr v2, v7

    .line 564
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 565
    .line 566
    if-eq v3, v10, :cond_1e

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1e
    move v11, v13

    .line 570
    :goto_12
    and-int/lit8 v3, v2, 0x1

    .line 571
    .line 572
    check-cast v1, Lmv10;

    .line 573
    .line 574
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->c()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    const-string v0, "PlatformAlertDialog"

    .line 585
    .line 586
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    and-int/lit8 v21, v2, 0xe

    .line 591
    .line 592
    const/16 v22, 0x1e

    .line 593
    .line 594
    const-wide/16 v17, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    move-object/from16 v20, v1

    .line 599
    .line 600
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1f
    move-object/from16 v20, v1

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 607
    .line 608
    .line 609
    :goto_13
    return-object v12

    .line 610
    :pswitch_5
    check-cast v0, Lge01;

    .line 611
    .line 612
    move-object/from16 v14, p1

    .line 613
    .line 614
    check-cast v14, Lslv0;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Lbun;

    .line 619
    .line 620
    move-object/from16 v2, p3

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    and-int/lit8 v3, v2, 0x6

    .line 629
    .line 630
    if-nez v3, :cond_22

    .line 631
    .line 632
    and-int/lit8 v3, v2, 0x8

    .line 633
    .line 634
    if-nez v3, :cond_20

    .line 635
    .line 636
    move-object v3, v1

    .line 637
    check-cast v3, Lmv10;

    .line 638
    .line 639
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    goto :goto_14

    .line 644
    :cond_20
    move-object v3, v1

    .line 645
    check-cast v3, Lmv10;

    .line 646
    .line 647
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    :goto_14
    if-eqz v3, :cond_21

    .line 652
    .line 653
    move v7, v8

    .line 654
    :cond_21
    or-int/2addr v2, v7

    .line 655
    :cond_22
    and-int/lit8 v3, v2, 0x13

    .line 656
    .line 657
    if-eq v3, v10, :cond_23

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_23
    move v11, v13

    .line 661
    :goto_15
    and-int/lit8 v3, v2, 0x1

    .line 662
    .line 663
    check-cast v1, Lmv10;

    .line 664
    .line 665
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_24

    .line 670
    .line 671
    iget-object v15, v0, Lge01;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    and-int/lit8 v21, v2, 0xe

    .line 678
    .line 679
    const/16 v22, 0x1e

    .line 680
    .line 681
    const-wide/16 v17, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    move-object/from16 v20, v1

    .line 686
    .line 687
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_24
    move-object/from16 v20, v1

    .line 692
    .line 693
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 694
    .line 695
    .line 696
    :goto_16
    return-object v12

    .line 697
    :pswitch_6
    check-cast v0, Lknv0;

    .line 698
    .line 699
    move-object/from16 v14, p1

    .line 700
    .line 701
    check-cast v14, Lslv0;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Lbun;

    .line 706
    .line 707
    move-object/from16 v2, p3

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    and-int/lit8 v3, v2, 0x6

    .line 716
    .line 717
    if-nez v3, :cond_27

    .line 718
    .line 719
    and-int/lit8 v3, v2, 0x8

    .line 720
    .line 721
    if-nez v3, :cond_25

    .line 722
    .line 723
    move-object v3, v1

    .line 724
    check-cast v3, Lmv10;

    .line 725
    .line 726
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    goto :goto_17

    .line 731
    :cond_25
    move-object v3, v1

    .line 732
    check-cast v3, Lmv10;

    .line 733
    .line 734
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    :goto_17
    if-eqz v3, :cond_26

    .line 739
    .line 740
    move v7, v8

    .line 741
    :cond_26
    or-int/2addr v2, v7

    .line 742
    :cond_27
    and-int/lit8 v3, v2, 0x13

    .line 743
    .line 744
    if-eq v3, v10, :cond_28

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_28
    move v11, v13

    .line 748
    :goto_18
    and-int/lit8 v3, v2, 0x1

    .line 749
    .line 750
    check-cast v1, Lmv10;

    .line 751
    .line 752
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2a

    .line 757
    .line 758
    iget-object v0, v0, Lknv0;->h:Ljava/lang/Integer;

    .line 759
    .line 760
    if-nez v0, :cond_29

    .line 761
    .line 762
    const v0, 0x24b4e90

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_29
    const v3, 0x24b4e91

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 787
    .line 788
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 789
    .line 790
    iget-wide v3, v0, Lf5n;->f:J

    .line 791
    .line 792
    and-int/lit8 v20, v2, 0xe

    .line 793
    .line 794
    const/16 v21, 0x1a

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move-object/from16 v19, v1

    .line 799
    .line 800
    move-wide/from16 v17, v3

    .line 801
    .line 802
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_2a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 810
    .line 811
    .line 812
    :goto_19
    return-object v12

    .line 813
    :pswitch_7
    check-cast v0, Llwt0;

    .line 814
    .line 815
    move-object/from16 v14, p1

    .line 816
    .line 817
    check-cast v14, Lslv0;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Lbun;

    .line 822
    .line 823
    move-object/from16 v2, p3

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    and-int/lit8 v3, v2, 0x6

    .line 832
    .line 833
    if-nez v3, :cond_2d

    .line 834
    .line 835
    and-int/lit8 v3, v2, 0x8

    .line 836
    .line 837
    if-nez v3, :cond_2b

    .line 838
    .line 839
    move-object v3, v1

    .line 840
    check-cast v3, Lmv10;

    .line 841
    .line 842
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto :goto_1a

    .line 847
    :cond_2b
    move-object v3, v1

    .line 848
    check-cast v3, Lmv10;

    .line 849
    .line 850
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    :goto_1a
    if-eqz v3, :cond_2c

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_2c
    move v8, v7

    .line 858
    :goto_1b
    or-int/2addr v2, v8

    .line 859
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 860
    .line 861
    if-eq v3, v10, :cond_2e

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_2e
    move v11, v13

    .line 865
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 866
    .line 867
    check-cast v1, Lmv10;

    .line 868
    .line 869
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_33

    .line 874
    .line 875
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 876
    .line 877
    const/4 v4, 0x6

    .line 878
    invoke-static {v3, v5, v1, v4, v7}, Ly7p0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lank0;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v3}, Lank0;->d()Ldnk0;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v8, Lcnk0;->a:Lcnk0;

    .line 887
    .line 888
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 893
    .line 894
    invoke-static {v10, v5, v1, v4, v7}, Ly7p0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lank0;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v4}, Lank0;->d()Ldnk0;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    iget-object v7, v0, Llwt0;->k:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v7, :cond_2f

    .line 909
    .line 910
    iget-boolean v0, v0, Llwt0;->j:Z

    .line 911
    .line 912
    if-nez v0, :cond_2f

    .line 913
    .line 914
    move-object v5, v7

    .line 915
    :cond_2f
    if-eqz v5, :cond_30

    .line 916
    .line 917
    const v0, -0x38cf82c9

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 921
    .line 922
    .line 923
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v22, 0x7c

    .line 930
    .line 931
    const v15, 0x7f130ae7

    .line 932
    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    move-object/from16 v21, v1

    .line 941
    .line 942
    invoke-static/range {v15 .. v22}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    move-object/from16 v19, v21

    .line 947
    .line 948
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    and-int/lit8 v20, v2, 0xe

    .line 953
    .line 954
    const/16 v21, 0x1e

    .line 955
    .line 956
    const-wide/16 v17, 0x0

    .line 957
    .line 958
    invoke-static/range {v14 .. v21}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v1, v19

    .line 962
    .line 963
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_30
    const v0, -0x38ca8219

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 971
    .line 972
    .line 973
    if-eqz v3, :cond_31

    .line 974
    .line 975
    const v0, 0x7f130ae6

    .line 976
    .line 977
    .line 978
    :goto_1d
    move v15, v0

    .line 979
    goto :goto_1e

    .line 980
    :cond_31
    if-eqz v4, :cond_32

    .line 981
    .line 982
    const v0, 0x7f130ad6

    .line 983
    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_32
    const v0, 0x7f130ae2

    .line 987
    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :goto_1e
    new-array v0, v13, [Ljava/lang/Object;

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v22, 0x7c

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    move-object/from16 v16, v0

    .line 1003
    .line 1004
    move-object/from16 v21, v1

    .line 1005
    .line 1006
    invoke-static/range {v15 .. v22}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    move-object/from16 v19, v21

    .line 1011
    .line 1012
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v16

    .line 1016
    and-int/lit8 v20, v2, 0xe

    .line 1017
    .line 1018
    const/16 v21, 0x1e

    .line 1019
    .line 1020
    const-wide/16 v17, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v14 .. v21}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v1, v19

    .line 1026
    .line 1027
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_33
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_1f
    return-object v12

    .line 1035
    :pswitch_8
    check-cast v0, Lzwp;

    .line 1036
    .line 1037
    move-object/from16 v14, p1

    .line 1038
    .line 1039
    check-cast v14, Lslv0;

    .line 1040
    .line 1041
    move-object/from16 v1, p2

    .line 1042
    .line 1043
    check-cast v1, Lbun;

    .line 1044
    .line 1045
    move-object/from16 v2, p3

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    and-int/lit8 v3, v2, 0x6

    .line 1054
    .line 1055
    if-nez v3, :cond_36

    .line 1056
    .line 1057
    and-int/lit8 v3, v2, 0x8

    .line 1058
    .line 1059
    if-nez v3, :cond_34

    .line 1060
    .line 1061
    move-object v3, v1

    .line 1062
    check-cast v3, Lmv10;

    .line 1063
    .line 1064
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto :goto_20

    .line 1069
    :cond_34
    move-object v3, v1

    .line 1070
    check-cast v3, Lmv10;

    .line 1071
    .line 1072
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    :goto_20
    if-eqz v3, :cond_35

    .line 1077
    .line 1078
    move v7, v8

    .line 1079
    :cond_35
    or-int/2addr v2, v7

    .line 1080
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 1081
    .line 1082
    if-eq v3, v10, :cond_37

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_37
    move v11, v13

    .line 1086
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1087
    .line 1088
    check-cast v1, Lmv10;

    .line 1089
    .line 1090
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_39

    .line 1095
    .line 1096
    if-nez v0, :cond_38

    .line 1097
    .line 1098
    const v0, 0x7f131952

    .line 1099
    .line 1100
    .line 1101
    :goto_22
    move v15, v0

    .line 1102
    goto :goto_23

    .line 1103
    :cond_38
    const v0, 0x7f131951

    .line 1104
    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :goto_23
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v16

    .line 1111
    and-int/lit8 v20, v2, 0xe

    .line 1112
    .line 1113
    const/16 v21, 0x1e

    .line 1114
    .line 1115
    const-wide/16 v17, 0x0

    .line 1116
    .line 1117
    move-object/from16 v19, v1

    .line 1118
    .line 1119
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_39
    move-object/from16 v19, v1

    .line 1124
    .line 1125
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_24
    return-object v12

    .line 1129
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1130
    .line 1131
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lslv0;

    .line 1134
    .line 1135
    move-object/from16 v2, p2

    .line 1136
    .line 1137
    check-cast v2, Lbun;

    .line 1138
    .line 1139
    move-object/from16 v3, p3

    .line 1140
    .line 1141
    check-cast v3, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    and-int/lit8 v4, v3, 0x6

    .line 1148
    .line 1149
    if-nez v4, :cond_3c

    .line 1150
    .line 1151
    and-int/lit8 v4, v3, 0x8

    .line 1152
    .line 1153
    if-nez v4, :cond_3a

    .line 1154
    .line 1155
    move-object v4, v2

    .line 1156
    check-cast v4, Lmv10;

    .line 1157
    .line 1158
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_25

    .line 1163
    :cond_3a
    move-object v4, v2

    .line 1164
    check-cast v4, Lmv10;

    .line 1165
    .line 1166
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    :goto_25
    if-eqz v4, :cond_3b

    .line 1171
    .line 1172
    move v7, v8

    .line 1173
    :cond_3b
    or-int/2addr v3, v7

    .line 1174
    :cond_3c
    and-int/lit8 v4, v3, 0x13

    .line 1175
    .line 1176
    if-eq v4, v10, :cond_3d

    .line 1177
    .line 1178
    goto :goto_26

    .line 1179
    :cond_3d
    move v11, v13

    .line 1180
    :goto_26
    and-int/lit8 v4, v3, 0x1

    .line 1181
    .line 1182
    check-cast v2, Lmv10;

    .line 1183
    .line 1184
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_3e

    .line 1189
    .line 1190
    and-int/lit8 v3, v3, 0xe

    .line 1191
    .line 1192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_27

    .line 1200
    :cond_3e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_27
    return-object v12

    .line 1204
    :pswitch_a
    check-cast v0, Ljava/lang/Integer;

    .line 1205
    .line 1206
    move-object/from16 v14, p1

    .line 1207
    .line 1208
    check-cast v14, Lslv0;

    .line 1209
    .line 1210
    move-object/from16 v1, p2

    .line 1211
    .line 1212
    check-cast v1, Lbun;

    .line 1213
    .line 1214
    move-object/from16 v2, p3

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    and-int/lit8 v3, v2, 0x6

    .line 1223
    .line 1224
    if-nez v3, :cond_41

    .line 1225
    .line 1226
    and-int/lit8 v3, v2, 0x8

    .line 1227
    .line 1228
    if-nez v3, :cond_3f

    .line 1229
    .line 1230
    move-object v3, v1

    .line 1231
    check-cast v3, Lmv10;

    .line 1232
    .line 1233
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    goto :goto_28

    .line 1238
    :cond_3f
    move-object v3, v1

    .line 1239
    check-cast v3, Lmv10;

    .line 1240
    .line 1241
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    :goto_28
    if-eqz v3, :cond_40

    .line 1246
    .line 1247
    move v7, v8

    .line 1248
    :cond_40
    or-int/2addr v2, v7

    .line 1249
    :cond_41
    and-int/lit8 v3, v2, 0x13

    .line 1250
    .line 1251
    if-eq v3, v10, :cond_42

    .line 1252
    .line 1253
    goto :goto_29

    .line 1254
    :cond_42
    move v11, v13

    .line 1255
    :goto_29
    and-int/lit8 v3, v2, 0x1

    .line 1256
    .line 1257
    check-cast v1, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_44

    .line 1264
    .line 1265
    if-nez v0, :cond_43

    .line 1266
    .line 1267
    const v0, 0x35b105d

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1271
    .line 1272
    .line 1273
    :goto_2a
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_2b

    .line 1277
    :cond_43
    const v3, 0x35b105e

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    and-int/lit8 v21, v2, 0xe

    .line 1292
    .line 1293
    const/16 v22, 0x1e

    .line 1294
    .line 1295
    const/16 v16, 0x0

    .line 1296
    .line 1297
    const-wide/16 v17, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    move-object/from16 v20, v1

    .line 1302
    .line 1303
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_44
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_2b
    return-object v12

    .line 1311
    :pswitch_b
    check-cast v0, Li6q0;

    .line 1312
    .line 1313
    move-object/from16 v14, p1

    .line 1314
    .line 1315
    check-cast v14, Lslv0;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Lbun;

    .line 1320
    .line 1321
    move-object/from16 v2, p3

    .line 1322
    .line 1323
    check-cast v2, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    and-int/lit8 v3, v2, 0x6

    .line 1330
    .line 1331
    if-nez v3, :cond_47

    .line 1332
    .line 1333
    and-int/lit8 v3, v2, 0x8

    .line 1334
    .line 1335
    if-nez v3, :cond_45

    .line 1336
    .line 1337
    move-object v3, v1

    .line 1338
    check-cast v3, Lmv10;

    .line 1339
    .line 1340
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    goto :goto_2c

    .line 1345
    :cond_45
    move-object v3, v1

    .line 1346
    check-cast v3, Lmv10;

    .line 1347
    .line 1348
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    :goto_2c
    if-eqz v3, :cond_46

    .line 1353
    .line 1354
    move v7, v8

    .line 1355
    :cond_46
    or-int/2addr v2, v7

    .line 1356
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1357
    .line 1358
    if-eq v3, v10, :cond_48

    .line 1359
    .line 1360
    goto :goto_2d

    .line 1361
    :cond_48
    move v11, v13

    .line 1362
    :goto_2d
    and-int/lit8 v3, v2, 0x1

    .line 1363
    .line 1364
    check-cast v1, Lmv10;

    .line 1365
    .line 1366
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_4c

    .line 1371
    .line 1372
    sget-object v3, Lcjo;->n:Luow0;

    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    sget-object v4, Lvi70;->b:Lvi70;

    .line 1379
    .line 1380
    if-ne v3, v4, :cond_49

    .line 1381
    .line 1382
    sget-object v3, Li340;->c:Li340;

    .line 1383
    .line 1384
    :goto_2e
    move-object v15, v3

    .line 1385
    goto :goto_2f

    .line 1386
    :cond_49
    sget-object v3, Lg340;->c:Lg340;

    .line 1387
    .line 1388
    goto :goto_2e

    .line 1389
    :goto_2f
    if-eqz v0, :cond_4a

    .line 1390
    .line 1391
    iget-object v5, v0, Li6q0;->c:Ljava/lang/String;

    .line 1392
    .line 1393
    :cond_4a
    if-nez v5, :cond_4b

    .line 1394
    .line 1395
    const v0, 0x66d1f129

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, Lc3x0;->y:Lt0y0;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ly3x0;

    .line 1408
    .line 1409
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    :goto_30
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v16, v5

    .line 1417
    .line 1418
    goto :goto_31

    .line 1419
    :cond_4b
    const v0, 0x66d1ede4

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_30

    .line 1426
    :goto_31
    const-string v0, "ReportContentDialogContent"

    .line 1427
    .line 1428
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v17

    .line 1432
    sget-object v0, Lw040;->b:Lw040;

    .line 1433
    .line 1434
    and-int/lit8 v0, v2, 0xe

    .line 1435
    .line 1436
    const/16 v2, 0x8

    .line 1437
    .line 1438
    or-int v21, v2, v0

    .line 1439
    .line 1440
    const/16 v22, 0xc

    .line 1441
    .line 1442
    const-wide/16 v18, 0x0

    .line 1443
    .line 1444
    move-object/from16 v20, v1

    .line 1445
    .line 1446
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_32

    .line 1450
    :cond_4c
    move-object/from16 v20, v1

    .line 1451
    .line 1452
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1453
    .line 1454
    .line 1455
    :goto_32
    return-object v12

    .line 1456
    :pswitch_c
    check-cast v0, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Lcn70;

    .line 1461
    .line 1462
    move-object/from16 v1, p2

    .line 1463
    .line 1464
    check-cast v1, Lbun;

    .line 1465
    .line 1466
    move-object/from16 v2, p3

    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    and-int/lit8 v3, v2, 0x11

    .line 1475
    .line 1476
    if-eq v3, v4, :cond_4d

    .line 1477
    .line 1478
    move v3, v11

    .line 1479
    goto :goto_33

    .line 1480
    :cond_4d
    move v3, v13

    .line 1481
    :goto_33
    and-int/2addr v2, v11

    .line 1482
    check-cast v1, Lmv10;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_4f

    .line 1489
    .line 1490
    const v2, 0x7f1316cd

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 1498
    .line 1499
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_4e

    .line 1508
    .line 1509
    const/4 v0, 0x0

    .line 1510
    :goto_34
    move/from16 v16, v0

    .line 1511
    .line 1512
    goto :goto_35

    .line 1513
    :cond_4e
    const/high16 v0, 0x42000000    # 32.0f

    .line 1514
    .line 1515
    goto :goto_34

    .line 1516
    :goto_35
    const/16 v18, 0x0

    .line 1517
    .line 1518
    const/16 v19, 0xd

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/16 v17, 0x0

    .line 1522
    .line 1523
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v2, v0, v1, v13}, Lsw81;->m(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_36

    .line 1535
    :cond_4f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1536
    .line 1537
    .line 1538
    :goto_36
    return-object v12

    .line 1539
    :pswitch_d
    check-cast v0, Ld06;

    .line 1540
    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Lslv0;

    .line 1544
    .line 1545
    move-object/from16 v1, p2

    .line 1546
    .line 1547
    check-cast v1, Lbun;

    .line 1548
    .line 1549
    move-object/from16 v3, p3

    .line 1550
    .line 1551
    check-cast v3, Ljava/lang/Integer;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    and-int/lit8 v5, v3, 0x11

    .line 1558
    .line 1559
    if-eq v5, v4, :cond_50

    .line 1560
    .line 1561
    move v13, v11

    .line 1562
    :cond_50
    and-int/2addr v3, v11

    .line 1563
    check-cast v1, Lmv10;

    .line 1564
    .line 1565
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_53

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    if-nez v3, :cond_51

    .line 1580
    .line 1581
    sget-object v3, Lly5;->c:Lev00;

    .line 1582
    .line 1583
    if-ne v4, v3, :cond_52

    .line 1584
    .line 1585
    :cond_51
    new-instance v4, Lhuo;

    .line 1586
    .line 1587
    invoke-direct {v4, v0, v2}, Lhuo;-><init>(Ld06;B)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_52
    move-object v14, v4

    .line 1594
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1595
    .line 1596
    const-string v0, "ProjectMemorySettingsScreen"

    .line 1597
    .line 1598
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v15

    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v22, 0x1e

    .line 1605
    .line 1606
    const/16 v16, 0x0

    .line 1607
    .line 1608
    const/16 v17, 0x0

    .line 1609
    .line 1610
    const-wide/16 v18, 0x0

    .line 1611
    .line 1612
    move-object/from16 v20, v1

    .line 1613
    .line 1614
    invoke-static/range {v14 .. v22}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_37

    .line 1618
    :cond_53
    move-object/from16 v20, v1

    .line 1619
    .line 1620
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_37
    return-object v12

    .line 1624
    :pswitch_e
    check-cast v0, Lk0n0;

    .line 1625
    .line 1626
    move-object/from16 v14, p1

    .line 1627
    .line 1628
    check-cast v14, Lslv0;

    .line 1629
    .line 1630
    move-object/from16 v1, p2

    .line 1631
    .line 1632
    check-cast v1, Lbun;

    .line 1633
    .line 1634
    move-object/from16 v2, p3

    .line 1635
    .line 1636
    check-cast v2, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    and-int/lit8 v3, v2, 0x6

    .line 1643
    .line 1644
    if-nez v3, :cond_56

    .line 1645
    .line 1646
    and-int/lit8 v3, v2, 0x8

    .line 1647
    .line 1648
    if-nez v3, :cond_54

    .line 1649
    .line 1650
    move-object v3, v1

    .line 1651
    check-cast v3, Lmv10;

    .line 1652
    .line 1653
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    goto :goto_38

    .line 1658
    :cond_54
    move-object v3, v1

    .line 1659
    check-cast v3, Lmv10;

    .line 1660
    .line 1661
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    :goto_38
    if-eqz v3, :cond_55

    .line 1666
    .line 1667
    move v7, v8

    .line 1668
    :cond_55
    or-int/2addr v2, v7

    .line 1669
    :cond_56
    and-int/lit8 v3, v2, 0x13

    .line 1670
    .line 1671
    if-eq v3, v10, :cond_57

    .line 1672
    .line 1673
    goto :goto_39

    .line 1674
    :cond_57
    move v11, v13

    .line 1675
    :goto_39
    and-int/lit8 v3, v2, 0x1

    .line 1676
    .line 1677
    check-cast v1, Lmv10;

    .line 1678
    .line 1679
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-eqz v3, :cond_58

    .line 1684
    .line 1685
    iget v15, v0, Lk0n0;->a:I

    .line 1686
    .line 1687
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v16

    .line 1691
    and-int/lit8 v20, v2, 0xe

    .line 1692
    .line 1693
    const/16 v21, 0x1e

    .line 1694
    .line 1695
    const-wide/16 v17, 0x0

    .line 1696
    .line 1697
    move-object/from16 v19, v1

    .line 1698
    .line 1699
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_3a

    .line 1703
    :cond_58
    move-object/from16 v19, v1

    .line 1704
    .line 1705
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_3a
    return-object v12

    .line 1709
    :pswitch_f
    check-cast v0, Lo61;

    .line 1710
    .line 1711
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, Lcn70;

    .line 1714
    .line 1715
    move-object/from16 v1, p2

    .line 1716
    .line 1717
    check-cast v1, Lbun;

    .line 1718
    .line 1719
    move-object/from16 v2, p3

    .line 1720
    .line 1721
    check-cast v2, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    and-int/lit8 v3, v2, 0x11

    .line 1728
    .line 1729
    if-eq v3, v4, :cond_59

    .line 1730
    .line 1731
    move v13, v11

    .line 1732
    :cond_59
    and-int/2addr v2, v11

    .line 1733
    check-cast v1, Lmv10;

    .line 1734
    .line 1735
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_5a

    .line 1740
    .line 1741
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    new-instance v3, Lm9a;

    .line 1746
    .line 1747
    invoke-direct {v3, v0, v10}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 1748
    .line 1749
    .line 1750
    const v0, -0x425fc16b

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v11, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const/16 v3, 0x180

    .line 1758
    .line 1759
    const v4, 0x7f131500

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v4, v3, v0, v1, v2}, Lrzm0;->d(IILfin;Lbun;Lnqd0;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_3b

    .line 1766
    :cond_5a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1767
    .line 1768
    .line 1769
    :goto_3b
    return-object v12

    .line 1770
    :pswitch_10
    check-cast v0, Lfdm0;

    .line 1771
    .line 1772
    move-object/from16 v14, p1

    .line 1773
    .line 1774
    check-cast v14, Lslv0;

    .line 1775
    .line 1776
    move-object/from16 v1, p2

    .line 1777
    .line 1778
    check-cast v1, Lbun;

    .line 1779
    .line 1780
    move-object/from16 v2, p3

    .line 1781
    .line 1782
    check-cast v2, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    and-int/lit8 v3, v2, 0x6

    .line 1789
    .line 1790
    if-nez v3, :cond_5d

    .line 1791
    .line 1792
    and-int/lit8 v3, v2, 0x8

    .line 1793
    .line 1794
    if-nez v3, :cond_5b

    .line 1795
    .line 1796
    move-object v3, v1

    .line 1797
    check-cast v3, Lmv10;

    .line 1798
    .line 1799
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    goto :goto_3c

    .line 1804
    :cond_5b
    move-object v3, v1

    .line 1805
    check-cast v3, Lmv10;

    .line 1806
    .line 1807
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    :goto_3c
    if-eqz v3, :cond_5c

    .line 1812
    .line 1813
    move v7, v8

    .line 1814
    :cond_5c
    or-int/2addr v2, v7

    .line 1815
    :cond_5d
    and-int/lit8 v3, v2, 0x13

    .line 1816
    .line 1817
    if-eq v3, v10, :cond_5e

    .line 1818
    .line 1819
    goto :goto_3d

    .line 1820
    :cond_5e
    move v11, v13

    .line 1821
    :goto_3d
    and-int/lit8 v3, v2, 0x1

    .line 1822
    .line 1823
    check-cast v1, Lmv10;

    .line 1824
    .line 1825
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-eqz v3, :cond_5f

    .line 1830
    .line 1831
    iget-object v0, v0, Lfdm0;->a:Ly76;

    .line 1832
    .line 1833
    invoke-static {v0}, Ldcm0;->o(Ly76;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v15

    .line 1837
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v16

    .line 1841
    and-int/lit8 v20, v2, 0xe

    .line 1842
    .line 1843
    const/16 v21, 0x1e

    .line 1844
    .line 1845
    const-wide/16 v17, 0x0

    .line 1846
    .line 1847
    move-object/from16 v19, v1

    .line 1848
    .line 1849
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_3e

    .line 1853
    :cond_5f
    move-object/from16 v19, v1

    .line 1854
    .line 1855
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_3e
    return-object v12

    .line 1859
    :pswitch_11
    check-cast v0, Ll1m0;

    .line 1860
    .line 1861
    move-object/from16 v14, p1

    .line 1862
    .line 1863
    check-cast v14, Lslv0;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Lbun;

    .line 1868
    .line 1869
    move-object/from16 v2, p3

    .line 1870
    .line 1871
    check-cast v2, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    and-int/lit8 v3, v2, 0x6

    .line 1878
    .line 1879
    if-nez v3, :cond_62

    .line 1880
    .line 1881
    and-int/lit8 v3, v2, 0x8

    .line 1882
    .line 1883
    if-nez v3, :cond_60

    .line 1884
    .line 1885
    move-object v3, v1

    .line 1886
    check-cast v3, Lmv10;

    .line 1887
    .line 1888
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    goto :goto_3f

    .line 1893
    :cond_60
    move-object v3, v1

    .line 1894
    check-cast v3, Lmv10;

    .line 1895
    .line 1896
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    :goto_3f
    if-eqz v3, :cond_61

    .line 1901
    .line 1902
    move v7, v8

    .line 1903
    :cond_61
    or-int/2addr v2, v7

    .line 1904
    :cond_62
    and-int/lit8 v3, v2, 0x13

    .line 1905
    .line 1906
    if-eq v3, v10, :cond_63

    .line 1907
    .line 1908
    goto :goto_40

    .line 1909
    :cond_63
    move v11, v13

    .line 1910
    :goto_40
    and-int/lit8 v3, v2, 0x1

    .line 1911
    .line 1912
    check-cast v1, Lmv10;

    .line 1913
    .line 1914
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    if-eqz v3, :cond_65

    .line 1919
    .line 1920
    iget-object v0, v0, Ll1m0;->f:Ltmq0;

    .line 1921
    .line 1922
    instance-of v0, v0, Ledn0;

    .line 1923
    .line 1924
    if-eqz v0, :cond_64

    .line 1925
    .line 1926
    const v0, 0x7f130894

    .line 1927
    .line 1928
    .line 1929
    :goto_41
    move v15, v0

    .line 1930
    goto :goto_42

    .line 1931
    :cond_64
    const v0, 0x7f130893

    .line 1932
    .line 1933
    .line 1934
    goto :goto_41

    .line 1935
    :goto_42
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v16

    .line 1939
    and-int/lit8 v20, v2, 0xe

    .line 1940
    .line 1941
    const/16 v21, 0x1e

    .line 1942
    .line 1943
    const-wide/16 v17, 0x0

    .line 1944
    .line 1945
    move-object/from16 v19, v1

    .line 1946
    .line 1947
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_43

    .line 1951
    :cond_65
    move-object/from16 v19, v1

    .line 1952
    .line 1953
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1954
    .line 1955
    .line 1956
    :goto_43
    return-object v12

    .line 1957
    :pswitch_12
    check-cast v0, Ljil0;

    .line 1958
    .line 1959
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Lcn70;

    .line 1962
    .line 1963
    move-object/from16 v2, p2

    .line 1964
    .line 1965
    check-cast v2, Lbun;

    .line 1966
    .line 1967
    move-object/from16 v3, p3

    .line 1968
    .line 1969
    check-cast v3, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    and-int/lit8 v4, v3, 0x6

    .line 1976
    .line 1977
    if-nez v4, :cond_67

    .line 1978
    .line 1979
    move-object v4, v2

    .line 1980
    check-cast v4, Lmv10;

    .line 1981
    .line 1982
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_66

    .line 1987
    .line 1988
    move v7, v8

    .line 1989
    :cond_66
    or-int/2addr v3, v7

    .line 1990
    :cond_67
    and-int/lit8 v4, v3, 0x13

    .line 1991
    .line 1992
    if-eq v4, v10, :cond_68

    .line 1993
    .line 1994
    move v13, v11

    .line 1995
    :cond_68
    and-int/2addr v3, v11

    .line 1996
    check-cast v2, Lmv10;

    .line 1997
    .line 1998
    invoke-virtual {v2, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    if-eqz v3, :cond_6a

    .line 2003
    .line 2004
    iget-object v0, v0, Ljil0;->d:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_69

    .line 2011
    .line 2012
    const v0, 0x7f1314a9

    .line 2013
    .line 2014
    .line 2015
    goto :goto_44

    .line 2016
    :cond_69
    const v0, 0x7f131461

    .line 2017
    .line 2018
    .line 2019
    :goto_44
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v19

    .line 2023
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v1}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v18

    .line 2035
    const/16 v16, 0x4

    .line 2036
    .line 2037
    const/4 v14, 0x0

    .line 2038
    const/4 v15, 0x0

    .line 2039
    move-object/from16 v17, v2

    .line 2040
    .line 2041
    invoke-static/range {v14 .. v19}, Ltr81;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_45

    .line 2045
    :cond_6a
    move-object/from16 v17, v2

    .line 2046
    .line 2047
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2048
    .line 2049
    .line 2050
    :goto_45
    return-object v12

    .line 2051
    :pswitch_13
    check-cast v0, Lxyj0;

    .line 2052
    .line 2053
    move-object/from16 v1, p1

    .line 2054
    .line 2055
    check-cast v1, Lpx2;

    .line 2056
    .line 2057
    move-object/from16 v18, p2

    .line 2058
    .line 2059
    check-cast v18, Lbun;

    .line 2060
    .line 2061
    move-object/from16 v1, p3

    .line 2062
    .line 2063
    check-cast v1, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    const-string v1, "payment_method_error_tag"

    .line 2069
    .line 2070
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v6

    .line 2078
    const/4 v10, 0x0

    .line 2079
    const/16 v11, 0xd

    .line 2080
    .line 2081
    const/4 v7, 0x0

    .line 2082
    const/high16 v8, 0x41800000    # 16.0f

    .line 2083
    .line 2084
    const/4 v9, 0x0

    .line 2085
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v15

    .line 2089
    iget-object v0, v0, Lxyj0;->g:Lybq0;

    .line 2090
    .line 2091
    if-nez v0, :cond_6b

    .line 2092
    .line 2093
    move-object/from16 v0, v18

    .line 2094
    .line 2095
    check-cast v0, Lmv10;

    .line 2096
    .line 2097
    const v1, 0x61a820bd

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_46

    .line 2107
    :cond_6b
    move-object/from16 v1, v18

    .line 2108
    .line 2109
    check-cast v1, Lmv10;

    .line 2110
    .line 2111
    const v2, 0x34b2d7c4

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v0, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2122
    .line 2123
    .line 2124
    :goto_46
    if-nez v5, :cond_6c

    .line 2125
    .line 2126
    const-string v5, ""

    .line 2127
    .line 2128
    :cond_6c
    move-object v14, v5

    .line 2129
    const/16 v19, 0x30

    .line 2130
    .line 2131
    const/16 v20, 0xc

    .line 2132
    .line 2133
    const/16 v16, 0x0

    .line 2134
    .line 2135
    const/16 v17, 0x0

    .line 2136
    .line 2137
    invoke-static/range {v14 .. v20}, Lk191;->a(Ljava/lang/String;Lnqd0;Ll191;Lua6;Lbun;II)V

    .line 2138
    .line 2139
    .line 2140
    return-object v12

    .line 2141
    :pswitch_14
    check-cast v0, Lejv;

    .line 2142
    .line 2143
    move-object/from16 v14, p1

    .line 2144
    .line 2145
    check-cast v14, Lslv0;

    .line 2146
    .line 2147
    move-object/from16 v1, p2

    .line 2148
    .line 2149
    check-cast v1, Lbun;

    .line 2150
    .line 2151
    move-object/from16 v2, p3

    .line 2152
    .line 2153
    check-cast v2, Ljava/lang/Integer;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    and-int/lit8 v3, v2, 0x6

    .line 2160
    .line 2161
    if-nez v3, :cond_6f

    .line 2162
    .line 2163
    and-int/lit8 v3, v2, 0x8

    .line 2164
    .line 2165
    if-nez v3, :cond_6d

    .line 2166
    .line 2167
    move-object v3, v1

    .line 2168
    check-cast v3, Lmv10;

    .line 2169
    .line 2170
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    goto :goto_47

    .line 2175
    :cond_6d
    move-object v3, v1

    .line 2176
    check-cast v3, Lmv10;

    .line 2177
    .line 2178
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    :goto_47
    if-eqz v3, :cond_6e

    .line 2183
    .line 2184
    move v7, v8

    .line 2185
    :cond_6e
    or-int/2addr v2, v7

    .line 2186
    :cond_6f
    and-int/lit8 v3, v2, 0x13

    .line 2187
    .line 2188
    if-eq v3, v10, :cond_70

    .line 2189
    .line 2190
    goto :goto_48

    .line 2191
    :cond_70
    move v11, v13

    .line 2192
    :goto_48
    and-int/lit8 v3, v2, 0x1

    .line 2193
    .line 2194
    check-cast v1, Lmv10;

    .line 2195
    .line 2196
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    if-eqz v3, :cond_72

    .line 2201
    .line 2202
    iget-object v0, v0, Lejv;->b:Ljava/lang/String;

    .line 2203
    .line 2204
    if-nez v0, :cond_71

    .line 2205
    .line 2206
    const v0, 0x1be2a563

    .line 2207
    .line 2208
    .line 2209
    const v3, 0x7f13189c

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v1, v0, v3, v1, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    :goto_49
    move-object v15, v0

    .line 2217
    goto :goto_4a

    .line 2218
    :cond_71
    const v3, 0x1be2a1e0

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_49

    .line 2228
    :goto_4a
    const-string v0, "PasskeyRow"

    .line 2229
    .line 2230
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v16

    .line 2234
    and-int/lit8 v21, v2, 0xe

    .line 2235
    .line 2236
    const/16 v22, 0x1e

    .line 2237
    .line 2238
    const-wide/16 v17, 0x0

    .line 2239
    .line 2240
    const/16 v19, 0x0

    .line 2241
    .line 2242
    move-object/from16 v20, v1

    .line 2243
    .line 2244
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_4b

    .line 2248
    :cond_72
    move-object/from16 v20, v1

    .line 2249
    .line 2250
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2251
    .line 2252
    .line 2253
    :goto_4b
    return-object v12

    .line 2254
    :pswitch_15
    check-cast v0, Lo7i0;

    .line 2255
    .line 2256
    move-object/from16 v14, p1

    .line 2257
    .line 2258
    check-cast v14, Lslv0;

    .line 2259
    .line 2260
    move-object/from16 v1, p2

    .line 2261
    .line 2262
    check-cast v1, Lbun;

    .line 2263
    .line 2264
    move-object/from16 v2, p3

    .line 2265
    .line 2266
    check-cast v2, Ljava/lang/Integer;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    and-int/lit8 v3, v2, 0x6

    .line 2273
    .line 2274
    if-nez v3, :cond_75

    .line 2275
    .line 2276
    and-int/lit8 v3, v2, 0x8

    .line 2277
    .line 2278
    if-nez v3, :cond_73

    .line 2279
    .line 2280
    move-object v3, v1

    .line 2281
    check-cast v3, Lmv10;

    .line 2282
    .line 2283
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    goto :goto_4c

    .line 2288
    :cond_73
    move-object v3, v1

    .line 2289
    check-cast v3, Lmv10;

    .line 2290
    .line 2291
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    :goto_4c
    if-eqz v3, :cond_74

    .line 2296
    .line 2297
    move v7, v8

    .line 2298
    :cond_74
    or-int/2addr v2, v7

    .line 2299
    :cond_75
    and-int/lit8 v3, v2, 0x13

    .line 2300
    .line 2301
    if-eq v3, v10, :cond_76

    .line 2302
    .line 2303
    goto :goto_4d

    .line 2304
    :cond_76
    move v11, v13

    .line 2305
    :goto_4d
    and-int/lit8 v3, v2, 0x1

    .line 2306
    .line 2307
    check-cast v1, Lmv10;

    .line 2308
    .line 2309
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    if-eqz v3, :cond_77

    .line 2314
    .line 2315
    sget-object v15, Lq840;->c:Lq840;

    .line 2316
    .line 2317
    iget-object v0, v0, Lo7i0;->b:Ljava/lang/String;

    .line 2318
    .line 2319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    const v3, 0x7f1312e9

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v16

    .line 2330
    const-string v0, "OrbitRuleMenu"

    .line 2331
    .line 2332
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v17

    .line 2336
    sget-object v0, Lw040;->b:Lw040;

    .line 2337
    .line 2338
    const/16 v0, 0x38

    .line 2339
    .line 2340
    and-int/lit8 v2, v2, 0xe

    .line 2341
    .line 2342
    or-int v21, v0, v2

    .line 2343
    .line 2344
    const/16 v22, 0xc

    .line 2345
    .line 2346
    const-wide/16 v18, 0x0

    .line 2347
    .line 2348
    move-object/from16 v20, v1

    .line 2349
    .line 2350
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_4e

    .line 2354
    :cond_77
    move-object/from16 v20, v1

    .line 2355
    .line 2356
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2357
    .line 2358
    .line 2359
    :goto_4e
    return-object v12

    .line 2360
    :pswitch_16
    check-cast v0, Lr7i0;

    .line 2361
    .line 2362
    move-object/from16 v14, p1

    .line 2363
    .line 2364
    check-cast v14, Lslv0;

    .line 2365
    .line 2366
    move-object/from16 v1, p2

    .line 2367
    .line 2368
    check-cast v1, Lbun;

    .line 2369
    .line 2370
    move-object/from16 v2, p3

    .line 2371
    .line 2372
    check-cast v2, Ljava/lang/Integer;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2375
    .line 2376
    .line 2377
    move-result v2

    .line 2378
    and-int/lit8 v3, v2, 0x6

    .line 2379
    .line 2380
    if-nez v3, :cond_7a

    .line 2381
    .line 2382
    and-int/lit8 v3, v2, 0x8

    .line 2383
    .line 2384
    if-nez v3, :cond_78

    .line 2385
    .line 2386
    move-object v3, v1

    .line 2387
    check-cast v3, Lmv10;

    .line 2388
    .line 2389
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    goto :goto_4f

    .line 2394
    :cond_78
    move-object v3, v1

    .line 2395
    check-cast v3, Lmv10;

    .line 2396
    .line 2397
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v3

    .line 2401
    :goto_4f
    if-eqz v3, :cond_79

    .line 2402
    .line 2403
    move v7, v8

    .line 2404
    :cond_79
    or-int/2addr v2, v7

    .line 2405
    :cond_7a
    and-int/lit8 v3, v2, 0x13

    .line 2406
    .line 2407
    if-eq v3, v10, :cond_7b

    .line 2408
    .line 2409
    goto :goto_50

    .line 2410
    :cond_7b
    move v11, v13

    .line 2411
    :goto_50
    and-int/lit8 v3, v2, 0x1

    .line 2412
    .line 2413
    check-cast v1, Lmv10;

    .line 2414
    .line 2415
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    if-eqz v3, :cond_7c

    .line 2420
    .line 2421
    iget-object v15, v0, Lr7i0;->c:Ljava/lang/String;

    .line 2422
    .line 2423
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v16

    .line 2427
    and-int/lit8 v21, v2, 0xe

    .line 2428
    .line 2429
    const/16 v22, 0x1e

    .line 2430
    .line 2431
    const-wide/16 v17, 0x0

    .line 2432
    .line 2433
    const/16 v19, 0x0

    .line 2434
    .line 2435
    move-object/from16 v20, v1

    .line 2436
    .line 2437
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_51

    .line 2441
    :cond_7c
    move-object/from16 v20, v1

    .line 2442
    .line 2443
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2444
    .line 2445
    .line 2446
    :goto_51
    return-object v12

    .line 2447
    :pswitch_17
    check-cast v0, La1h0;

    .line 2448
    .line 2449
    move-object/from16 v1, p1

    .line 2450
    .line 2451
    check-cast v1, Lslv0;

    .line 2452
    .line 2453
    move-object/from16 v1, p2

    .line 2454
    .line 2455
    check-cast v1, Lbun;

    .line 2456
    .line 2457
    move-object/from16 v2, p3

    .line 2458
    .line 2459
    check-cast v2, Ljava/lang/Integer;

    .line 2460
    .line 2461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    and-int/lit8 v3, v2, 0x11

    .line 2466
    .line 2467
    if-eq v3, v4, :cond_7d

    .line 2468
    .line 2469
    move v3, v11

    .line 2470
    goto :goto_52

    .line 2471
    :cond_7d
    move v3, v13

    .line 2472
    :goto_52
    and-int/2addr v2, v11

    .line 2473
    check-cast v1, Lmv10;

    .line 2474
    .line 2475
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    if-eqz v2, :cond_7f

    .line 2480
    .line 2481
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v16

    .line 2485
    iget-object v0, v0, La1h0;->a:Ltmq0;

    .line 2486
    .line 2487
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    if-eqz v0, :cond_7e

    .line 2492
    .line 2493
    move/from16 v17, v11

    .line 2494
    .line 2495
    goto :goto_53

    .line 2496
    :cond_7e
    move/from16 v17, v13

    .line 2497
    .line 2498
    :goto_53
    const/16 v19, 0x36

    .line 2499
    .line 2500
    const/16 v20, 0x4

    .line 2501
    .line 2502
    const/4 v14, 0x0

    .line 2503
    const/4 v15, 0x0

    .line 2504
    move-object/from16 v18, v1

    .line 2505
    .line 2506
    invoke-static/range {v14 .. v20}, Lnw61;->a(ZZLnqd0;ZLbun;II)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_54

    .line 2510
    :cond_7f
    move-object/from16 v18, v1

    .line 2511
    .line 2512
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2513
    .line 2514
    .line 2515
    :goto_54
    return-object v12

    .line 2516
    nop

    .line 2517
    :pswitch_data_0
    .packed-switch 0x0
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

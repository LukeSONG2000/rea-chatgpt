.class public final synthetic Lcbt0;
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
    iput-byte p2, p0, Lcbt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcbt0;->b:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcbt0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lcbt0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ldzb0;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    and-int/lit8 v12, v11, 0x6

    .line 41
    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    and-int/lit8 v12, v11, 0x8

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v12, v1

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v12, v1

    .line 57
    check-cast v12, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_0
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_1
    or-int/2addr v11, v7

    .line 67
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 68
    .line 69
    if-eq v7, v6, :cond_3

    .line 70
    .line 71
    move v5, v9

    .line 72
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Ldzb0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    and-int/lit8 v17, v11, 0xe

    .line 89
    .line 90
    const/16 v18, 0x1e

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move-object v11, v0

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_0
    check-cast v0, Ltt21;

    .line 109
    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    check-cast v10, Lslv0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v11, v2, 0x6

    .line 127
    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    and-int/lit8 v11, v2, 0x8

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v11, v1

    .line 143
    check-cast v11, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    :goto_2
    if-eqz v11, :cond_6

    .line 150
    .line 151
    move v7, v8

    .line 152
    :cond_6
    or-int/2addr v2, v7

    .line 153
    :cond_7
    and-int/lit8 v7, v2, 0x13

    .line 154
    .line 155
    if-eq v7, v6, :cond_8

    .line 156
    .line 157
    move v5, v9

    .line 158
    :cond_8
    and-int/lit8 v6, v2, 0x1

    .line 159
    .line 160
    move-object v15, v1

    .line 161
    check-cast v15, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object v0, v0, Ltt21;->l:Ls520;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const v0, 0x7f1317cf

    .line 174
    .line 175
    .line 176
    :goto_3
    move v11, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const v0, 0x7f1317cc

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    const-string v0, "ViewMemoryResetButton"

    .line 183
    .line 184
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    and-int/lit8 v16, v2, 0xe

    .line 189
    .line 190
    const/16 v17, 0x1e

    .line 191
    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-object v3

    .line 202
    :pswitch_1
    check-cast v0, Lzdx0;

    .line 203
    .line 204
    move-object/from16 v10, p1

    .line 205
    .line 206
    check-cast v10, Lslv0;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lbun;

    .line 211
    .line 212
    move-object/from16 v11, p3

    .line 213
    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    and-int/lit8 v12, v11, 0x6

    .line 221
    .line 222
    if-nez v12, :cond_d

    .line 223
    .line 224
    and-int/lit8 v12, v11, 0x8

    .line 225
    .line 226
    if-nez v12, :cond_b

    .line 227
    .line 228
    move-object v12, v1

    .line 229
    check-cast v12, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move-object v12, v1

    .line 237
    check-cast v12, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :goto_6
    if-eqz v12, :cond_c

    .line 244
    .line 245
    move v7, v8

    .line 246
    :cond_c
    or-int/2addr v11, v7

    .line 247
    :cond_d
    and-int/lit8 v7, v11, 0x13

    .line 248
    .line 249
    if-eq v7, v6, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move v9, v5

    .line 253
    :goto_7
    and-int/lit8 v6, v11, 0x1

    .line 254
    .line 255
    check-cast v1, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v1, v6, v9}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    iget-boolean v0, v0, Lzdx0;->f:Z

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    const v0, 0x4783278f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    move v0, v11

    .line 274
    sget-object v11, Llb40;->c:Llb40;

    .line 275
    .line 276
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const v2, 0x7f130c58

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    sget-object v2, Lw040;->b:Lw040;

    .line 288
    .line 289
    const/16 v2, 0x38

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    or-int v17, v2, v0

    .line 294
    .line 295
    const/16 v18, 0xa

    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-static/range {v10 .. v18}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    const v0, 0x4787be88    # 69501.06f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 319
    .line 320
    .line 321
    :goto_8
    return-object v3

    .line 322
    :pswitch_2
    check-cast v0, Luqx0;

    .line 323
    .line 324
    move-object/from16 v10, p1

    .line 325
    .line 326
    check-cast v10, Lslv0;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Lbun;

    .line 331
    .line 332
    move-object/from16 v2, p3

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    and-int/lit8 v11, v2, 0x6

    .line 341
    .line 342
    if-nez v11, :cond_13

    .line 343
    .line 344
    and-int/lit8 v11, v2, 0x8

    .line 345
    .line 346
    if-nez v11, :cond_11

    .line 347
    .line 348
    move-object v11, v1

    .line 349
    check-cast v11, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    goto :goto_9

    .line 356
    :cond_11
    move-object v11, v1

    .line 357
    check-cast v11, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    :goto_9
    if-eqz v11, :cond_12

    .line 364
    .line 365
    move v7, v8

    .line 366
    :cond_12
    or-int/2addr v2, v7

    .line 367
    :cond_13
    and-int/lit8 v7, v2, 0x13

    .line 368
    .line 369
    if-eq v7, v6, :cond_14

    .line 370
    .line 371
    move v5, v9

    .line 372
    :cond_14
    and-int/lit8 v6, v2, 0x1

    .line 373
    .line 374
    move-object v15, v1

    .line 375
    check-cast v15, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    invoke-virtual {v0}, Luqx0;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    const v0, 0x7f13144c

    .line 390
    .line 391
    .line 392
    :goto_a
    move v11, v0

    .line 393
    goto :goto_b

    .line 394
    :cond_15
    const v0, 0x7f13144b

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_b
    const-string v0, "SinglePluginSuggestionCard"

    .line 399
    .line 400
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    and-int/lit8 v16, v2, 0xe

    .line 405
    .line 406
    const/16 v17, 0x1e

    .line 407
    .line 408
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_16
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 415
    .line 416
    .line 417
    :goto_c
    return-object v3

    .line 418
    :pswitch_3
    check-cast v0, Lnsu0;

    .line 419
    .line 420
    move-object/from16 v10, p1

    .line 421
    .line 422
    check-cast v10, Lslv0;

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Lbun;

    .line 427
    .line 428
    move-object/from16 v2, p3

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    and-int/lit8 v11, v2, 0x6

    .line 437
    .line 438
    if-nez v11, :cond_19

    .line 439
    .line 440
    and-int/lit8 v11, v2, 0x8

    .line 441
    .line 442
    if-nez v11, :cond_17

    .line 443
    .line 444
    move-object v11, v1

    .line 445
    check-cast v11, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    goto :goto_d

    .line 452
    :cond_17
    move-object v11, v1

    .line 453
    check-cast v11, Lmv10;

    .line 454
    .line 455
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    :goto_d
    if-eqz v11, :cond_18

    .line 460
    .line 461
    move v7, v8

    .line 462
    :cond_18
    or-int/2addr v2, v7

    .line 463
    :cond_19
    and-int/lit8 v7, v2, 0x13

    .line 464
    .line 465
    if-eq v7, v6, :cond_1a

    .line 466
    .line 467
    move v5, v9

    .line 468
    :cond_1a
    and-int/lit8 v6, v2, 0x1

    .line 469
    .line 470
    check-cast v1, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v0}, Lnsu0;->r()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const v5, 0x7f1319d7

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const-string v0, "SiteDeleteConfirmationDialog"

    .line 494
    .line 495
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    and-int/lit8 v17, v2, 0xe

    .line 500
    .line 501
    const/16 v18, 0x1e

    .line 502
    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1b
    move-object/from16 v16, v1

    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 515
    .line 516
    .line 517
    :goto_e
    return-object v3

    .line 518
    :pswitch_4
    check-cast v0, Lt3u0;

    .line 519
    .line 520
    move-object/from16 v10, p1

    .line 521
    .line 522
    check-cast v10, Lslv0;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Lbun;

    .line 527
    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    and-int/lit8 v11, v2, 0x6

    .line 537
    .line 538
    if-nez v11, :cond_1e

    .line 539
    .line 540
    and-int/lit8 v11, v2, 0x8

    .line 541
    .line 542
    if-nez v11, :cond_1c

    .line 543
    .line 544
    move-object v11, v1

    .line 545
    check-cast v11, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    goto :goto_f

    .line 552
    :cond_1c
    move-object v11, v1

    .line 553
    check-cast v11, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    :goto_f
    if-eqz v11, :cond_1d

    .line 560
    .line 561
    move v7, v8

    .line 562
    :cond_1d
    or-int/2addr v2, v7

    .line 563
    :cond_1e
    and-int/lit8 v7, v2, 0x13

    .line 564
    .line 565
    if-eq v7, v6, :cond_1f

    .line 566
    .line 567
    move v5, v9

    .line 568
    :cond_1f
    and-int/lit8 v6, v2, 0x1

    .line 569
    .line 570
    check-cast v1, Lmv10;

    .line 571
    .line 572
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_20

    .line 577
    .line 578
    check-cast v0, Lr3u0;

    .line 579
    .line 580
    iget-object v11, v0, Lr3u0;->c:Ljava/lang/String;

    .line 581
    .line 582
    const-string v0, "SharedInvitationContent"

    .line 583
    .line 584
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    and-int/lit8 v17, v2, 0xe

    .line 589
    .line 590
    const/16 v18, 0x1e

    .line 591
    .line 592
    const-wide/16 v13, 0x0

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_20
    move-object/from16 v16, v1

    .line 602
    .line 603
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 604
    .line 605
    .line 606
    :goto_10
    return-object v3

    .line 607
    :pswitch_5
    check-cast v0, Lbbt0;

    .line 608
    .line 609
    move-object/from16 v10, p1

    .line 610
    .line 611
    check-cast v10, Lslv0;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Lbun;

    .line 616
    .line 617
    move-object/from16 v2, p3

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    and-int/lit8 v11, v2, 0x6

    .line 626
    .line 627
    if-nez v11, :cond_23

    .line 628
    .line 629
    and-int/lit8 v11, v2, 0x8

    .line 630
    .line 631
    if-nez v11, :cond_21

    .line 632
    .line 633
    move-object v11, v1

    .line 634
    check-cast v11, Lmv10;

    .line 635
    .line 636
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    goto :goto_11

    .line 641
    :cond_21
    move-object v11, v1

    .line 642
    check-cast v11, Lmv10;

    .line 643
    .line 644
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    :goto_11
    if-eqz v11, :cond_22

    .line 649
    .line 650
    move v7, v8

    .line 651
    :cond_22
    or-int/2addr v2, v7

    .line 652
    :cond_23
    and-int/lit8 v7, v2, 0x13

    .line 653
    .line 654
    if-eq v7, v6, :cond_24

    .line 655
    .line 656
    move v5, v9

    .line 657
    :cond_24
    and-int/lit8 v6, v2, 0x1

    .line 658
    .line 659
    move-object v15, v1

    .line 660
    check-cast v15, Lmv10;

    .line 661
    .line 662
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_25

    .line 667
    .line 668
    check-cast v0, Lyat0;

    .line 669
    .line 670
    iget v11, v0, Lyat0;->a:I

    .line 671
    .line 672
    const-string v0, "SettingsItem"

    .line 673
    .line 674
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    and-int/lit8 v16, v2, 0xe

    .line 679
    .line 680
    const/16 v17, 0x1e

    .line 681
    .line 682
    const-wide/16 v13, 0x0

    .line 683
    .line 684
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_25
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 689
    .line 690
    .line 691
    :goto_12
    return-object v3

    .line 692
    nop

    .line 693
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

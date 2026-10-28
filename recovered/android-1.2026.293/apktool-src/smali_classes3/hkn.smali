.class public final synthetic Lhkn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhkn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhkn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x492

    .line 12
    .line 13
    const/16 v7, 0x100

    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Llqx0;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    check-cast v14, Lnqd0;

    .line 34
    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    check-cast v15, Lbun;

    .line 38
    .line 39
    move-object/from16 v16, p5

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v16, v4, 0x6

    .line 48
    .line 49
    if-nez v16, :cond_2

    .line 50
    .line 51
    and-int/lit8 v16, v4, 0x8

    .line 52
    .line 53
    move-object v6, v15

    .line 54
    check-cast v6, Lmv10;

    .line 55
    .line 56
    if-nez v16, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_0
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v10, v11

    .line 70
    :cond_1
    or-int v6, v4, v10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v4

    .line 74
    :goto_1
    and-int/lit8 v10, v4, 0x30

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    move-object v10, v15

    .line 79
    check-cast v10, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v8, 0x10

    .line 90
    .line 91
    :goto_2
    or-int/2addr v6, v8

    .line 92
    :cond_4
    and-int/lit16 v4, v4, 0x180

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    move-object v4, v15

    .line 97
    check-cast v4, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v16, 0x80

    .line 109
    .line 110
    :goto_3
    or-int v6, v6, v16

    .line 111
    .line 112
    :cond_6
    and-int/lit16 v4, v6, 0x493

    .line 113
    .line 114
    if-eq v4, v5, :cond_7

    .line 115
    .line 116
    move v4, v12

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v4, 0x0

    .line 119
    :goto_4
    and-int/lit8 v5, v6, 0x1

    .line 120
    .line 121
    check-cast v15, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    and-int/lit16 v3, v6, 0x3fe

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 p0, v0

    .line 141
    .line 142
    move-object/from16 p2, v2

    .line 143
    .line 144
    move/from16 p4, v3

    .line 145
    .line 146
    move/from16 p5, v4

    .line 147
    .line 148
    move-object/from16 p1, v13

    .line 149
    .line 150
    move-object/from16 p3, v15

    .line 151
    .line 152
    invoke-static/range {p0 .. p5}, Lw0e;->a(Llqx0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-object v1

    .line 160
    :pswitch_0
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lrvi0;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    check-cast v4, Ltxw;

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v13, p4

    .line 173
    .line 174
    check-cast v13, Lbun;

    .line 175
    .line 176
    move-object/from16 v14, p5

    .line 177
    .line 178
    check-cast v14, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    and-int/lit8 v15, v14, 0x6

    .line 185
    .line 186
    if-nez v15, :cond_a

    .line 187
    .line 188
    move-object v15, v13

    .line 189
    check-cast v15, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_9

    .line 196
    .line 197
    move v10, v11

    .line 198
    :cond_9
    or-int/2addr v10, v14

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move v10, v14

    .line 201
    :goto_6
    and-int/lit8 v11, v14, 0x30

    .line 202
    .line 203
    if-nez v11, :cond_c

    .line 204
    .line 205
    move-object v11, v13

    .line 206
    check-cast v11, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    move v8, v9

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    const/16 v8, 0x10

    .line 217
    .line 218
    :goto_7
    or-int/2addr v10, v8

    .line 219
    :cond_c
    and-int/lit16 v8, v14, 0x180

    .line 220
    .line 221
    if-nez v8, :cond_e

    .line 222
    .line 223
    move-object v8, v13

    .line 224
    check-cast v8, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    move/from16 v16, v7

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    const/16 v16, 0x80

    .line 236
    .line 237
    :goto_8
    or-int v10, v10, v16

    .line 238
    .line 239
    :cond_e
    and-int/lit16 v7, v10, 0x493

    .line 240
    .line 241
    if-eq v7, v5, :cond_f

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    const/4 v12, 0x0

    .line 245
    :goto_9
    and-int/lit8 v5, v10, 0x1

    .line 246
    .line 247
    check-cast v13, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v13, v5, v12}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    iget-object v4, v4, Ltxw;->a:Ll360;

    .line 256
    .line 257
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    shl-int/lit8 v3, v10, 0x3

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x70

    .line 264
    .line 265
    and-int/lit16 v5, v10, 0x380

    .line 266
    .line 267
    or-int/2addr v3, v5

    .line 268
    move-object/from16 p1, v0

    .line 269
    .line 270
    move-object/from16 p3, v2

    .line 271
    .line 272
    move/from16 p5, v3

    .line 273
    .line 274
    move-object/from16 p0, v4

    .line 275
    .line 276
    move-object/from16 p2, v6

    .line 277
    .line 278
    move-object/from16 p4, v13

    .line 279
    .line 280
    invoke-static/range {p0 .. p5}, Lk360;->d(Ll360;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_a
    return-object v1

    .line 288
    :pswitch_1
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lrvi0;

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    check-cast v4, Lygb;

    .line 295
    .line 296
    move-object/from16 v6, p3

    .line 297
    .line 298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    move-object/from16 v13, p4

    .line 301
    .line 302
    check-cast v13, Lbun;

    .line 303
    .line 304
    move-object/from16 v14, p5

    .line 305
    .line 306
    check-cast v14, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    sget-object v15, Lly5;->c:Lev00;

    .line 313
    .line 314
    and-int/lit8 v17, v14, 0x6

    .line 315
    .line 316
    if-nez v17, :cond_12

    .line 317
    .line 318
    move-object v8, v13

    .line 319
    check-cast v8, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    move v10, v11

    .line 328
    :cond_11
    or-int v8, v14, v10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    move v8, v14

    .line 332
    :goto_b
    and-int/lit8 v10, v14, 0x30

    .line 333
    .line 334
    if-nez v10, :cond_15

    .line 335
    .line 336
    and-int/lit8 v10, v14, 0x40

    .line 337
    .line 338
    if-nez v10, :cond_13

    .line 339
    .line 340
    move-object v10, v13

    .line 341
    check-cast v10, Lmv10;

    .line 342
    .line 343
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    goto :goto_c

    .line 348
    :cond_13
    move-object v10, v13

    .line 349
    check-cast v10, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    :goto_c
    if-eqz v10, :cond_14

    .line 356
    .line 357
    move/from16 v17, v9

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_14
    const/16 v17, 0x10

    .line 361
    .line 362
    :goto_d
    or-int v8, v8, v17

    .line 363
    .line 364
    :cond_15
    and-int/lit16 v9, v14, 0x180

    .line 365
    .line 366
    if-nez v9, :cond_17

    .line 367
    .line 368
    move-object v9, v13

    .line 369
    check-cast v9, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_16

    .line 376
    .line 377
    move/from16 v16, v7

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_16
    const/16 v16, 0x80

    .line 381
    .line 382
    :goto_e
    or-int v8, v8, v16

    .line 383
    .line 384
    :cond_17
    and-int/lit16 v9, v8, 0x493

    .line 385
    .line 386
    if-eq v9, v5, :cond_18

    .line 387
    .line 388
    move v5, v12

    .line 389
    goto :goto_f

    .line 390
    :cond_18
    const/4 v5, 0x0

    .line 391
    :goto_f
    and-int/lit8 v9, v8, 0x1

    .line 392
    .line 393
    check-cast v13, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v13, v9, v5}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1f

    .line 400
    .line 401
    and-int/lit16 v5, v8, 0x380

    .line 402
    .line 403
    if-ne v5, v7, :cond_19

    .line 404
    .line 405
    move v9, v12

    .line 406
    goto :goto_10

    .line 407
    :cond_19
    const/4 v9, 0x0

    .line 408
    :goto_10
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-nez v9, :cond_1a

    .line 413
    .line 414
    if-ne v10, v15, :cond_1b

    .line 415
    .line 416
    :cond_1a
    new-instance v10, Lbc0;

    .line 417
    .line 418
    const/4 v9, 0x7

    .line 419
    invoke-direct {v10, v6, v9}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    move-object/from16 v18, v10

    .line 426
    .line 427
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    if-ne v5, v7, :cond_1c

    .line 430
    .line 431
    move v5, v12

    .line 432
    goto :goto_11

    .line 433
    :cond_1c
    const/4 v5, 0x0

    .line 434
    :goto_11
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-nez v5, :cond_1d

    .line 439
    .line 440
    if-ne v7, v15, :cond_1e

    .line 441
    .line 442
    :cond_1d
    new-instance v7, Lufb;

    .line 443
    .line 444
    invoke-direct {v7, v6, v12}, Lufb;-><init>(Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1e
    move-object/from16 v19, v7

    .line 451
    .line 452
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v3, v5, v0, v2}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    sget-byte v0, Lygb;->e:B

    .line 465
    .line 466
    shr-int/lit8 v2, v8, 0x3

    .line 467
    .line 468
    and-int/lit8 v2, v2, 0xe

    .line 469
    .line 470
    or-int v22, v0, v2

    .line 471
    .line 472
    move-object/from16 v17, v4

    .line 473
    .line 474
    move-object/from16 v21, v13

    .line 475
    .line 476
    invoke-static/range {v17 .. v22}, Lmr71;->b(Lygb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1f
    move-object/from16 v21, v13

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 483
    .line 484
    .line 485
    :goto_12
    return-object v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

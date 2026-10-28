.class public final synthetic Lu0c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lu0c0;->a:B

    iput-boolean p4, p0, Lu0c0;->b:Z

    iput-boolean p5, p0, Lu0c0;->c:Z

    iput-object p2, p0, Lu0c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu0c0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLrvi0;Lt5o0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu0c0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lu0c0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lu0c0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu0c0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lu0c0;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu0c0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    iget-boolean v4, v0, Lu0c0;->c:Z

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lu0c0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lu0c0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v12, v0, Lu0c0;->b:Z

    .line 21
    .line 22
    const/16 v13, 0x12

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, La5e0;

    .line 29
    .line 30
    check-cast v10, Lkvp0;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Liet0;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x6

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v0

    .line 65
    check-cast v2, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v7, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x2

    .line 76
    :goto_1
    or-int/2addr v1, v7

    .line 77
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 78
    .line 79
    if-eq v2, v13, :cond_3

    .line 80
    .line 81
    move v2, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v9

    .line 84
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 85
    .line 86
    check-cast v0, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v2}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    move/from16 v24, v8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move/from16 v24, v9

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v2, v4

    .line 112
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lly5;->c:Lev00;

    .line 119
    .line 120
    if-ne v4, v2, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v4, Lohl0;

    .line 123
    .line 124
    invoke-direct {v4, v10, v11, v14}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object/from16 v16, v4

    .line 131
    .line 132
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    new-instance v2, Lnrk0;

    .line 139
    .line 140
    invoke-direct {v2, v10, v14}, Lnrk0;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v3, 0x3fdff774

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v8, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    new-instance v2, Lcxq0;

    .line 151
    .line 152
    invoke-direct {v2, v9}, Lcxq0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0xf

    .line 156
    .line 157
    const/high16 v3, 0x70000

    .line 158
    .line 159
    and-int/2addr v1, v3

    .line 160
    const/16 v3, 0x6000

    .line 161
    .line 162
    or-int v33, v3, v1

    .line 163
    .line 164
    const/16 v34, 0x3e5a

    .line 165
    .line 166
    sget-object v18, Lpy81;->c:Lfin;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    sget-object v30, Lpy81;->d:Lfin;

    .line 185
    .line 186
    const v32, 0x30180

    .line 187
    .line 188
    .line 189
    move-object/from16 v31, v0

    .line 190
    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    invoke-virtual/range {v15 .. v34}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v31, v0

    .line 198
    .line 199
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-object v5

    .line 203
    :pswitch_0
    check-cast v11, Lrvi0;

    .line 204
    .line 205
    move-object/from16 v16, v10

    .line 206
    .line 207
    check-cast v16, Lt5o0;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lx5a;

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    check-cast v3, Lbun;

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    and-int/lit8 v10, v4, 0x6

    .line 226
    .line 227
    if-nez v10, :cond_9

    .line 228
    .line 229
    move-object v10, v3

    .line 230
    check-cast v10, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    move v7, v14

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v7, 0x2

    .line 241
    :goto_5
    or-int/2addr v4, v7

    .line 242
    :cond_9
    and-int/lit8 v7, v4, 0x13

    .line 243
    .line 244
    if-eq v7, v13, :cond_a

    .line 245
    .line 246
    move v9, v8

    .line 247
    :cond_a
    and-int/2addr v4, v8

    .line 248
    check-cast v3, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v3, v4, v9}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    sget-object v15, Li5o0;->a:Li5o0;

    .line 257
    .line 258
    if-eqz v12, :cond_b

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v4, v4, v2}, Lmwq;->e(FFI)Lvvi0;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_b
    invoke-static {v6, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, Ldi1;->c:Lmj9;

    .line 270
    .line 271
    invoke-interface {v1, v2, v4}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "ProjectHome"

    .line 276
    .line 277
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/high16 v25, 0x180000

    .line 286
    .line 287
    const/16 v26, 0x38

    .line 288
    .line 289
    iget-boolean v0, v0, Lu0c0;->c:Z

    .line 290
    .line 291
    const-wide/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move/from16 v17, v0

    .line 298
    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    invoke-virtual/range {v15 .. v26}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move-object/from16 v24, v3

    .line 306
    .line 307
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_6
    return-object v5

    .line 311
    :pswitch_1
    check-cast v11, Lw9;

    .line 312
    .line 313
    check-cast v10, Le9;

    .line 314
    .line 315
    move-object/from16 v15, p1

    .line 316
    .line 317
    check-cast v15, Lslv0;

    .line 318
    .line 319
    move-object/from16 v0, p2

    .line 320
    .line 321
    check-cast v0, Lbun;

    .line 322
    .line 323
    move-object/from16 v1, p3

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sget-object v7, Lly5;->c:Lev00;

    .line 332
    .line 333
    and-int/lit8 v17, v1, 0x6

    .line 334
    .line 335
    if-nez v17, :cond_f

    .line 336
    .line 337
    and-int/lit8 v17, v1, 0x8

    .line 338
    .line 339
    move-object v8, v0

    .line 340
    check-cast v8, Lmv10;

    .line 341
    .line 342
    if-nez v17, :cond_d

    .line 343
    .line 344
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    :goto_7
    if-eqz v8, :cond_e

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    const/4 v14, 0x2

    .line 357
    :goto_8
    or-int/2addr v1, v14

    .line 358
    :cond_f
    and-int/lit8 v8, v1, 0x13

    .line 359
    .line 360
    if-eq v8, v13, :cond_10

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    move v8, v9

    .line 365
    :goto_9
    and-int/lit8 v14, v1, 0x1

    .line 366
    .line 367
    check-cast v0, Lmv10;

    .line 368
    .line 369
    invoke-virtual {v0, v14, v8}, Lmv10;->c0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_1a

    .line 374
    .line 375
    if-eqz v12, :cond_11

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    const v8, 0x7f1317de

    .line 380
    .line 381
    .line 382
    :goto_a
    move/from16 v16, v8

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    if-eqz v12, :cond_12

    .line 386
    .line 387
    const v8, 0x7f1317e1

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    if-eqz v4, :cond_13

    .line 392
    .line 393
    const v8, 0x7f1317df

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    const v8, 0x7f1317e0

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :goto_b
    new-array v8, v9, [Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    if-eqz v12, :cond_16

    .line 405
    .line 406
    const v12, 0x6042115a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v12}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v12, :cond_14

    .line 421
    .line 422
    if-ne v2, v7, :cond_15

    .line 423
    .line 424
    :cond_14
    new-instance v2, Lmkw;

    .line 425
    .line 426
    invoke-direct {v2, v11, v13}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    new-instance v11, Lf03;

    .line 435
    .line 436
    const-string v12, "custom-instructions"

    .line 437
    .line 438
    invoke-direct {v11, v12, v2}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_16
    const v2, 0x604585f1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    move-object v11, v14

    .line 455
    :goto_c
    if-eqz v4, :cond_19

    .line 456
    .line 457
    const v2, 0x60479cd0    # 5.75344E19f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v2, :cond_17

    .line 472
    .line 473
    if-ne v4, v7, :cond_18

    .line 474
    .line 475
    :cond_17
    new-instance v4, Lxw00;

    .line 476
    .line 477
    const/16 v2, 0xc

    .line 478
    .line 479
    invoke-direct {v4, v10, v2}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    new-instance v2, Lf03;

    .line 488
    .line 489
    const-string v7, "saved-memories"

    .line 490
    .line 491
    invoke-direct {v2, v7, v4}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_19
    const v2, 0x6049ce91

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 505
    .line 506
    .line 507
    move-object v2, v14

    .line 508
    :goto_d
    filled-new-array {v11, v2}, [Lf03;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    const/4 v2, 0x3

    .line 517
    invoke-static {v14, v0, v9, v2}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 518
    .line 519
    .line 520
    move-result-object v21

    .line 521
    const/16 v23, 0x34

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    move-object/from16 v22, v0

    .line 528
    .line 529
    move-object/from16 v17, v8

    .line 530
    .line 531
    invoke-static/range {v16 .. v23}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    move-object/from16 v20, v22

    .line 536
    .line 537
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    and-int/lit8 v21, v1, 0xe

    .line 542
    .line 543
    const/16 v22, 0x1e

    .line 544
    .line 545
    const-wide/16 v18, 0x0

    .line 546
    .line 547
    invoke-static/range {v15 .. v22}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    move-object/from16 v20, v0

    .line 552
    .line 553
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 554
    .line 555
    .line 556
    :goto_e
    return-object v5

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

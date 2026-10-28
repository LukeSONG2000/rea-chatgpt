.class public final synthetic Lv29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lv29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv29;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv29;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv29;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv29;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv29;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lv29;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lv29;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lv29;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lv29;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lv29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v12, 0x6

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x2

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object v15, v0

    .line 32
    check-cast v15, Lrc41;

    .line 33
    .line 34
    move-object/from16 v16, v11

    .line 35
    .line 36
    check-cast v16, Lsc41;

    .line 37
    .line 38
    move-object/from16 v17, v10

    .line 39
    .line 40
    check-cast v17, Lkl1;

    .line 41
    .line 42
    move-object/from16 v18, v9

    .line 43
    .line 44
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    check-cast v8, Lcxw;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lb6a;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Lbun;

    .line 55
    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    and-int/lit8 v10, v9, 0x6

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v14

    .line 79
    :goto_0
    or-int/2addr v9, v5

    .line 80
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 81
    .line 82
    if-eq v5, v4, :cond_2

    .line 83
    .line 84
    move v4, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v7

    .line 87
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 88
    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v8, Lcxw;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "VoiceUnifiedNuxPicker"

    .line 100
    .line 101
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lb6a;->c()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v3, v0, v8, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v1, v0, v5, v7}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    const/16 v22, 0x40

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    invoke-static/range {v15 .. v22}, Lkq41;->a(Lrc41;Lsc41;Lkl1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v21, v1

    .line 135
    .line 136
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v6

    .line 140
    :pswitch_0
    check-cast v0, Laq70;

    .line 141
    .line 142
    check-cast v11, Ljava/util/Map;

    .line 143
    .line 144
    check-cast v10, Ldcs0;

    .line 145
    .line 146
    check-cast v9, La5e0;

    .line 147
    .line 148
    check-cast v8, Ln19;

    .line 149
    .line 150
    move v1, v7

    .line 151
    move-object/from16 v7, p1

    .line 152
    .line 153
    check-cast v7, Lrvi0;

    .line 154
    .line 155
    move-object/from16 v12, p2

    .line 156
    .line 157
    check-cast v12, Lbun;

    .line 158
    .line 159
    move-object/from16 v15, p3

    .line 160
    .line 161
    check-cast v15, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    and-int/lit8 v16, v15, 0x6

    .line 168
    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    if-nez v16, :cond_5

    .line 172
    .line 173
    move-object v2, v12

    .line 174
    check-cast v2, Lmv10;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move v5, v14

    .line 184
    :goto_3
    or-int/2addr v15, v5

    .line 185
    :cond_5
    move v2, v15

    .line 186
    and-int/lit8 v5, v2, 0x13

    .line 187
    .line 188
    if-eq v5, v4, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v13, v1

    .line 192
    :goto_4
    and-int/lit8 v1, v2, 0x1

    .line 193
    .line 194
    check-cast v12, Lmv10;

    .line 195
    .line 196
    invoke-virtual {v12, v1, v13}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    const-string v1, "SecurityHistoryScreen"

    .line 203
    .line 204
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v3, v4

    .line 222
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    or-int/2addr v3, v4

    .line 227
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    sget-object v3, Lly5;->c:Lev00;

    .line 234
    .line 235
    if-ne v4, v3, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v15, Lzyl;

    .line 238
    .line 239
    const/16 v20, 0x7

    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    invoke-direct/range {v15 .. v20}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v4, v15

    .line 256
    :cond_8
    move-object v14, v4

    .line 257
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    and-int/lit8 v16, v2, 0xe

    .line 260
    .line 261
    const/16 v17, 0x7a

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v15, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object v9, v0

    .line 269
    move-object v8, v1

    .line 270
    invoke-static/range {v7 .. v17}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object v15, v12

    .line 275
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v6

    .line 279
    :pswitch_1
    move v1, v7

    .line 280
    check-cast v0, Lbtk0;

    .line 281
    .line 282
    move-object/from16 v17, v11

    .line 283
    .line 284
    check-cast v17, Loct0;

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    check-cast v18, Lg4s0;

    .line 289
    .line 290
    check-cast v9, Lws10;

    .line 291
    .line 292
    move-object/from16 v26, v8

    .line 293
    .line 294
    check-cast v26, Lxet0;

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    check-cast v2, Lrvi0;

    .line 299
    .line 300
    move-object/from16 v7, p2

    .line 301
    .line 302
    check-cast v7, Lbun;

    .line 303
    .line 304
    move-object/from16 v8, p3

    .line 305
    .line 306
    check-cast v8, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    sget-object v10, Lly5;->c:Lev00;

    .line 313
    .line 314
    and-int/lit8 v11, v8, 0x6

    .line 315
    .line 316
    if-nez v11, :cond_b

    .line 317
    .line 318
    move-object v11, v7

    .line 319
    check-cast v11, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move v5, v14

    .line 329
    :goto_6
    or-int/2addr v8, v5

    .line 330
    :cond_b
    and-int/lit8 v5, v8, 0x13

    .line 331
    .line 332
    if-eq v5, v4, :cond_c

    .line 333
    .line 334
    move v4, v13

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    move v4, v1

    .line 337
    :goto_7
    and-int/lit8 v5, v8, 0x1

    .line 338
    .line 339
    check-cast v7, Lmv10;

    .line 340
    .line 341
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_1a

    .line 346
    .line 347
    iget-object v4, v0, Lbtk0;->c:Lbi11;

    .line 348
    .line 349
    iget-boolean v5, v0, Lbtk0;->a:Z

    .line 350
    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    move v4, v13

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move v4, v1

    .line 358
    :goto_8
    xor-int/2addr v4, v13

    .line 359
    invoke-static {v4, v7, v1}, Li1s0;->c(ZLbun;I)V

    .line 360
    .line 361
    .line 362
    iget v1, v0, Lbtk0;->d:I

    .line 363
    .line 364
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v4, :cond_e

    .line 373
    .line 374
    if-ne v5, v10, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v5, Lyx10;

    .line 377
    .line 378
    invoke-direct {v5, v9, v13}, Lyx10;-><init>(Lws10;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    move-object/from16 v19, v5

    .line 385
    .line 386
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v4, :cond_10

    .line 397
    .line 398
    if-ne v5, v10, :cond_11

    .line 399
    .line 400
    :cond_10
    new-instance v5, Lz0s;

    .line 401
    .line 402
    invoke-direct {v5, v9, v14}, Lz0s;-><init>(Lws10;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    move-object/from16 v20, v5

    .line 409
    .line 410
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    if-ne v5, v10, :cond_13

    .line 423
    .line 424
    :cond_12
    new-instance v5, Loy5;

    .line 425
    .line 426
    const/16 v4, 0x1a

    .line 427
    .line 428
    invoke-direct {v5, v9, v4}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    move-object/from16 v21, v5

    .line 435
    .line 436
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v4, :cond_14

    .line 447
    .line 448
    if-ne v5, v10, :cond_15

    .line 449
    .line 450
    :cond_14
    new-instance v5, Lvxq;

    .line 451
    .line 452
    invoke-direct {v5, v9, v14}, Lvxq;-><init>(Lws10;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    move-object/from16 v22, v5

    .line 459
    .line 460
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-nez v4, :cond_16

    .line 471
    .line 472
    if-ne v5, v10, :cond_17

    .line 473
    .line 474
    :cond_16
    new-instance v5, Ll820;

    .line 475
    .line 476
    invoke-direct {v5, v9, v13}, Ll820;-><init>(Lws10;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_17
    move-object/from16 v23, v5

    .line 483
    .line 484
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v4, :cond_18

    .line 495
    .line 496
    if-ne v5, v10, :cond_19

    .line 497
    .line 498
    :cond_18
    new-instance v5, Lxwn;

    .line 499
    .line 500
    invoke-direct {v5, v9, v12}, Lxwn;-><init>(Lws10;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_19
    move-object/from16 v24, v5

    .line 507
    .line 508
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    const-string v4, "PersonalizationScreen"

    .line 511
    .line 512
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    shl-int/lit8 v3, v8, 0x6

    .line 517
    .line 518
    and-int/lit16 v3, v3, 0x380

    .line 519
    .line 520
    const/16 v30, 0x40

    .line 521
    .line 522
    move-object/from16 v16, v0

    .line 523
    .line 524
    move/from16 v25, v1

    .line 525
    .line 526
    move-object/from16 v28, v2

    .line 527
    .line 528
    move/from16 v31, v3

    .line 529
    .line 530
    move-object/from16 v29, v7

    .line 531
    .line 532
    invoke-static/range {v16 .. v31}, Lk481;->e(Lbtk0;Loct0;Lg4s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILxet0;Lnqd0;Lrvi0;Lbun;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    move-object/from16 v29, v7

    .line 537
    .line 538
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-object v6

    .line 542
    :pswitch_2
    move/from16 v21, v2

    .line 543
    .line 544
    move v1, v7

    .line 545
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    check-cast v11, Ljava/util/List;

    .line 548
    .line 549
    move-object/from16 v25, v10

    .line 550
    .line 551
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Lg3r0;

    .line 560
    .line 561
    move-object/from16 v7, p2

    .line 562
    .line 563
    check-cast v7, Lbun;

    .line 564
    .line 565
    move-object/from16 v10, p3

    .line 566
    .line 567
    check-cast v10, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    sget-object v15, Lly5;->c:Lev00;

    .line 574
    .line 575
    and-int/lit8 v16, v10, 0x6

    .line 576
    .line 577
    move/from16 p0, v13

    .line 578
    .line 579
    if-nez v16, :cond_1c

    .line 580
    .line 581
    move-object v13, v7

    .line 582
    check-cast v13, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_1b

    .line 589
    .line 590
    move v13, v5

    .line 591
    goto :goto_a

    .line 592
    :cond_1b
    move v13, v14

    .line 593
    :goto_a
    or-int/2addr v10, v13

    .line 594
    :cond_1c
    and-int/lit8 v13, v10, 0x13

    .line 595
    .line 596
    if-eq v13, v4, :cond_1d

    .line 597
    .line 598
    move/from16 v13, p0

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1d
    move v13, v1

    .line 602
    :goto_b
    and-int/lit8 v4, v10, 0x1

    .line 603
    .line 604
    check-cast v7, Lmv10;

    .line 605
    .line 606
    invoke-virtual {v7, v4, v13}, Lmv10;->c0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_2a

    .line 611
    .line 612
    const-string v4, "OrbitMessagingChannels"

    .line 613
    .line 614
    if-eqz v0, :cond_22

    .line 615
    .line 616
    const v13, 0x31f79d59

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v13}, Lmv10;->n0(I)V

    .line 620
    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v31, 0xf

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    move-object/from16 v30, v7

    .line 633
    .line 634
    invoke-static/range {v26 .. v31}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-object/from16 v13, v30

    .line 639
    .line 640
    new-array v12, v1, [Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v1, Liw01;

    .line 643
    .line 644
    invoke-static {v12}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const v14, 0x7f1312c5

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v14, v12}, Liw01;-><init>(ILjava/util/List;)V

    .line 652
    .line 653
    .line 654
    sget-object v28, Lvd40;->c:Lvd40;

    .line 655
    .line 656
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    if-nez v12, :cond_1e

    .line 665
    .line 666
    if-ne v14, v15, :cond_1f

    .line 667
    .line 668
    :cond_1e
    new-instance v32, Lepc0;

    .line 669
    .line 670
    const/16 v38, 0x0

    .line 671
    .line 672
    const/16 v39, 0x1

    .line 673
    .line 674
    const/16 v33, 0x0

    .line 675
    .line 676
    const-class v35, Lnjm0;

    .line 677
    .line 678
    const-string v36, "show"

    .line 679
    .line 680
    const-string v37, "show--gyyYBs(J)V"

    .line 681
    .line 682
    move-object/from16 v34, v7

    .line 683
    .line 684
    invoke-direct/range {v32 .. v39}, Lepc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v14, v32

    .line 688
    .line 689
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    move-object/from16 v29, v14

    .line 693
    .line 694
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    sget-object v12, Lzgm0;->d:Lygm0;

    .line 697
    .line 698
    invoke-static {v3, v7, v12, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v30

    .line 710
    const v12, 0x7f08023c

    .line 711
    .line 712
    .line 713
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v34

    .line 717
    and-int/lit8 v12, v10, 0xe

    .line 718
    .line 719
    or-int/lit16 v12, v12, 0x180

    .line 720
    .line 721
    const/16 v37, 0x70

    .line 722
    .line 723
    const/16 v31, 0x0

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    move-object/from16 v27, v1

    .line 730
    .line 731
    move-object/from16 v26, v2

    .line 732
    .line 733
    move/from16 v36, v12

    .line 734
    .line 735
    move-object/from16 v35, v13

    .line 736
    .line 737
    invoke-static/range {v26 .. v37}, Lbv71;->a(Lg3r0;Ljw01;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjw01;Ljava/lang/Integer;Lbun;II)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v26

    .line 741
    .line 742
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    if-nez v2, :cond_20

    .line 751
    .line 752
    if-ne v12, v15, :cond_21

    .line 753
    .line 754
    :cond_20
    new-instance v12, Lyz7;

    .line 755
    .line 756
    const/4 v2, 0x2

    .line 757
    invoke-direct {v12, v0, v2}, Lyz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_21
    move-object/from16 v33, v12

    .line 764
    .line 765
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    const/16 v35, 0x0

    .line 768
    .line 769
    const/16 v36, 0x7e

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    move-object/from16 v26, v7

    .line 784
    .line 785
    move-object/from16 v34, v13

    .line 786
    .line 787
    invoke-static/range {v26 .. v36}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_22
    move v0, v1

    .line 796
    move-object v1, v2

    .line 797
    move-object v13, v7

    .line 798
    const v2, 0x3200de10

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 805
    .line 806
    .line 807
    :goto_c
    const v0, -0x617bd170

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 811
    .line 812
    .line 813
    check-cast v11, Ljava/lang/Iterable;

    .line 814
    .line 815
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_29

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lq4d0;

    .line 830
    .line 831
    invoke-interface {v2}, Lq4d0;->getId()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-interface {v2}, Lq4d0;->C()Lp4d0;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-virtual {v13, v7, v11}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    const v11, 0x4f2340aa

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v11, v7}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    const/16 v31, 0xf

    .line 852
    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const/16 v28, 0x0

    .line 858
    .line 859
    move-object/from16 v30, v13

    .line 860
    .line 861
    invoke-static/range {v26 .. v31}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-interface {v2}, Lq4d0;->C()Lp4d0;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-interface {v2}, Lq4d0;->getTitle()Liw01;

    .line 870
    .line 871
    .line 872
    move-result-object v27

    .line 873
    invoke-interface {v2}, Lq4d0;->getIcon()Lp240;

    .line 874
    .line 875
    .line 876
    move-result-object v28

    .line 877
    instance-of v12, v2, Ld4y;

    .line 878
    .line 879
    if-eqz v12, :cond_23

    .line 880
    .line 881
    const v12, 0x7f08023d

    .line 882
    .line 883
    .line 884
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    :goto_e
    move-object/from16 v34, v12

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_23
    const/4 v12, 0x0

    .line 892
    goto :goto_e

    .line 893
    :goto_f
    invoke-interface {v2}, Lq4d0;->isEnabled()Z

    .line 894
    .line 895
    .line 896
    move-result v31

    .line 897
    invoke-interface {v2}, Lq4d0;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v32

    .line 901
    invoke-interface {v2}, Lq4d0;->R0()Ljw01;

    .line 902
    .line 903
    .line 904
    move-result-object v33

    .line 905
    sget-object v12, Lzgm0;->d:Lygm0;

    .line 906
    .line 907
    invoke-static {v3, v7, v12, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 908
    .line 909
    .line 910
    move-result-object v30

    .line 911
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v14

    .line 919
    or-int/2addr v12, v14

    .line 920
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    or-int/2addr v12, v14

    .line 925
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    or-int/2addr v12, v14

    .line 930
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    if-nez v12, :cond_24

    .line 935
    .line 936
    if-ne v14, v15, :cond_25

    .line 937
    .line 938
    :cond_24
    move-object v12, v15

    .line 939
    goto :goto_10

    .line 940
    :cond_25
    move-object/from16 v19, v7

    .line 941
    .line 942
    move-object/from16 v16, v9

    .line 943
    .line 944
    move-object/from16 v18, v11

    .line 945
    .line 946
    move-object v12, v15

    .line 947
    goto :goto_11

    .line 948
    :goto_10
    new-instance v15, Lg7e;

    .line 949
    .line 950
    const/16 v20, 0x6

    .line 951
    .line 952
    move-object/from16 v17, v2

    .line 953
    .line 954
    move-object/from16 v19, v7

    .line 955
    .line 956
    move-object/from16 v16, v9

    .line 957
    .line 958
    move-object/from16 v18, v11

    .line 959
    .line 960
    invoke-direct/range {v15 .. v20}, Lg7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    move-object v14, v15

    .line 967
    :goto_11
    move-object/from16 v29, v14

    .line 968
    .line 969
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 970
    .line 971
    and-int/lit8 v36, v10, 0xe

    .line 972
    .line 973
    const/16 v37, 0x0

    .line 974
    .line 975
    move-object/from16 v26, v1

    .line 976
    .line 977
    move-object/from16 v35, v13

    .line 978
    .line 979
    invoke-static/range {v26 .. v37}, Lbv71;->a(Lg3r0;Ljw01;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjw01;Ljava/lang/Integer;Lbun;II)V

    .line 980
    .line 981
    .line 982
    if-eqz v18, :cond_28

    .line 983
    .line 984
    const v7, -0x6aaf1ba3

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    or-int/2addr v7, v9

    .line 999
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    if-nez v7, :cond_27

    .line 1004
    .line 1005
    if-ne v9, v12, :cond_26

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_26
    const/4 v7, 0x6

    .line 1009
    goto :goto_13

    .line 1010
    :cond_27
    :goto_12
    new-instance v9, Layb0;

    .line 1011
    .line 1012
    const/4 v7, 0x6

    .line 1013
    invoke-direct {v9, v2, v8, v7}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_13
    move-object/from16 v33, v9

    .line 1020
    .line 1021
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    const/16 v35, 0x0

    .line 1024
    .line 1025
    const/16 v36, 0x7e

    .line 1026
    .line 1027
    const/16 v27, 0x0

    .line 1028
    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    const/16 v29, 0x0

    .line 1032
    .line 1033
    const/16 v30, 0x0

    .line 1034
    .line 1035
    const/16 v31, 0x0

    .line 1036
    .line 1037
    const/16 v32, 0x0

    .line 1038
    .line 1039
    move-object/from16 v34, v13

    .line 1040
    .line 1041
    move-object/from16 v26, v19

    .line 1042
    .line 1043
    invoke-static/range {v26 .. v36}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_28
    const/4 v7, 0x6

    .line 1052
    const/4 v14, 0x0

    .line 1053
    const v2, -0x6aac8e75

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1060
    .line 1061
    .line 1062
    :goto_14
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1063
    .line 1064
    .line 1065
    move-object v15, v12

    .line 1066
    move-object/from16 v9, v16

    .line 1067
    .line 1068
    goto/16 :goto_d

    .line 1069
    .line 1070
    :cond_29
    const/4 v14, 0x0

    .line 1071
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1072
    .line 1073
    .line 1074
    new-array v0, v14, [Ljava/lang/Object;

    .line 1075
    .line 1076
    new-instance v2, Liw01;

    .line 1077
    .line 1078
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const v5, 0x7f1312c4

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v2, v5, v0}, Liw01;-><init>(ILjava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v24, Lle40;->c:Lle40;

    .line 1089
    .line 1090
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v26

    .line 1094
    and-int/lit8 v0, v10, 0xe

    .line 1095
    .line 1096
    or-int/lit16 v0, v0, 0x180

    .line 1097
    .line 1098
    const/16 v33, 0xf8

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const/16 v28, 0x0

    .line 1103
    .line 1104
    const/16 v29, 0x0

    .line 1105
    .line 1106
    const/16 v30, 0x0

    .line 1107
    .line 1108
    move/from16 v32, v0

    .line 1109
    .line 1110
    move-object/from16 v22, v1

    .line 1111
    .line 1112
    move-object/from16 v23, v2

    .line 1113
    .line 1114
    move-object/from16 v31, v13

    .line 1115
    .line 1116
    invoke-static/range {v22 .. v33}, Lbv71;->a(Lg3r0;Ljw01;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjw01;Ljava/lang/Integer;Lbun;II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_2a
    move-object v13, v7

    .line 1121
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_15
    return-object v6

    .line 1125
    :pswitch_3
    move v14, v7

    .line 1126
    move/from16 p0, v13

    .line 1127
    .line 1128
    check-cast v0, Lys11;

    .line 1129
    .line 1130
    move-object/from16 v16, v11

    .line 1131
    .line 1132
    check-cast v16, Lpp00;

    .line 1133
    .line 1134
    move-object/from16 v17, v10

    .line 1135
    .line 1136
    check-cast v17, Ldr00;

    .line 1137
    .line 1138
    move-object/from16 v18, v9

    .line 1139
    .line 1140
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    move-object/from16 v19, v8

    .line 1143
    .line 1144
    check-cast v19, La5e0;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lcn70;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Lbun;

    .line 1153
    .line 1154
    move-object/from16 v2, p3

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
    and-int/lit8 v3, v2, 0x11

    .line 1163
    .line 1164
    const/16 v4, 0x10

    .line 1165
    .line 1166
    if-eq v3, v4, :cond_2b

    .line 1167
    .line 1168
    move/from16 v7, p0

    .line 1169
    .line 1170
    goto :goto_16

    .line 1171
    :cond_2b
    move v7, v14

    .line 1172
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1173
    .line 1174
    check-cast v1, Lmv10;

    .line 1175
    .line 1176
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_2c

    .line 1181
    .line 1182
    new-instance v15, Lhq8;

    .line 1183
    .line 1184
    const/16 v20, 0x5

    .line 1185
    .line 1186
    invoke-direct/range {v15 .. v20}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x45a93514

    .line 1190
    .line 1191
    .line 1192
    move/from16 v3, p0

    .line 1193
    .line 1194
    invoke-static {v2, v3, v15, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const/16 v3, 0x38

    .line 1199
    .line 1200
    invoke-static {v0, v2, v1, v3}, Lxt11;->c(Lys11;Lfin;Lbun;I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_17
    return-object v6

    .line 1208
    :pswitch_4
    move/from16 v21, v2

    .line 1209
    .line 1210
    move v2, v14

    .line 1211
    move v14, v7

    .line 1212
    check-cast v0, Lzs6;

    .line 1213
    .line 1214
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 1215
    .line 1216
    check-cast v10, Lpvq0;

    .line 1217
    .line 1218
    check-cast v9, Lhvq0;

    .line 1219
    .line 1220
    move-object v12, v8

    .line 1221
    check-cast v12, Lzbb0;

    .line 1222
    .line 1223
    move-object/from16 v7, p1

    .line 1224
    .line 1225
    check-cast v7, Lqvq0;

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    check-cast v1, Lbun;

    .line 1230
    .line 1231
    move-object/from16 v8, p3

    .line 1232
    .line 1233
    check-cast v8, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    and-int/lit8 v13, v8, 0x6

    .line 1240
    .line 1241
    if-nez v13, :cond_2e

    .line 1242
    .line 1243
    move-object v13, v1

    .line 1244
    check-cast v13, Lmv10;

    .line 1245
    .line 1246
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    if-eqz v13, :cond_2d

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_2d
    move v5, v2

    .line 1254
    :goto_18
    or-int/2addr v8, v5

    .line 1255
    :cond_2e
    and-int/lit8 v2, v8, 0x13

    .line 1256
    .line 1257
    if-eq v2, v4, :cond_2f

    .line 1258
    .line 1259
    const/4 v14, 0x1

    .line 1260
    :cond_2f
    and-int/lit8 v2, v8, 0x1

    .line 1261
    .line 1262
    check-cast v1, Lmv10;

    .line 1263
    .line 1264
    invoke-virtual {v1, v2, v14}, Lmv10;->c0(IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_31

    .line 1269
    .line 1270
    const-string v2, "Compose"

    .line 1271
    .line 1272
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    sget-object v5, Lly5;->c:Lev00;

    .line 1281
    .line 1282
    if-ne v4, v5, :cond_30

    .line 1283
    .line 1284
    new-instance v4, Lua0;

    .line 1285
    .line 1286
    const/16 v5, 0x8

    .line 1287
    .line 1288
    invoke-direct {v4, v5}, Lua0;-><init>(B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1295
    .line 1296
    const/4 v5, 0x1

    .line 1297
    invoke-static {v3, v5, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    and-int/lit8 v2, v8, 0xe

    .line 1306
    .line 1307
    or-int/lit8 v15, v2, 0x40

    .line 1308
    .line 1309
    sget-object v2, Lpvq0;->n:Lpvq0;

    .line 1310
    .line 1311
    const/16 v16, 0x0

    .line 1312
    .line 1313
    move-object v8, v11

    .line 1314
    move-object v11, v9

    .line 1315
    move-object v9, v8

    .line 1316
    move-object v8, v0

    .line 1317
    move-object v14, v1

    .line 1318
    invoke-static/range {v7 .. v16}, La881;->b(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lnqd0;Lbun;II)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_31
    move-object v14, v1

    .line 1323
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_19
    return-object v6

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

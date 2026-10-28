.class public final synthetic Lc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1;Lws10;ZLd06;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc2;->d:Lqs10;

    .line 10
    .line 11
    iput-boolean p3, p0, Lc2;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lc2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLijt;Lkotlin/jvm/functions/Function1;Lg8t0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lc2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2;->b:Z

    iput-object p2, p0, Lc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc2;->d:Lqs10;

    iput-object p4, p0, Lc2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    iget-object v8, v0, Lc2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lc2;->d:Lqs10;

    .line 16
    .line 17
    iget-object v10, v0, Lc2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lijt;

    .line 24
    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v8, Lg8t0;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Liet0;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lbun;

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    check-cast v14, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    and-int/lit8 v15, v14, 0x6

    .line 46
    .line 47
    if-nez v15, :cond_2

    .line 48
    .line 49
    and-int/lit8 v15, v14, 0x8

    .line 50
    .line 51
    if-nez v15, :cond_0

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v15, v1

    .line 62
    check-cast v15, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    :goto_0
    if-eqz v15, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v6, 0x2

    .line 73
    :goto_1
    or-int/2addr v14, v6

    .line 74
    :cond_2
    and-int/lit8 v6, v14, 0x13

    .line 75
    .line 76
    if-eq v6, v5, :cond_3

    .line 77
    .line 78
    move v5, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 82
    .line 83
    check-cast v1, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-boolean v0, v0, Lc2;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v5, v10, Lijt;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v12, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v12, 0x0

    .line 108
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    sget-object v6, Lly5;->c:Lev00;

    .line 123
    .line 124
    if-ne v7, v6, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v7, Lfm6;

    .line 127
    .line 128
    const/16 v6, 0x10

    .line 129
    .line 130
    invoke-direct {v7, v9, v6}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v15, v7

    .line 137
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    new-instance v6, Lmtl;

    .line 140
    .line 141
    invoke-direct {v6, v8, v11}, Lmtl;-><init>(Lg8t0;B)V

    .line 142
    .line 143
    .line 144
    const v7, 0x30946da1

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v11, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    shl-int/lit8 v3, v14, 0x9

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0x1c00

    .line 158
    .line 159
    const/16 v30, 0x1ef8

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v28, 0x180

    .line 178
    .line 179
    move/from16 v22, v0

    .line 180
    .line 181
    move-object/from16 v27, v1

    .line 182
    .line 183
    move/from16 v29, v3

    .line 184
    .line 185
    move-object v14, v5

    .line 186
    invoke-virtual/range {v13 .. v30}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object/from16 v27, v1

    .line 191
    .line 192
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v2

    .line 196
    :pswitch_0
    check-cast v10, Li1;

    .line 197
    .line 198
    iget-object v1, v10, Li1;->b:Ll1;

    .line 199
    .line 200
    check-cast v9, Lws10;

    .line 201
    .line 202
    check-cast v8, Ld06;

    .line 203
    .line 204
    move-object/from16 v13, p1

    .line 205
    .line 206
    check-cast v13, Liet0;

    .line 207
    .line 208
    move-object/from16 v14, p2

    .line 209
    .line 210
    check-cast v14, Lbun;

    .line 211
    .line 212
    move-object/from16 v15, p3

    .line 213
    .line 214
    check-cast v15, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    sget-object v6, Lly5;->c:Lev00;

    .line 221
    .line 222
    and-int/lit8 v17, v15, 0x6

    .line 223
    .line 224
    if-nez v17, :cond_a

    .line 225
    .line 226
    and-int/lit8 v17, v15, 0x8

    .line 227
    .line 228
    move-object v7, v14

    .line 229
    check-cast v7, Lmv10;

    .line 230
    .line 231
    if-nez v17, :cond_8

    .line 232
    .line 233
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_5
    if-eqz v7, :cond_9

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/4 v7, 0x2

    .line 247
    :goto_6
    or-int/2addr v15, v7

    .line 248
    :cond_a
    and-int/lit8 v7, v15, 0x13

    .line 249
    .line 250
    if-eq v7, v5, :cond_b

    .line 251
    .line 252
    move v5, v11

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const/4 v5, 0x0

    .line 255
    :goto_7
    and-int/lit8 v7, v15, 0x1

    .line 256
    .line 257
    check-cast v14, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_1b

    .line 264
    .line 265
    instance-of v5, v1, Lk1;

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    move-object v5, v1

    .line 270
    check-cast v5, Lk1;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/4 v5, 0x0

    .line 274
    :goto_8
    if-eqz v5, :cond_d

    .line 275
    .line 276
    iget-object v5, v5, Lk1;->a:Lh1;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v5, 0x0

    .line 280
    :goto_9
    move-object v7, v9

    .line 281
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    const v11, 0x7324d2ed

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    or-int v11, v11, v18

    .line 300
    .line 301
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v11, :cond_f

    .line 306
    .line 307
    if-ne v12, v6, :cond_e

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    const/4 v11, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    :goto_a
    new-instance v12, Lg2;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct {v12, v7, v5, v11}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    move-object v7, v12

    .line 322
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_10
    const/4 v11, 0x0

    .line 329
    const v7, 0x732560f8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_c
    sget-object v11, Ld1;->a:Ld1;

    .line 340
    .line 341
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_11

    .line 346
    .line 347
    move v11, v15

    .line 348
    const/4 v15, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_11
    sget-object v11, Lg1;->a:Lg1;

    .line 351
    .line 352
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_12

    .line 357
    .line 358
    move v11, v15

    .line 359
    const/4 v15, 0x2

    .line 360
    goto :goto_d

    .line 361
    :cond_12
    sget-object v11, Lf1;->a:Lf1;

    .line 362
    .line 363
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_13

    .line 368
    .line 369
    const/4 v11, 0x3

    .line 370
    move/from16 v35, v15

    .line 371
    .line 372
    move v15, v11

    .line 373
    move/from16 v11, v35

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_13
    move v11, v15

    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_d
    const/16 v12, 0x6000

    .line 379
    .line 380
    if-eqz v15, :cond_14

    .line 381
    .line 382
    if-eqz v7, :cond_14

    .line 383
    .line 384
    const v0, 0x186f98cf

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v29, v14

    .line 391
    .line 392
    move-object v14, v13

    .line 393
    sget-object v13, Ltx90;->k:Ltx90;

    .line 394
    .line 395
    and-int/lit8 v0, v11, 0xe

    .line 396
    .line 397
    or-int v18, v12, v0

    .line 398
    .line 399
    move-object/from16 v16, v7

    .line 400
    .line 401
    move-object/from16 v17, v29

    .line 402
    .line 403
    invoke-virtual/range {v13 .. v18}, Ltx90;->p(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v14, v17

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_14
    move-object/from16 v16, v7

    .line 415
    .line 416
    sget-object v7, Le1;->a:Le1;

    .line 417
    .line 418
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_17

    .line 423
    .line 424
    const v0, 0x186faba8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    or-int/2addr v0, v1

    .line 439
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v0, :cond_16

    .line 444
    .line 445
    if-ne v1, v6, :cond_15

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    const/4 v0, 0x0

    .line 449
    goto :goto_f

    .line 450
    :cond_16
    :goto_e
    new-instance v1, Ld2;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-direct {v1, v9, v5, v0}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    new-instance v3, Le2;

    .line 466
    .line 467
    invoke-direct {v3, v10, v0}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    const v0, 0x74b0a3c

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-static {v0, v4, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 475
    .line 476
    .line 477
    move-result-object v28

    .line 478
    shl-int/lit8 v0, v11, 0xf

    .line 479
    .line 480
    const/high16 v3, 0x70000

    .line 481
    .line 482
    and-int/2addr v0, v3

    .line 483
    or-int v31, v12, v0

    .line 484
    .line 485
    const/16 v32, 0x3ffe

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    move-object/from16 v29, v14

    .line 514
    .line 515
    move-object v14, v1

    .line 516
    invoke-virtual/range {v13 .. v32}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v14, v29

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_17
    const v5, -0xa759562

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 531
    .line 532
    .line 533
    const v5, 0x1870101e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 537
    .line 538
    .line 539
    sget-object v5, Lj1;->a:Lj1;

    .line 540
    .line 541
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1a

    .line 546
    .line 547
    iget-boolean v0, v0, Lc2;->b:Z

    .line 548
    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v0, :cond_19

    .line 560
    .line 561
    if-ne v1, v6, :cond_18

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_18
    const/4 v0, 0x0

    .line 565
    goto :goto_11

    .line 566
    :cond_19
    :goto_10
    new-instance v1, Lf2;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-direct {v1, v8, v0}, Lf2;-><init>(Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 576
    .line 577
    invoke-static {v4, v8, v1}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_12

    .line 582
    :cond_1a
    const/4 v0, 0x0

    .line 583
    move-object v1, v4

    .line 584
    :goto_12
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 585
    .line 586
    .line 587
    new-instance v5, Lu1;

    .line 588
    .line 589
    invoke-direct {v5, v10, v0}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    const v6, 0x3fdd1c12

    .line 593
    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-static {v6, v7, v5, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    new-instance v1, Lv1;

    .line 609
    .line 610
    invoke-direct {v1, v10, v0}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    const v0, -0x5b71b3e6

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v7, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 617
    .line 618
    .line 619
    move-result-object v22

    .line 620
    shl-int/lit8 v0, v11, 0x15

    .line 621
    .line 622
    const/high16 v1, 0x1c00000

    .line 623
    .line 624
    and-int v33, v0, v1

    .line 625
    .line 626
    const v34, 0x1fef8

    .line 627
    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const v32, 0x6000006

    .line 656
    .line 657
    .line 658
    move-object/from16 v31, v14

    .line 659
    .line 660
    move-object v14, v5

    .line 661
    invoke-virtual/range {v13 .. v34}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v14, v31

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 672
    .line 673
    .line 674
    :goto_13
    return-object v2

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

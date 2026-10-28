.class public final synthetic Lkfk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lkfk0;->a:B

    iput-object p3, p0, Lkfk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfk0;->b:Lqs10;

    iput-object p4, p0, Lkfk0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkfk0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkfk0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkfk0;->b:Lqs10;

    .line 8
    .line 9
    iput-object p2, p0, Lkfk0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkfk0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkfk0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkfk0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lkfk0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lkfk0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lkfk0;->b:Lqs10;

    .line 22
    .line 23
    iget-object v0, v0, Lkfk0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbz41;

    .line 29
    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v11, Lsfs;

    .line 33
    .line 34
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lq6n;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x11

    .line 53
    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_0
    and-int/2addr v2, v9

    .line 58
    check-cast v1, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "wallet_screen_add_payment_method_sheet"

    .line 67
    .line 68
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v0, Lbz41;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v3, v4

    .line 83
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v3, v4

    .line 88
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v4, v3, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v4, Lquy0;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v4, v12, v11, v10, v3}, Lquy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {v3, v1, v2, v0, v4}, Lhl81;->a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v6

    .line 118
    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    move-object v14, v11

    .line 123
    check-cast v14, Landroid/content/Context;

    .line 124
    .line 125
    move-object v13, v10

    .line 126
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lslv0;

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    check-cast v5, Lbun;

    .line 135
    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    and-int/lit8 v11, v10, 0x6

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    and-int/lit8 v11, v10, 0x8

    .line 149
    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    check-cast v11, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v11, v5

    .line 161
    check-cast v11, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_1
    if-eqz v11, :cond_5

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_5
    or-int/2addr v10, v3

    .line 171
    :cond_6
    move v3, v10

    .line 172
    and-int/lit8 v4, v3, 0x13

    .line 173
    .line 174
    if-eq v4, v2, :cond_7

    .line 175
    .line 176
    move v8, v9

    .line 177
    :cond_7
    and-int/lit8 v2, v3, 0x1

    .line 178
    .line 179
    check-cast v5, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v5, v2, v8}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr v2, v4

    .line 196
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v2, v4

    .line 201
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v2, v4

    .line 206
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    sget-object v2, Lly5;->c:Lev00;

    .line 213
    .line 214
    if-ne v4, v2, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v12, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_2
    new-instance v10, Lg7m;

    .line 220
    .line 221
    const/4 v15, 0x7

    .line 222
    move-object v11, v12

    .line 223
    move-object v12, v0

    .line 224
    invoke-direct/range {v10 .. v15}, Lg7m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v4, v10

    .line 231
    :goto_3
    move-object/from16 v16, v4

    .line 232
    .line 233
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const-string v0, "SharedDataControlsExportConfirmation"

    .line 236
    .line 237
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    new-instance v0, Lwmi;

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    invoke-direct {v0, v12, v2}, Lwmi;-><init>(Ljava/lang/String;B)V

    .line 246
    .line 247
    .line 248
    const v2, 0x6bd2b743

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v9, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    and-int/lit8 v0, v3, 0xe

    .line 256
    .line 257
    const/high16 v2, 0x6000000

    .line 258
    .line 259
    or-int v23, v2, v0

    .line 260
    .line 261
    const/16 v24, 0x7e

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object v15, v1

    .line 270
    move-object/from16 v22, v5

    .line 271
    .line 272
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object/from16 v22, v5

    .line 277
    .line 278
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-object v6

    .line 282
    :pswitch_1
    move-object/from16 v25, v0

    .line 283
    .line 284
    check-cast v25, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v28, v12

    .line 287
    .line 288
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    check-cast v11, La5e0;

    .line 291
    .line 292
    check-cast v10, Lemw0;

    .line 293
    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lxuq;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Lbun;

    .line 301
    .line 302
    move-object/from16 v12, p3

    .line 303
    .line 304
    check-cast v12, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    and-int/lit8 v13, v12, 0x6

    .line 311
    .line 312
    if-nez v13, :cond_d

    .line 313
    .line 314
    and-int/lit8 v13, v12, 0x8

    .line 315
    .line 316
    if-nez v13, :cond_b

    .line 317
    .line 318
    move-object v13, v1

    .line 319
    check-cast v13, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    move-object v13, v1

    .line 327
    check-cast v13, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    :goto_5
    if-eqz v13, :cond_c

    .line 334
    .line 335
    move v3, v4

    .line 336
    :cond_c
    or-int/2addr v12, v3

    .line 337
    :cond_d
    and-int/lit8 v3, v12, 0x13

    .line 338
    .line 339
    if-eq v3, v2, :cond_e

    .line 340
    .line 341
    move v2, v9

    .line 342
    goto :goto_6

    .line 343
    :cond_e
    move v2, v8

    .line 344
    :goto_6
    and-int/lit8 v3, v12, 0x1

    .line 345
    .line 346
    check-cast v1, Lmv10;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lu0q;

    .line 359
    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    iget-object v3, v2, Lu0q;->c:Ld89;

    .line 363
    .line 364
    iget-object v4, v2, Lu0q;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    const v0, -0x1b42be35

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Llo81;->k(Lbun;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    const v0, -0x1b409f1a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ld89;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    const-string v0, "-bazaar"

    .line 403
    .line 404
    invoke-static {v4, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_f
    const v4, -0xe10b44

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v23, Lmn81;->Y:Lmn81;

    .line 415
    .line 416
    iget-object v0, v2, Lu0q;->b:Ljava/lang/String;

    .line 417
    .line 418
    const-string v2, "rememberPendingBazaarContent"

    .line 419
    .line 420
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v27

    .line 424
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v32, v2

    .line 429
    .line 430
    check-cast v32, Ly9s0;

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v2, :cond_10

    .line 441
    .line 442
    sget-object v2, Lly5;->c:Lev00;

    .line 443
    .line 444
    if-ne v4, v2, :cond_11

    .line 445
    .line 446
    :cond_10
    new-instance v4, Lje8;

    .line 447
    .line 448
    invoke-direct {v4, v11, v5}, Lje8;-><init>(La5e0;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    move-object/from16 v33, v4

    .line 455
    .line 456
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    sget-object v2, Ld89;->Companion:Lc89;

    .line 459
    .line 460
    sget-object v2, Ly9s0;->Companion:Lx9s0;

    .line 461
    .line 462
    const/16 v35, 0x8

    .line 463
    .line 464
    const/16 v36, 0xe8

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    move-object/from16 v26, v0

    .line 473
    .line 474
    move-object/from16 v34, v1

    .line 475
    .line 476
    move-object/from16 v24, v3

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v36}, Lmn81;->v(Ld89;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ly9s0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_12
    const v0, -0x1b395569

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_13
    const v0, -0x1b392ea9

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 512
    .line 513
    .line 514
    :goto_8
    return-object v6

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

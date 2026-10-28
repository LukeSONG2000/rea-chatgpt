.class public final synthetic Lt31;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lt31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt31;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lt31;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lt31;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lt31;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt31;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lt31;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lt31;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lt31;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lt31;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lt31;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lt31;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v15, v0

    .line 30
    check-cast v15, Lhop0;

    .line 31
    .line 32
    move-object/from16 v16, v11

    .line 33
    .line 34
    check-cast v16, Lfnp0;

    .line 35
    .line 36
    move-object/from16 v17, v10

    .line 37
    .line 38
    check-cast v17, Loj5;

    .line 39
    .line 40
    check-cast v9, Lbvp0;

    .line 41
    .line 42
    check-cast v8, Ljfy0;

    .line 43
    .line 44
    check-cast v7, Lco30;

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    check-cast v14, Lgsp0;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Lbun;

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v2, v1, 0x6

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v0

    .line 79
    check-cast v2, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move v5, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v5, 0x2

    .line 90
    :goto_1
    or-int/2addr v1, v5

    .line 91
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 92
    .line 93
    if-eq v2, v4, :cond_3

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v13

    .line 98
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    check-cast v0, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v9, Lbvp0;->n:Lkotlinx/serialization/json/b;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move/from16 v18, v13

    .line 116
    .line 117
    :goto_3
    iget-object v2, v8, Ljfy0;->T:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v7, Lco30;->b:Lds90;

    .line 128
    .line 129
    sget-object v4, Lds90;->c:Lds90;

    .line 130
    .line 131
    if-ne v2, v4, :cond_5

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v19, v13

    .line 137
    .line 138
    :goto_4
    and-int/lit8 v1, v1, 0xe

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x208

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    invoke-static/range {v14 .. v21}, Ld191;->d(Lgsp0;Lhop0;Lfnp0;Landroid/app/Activity;ZZLbun;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object/from16 v20, v0

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v3

    .line 156
    :pswitch_0
    check-cast v0, Lxyj0;

    .line 157
    .line 158
    check-cast v11, Lxa10;

    .line 159
    .line 160
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object/from16 v19, v9

    .line 163
    .line 164
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lq6n;

    .line 173
    .line 174
    move-object/from16 v9, p2

    .line 175
    .line 176
    check-cast v9, Lbun;

    .line 177
    .line 178
    move-object/from16 v14, p3

    .line 179
    .line 180
    check-cast v14, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    and-int/lit8 v15, v14, 0x6

    .line 187
    .line 188
    if-nez v15, :cond_8

    .line 189
    .line 190
    move-object v15, v9

    .line 191
    check-cast v15, Lmv10;

    .line 192
    .line 193
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    move v5, v12

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/4 v5, 0x2

    .line 202
    :goto_6
    or-int/2addr v14, v5

    .line 203
    :cond_8
    and-int/lit8 v5, v14, 0x13

    .line 204
    .line 205
    if-eq v5, v4, :cond_9

    .line 206
    .line 207
    move v4, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move v4, v13

    .line 210
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 211
    .line 212
    check-cast v9, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    new-instance v4, Lcp6;

    .line 221
    .line 222
    const/16 v5, 0xf

    .line 223
    .line 224
    invoke-direct {v4, v8, v0, v7, v5}, Lcp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    const v5, -0x7a0e62c8

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6, v4, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v5, 0x30

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v7, v4, v9, v5, v6}, Lb2n;->a(Lobs0;Lfin;Lbun;II)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lxyj0;->g:Lybq0;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    move/from16 v21, v6

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move/from16 v21, v13

    .line 248
    .line 249
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    new-instance v4, Lf5i0;

    .line 256
    .line 257
    invoke-direct {v4, v0, v12}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const v5, 0x587efcbb

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6, v4, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    const v4, 0x180180

    .line 268
    .line 269
    .line 270
    and-int/lit8 v5, v14, 0xe

    .line 271
    .line 272
    or-int v28, v5, v4

    .line 273
    .line 274
    const/16 v29, 0x1c

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v27, v9

    .line 285
    .line 286
    invoke-static/range {v20 .. v29}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41800000    # 16.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v2, v4, v1, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget-object v1, v0, Lxyj0;->d:Lybq0;

    .line 297
    .line 298
    invoke-static {v1, v9}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget v0, v0, Lxyj0;->c:I

    .line 303
    .line 304
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    or-int/2addr v1, v2

    .line 313
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    sget-object v1, Lly5;->c:Lev00;

    .line 320
    .line 321
    if-ne v2, v1, :cond_c

    .line 322
    .line 323
    :cond_b
    new-instance v2, Lwyj0;

    .line 324
    .line 325
    invoke-direct {v2, v11, v10, v13}, Lwyj0;-><init>(Lxa10;Lkotlin/jvm/functions/Function0;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    move-object/from16 v17, v2

    .line 332
    .line 333
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/16 v21, 0x6006

    .line 336
    .line 337
    const/16 v22, 0xc0

    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    move/from16 v16, v0

    .line 342
    .line 343
    move-object/from16 v20, v9

    .line 344
    .line 345
    invoke-static/range {v14 .. v22}, Lqm81;->c(Lnqd0;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    move-object/from16 v20, v9

    .line 350
    .line 351
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v3

    .line 355
    :pswitch_1
    check-cast v0, Loct0;

    .line 356
    .line 357
    check-cast v11, Lxet0;

    .line 358
    .line 359
    check-cast v10, Lg4s0;

    .line 360
    .line 361
    check-cast v9, Ln19;

    .line 362
    .line 363
    check-cast v8, Lzpk0;

    .line 364
    .line 365
    check-cast v7, La5e0;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lrvi0;

    .line 370
    .line 371
    move-object/from16 v14, p2

    .line 372
    .line 373
    check-cast v14, Lbun;

    .line 374
    .line 375
    move-object/from16 v15, p3

    .line 376
    .line 377
    check-cast v15, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    and-int/lit8 v16, v15, 0x6

    .line 384
    .line 385
    if-nez v16, :cond_f

    .line 386
    .line 387
    move-object v5, v14

    .line 388
    check-cast v5, Lmv10;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    move v5, v12

    .line 397
    goto :goto_a

    .line 398
    :cond_e
    const/4 v5, 0x2

    .line 399
    :goto_a
    or-int/2addr v15, v5

    .line 400
    :cond_f
    and-int/lit8 v5, v15, 0x13

    .line 401
    .line 402
    if-eq v5, v4, :cond_10

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    move v6, v13

    .line 406
    :goto_b
    and-int/lit8 v4, v15, 0x1

    .line 407
    .line 408
    check-cast v14, Lmv10;

    .line 409
    .line 410
    invoke-virtual {v14, v4, v6}, Lmv10;->c0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ld41;

    .line 421
    .line 422
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    or-int/2addr v5, v6

    .line 431
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v5, :cond_11

    .line 436
    .line 437
    sget-object v5, Lly5;->c:Lev00;

    .line 438
    .line 439
    if-ne v6, v5, :cond_12

    .line 440
    .line 441
    :cond_11
    new-instance v6, Lv31;

    .line 442
    .line 443
    invoke-direct {v6, v9, v8, v13}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    move-object v9, v6

    .line 450
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    const-string v5, "AgeSettingsScreen"

    .line 453
    .line 454
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    shl-int/lit8 v5, v15, 0xc

    .line 459
    .line 460
    const v6, 0xe000

    .line 461
    .line 462
    .line 463
    and-int/2addr v5, v6

    .line 464
    const/16 v6, 0x40

    .line 465
    .line 466
    or-int v12, v6, v5

    .line 467
    .line 468
    move-object v5, v0

    .line 469
    move-object v8, v1

    .line 470
    move-object v7, v10

    .line 471
    move-object v6, v11

    .line 472
    move-object v11, v14

    .line 473
    move-object v10, v2

    .line 474
    invoke-static/range {v4 .. v12}, Lnp81;->a(Ld41;Loct0;Lxet0;Lg4s0;Lrvi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_13
    move-object v11, v14

    .line 479
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    :goto_c
    return-object v3

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

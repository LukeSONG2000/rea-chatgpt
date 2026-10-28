.class public final synthetic Lvft0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvft0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvft0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvft0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvft0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-boolean v8, v0, Lvft0;->b:Z

    .line 16
    .line 17
    iget-object v0, v0, Lvft0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lz331;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Llu2;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Li6j0;

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    check-cast v10, Lbun;

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    and-int/lit8 v12, v11, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    and-int/lit8 v12, v11, 0x40

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    move-object v12, v10

    .line 54
    check-cast v12, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v12, v10

    .line 62
    check-cast v12, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_0
    if-eqz v12, :cond_1

    .line 69
    .line 70
    move v5, v6

    .line 71
    :cond_1
    or-int/2addr v11, v5

    .line 72
    :cond_2
    and-int/lit16 v5, v11, 0x91

    .line 73
    .line 74
    const/16 v6, 0x90

    .line 75
    .line 76
    if-eq v5, v6, :cond_3

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v5, v7

    .line 81
    :goto_1
    and-int/lit8 v6, v11, 0x1

    .line 82
    .line 83
    move-object v15, v10

    .line 84
    check-cast v15, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    iget-object v5, v1, Li6j0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, v5

    .line 95
    check-cast v11, Lz331;

    .line 96
    .line 97
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v0, 0x5d921e6c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_2
    const v5, 0x5d85d0e5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    const v5, 0x7f131fb0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const v5, 0x7f131faf

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v15, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v5, "VirtualTryOnSetupPhotos"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x5ddb4bb9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v11, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    if-eq v1, v8, :cond_9

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lly5;->c:Lev00;

    .line 170
    .line 171
    if-ne v0, v1, :cond_8

    .line 172
    .line 173
    new-instance v0, Lvp01;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lvp01;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v4, v0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_9
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x8

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v11 .. v17}, Lh531;->a(Lz331;Ljava/lang/String;Lnqd0;Lg6j0;Lbun;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v2

    .line 214
    :pswitch_0
    check-cast v0, Lxi0;

    .line 215
    .line 216
    move-object/from16 v10, p1

    .line 217
    .line 218
    check-cast v10, Liet0;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Lwet0;

    .line 223
    .line 224
    move-object/from16 v11, p3

    .line 225
    .line 226
    check-cast v11, Lbun;

    .line 227
    .line 228
    move-object/from16 v12, p4

    .line 229
    .line 230
    check-cast v12, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iget-object v13, v1, Lwet0;->a:Ljava/lang/String;

    .line 237
    .line 238
    and-int/lit8 v14, v12, 0x6

    .line 239
    .line 240
    if-nez v14, :cond_d

    .line 241
    .line 242
    and-int/lit8 v14, v12, 0x8

    .line 243
    .line 244
    if-nez v14, :cond_b

    .line 245
    .line 246
    move-object v14, v11

    .line 247
    check-cast v14, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move-object v14, v11

    .line 255
    check-cast v14, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    :goto_5
    if-eqz v14, :cond_c

    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    :cond_c
    or-int/2addr v3, v12

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v3, v12

    .line 267
    :goto_6
    and-int/lit8 v14, v12, 0x30

    .line 268
    .line 269
    if-nez v14, :cond_10

    .line 270
    .line 271
    and-int/lit8 v12, v12, 0x40

    .line 272
    .line 273
    if-nez v12, :cond_e

    .line 274
    .line 275
    move-object v12, v11

    .line 276
    check-cast v12, Lmv10;

    .line 277
    .line 278
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move-object v12, v11

    .line 284
    check-cast v12, Lmv10;

    .line 285
    .line 286
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    :goto_7
    if-eqz v12, :cond_f

    .line 291
    .line 292
    move v5, v6

    .line 293
    :cond_f
    or-int/2addr v3, v5

    .line 294
    :cond_10
    and-int/lit16 v5, v3, 0x93

    .line 295
    .line 296
    const/16 v12, 0x92

    .line 297
    .line 298
    if-eq v5, v12, :cond_11

    .line 299
    .line 300
    move v5, v9

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    move v5, v7

    .line 303
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 304
    .line 305
    check-cast v11, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v11, v12, v5}, Lmv10;->c0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    new-instance v5, Lmet0;

    .line 314
    .line 315
    invoke-direct {v5, v1, v9}, Lmet0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    const v12, 0x606c5618

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v9, v5, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    new-instance v5, Lssp0;

    .line 326
    .line 327
    const/4 v12, 0x3

    .line 328
    invoke-direct {v5, v1, v12}, Lssp0;-><init>(Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    const v12, -0xca0c956

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v9, v5, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    and-int/lit8 v12, v3, 0x70

    .line 343
    .line 344
    if-eq v12, v6, :cond_13

    .line 345
    .line 346
    and-int/lit8 v6, v3, 0x40

    .line 347
    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_12

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move v6, v7

    .line 358
    goto :goto_a

    .line 359
    :cond_13
    :goto_9
    move v6, v9

    .line 360
    :goto_a
    or-int/2addr v5, v6

    .line 361
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v5, :cond_14

    .line 366
    .line 367
    sget-object v5, Lly5;->c:Lev00;

    .line 368
    .line 369
    if-ne v6, v5, :cond_15

    .line 370
    .line 371
    :cond_14
    new-instance v6, Lo0j0;

    .line 372
    .line 373
    const/16 v5, 0xc

    .line 374
    .line 375
    invoke-direct {v6, v0, v1, v5}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    move-object v12, v6

    .line 382
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "settings_search_result_"

    .line 387
    .line 388
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v5, "customize_chatgpt"

    .line 403
    .line 404
    invoke-static {v13, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const-string v6, "<anonymous>"

    .line 409
    .line 410
    if-nez v5, :cond_17

    .line 411
    .line 412
    iget-object v1, v1, Lwet0;->d:Lz1r0;

    .line 413
    .line 414
    instance-of v1, v1, Lwjv;

    .line 415
    .line 416
    if-nez v1, :cond_16

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_16
    const v1, -0x6bffa480

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    xor-int/lit8 v17, v8, 0x1

    .line 426
    .line 427
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    shl-int/lit8 v0, v3, 0x18

    .line 436
    .line 437
    const/high16 v1, 0xe000000

    .line 438
    .line 439
    and-int/2addr v0, v1

    .line 440
    const/16 v1, 0x6006

    .line 441
    .line 442
    or-int v20, v1, v0

    .line 443
    .line 444
    const/16 v21, 0xa8

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move-object/from16 v19, v11

    .line 452
    .line 453
    move-object/from16 v11, v25

    .line 454
    .line 455
    invoke-virtual/range {v10 .. v21}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v11, v19

    .line 459
    .line 460
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    :goto_b
    const v1, -0x6c0454a9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    xor-int/lit8 v19, v8, 0x1

    .line 471
    .line 472
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lcxq0;

    .line 481
    .line 482
    invoke-direct {v1, v7}, Lcxq0;-><init>(I)V

    .line 483
    .line 484
    .line 485
    shl-int/lit8 v3, v3, 0xf

    .line 486
    .line 487
    const/high16 v4, 0x70000

    .line 488
    .line 489
    and-int/2addr v3, v4

    .line 490
    const/16 v4, 0x6000

    .line 491
    .line 492
    or-int v28, v4, v3

    .line 493
    .line 494
    const/16 v29, 0x3e6c

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v27, 0x6000

    .line 513
    .line 514
    move-object/from16 v18, v1

    .line 515
    .line 516
    move-object/from16 v26, v11

    .line 517
    .line 518
    move-object v11, v12

    .line 519
    move-object v12, v0

    .line 520
    invoke-virtual/range {v10 .. v29}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v26

    .line 524
    .line 525
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_18
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 530
    .line 531
    .line 532
    :goto_c
    return-object v2

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

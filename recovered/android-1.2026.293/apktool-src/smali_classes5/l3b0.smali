.class public final synthetic Ll3b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll3b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll3b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll3b0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Ll3b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Laq70;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lrvi0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lkl11;

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v5, Lly5;->c:Lev00;

    .line 40
    .line 41
    and-int/lit8 v7, v3, 0x6

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v7, v8

    .line 58
    :goto_0
    or-int/2addr v7, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v3

    .line 61
    :goto_1
    and-int/lit8 v11, v3, 0x30

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const/16 v11, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v11, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v7, v11

    .line 80
    :cond_3
    and-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move v3, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v3, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v7, v3

    .line 100
    :cond_5
    and-int/lit16 v3, v7, 0x493

    .line 101
    .line 102
    const/16 v13, 0x492

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    if-eq v3, v13, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v3, v14

    .line 110
    :goto_4
    and-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    check-cast v1, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v1, v13, v3}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_27

    .line 119
    .line 120
    sget-object v3, La1a0;->a:Luow0;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v13, v3

    .line 127
    check-cast v13, Ld06;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v16, 0xf

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object/from16 p4, v1

    .line 139
    .line 140
    move-object/from16 p3, v3

    .line 141
    .line 142
    move/from16 p5, v16

    .line 143
    .line 144
    move-object/from16 p0, v17

    .line 145
    .line 146
    move-object/from16 p1, v18

    .line 147
    .line 148
    move-object/from16 p2, v19

    .line 149
    .line 150
    invoke-static/range {p0 .. p5}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v3, p4

    .line 155
    .line 156
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v12, 0x3

    .line 165
    if-nez v16, :cond_7

    .line 166
    .line 167
    if-ne v9, v5, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v9, Lfe1;

    .line 170
    .line 171
    invoke-direct {v9, v13, v12}, Lfe1;-><init>(Ld06;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v9, v3}, Ln381;->o(Lkotlin/jvm/functions/Function1;Lbun;)Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    and-int/lit16 v12, v7, 0x380

    .line 184
    .line 185
    if-ne v12, v11, :cond_9

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move/from16 v16, v14

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v16, :cond_a

    .line 197
    .line 198
    if-ne v15, v5, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v15, Lds6;

    .line 201
    .line 202
    const/16 v11, 0x14

    .line 203
    .line 204
    invoke-direct {v15, v10, v11}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const-string v11, "com.openai.feature.avatarcropper.AvatarCropperResultKey"

    .line 213
    .line 214
    invoke-static {v11, v15, v3, v14}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v11, v6, Lkl11;->o:Z

    .line 218
    .line 219
    move v15, v7

    .line 220
    xor-int/lit8 v7, v11, 0x1

    .line 221
    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    const v11, 0x34655423

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v11}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-nez v11, :cond_c

    .line 239
    .line 240
    if-ne v14, v5, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v14, Liqg0;

    .line 243
    .line 244
    invoke-direct {v14, v1, v8}, Liqg0;-><init>(Lnjm0;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-static {v14, v3}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    :goto_6
    const/16 v8, 0x100

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v8, v14

    .line 263
    const v11, 0x34665728

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v11}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    if-ne v12, v8, :cond_f

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const/4 v8, 0x0

    .line 278
    :goto_8
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v8, :cond_10

    .line 283
    .line 284
    if-ne v11, v5, :cond_11

    .line 285
    .line 286
    :cond_10
    new-instance v11, Lt7h0;

    .line 287
    .line 288
    const/16 v8, 0xc

    .line 289
    .line 290
    invoke-direct {v11, v10, v8}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v14, 0x1

    .line 300
    invoke-static {v8, v14, v3, v11, v8}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v6, Lkl11;->a:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    and-int/lit8 v11, v15, 0x70

    .line 310
    .line 311
    const/16 v14, 0x20

    .line 312
    .line 313
    if-ne v11, v14, :cond_12

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_12
    const/4 v14, 0x0

    .line 318
    :goto_9
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-nez v14, :cond_13

    .line 323
    .line 324
    if-ne v15, v5, :cond_14

    .line 325
    .line 326
    :cond_13
    new-instance v15, Ljjr0;

    .line 327
    .line 328
    const/16 v14, 0x8

    .line 329
    .line 330
    invoke-direct {v15, v6, v14}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-static {v8, v15, v3, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, La5e0;

    .line 344
    .line 345
    iget-object v14, v6, Lkl11;->b:Ljava/lang/String;

    .line 346
    .line 347
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v15, 0x20

    .line 352
    .line 353
    if-ne v11, v15, :cond_15

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    :goto_a
    move-object/from16 v20, v2

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    const/4 v15, 0x0

    .line 360
    goto :goto_a

    .line 361
    :goto_b
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v15, :cond_17

    .line 366
    .line 367
    if-ne v2, v5, :cond_16

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_16
    const/4 v15, 0x0

    .line 371
    goto :goto_d

    .line 372
    :cond_17
    :goto_c
    new-instance v2, Lwl11;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v2, v6, v15}, Lwl11;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-static {v14, v2, v3, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, La5e0;

    .line 388
    .line 389
    iget-object v14, v6, Lkl11;->d:Ljava/lang/String;

    .line 390
    .line 391
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 v15, 0x20

    .line 396
    .line 397
    if-ne v11, v15, :cond_18

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    :goto_e
    move-object/from16 v21, v4

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_18
    const/4 v15, 0x0

    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v15, :cond_19

    .line 410
    .line 411
    if-ne v4, v5, :cond_1a

    .line 412
    .line 413
    :cond_19
    new-instance v4, Lnby0;

    .line 414
    .line 415
    const/4 v15, 0x4

    .line 416
    invoke-direct {v4, v6, v15}, Lnby0;-><init>(Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v14, v4, v3, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, La5e0;

    .line 430
    .line 431
    iget-object v14, v6, Lkl11;->e:Ljava/lang/String;

    .line 432
    .line 433
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v15, 0x20

    .line 438
    .line 439
    if-ne v11, v15, :cond_1b

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    :goto_10
    move-object/from16 p0, v10

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1b
    const/4 v15, 0x0

    .line 446
    goto :goto_10

    .line 447
    :goto_11
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-nez v15, :cond_1c

    .line 452
    .line 453
    if-ne v10, v5, :cond_1d

    .line 454
    .line 455
    :cond_1c
    new-instance v10, Lvuj0;

    .line 456
    .line 457
    const/16 v15, 0x16

    .line 458
    .line 459
    invoke-direct {v10, v6, v15}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-static {v14, v10, v3, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, La5e0;

    .line 473
    .line 474
    iget-object v14, v6, Lkl11;->f:Ljava/lang/String;

    .line 475
    .line 476
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/16 v15, 0x20

    .line 481
    .line 482
    if-ne v11, v15, :cond_1e

    .line 483
    .line 484
    const/16 v16, 0x1

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_1e
    const/16 v16, 0x0

    .line 488
    .line 489
    :goto_12
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    if-nez v16, :cond_20

    .line 494
    .line 495
    if-ne v15, v5, :cond_1f

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1f
    move-object/from16 v16, v5

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_20
    :goto_13
    new-instance v15, Lhv40;

    .line 502
    .line 503
    move-object/from16 v16, v5

    .line 504
    .line 505
    const/16 v5, 0x1a

    .line 506
    .line 507
    invoke-direct {v15, v6, v5}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-static {v14, v15, v3, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, La5e0;

    .line 521
    .line 522
    iget-object v15, v6, Lkl11;->k:Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v18, v14

    .line 537
    .line 538
    const v14, 0x7f11001c

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v15, v5, v3}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v14, v6, Lkl11;->g:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v14, :cond_21

    .line 548
    .line 549
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    move-object/from16 v17, v6

    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    xor-int/2addr v14, v6

    .line 557
    if-ne v14, v6, :cond_22

    .line 558
    .line 559
    const v6, 0x7f1303d1

    .line 560
    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_21
    move-object/from16 v17, v6

    .line 564
    .line 565
    :cond_22
    const v6, 0x7f1303d0

    .line 566
    .line 567
    .line 568
    :goto_15
    invoke-static {v3, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    new-instance v14, Lvvi0;

    .line 573
    .line 574
    move-object/from16 v19, v6

    .line 575
    .line 576
    const/high16 v6, 0x41800000    # 16.0f

    .line 577
    .line 578
    move-object/from16 v22, v10

    .line 579
    .line 580
    const/high16 v10, 0x42000000    # 32.0f

    .line 581
    .line 582
    invoke-direct {v14, v6, v6, v6, v10}, Lvvi0;-><init>(FFFF)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Lnvi0;

    .line 586
    .line 587
    invoke-direct {v6, v0, v14}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lza6;

    .line 591
    .line 592
    new-instance v10, Ltl;

    .line 593
    .line 594
    const/4 v14, 0x3

    .line 595
    invoke-direct {v10, v14}, Ltl;-><init>(B)V

    .line 596
    .line 597
    .line 598
    const/high16 v14, 0x41000000    # 8.0f

    .line 599
    .line 600
    move-object/from16 p2, v6

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    invoke-direct {v0, v14, v6, v10}, Lza6;-><init>(FZLab6;)V

    .line 604
    .line 605
    .line 606
    const/high16 v10, 0x3f800000    # 1.0f

    .line 607
    .line 608
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 609
    .line 610
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    const-string v6, "UserProfileEditorScreen"

    .line 615
    .line 616
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v23

    .line 624
    const/16 v14, 0x20

    .line 625
    .line 626
    if-ne v11, v14, :cond_23

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    goto :goto_16

    .line 630
    :cond_23
    const/4 v6, 0x0

    .line 631
    :goto_16
    invoke-virtual {v3, v7}, Lmv10;->i(Z)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    or-int/2addr v6, v10

    .line 636
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    or-int/2addr v6, v10

    .line 641
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    or-int/2addr v6, v10

    .line 646
    const/16 v10, 0x100

    .line 647
    .line 648
    if-ne v12, v10, :cond_24

    .line 649
    .line 650
    const/4 v14, 0x1

    .line 651
    goto :goto_17

    .line 652
    :cond_24
    const/4 v14, 0x0

    .line 653
    :goto_17
    or-int/2addr v6, v14

    .line 654
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    or-int/2addr v6, v10

    .line 659
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    or-int/2addr v6, v10

    .line 664
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    or-int/2addr v6, v10

    .line 669
    invoke-virtual {v3, v15}, Lmv10;->f(I)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    or-int/2addr v6, v10

    .line 674
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    or-int/2addr v6, v10

    .line 679
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    or-int/2addr v6, v10

    .line 684
    move-object/from16 v10, v22

    .line 685
    .line 686
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    or-int/2addr v6, v11

    .line 691
    move-object/from16 v14, v18

    .line 692
    .line 693
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    or-int/2addr v6, v11

    .line 698
    move-object/from16 v11, v19

    .line 699
    .line 700
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    or-int/2addr v6, v12

    .line 705
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    if-nez v6, :cond_25

    .line 710
    .line 711
    move-object/from16 v6, v16

    .line 712
    .line 713
    if-ne v12, v6, :cond_26

    .line 714
    .line 715
    :cond_25
    move-object/from16 v18, v14

    .line 716
    .line 717
    move v14, v15

    .line 718
    move-object v15, v5

    .line 719
    goto :goto_18

    .line 720
    :cond_26
    move-object/from16 v1, p2

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :goto_18
    new-instance v5, Lvl11;

    .line 724
    .line 725
    move-object v12, v2

    .line 726
    move-object/from16 v16, v4

    .line 727
    .line 728
    move-object/from16 v19, v11

    .line 729
    .line 730
    move-object/from16 v6, v17

    .line 731
    .line 732
    move-object v11, v8

    .line 733
    move-object/from16 v17, v10

    .line 734
    .line 735
    move-object/from16 v10, p0

    .line 736
    .line 737
    move-object v8, v1

    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    invoke-direct/range {v5 .. v19}, Lvl11;-><init>(Lkl11;ZLnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Ld06;ILjava/lang/String;La5e0;La5e0;La5e0;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object v12, v5

    .line 747
    :goto_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    const/4 v14, 0x6

    .line 750
    const/16 v15, 0x1e8

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    move-object v7, v0

    .line 758
    move-object v5, v1

    .line 759
    move-object v13, v3

    .line 760
    move-object/from16 v4, v21

    .line 761
    .line 762
    move-object/from16 v3, v23

    .line 763
    .line 764
    invoke-static/range {v3 .. v15}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 765
    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_27
    move-object v13, v1

    .line 769
    move-object/from16 v20, v2

    .line 770
    .line 771
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 772
    .line 773
    .line 774
    :goto_1a
    return-object v20

    .line 775
    :pswitch_0
    move-object/from16 v20, v2

    .line 776
    .line 777
    check-cast v0, Lm3b0;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lb0x;

    .line 782
    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    check-cast v2, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    move-object/from16 v2, p4

    .line 795
    .line 796
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    move-object/from16 v2, p5

    .line 799
    .line 800
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    iget-object v2, v1, Lb0x;->c:Lgmr0;

    .line 803
    .line 804
    sget-object v3, Lfmr0;->a:Lfmr0;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_28

    .line 811
    .line 812
    iget-object v2, v0, Lm3b0;->e:Lu2o0;

    .line 813
    .line 814
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ldcy;

    .line 819
    .line 820
    new-instance v3, Ltby;

    .line 821
    .line 822
    new-instance v4, Lzby;

    .line 823
    .line 824
    iget-object v0, v0, Lm3b0;->j:Lusu;

    .line 825
    .line 826
    invoke-virtual {v0}, Lusu;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, La5u;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, La5u;->a(Lb0x;)Ldnu;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {v4, v0}, Lzby;-><init>(Ldnu;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v3, v4}, Ltby;-><init>(Lccy;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3}, Ldcy;->c(Lnx81;)V

    .line 843
    .line 844
    .line 845
    :cond_28
    return-object v20

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

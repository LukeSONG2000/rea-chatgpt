.class public final synthetic Lsw40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsw40;->a:B

    iput-object p1, p0, Lsw40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsw40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsw40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpi70;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsw40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsw40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsw40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsw40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsw40;->a:B

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x82

    .line 7
    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x4

    .line 12
    iget-object v8, v0, Lsw40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lsw40;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lsw40;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ltt21;

    .line 25
    .line 26
    check-cast v9, Lws10;

    .line 27
    .line 28
    check-cast v8, La5e0;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lslv0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lg3r0;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget-object v15, Lly5;->c:Lev00;

    .line 51
    .line 52
    and-int/lit8 v16, v14, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_2

    .line 55
    .line 56
    and-int/lit8 v16, v14, 0x8

    .line 57
    .line 58
    if-nez v16, :cond_0

    .line 59
    .line 60
    const/high16 v16, 0x6000000

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/high16 v16, 0x6000000

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_1
    or-int/2addr v14, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/high16 v16, 0x6000000

    .line 85
    .line 86
    :goto_1
    and-int/lit16 v2, v14, 0x83

    .line 87
    .line 88
    if-eq v2, v4, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v2, v11

    .line 93
    :goto_2
    and-int/lit8 v4, v14, 0x1

    .line 94
    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Ltt21;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v4, "ViewMemoryScreen"

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Ltt21;->k:Ljava/util/List;

    .line 112
    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    const v2, 0x4ece578e    # 1.7309222E9f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v17, La63;->o:La63;

    .line 128
    .line 129
    iget-object v2, v0, Ltt21;->k:Ljava/util/List;

    .line 130
    .line 131
    iget-object v6, v0, Ltt21;->l:Ls520;

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    if-ne v12, v15, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v12, Lv58;

    .line 146
    .line 147
    invoke-direct {v12, v9, v3}, Lv58;-><init>(Lws10;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object/from16 v20, v12

    .line 154
    .line 155
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    iget-boolean v3, v0, Ltt21;->c:Z

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    iget-boolean v0, v0, Ltt21;->d:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/16 v22, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move/from16 v22, v11

    .line 173
    .line 174
    :goto_3
    sget-object v0, Ls520;->Companion:Lu420;

    .line 175
    .line 176
    const/high16 v24, 0x30000

    .line 177
    .line 178
    move-object/from16 v23, v1

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v24}, La63;->p(Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const v0, 0x4ed3db06

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    if-ne v2, v15, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v2, Lzm31;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-direct {v2, v8, v0}, Lzm31;-><init>(La5e0;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget-object v19, Lat61;->d:Lfin;

    .line 228
    .line 229
    and-int/lit8 v0, v14, 0xe

    .line 230
    .line 231
    or-int v21, v16, v0

    .line 232
    .line 233
    const/16 v22, 0x7e

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    move-object v14, v2

    .line 244
    invoke-static/range {v13 .. v22}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-object v5

    .line 252
    :pswitch_0
    move-object v14, v8

    .line 253
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    check-cast v0, Lpi70;

    .line 256
    .line 257
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Liet0;

    .line 262
    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    check-cast v15, Leds0;

    .line 266
    .line 267
    move-object/from16 v2, p3

    .line 268
    .line 269
    check-cast v2, Lbun;

    .line 270
    .line 271
    move-object/from16 v3, p4

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit8 v4, v3, 0x6

    .line 280
    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    and-int/lit8 v4, v3, 0x8

    .line 284
    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    move-object v4, v2

    .line 288
    check-cast v4, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move-object v4, v2

    .line 296
    check-cast v4, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_6
    if-eqz v4, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move v7, v6

    .line 306
    :goto_7
    or-int v4, v3, v7

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v4, v3

    .line 310
    :goto_8
    and-int/lit8 v3, v3, 0x30

    .line 311
    .line 312
    const/16 v7, 0x20

    .line 313
    .line 314
    if-nez v3, :cond_f

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move-object v8, v2

    .line 321
    check-cast v8, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v8, v3}, Lmv10;->f(I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    move v3, v7

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/16 v3, 0x10

    .line 332
    .line 333
    :goto_9
    or-int/2addr v4, v3

    .line 334
    :cond_f
    and-int/lit16 v3, v4, 0x93

    .line 335
    .line 336
    const/16 v8, 0x92

    .line 337
    .line 338
    if-eq v3, v8, :cond_10

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_10
    move v3, v11

    .line 343
    :goto_a
    and-int/lit8 v8, v4, 0x1

    .line 344
    .line 345
    check-cast v2, Lmv10;

    .line 346
    .line 347
    invoke-virtual {v2, v8, v3}, Lmv10;->c0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_23

    .line 352
    .line 353
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v8, Lly5;->c:Lev00;

    .line 358
    .line 359
    if-ne v3, v8, :cond_11

    .line 360
    .line 361
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    check-cast v3, La5e0;

    .line 371
    .line 372
    sget-object v12, Lx3a0;->a:Luow0;

    .line 373
    .line 374
    invoke-virtual {v2, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Lm790;

    .line 379
    .line 380
    invoke-interface {v12}, Lm790;->getLifecycle()Ll690;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    sget-object v16, Lj690;->ON_RESUME:Lj690;

    .line 385
    .line 386
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    and-int/lit8 v11, v4, 0x70

    .line 391
    .line 392
    if-ne v11, v7, :cond_12

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    const/16 v17, 0x0

    .line 398
    .line 399
    :goto_b
    or-int v12, v12, v17

    .line 400
    .line 401
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v12, :cond_13

    .line 406
    .line 407
    if-ne v7, v8, :cond_14

    .line 408
    .line 409
    :cond_13
    new-instance v7, Lw60;

    .line 410
    .line 411
    const/16 v12, 0x1c

    .line 412
    .line 413
    invoke-direct {v7, v14, v15, v3, v12}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    move-object/from16 v18, v7

    .line 420
    .line 421
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const/16 v20, 0x6

    .line 424
    .line 425
    const/16 v21, 0x2

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v19, v2

    .line 430
    .line 431
    invoke-static/range {v16 .. v21}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_18

    .line 439
    .line 440
    const/4 v12, 0x1

    .line 441
    if-eq v7, v12, :cond_17

    .line 442
    .line 443
    if-eq v7, v6, :cond_16

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    if-ne v7, v12, :cond_15

    .line 447
    .line 448
    const v7, 0x7f1318b3

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 453
    .line 454
    .line 455
    :goto_c
    const/4 v5, 0x0

    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_16
    const v7, 0x7f1318ad

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_17
    const v7, 0x7f1318b1

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_18
    const v7, 0x7f1318af

    .line 467
    .line 468
    .line 469
    :goto_d
    invoke-static {v2, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_1c

    .line 478
    .line 479
    move-object/from16 v18, v1

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    if-eq v12, v1, :cond_1b

    .line 483
    .line 484
    if-eq v12, v6, :cond_1a

    .line 485
    .line 486
    const/4 v1, 0x3

    .line 487
    if-ne v12, v1, :cond_19

    .line 488
    .line 489
    const v1, 0x7f1318b2

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1a
    const v1, 0x7f1318ac

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    const v1, 0x7f1318b0

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1c
    move-object/from16 v18, v1

    .line 506
    .line 507
    const v1, 0x7f1318ae

    .line 508
    .line 509
    .line 510
    :goto_e
    invoke-static {v2, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    or-int/2addr v6, v12

    .line 523
    const/16 v12, 0x20

    .line 524
    .line 525
    if-ne v11, v12, :cond_1d

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    goto :goto_f

    .line 529
    :cond_1d
    const/4 v12, 0x0

    .line 530
    :goto_f
    or-int/2addr v6, v12

    .line 531
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-nez v6, :cond_1e

    .line 536
    .line 537
    if-ne v12, v8, :cond_1f

    .line 538
    .line 539
    :cond_1e
    new-instance v12, Lfhb;

    .line 540
    .line 541
    const/16 v17, 0xa

    .line 542
    .line 543
    move-object/from16 v16, v3

    .line 544
    .line 545
    invoke-direct/range {v12 .. v17}, Lfhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-static {v10, v0, v12, v3}, Lpu71;->q(Lnqd0;Lpi70;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v3, "<anonymous>"

    .line 559
    .line 560
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const/16 v12, 0x20

    .line 573
    .line 574
    if-ne v11, v12, :cond_20

    .line 575
    .line 576
    const/4 v11, 0x1

    .line 577
    goto :goto_10

    .line 578
    :cond_20
    const/4 v11, 0x0

    .line 579
    :goto_10
    or-int/2addr v3, v11

    .line 580
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-nez v3, :cond_21

    .line 585
    .line 586
    if-ne v6, v8, :cond_22

    .line 587
    .line 588
    :cond_21
    new-instance v6, Lbtr0;

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    invoke-direct {v6, v9, v15, v12}, Lbtr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_22
    move-object/from16 v19, v6

    .line 598
    .line 599
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    and-int/lit8 v21, v4, 0xe

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move-object/from16 v17, v1

    .line 606
    .line 607
    move-object/from16 v20, v2

    .line 608
    .line 609
    move-object/from16 v16, v7

    .line 610
    .line 611
    move-object/from16 v15, v18

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    invoke-static/range {v15 .. v22}, Lup71;->d(Liet0;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_23
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 620
    .line 621
    .line 622
    :goto_11
    return-object v5

    .line 623
    :pswitch_1
    const/high16 v16, 0x6000000

    .line 624
    .line 625
    check-cast v0, Lv0p0;

    .line 626
    .line 627
    check-cast v9, Lh1p0;

    .line 628
    .line 629
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lslv0;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Lg3r0;

    .line 638
    .line 639
    move-object/from16 v2, p3

    .line 640
    .line 641
    check-cast v2, Lbun;

    .line 642
    .line 643
    move-object/from16 v11, p4

    .line 644
    .line 645
    check-cast v11, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    and-int/lit8 v12, v11, 0x6

    .line 652
    .line 653
    if-nez v12, :cond_26

    .line 654
    .line 655
    and-int/lit8 v12, v11, 0x8

    .line 656
    .line 657
    if-nez v12, :cond_24

    .line 658
    .line 659
    move-object v12, v2

    .line 660
    check-cast v12, Lmv10;

    .line 661
    .line 662
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    goto :goto_12

    .line 667
    :cond_24
    move-object v12, v2

    .line 668
    check-cast v12, Lmv10;

    .line 669
    .line 670
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    :goto_12
    if-eqz v12, :cond_25

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_25
    move v7, v6

    .line 678
    :goto_13
    or-int/2addr v11, v7

    .line 679
    :cond_26
    and-int/lit16 v7, v11, 0x83

    .line 680
    .line 681
    if-eq v7, v4, :cond_27

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    goto :goto_14

    .line 685
    :cond_27
    const/4 v4, 0x0

    .line 686
    :goto_14
    and-int/lit8 v7, v11, 0x1

    .line 687
    .line 688
    check-cast v2, Lmv10;

    .line 689
    .line 690
    invoke-virtual {v2, v7, v4}, Lmv10;->c0(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_2d

    .line 695
    .line 696
    if-eqz v0, :cond_2c

    .line 697
    .line 698
    if-eqz v9, :cond_2c

    .line 699
    .line 700
    iget v4, v9, Lh1p0;->b:I

    .line 701
    .line 702
    const v7, -0x492034e7

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-virtual {v2, v12}, Lmv10;->f(I)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    or-int/2addr v7, v12

    .line 721
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    if-nez v7, :cond_28

    .line 726
    .line 727
    sget-object v7, Lly5;->c:Lev00;

    .line 728
    .line 729
    if-ne v12, v7, :cond_29

    .line 730
    .line 731
    :cond_28
    new-instance v12, Ltw40;

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-direct {v12, v8, v0, v7}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_29
    move-object/from16 v24, v12

    .line 741
    .line 742
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    const-string v7, "ReferencePhotoSettingsTopBar"

    .line 745
    .line 746
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 747
    .line 748
    .line 749
    move-result-object v25

    .line 750
    iget-object v7, v9, Lh1p0;->a:Lvn40;

    .line 751
    .line 752
    if-eqz v7, :cond_2a

    .line 753
    .line 754
    if-ne v4, v6, :cond_2a

    .line 755
    .line 756
    const/16 v26, 0x1

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_2a
    const/16 v26, 0x0

    .line 760
    .line 761
    :goto_15
    if-ne v4, v3, :cond_2b

    .line 762
    .line 763
    const/16 v27, 0x1

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_2b
    const/16 v27, 0x0

    .line 767
    .line 768
    :goto_16
    new-instance v3, Ljc9;

    .line 769
    .line 770
    const/16 v4, 0xd

    .line 771
    .line 772
    invoke-direct {v3, v0, v4}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 773
    .line 774
    .line 775
    const v0, 0x6232b527

    .line 776
    .line 777
    .line 778
    const/4 v12, 0x1

    .line 779
    invoke-static {v0, v12, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 780
    .line 781
    .line 782
    move-result-object v29

    .line 783
    and-int/lit8 v0, v11, 0xe

    .line 784
    .line 785
    or-int v31, v16, v0

    .line 786
    .line 787
    const/16 v32, 0x72

    .line 788
    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    move-object/from16 v23, v1

    .line 792
    .line 793
    move-object/from16 v30, v2

    .line 794
    .line 795
    invoke-static/range {v23 .. v32}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 796
    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_2c
    const/4 v7, 0x0

    .line 804
    const v0, -0x49120e62

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_2d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 815
    .line 816
    .line 817
    :goto_17
    return-object v5

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

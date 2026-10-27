.class public final synthetic Lmof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmof;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmof;->b:Lol3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmof;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    iget-object v0, v0, Lmof;->b:Lol3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lj61;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lhug;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Lf1q;

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    and-int/lit8 v11, v10, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    and-int/lit8 v11, v10, 0x40

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :goto_0
    if-eqz v11, :cond_1

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_1
    or-int/2addr v10, v5

    .line 62
    :cond_2
    and-int/lit16 v5, v10, 0x91

    .line 63
    .line 64
    const/16 v11, 0x90

    .line 65
    .line 66
    if-eq v5, v11, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v5, v7

    .line 71
    :goto_1
    and-int/lit8 v11, v10, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v11, v5}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_b

    .line 78
    .line 79
    sget-object v5, Lbar;->f:Lez5;

    .line 80
    .line 81
    new-instance v11, Lur00;

    .line 82
    .line 83
    const/high16 v12, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v13, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-direct {v11, v12, v13, v12, v13}, Lur00;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v11}, Lb79;->Z(Ltiy;Lur00;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "ConversationComposerPill"

    .line 95
    .line 96
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v13, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v5, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v13, v9, Lf1q;->T:J

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v9, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v15, Ljwe;->L:Liwe;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v15, Liwe;->b:Lfcf;

    .line 128
    .line 129
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 144
    .line 145
    invoke-static {v9, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Liwe;->e:Lg61;

    .line 149
    .line 150
    invoke-static {v9, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Liwe;->g:Lg61;

    .line 158
    .line 159
    invoke-static {v9, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Liwe;->h:Loj0;

    .line 163
    .line 164
    invoke-static {v9, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Liwe;->d:Lg61;

    .line 168
    .line 169
    invoke-static {v9, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const v5, -0x51e05d4a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    and-int/lit8 v8, v10, 0x70

    .line 185
    .line 186
    if-eq v8, v6, :cond_6

    .line 187
    .line 188
    and-int/lit8 v6, v10, 0x40

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v6, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 202
    :goto_4
    or-int/2addr v5, v6

    .line 203
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    if-ne v6, v3, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v6, Lj6g;

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-direct {v6, v0, v1, v3}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    shr-int/lit8 v3, v10, 0x3

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0xe

    .line 230
    .line 231
    invoke-static {v1, v6, v0, v9, v3}, Lbht;->w(Lhug;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 235
    .line 236
    .line 237
    :goto_5
    const/4 v0, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    if-nez v1, :cond_a

    .line 240
    .line 241
    const v0, -0x5538abc8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const v0, -0x5538d6d6

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v9, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_7
    return-object v2

    .line 267
    :pswitch_0
    move-object/from16 v8, p1

    .line 268
    .line 269
    check-cast v8, Lbt70;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Lyof;

    .line 274
    .line 275
    move-object/from16 v12, p3

    .line 276
    .line 277
    check-cast v12, Lf1q;

    .line 278
    .line 279
    move-object/from16 v9, p4

    .line 280
    .line 281
    check-cast v9, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    and-int/lit8 v10, v9, 0x6

    .line 288
    .line 289
    if-nez v10, :cond_e

    .line 290
    .line 291
    and-int/lit8 v10, v9, 0x8

    .line 292
    .line 293
    if-nez v10, :cond_c

    .line 294
    .line 295
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :goto_8
    if-eqz v10, :cond_d

    .line 305
    .line 306
    const/4 v10, 0x4

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    const/4 v10, 0x2

    .line 309
    :goto_9
    or-int/2addr v10, v9

    .line 310
    goto :goto_a

    .line 311
    :cond_e
    move v10, v9

    .line 312
    :goto_a
    and-int/lit8 v11, v9, 0x30

    .line 313
    .line 314
    if-nez v11, :cond_11

    .line 315
    .line 316
    and-int/lit8 v9, v9, 0x40

    .line 317
    .line 318
    if-nez v9, :cond_f

    .line 319
    .line 320
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    :goto_b
    if-eqz v9, :cond_10

    .line 330
    .line 331
    move v5, v6

    .line 332
    :cond_10
    or-int/2addr v10, v5

    .line 333
    :cond_11
    and-int/lit16 v5, v10, 0x93

    .line 334
    .line 335
    const/16 v9, 0x92

    .line 336
    .line 337
    if-eq v5, v9, :cond_12

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_12
    move v5, v7

    .line 342
    :goto_c
    and-int/lit8 v9, v10, 0x1

    .line 343
    .line 344
    invoke-virtual {v12, v9, v5}, Lf1q;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1d

    .line 349
    .line 350
    instance-of v5, v1, Lwof;

    .line 351
    .line 352
    const-string v9, "<anonymous>"

    .line 353
    .line 354
    if-eqz v5, :cond_17

    .line 355
    .line 356
    const v5, -0x2e94835c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 360
    .line 361
    .line 362
    move-object v5, v1

    .line 363
    check-cast v5, Lwof;

    .line 364
    .line 365
    iget-object v5, v5, Lwof;->b:Liof;

    .line 366
    .line 367
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    and-int/lit8 v13, v10, 0x70

    .line 372
    .line 373
    if-eq v13, v6, :cond_14

    .line 374
    .line 375
    and-int/lit8 v6, v10, 0x40

    .line 376
    .line 377
    if-eqz v6, :cond_13

    .line 378
    .line 379
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_13
    move v6, v7

    .line 387
    goto :goto_e

    .line 388
    :cond_14
    :goto_d
    const/4 v6, 0x1

    .line 389
    :goto_e
    or-int/2addr v6, v11

    .line 390
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-nez v6, :cond_15

    .line 395
    .line 396
    if-ne v11, v3, :cond_16

    .line 397
    .line 398
    :cond_15
    new-instance v11, Lnof;

    .line 399
    .line 400
    invoke-direct {v11, v0, v1, v7}, Lnof;-><init>(Lol3;Lyof;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    move v13, v10

    .line 409
    move-object v10, v11

    .line 410
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    and-int/lit8 v13, v13, 0xe

    .line 415
    .line 416
    move-object v9, v5

    .line 417
    invoke-static/range {v8 .. v13}, Lc48;->r(Lbt70;Liof;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_17
    move v13, v10

    .line 425
    instance-of v5, v1, Lxof;

    .line 426
    .line 427
    if-eqz v5, :cond_1c

    .line 428
    .line 429
    const v5, -0x2e944a6b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 433
    .line 434
    .line 435
    move-object v5, v1

    .line 436
    check-cast v5, Lxof;

    .line 437
    .line 438
    iget-object v10, v5, Lxof;->a:Lwkf;

    .line 439
    .line 440
    iget v5, v5, Lxof;->b:I

    .line 441
    .line 442
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    and-int/lit8 v14, v13, 0x70

    .line 447
    .line 448
    if-eq v14, v6, :cond_19

    .line 449
    .line 450
    and-int/lit8 v6, v13, 0x40

    .line 451
    .line 452
    if-eqz v6, :cond_18

    .line 453
    .line 454
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_18

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    move v6, v7

    .line 462
    goto :goto_10

    .line 463
    :cond_19
    :goto_f
    const/4 v6, 0x1

    .line 464
    :goto_10
    or-int/2addr v6, v11

    .line 465
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v6, :cond_1a

    .line 470
    .line 471
    if-ne v11, v3, :cond_1b

    .line 472
    .line 473
    :cond_1a
    new-instance v11, Lnof;

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-direct {v11, v0, v1, v3}, Lnof;-><init>(Lol3;Lyof;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    and-int/lit8 v14, v13, 0xe

    .line 489
    .line 490
    move-object v9, v10

    .line 491
    move-object v13, v12

    .line 492
    move-object v12, v0

    .line 493
    move v10, v5

    .line 494
    invoke-static/range {v8 .. v14}, Lc48;->s(Lbt70;Lwkf;ILkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 495
    .line 496
    .line 497
    move-object v12, v13

    .line 498
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1c
    const v0, -0x2e948b9e

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v12, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_11
    return-object v2

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

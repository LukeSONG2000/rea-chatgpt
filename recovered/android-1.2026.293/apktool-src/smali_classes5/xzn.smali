.class public final Lxzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfy1;Lta20;Lc720;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxzn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxzn;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lxzn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxzn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxzn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxzn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lq650;Lyn50;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxzn;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzn;->b:Ljava/util/List;

    iput-object p2, p0, Lxzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxzn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxzn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxzn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxzn;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    iget-object v3, v0, Lxzn;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxzn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxzn;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v0, Lxzn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lxzn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v14, La011;->a:La011;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcn70;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Lbun;

    .line 43
    .line 44
    move-object/from16 v17, p4

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    check-cast v0, Lta20;

    .line 53
    .line 54
    check-cast v13, Lfy1;

    .line 55
    .line 56
    and-int/lit8 v18, v17, 0x6

    .line 57
    .line 58
    if-nez v18, :cond_1

    .line 59
    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    check-cast v7, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v9, 0x2

    .line 73
    :goto_0
    or-int v1, v17, v9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v1, v17

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v7, v17, 0x30

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    move-object/from16 v7, v16

    .line 83
    .line 84
    check-cast v7, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v7, v15}, Lmv10;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    move v7, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v7, 0x10

    .line 95
    .line 96
    :goto_2
    or-int/2addr v1, v7

    .line 97
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 98
    .line 99
    if-eq v7, v6, :cond_4

    .line 100
    .line 101
    move v6, v11

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v6, v12

    .line 104
    :goto_3
    and-int/2addr v1, v11

    .line 105
    move-object/from16 v7, v16

    .line 106
    .line 107
    check-cast v7, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v7, v1, v6}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ls520;

    .line 120
    .line 121
    const v5, -0x6d5f632f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    or-int/2addr v5, v6

    .line 136
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v5, v6

    .line 141
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    sget-object v5, Lly5;->c:Lev00;

    .line 148
    .line 149
    if-ne v6, v5, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object/from16 v18, v1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    new-instance v18, Lsg5;

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x6

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    invoke-direct/range {v18 .. v23}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v18

    .line 171
    .line 172
    move-object/from16 v18, v20

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v7, v14, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Lc720;

    .line 183
    .line 184
    iget-object v0, v4, Lc720;->a:Ld720;

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    sget v1, Lbbv0;->a:F

    .line 197
    .line 198
    sget-object v1, Ls520;->Companion:Lu420;

    .line 199
    .line 200
    const/high16 v26, 0xc00000

    .line 201
    .line 202
    const/16 v27, 0x68

    .line 203
    .line 204
    const/high16 v21, 0x42400000    # 48.0f

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v25, v7

    .line 215
    .line 216
    invoke-static/range {v17 .. v27}, Lec81;->o(Ld720;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;FLjava/lang/String;ZZLbun;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v25

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move-object v0, v7

    .line 226
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object v14

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljm70;

    .line 233
    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move-object/from16 v15, p3

    .line 243
    .line 244
    check-cast v15, Lbun;

    .line 245
    .line 246
    move-object/from16 v16, p4

    .line 247
    .line 248
    check-cast v16, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 255
    .line 256
    sget-object v9, Lly5;->c:Lev00;

    .line 257
    .line 258
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 259
    .line 260
    check-cast v4, Lq650;

    .line 261
    .line 262
    and-int/lit8 v19, v16, 0x6

    .line 263
    .line 264
    if-nez v19, :cond_9

    .line 265
    .line 266
    move-object v10, v15

    .line 267
    check-cast v10, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const/16 v17, 0x4

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    const/16 v17, 0x2

    .line 279
    .line 280
    :goto_7
    or-int v1, v16, v17

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    move/from16 v1, v16

    .line 284
    .line 285
    :goto_8
    and-int/lit8 v10, v16, 0x30

    .line 286
    .line 287
    if-nez v10, :cond_b

    .line 288
    .line 289
    move-object v10, v15

    .line 290
    check-cast v10, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v10, v7}, Lmv10;->f(I)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    move/from16 v18, v8

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    const/16 v18, 0x10

    .line 302
    .line 303
    :goto_9
    or-int v1, v1, v18

    .line 304
    .line 305
    :cond_b
    and-int/lit16 v10, v1, 0x93

    .line 306
    .line 307
    if-eq v10, v6, :cond_c

    .line 308
    .line 309
    move v6, v11

    .line 310
    goto :goto_a

    .line 311
    :cond_c
    move v6, v12

    .line 312
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 313
    .line 314
    check-cast v15, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v15, v10, v6}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_17

    .line 321
    .line 322
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lk750;

    .line 327
    .line 328
    const v6, -0x7c985ab9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 332
    .line 333
    .line 334
    sget-object v16, Lwn7;->k:Lwn7;

    .line 335
    .line 336
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    or-int/2addr v6, v10

    .line 345
    and-int/lit8 v10, v1, 0x70

    .line 346
    .line 347
    xor-int/lit8 v10, v10, 0x30

    .line 348
    .line 349
    if-le v10, v8, :cond_d

    .line 350
    .line 351
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    if-nez v17, :cond_e

    .line 356
    .line 357
    :cond_d
    and-int/lit8 v11, v1, 0x30

    .line 358
    .line 359
    if-ne v11, v8, :cond_f

    .line 360
    .line 361
    :cond_e
    const/4 v11, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    move v11, v12

    .line 364
    :goto_b
    or-int/2addr v6, v11

    .line 365
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    or-int/2addr v6, v11

    .line 370
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v6, :cond_10

    .line 375
    .line 376
    if-ne v11, v9, :cond_11

    .line 377
    .line 378
    :cond_10
    new-instance v11, Lvzn;

    .line 379
    .line 380
    invoke-direct {v11, v13, v5, v7, v4}, Lvzn;-><init>(Lkotlin/jvm/functions/Function3;Lk750;ILq650;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    move-object/from16 v18, v11

    .line 387
    .line 388
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 391
    .line 392
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v11, v5, Lk750;->a:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v21, v3

    .line 399
    .line 400
    check-cast v21, Lyn50;

    .line 401
    .line 402
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    or-int/2addr v3, v13

    .line 411
    if-le v10, v8, :cond_12

    .line 412
    .line 413
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_13

    .line 418
    .line 419
    :cond_12
    and-int/lit8 v1, v1, 0x30

    .line 420
    .line 421
    if-ne v1, v8, :cond_14

    .line 422
    .line 423
    :cond_13
    const/16 v17, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    move/from16 v17, v12

    .line 427
    .line 428
    :goto_c
    or-int v1, v3, v17

    .line 429
    .line 430
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/2addr v1, v3

    .line 435
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    if-ne v3, v9, :cond_16

    .line 442
    .line 443
    :cond_15
    new-instance v3, Lwzn;

    .line 444
    .line 445
    invoke-direct {v3, v0, v5, v7, v4}, Lwzn;-><init>(Lkotlin/jvm/functions/Function3;Lk750;ILq650;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    move-object/from16 v26, v3

    .line 452
    .line 453
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/16 v27, 0x1c

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const-wide/16 v23, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v19, v6

    .line 464
    .line 465
    move-object/from16 v20, v11

    .line 466
    .line 467
    invoke-static/range {v19 .. v27}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    const/16 v21, 0x6000

    .line 476
    .line 477
    move-object/from16 v17, v5

    .line 478
    .line 479
    move-object/from16 v20, v15

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v21}, Lwn7;->r(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 489
    .line 490
    .line 491
    :goto_d
    return-object v14

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

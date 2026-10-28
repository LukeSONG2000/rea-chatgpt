.class public abstract Ldk2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsox;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldk2;->a:Lsox;

    .line 13
    .line 14
    new-instance v0, Lr5;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lr5;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsox;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldk2;->b:Lsox;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ldkm0;Lkotlin/jvm/functions/Function0;Lekm0;Lfin;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Lmv10;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    :cond_9
    move v15, v0

    .line 104
    and-int/lit16 v0, v15, 0x493

    .line 105
    .line 106
    const/16 v6, 0x492

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eq v0, v6, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v0, v8

    .line 114
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v6, v0}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_22

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v18, v3

    .line 128
    .line 129
    :goto_8
    if-eqz v4, :cond_c

    .line 130
    .line 131
    new-instance v2, Lekm0;

    .line 132
    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    invoke-direct {v2, v3, v8}, Lekm0;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object/from16 v19, v5

    .line 142
    .line 143
    :goto_9
    sget-object v2, Lcb2;->f:Luow0;

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Landroid/view/View;

    .line 151
    .line 152
    sget-object v2, Lcjo;->h:Luow0;

    .line 153
    .line 154
    invoke-virtual {v11, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lxvu;

    .line 160
    .line 161
    sget-object v2, Ldk2;->a:Lsox;

    .line 162
    .line 163
    invoke-virtual {v11, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    check-cast v20, Ljava/lang/String;

    .line 170
    .line 171
    sget-object v2, Lcjo;->n:Luow0;

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    check-cast v21, Lvi70;

    .line 180
    .line 181
    invoke-virtual {v11}, Lmv10;->c()Lkv10;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v9, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v6, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v12, Lly5;->c:Lev00;

    .line 196
    .line 197
    const/4 v14, 0x3

    .line 198
    if-ne v0, v12, :cond_d

    .line 199
    .line 200
    new-instance v0, Ln80;

    .line 201
    .line 202
    invoke-direct {v0, v14}, Ln80;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v7, 0x30

    .line 211
    .line 212
    invoke-static {v6, v0, v11, v7}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Ljava/util/UUID;

    .line 218
    .line 219
    sget-object v0, Ldk2;->b:Lsox;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-ne v6, v12, :cond_e

    .line 236
    .line 237
    move/from16 v17, v8

    .line 238
    .line 239
    move v8, v0

    .line 240
    new-instance v0, Ltgm0;

    .line 241
    .line 242
    move-object v6, v1

    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    move-object v13, v3

    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    move-object/from16 v2, v19

    .line 249
    .line 250
    move-object/from16 v3, v20

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Ltgm0;-><init>(Lkotlin/jvm/functions/Function0;Lekm0;Ljava/lang/String;Landroid/view/View;Lxvu;Ldkm0;Ljava/util/UUID;Z)V

    .line 253
    .line 254
    .line 255
    move-object v1, v6

    .line 256
    new-instance v2, Lbu;

    .line 257
    .line 258
    invoke-direct {v2, v0, v13, v14}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lfin;

    .line 262
    .line 263
    const v5, -0x11bbdae4

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-direct {v4, v5, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v23

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, Ltgm0;->h(Lmio;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v6, v0

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    move-object/from16 v3, v20

    .line 281
    .line 282
    :goto_a
    check-cast v6, Ltgm0;

    .line 283
    .line 284
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    and-int/lit8 v2, v15, 0x70

    .line 289
    .line 290
    const/16 v4, 0x20

    .line 291
    .line 292
    if-ne v2, v4, :cond_f

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    const/4 v7, 0x0

    .line 297
    :goto_b
    or-int/2addr v0, v7

    .line 298
    and-int/lit16 v4, v15, 0x380

    .line 299
    .line 300
    const/16 v5, 0x100

    .line 301
    .line 302
    if-ne v4, v5, :cond_10

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    const/4 v7, 0x0

    .line 307
    :goto_c
    or-int/2addr v0, v7

    .line 308
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v0, v5

    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    or-int/2addr v0, v5

    .line 322
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    if-ne v5, v12, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v16, Lrj2;

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 v17, v6

    .line 337
    .line 338
    invoke-direct/range {v16 .. v22}, Lrj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v16

    .line 342
    .line 343
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v6, v5, v11}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v5, 0x20

    .line 356
    .line 357
    if-ne v2, v5, :cond_13

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_13
    const/4 v7, 0x0

    .line 362
    :goto_d
    or-int/2addr v0, v7

    .line 363
    const/16 v5, 0x100

    .line 364
    .line 365
    if-ne v4, v5, :cond_14

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_14
    const/4 v7, 0x0

    .line 370
    :goto_e
    or-int/2addr v0, v7

    .line 371
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    or-int/2addr v0, v2

    .line 376
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v11, v2}, Lmv10;->f(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    or-int/2addr v0, v2

    .line 385
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    if-ne v2, v12, :cond_15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    move-object/from16 v0, v21

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_16
    :goto_f
    new-instance v16, Lsj2;

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    move-object/from16 v17, v6

    .line 404
    .line 405
    invoke-direct/range {v16 .. v22}, Lsj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v16

    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-static {v2, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    and-int/lit8 v3, v15, 0xe

    .line 425
    .line 426
    const/4 v4, 0x4

    .line 427
    if-ne v3, v4, :cond_17

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_17
    const/4 v7, 0x0

    .line 432
    :goto_11
    or-int/2addr v2, v7

    .line 433
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v2, :cond_19

    .line 438
    .line 439
    if-ne v3, v12, :cond_18

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_18
    const/4 v2, 0x0

    .line 443
    goto :goto_13

    .line 444
    :cond_19
    :goto_12
    new-instance v3, Ltj2;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-direct {v3, v6, v1, v2}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-static {v1, v3, v11}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v3, :cond_1b

    .line 467
    .line 468
    if-ne v4, v12, :cond_1a

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_1a
    const/4 v3, 0x0

    .line 472
    goto :goto_15

    .line 473
    :cond_1b
    :goto_14
    new-instance v4, Lt3;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v4, v6, v3, v14}, Lt3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-static {v11, v6, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v4, :cond_1c

    .line 496
    .line 497
    if-ne v5, v12, :cond_1d

    .line 498
    .line 499
    :cond_1c
    new-instance v5, Luj2;

    .line 500
    .line 501
    invoke-direct {v5, v6, v2}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 510
    .line 511
    invoke-static {v2, v5}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    or-int/2addr v4, v5

    .line 528
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v4, :cond_1e

    .line 533
    .line 534
    if-ne v5, v12, :cond_1f

    .line 535
    .line 536
    :cond_1e
    new-instance v5, Lwj2;

    .line 537
    .line 538
    invoke-direct {v5, v6, v0}, Lwj2;-><init>(Ltgm0;Lvi70;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    check-cast v5, Leob0;

    .line 545
    .line 546
    iget-wide v6, v11, Lmv10;->T:J

    .line 547
    .line 548
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v6, v11, Lmv10;->a:Le36;

    .line 566
    .line 567
    if-eqz v6, :cond_21

    .line 568
    .line 569
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 570
    .line 571
    .line 572
    iget-boolean v3, v11, Lmv10;->S:Z

    .line 573
    .line 574
    if-eqz v3, :cond_20

    .line 575
    .line 576
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 577
    .line 578
    invoke-virtual {v11, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 579
    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_20
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 583
    .line 584
    .line 585
    :goto_16
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 586
    .line 587
    invoke-static {v11, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Ljxd0;->e:Ln13;

    .line 591
    .line 592
    invoke-static {v11, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v3, Ljxd0;->g:Ljac;

    .line 600
    .line 601
    invoke-static {v11, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 608
    .line 609
    invoke-static {v11, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v18

    .line 617
    .line 618
    move-object/from16 v3, v19

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 622
    .line 623
    .line 624
    throw v3

    .line 625
    :cond_22
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 626
    .line 627
    .line 628
    move-object v2, v3

    .line 629
    move-object v3, v5

    .line 630
    :goto_17
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_23

    .line 635
    .line 636
    new-instance v0, Lvj2;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    move/from16 v6, p6

    .line 640
    .line 641
    move-object v4, v9

    .line 642
    move v5, v10

    .line 643
    invoke-direct/range {v0 .. v7}, Lvj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    :cond_23
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

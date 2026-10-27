.class public final synthetic Li5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLtyp;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Li5b;->a:B

    iput-object p1, p0, Li5b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li5b;->b:Z

    iput-object p3, p0, Li5b;->d:Ltyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLmjx;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li5b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Li5b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Li5b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li5b;->d:Ltyp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li5b;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Li5b;->d:Ltyp;

    .line 12
    .line 13
    iget-boolean v8, v0, Li5b;->b:Z

    .line 14
    .line 15
    iget-object v0, v0, Li5b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lsq5;

    .line 22
    .line 23
    move-object v10, v7

    .line 24
    check-cast v10, Lzqe;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Luv;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    check-cast v14, Lf1q;

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    and-int/lit8 v11, v7, 0x6

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    and-int/lit8 v11, v7, 0x8

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    :goto_0
    if-eqz v11, :cond_1

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_1
    or-int/2addr v7, v3

    .line 70
    :cond_2
    and-int/lit16 v3, v7, 0x83

    .line 71
    .line 72
    const/16 v4, 0x82

    .line 73
    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v6

    .line 79
    :goto_1
    and-int/lit8 v4, v7, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v4, v3}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    check-cast v0, Lhq80;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    invoke-interface {v1}, Luv;->b()Lkx;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v0, Lhq80;->f:Lkx;

    .line 100
    .line 101
    sget v7, Lb6n;->a:F

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget-object v7, v4, Lkx;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    :cond_4
    iget-object v7, v4, Lkx;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    :cond_5
    move-object v4, v9

    .line 126
    :cond_6
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v5, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-object v4, v5, Lkx;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    :cond_9
    iget-object v4, v5, Lkx;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    :cond_a
    move-object v5, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v5, v0, Lhq80;->f:Lkx;

    .line 156
    .line 157
    :cond_c
    :goto_3
    const/16 v4, 0x3d7

    .line 158
    .line 159
    invoke-static {v0, v9, v3, v5, v4}, Lhq80;->g(Lhq80;Ljava/lang/Integer;Ljava/util/List;Lkx;I)Lhq80;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual/range {v10 .. v15}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v2

    .line 183
    :pswitch_0
    move-object/from16 v18, v0

    .line 184
    .line 185
    check-cast v18, Lmjx;

    .line 186
    .line 187
    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lw14;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    check-cast v2, Lf1q;

    .line 200
    .line 201
    move-object/from16 v3, p4

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const v4, -0x533da0c1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lw14;->a:Lge5;

    .line 216
    .line 217
    instance-of v10, v4, Ll14;

    .line 218
    .line 219
    if-eqz v10, :cond_e

    .line 220
    .line 221
    move-object v9, v4

    .line 222
    check-cast v9, Ll14;

    .line 223
    .line 224
    :cond_e
    if-eqz v9, :cond_11

    .line 225
    .line 226
    iget-object v4, v9, Ll14;->P:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v4}, Lp7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v10, "latex"

    .line 233
    .line 234
    invoke-static {v4, v10, v5}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v4, v5, :cond_11

    .line 239
    .line 240
    const v1, 0x2f4c323c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v15, Lb0k;->t:Lb0k;

    .line 247
    .line 248
    iget-object v1, v9, Ll14;->Q:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v8, :cond_10

    .line 251
    .line 252
    iget-object v0, v0, Lw14;->b:Lb24;

    .line 253
    .line 254
    iget-object v0, v0, Lb24;->e:Lw14;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    move/from16 v17, v6

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    :goto_5
    move/from16 v17, v5

    .line 263
    .line 264
    :goto_6
    sget-object v0, Lqiy;->a:Lqiy;

    .line 265
    .line 266
    const-string v3, "MarkdownWithLatex"

    .line 267
    .line 268
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const v23, 0x6006000

    .line 273
    .line 274
    .line 275
    const/16 v24, 0xe8

    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    invoke-virtual/range {v15 .. v24}, Lb0k;->B(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    const v4, 0x2f50a53e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v4, v3, 0xe

    .line 299
    .line 300
    const/16 v5, 0x8

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    and-int/lit8 v3, v3, 0x70

    .line 304
    .line 305
    or-int/2addr v3, v4

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v7, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_1
    check-cast v0, Lv2b;

    .line 332
    .line 333
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    move-object/from16 v10, p1

    .line 336
    .line 337
    check-cast v10, Lbt70;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Lv2b;

    .line 342
    .line 343
    move-object/from16 v11, p3

    .line 344
    .line 345
    check-cast v11, Lf1q;

    .line 346
    .line 347
    move-object/from16 v12, p4

    .line 348
    .line 349
    check-cast v12, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    and-int/lit8 v13, v12, 0x6

    .line 356
    .line 357
    if-nez v13, :cond_14

    .line 358
    .line 359
    and-int/lit8 v13, v12, 0x8

    .line 360
    .line 361
    if-nez v13, :cond_12

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    goto :goto_8

    .line 368
    :cond_12
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    :goto_8
    if-eqz v13, :cond_13

    .line 373
    .line 374
    move v3, v4

    .line 375
    :cond_13
    or-int/2addr v3, v12

    .line 376
    goto :goto_9

    .line 377
    :cond_14
    move v3, v12

    .line 378
    :goto_9
    and-int/lit8 v4, v12, 0x30

    .line 379
    .line 380
    const/16 v12, 0x20

    .line 381
    .line 382
    if-nez v4, :cond_16

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v11, v4}, Lf1q;->f(I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    move v4, v12

    .line 395
    goto :goto_a

    .line 396
    :cond_15
    const/16 v4, 0x10

    .line 397
    .line 398
    :goto_a
    or-int/2addr v3, v4

    .line 399
    :cond_16
    and-int/lit16 v4, v3, 0x93

    .line 400
    .line 401
    const/16 v13, 0x92

    .line 402
    .line 403
    if-eq v4, v13, :cond_17

    .line 404
    .line 405
    move v4, v5

    .line 406
    goto :goto_b

    .line 407
    :cond_17
    move v4, v6

    .line 408
    :goto_b
    and-int/lit8 v13, v3, 0x1

    .line 409
    .line 410
    invoke-virtual {v11, v13, v4}, Lf1q;->a0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1e

    .line 415
    .line 416
    invoke-static {v1}, Lb98;->Y(Lv2b;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v13, Lv2b;->a:Lv2b;

    .line 425
    .line 426
    if-ne v1, v13, :cond_18

    .line 427
    .line 428
    const v9, 0x517a547a

    .line 429
    .line 430
    .line 431
    const v14, 0x7f141210

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v9, v14, v11, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    goto :goto_c

    .line 439
    :cond_18
    const v14, -0x222e4df4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    :goto_c
    if-ne v1, v0, :cond_19

    .line 449
    .line 450
    move v0, v5

    .line 451
    goto :goto_d

    .line 452
    :cond_19
    move v0, v6

    .line 453
    :goto_d
    if-ne v1, v13, :cond_1a

    .line 454
    .line 455
    move v14, v5

    .line 456
    goto :goto_e

    .line 457
    :cond_1a
    move v14, v6

    .line 458
    :goto_e
    xor-int/lit8 v15, v8, 0x1

    .line 459
    .line 460
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    and-int/lit8 v13, v3, 0x70

    .line 465
    .line 466
    if-ne v13, v12, :cond_1b

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1b
    move v5, v6

    .line 470
    :goto_f
    or-int/2addr v5, v8

    .line 471
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-nez v5, :cond_1c

    .line 476
    .line 477
    sget-object v5, Lqwe;->a:Lqnz;

    .line 478
    .line 479
    if-ne v6, v5, :cond_1d

    .line 480
    .line 481
    :cond_1c
    new-instance v6, Lyu8;

    .line 482
    .line 483
    const/16 v5, 0xa

    .line 484
    .line 485
    invoke-direct {v6, v7, v1, v5}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1d
    move-object/from16 v16, v6

    .line 492
    .line 493
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    and-int/lit8 v18, v3, 0xe

    .line 496
    .line 497
    move v13, v0

    .line 498
    move-object v12, v9

    .line 499
    move-object/from16 v17, v11

    .line 500
    .line 501
    move-object v11, v4

    .line 502
    invoke-static/range {v10 .. v18}, Lb98;->C(Lbt70;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1e
    move-object/from16 v17, v11

    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 509
    .line 510
    .line 511
    :goto_10
    return-object v2

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

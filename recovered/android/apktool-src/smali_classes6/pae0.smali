.class public abstract Lpae0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ValdiLatexRenderer"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpae0;->a:Lr3w;

    .line 9
    .line 10
    sget-object v0, Lcom/openai/valdi/latex/LatexEntryPointComponent;->Companion:Ld5u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/openai/valdi/latex/LatexEntryPointComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpae0;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v0, 0x1bb5eac0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p3

    .line 36
    .line 37
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v6

    .line 107
    const/high16 v13, 0x20000

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    move v7, v13

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v7

    .line 122
    :cond_b
    const v7, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v3

    .line 126
    const v14, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eq v7, v14, :cond_c

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v7, v15

    .line 135
    :goto_7
    and-int/lit8 v14, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v12, v14, v7}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2a

    .line 142
    .line 143
    and-int/lit8 v7, v3, 0xe

    .line 144
    .line 145
    if-ne v7, v1, :cond_d

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move v1, v15

    .line 150
    :goto_8
    and-int/lit8 v7, v3, 0x70

    .line 151
    .line 152
    if-ne v7, v8, :cond_e

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v14, v15

    .line 157
    :goto_9
    or-int/2addr v1, v14

    .line 158
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v6, Lqwe;->a:Lqnz;

    .line 163
    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    if-ne v14, v6, :cond_10

    .line 167
    .line 168
    :cond_f
    new-instance v14, Lg5u;

    .line 169
    .line 170
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-direct {v14, v1, v2, v9, v11}, Lg5u;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    check-cast v14, Lg5u;

    .line 187
    .line 188
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    if-ne v9, v6, :cond_12

    .line 199
    .line 200
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    check-cast v9, Lpuy;

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    if-ne v11, v6, :cond_13

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_13
    move-object/from16 v17, v9

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_14
    :goto_a
    new-instance v11, Lmae0;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0xf

    .line 233
    .line 234
    move-object/from16 v17, v9

    .line 235
    .line 236
    invoke-static {v15, v15, v15, v15, v1}, Lixf;->b(IIIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    iput-wide v8, v11, Lmae0;->a:J

    .line 241
    .line 242
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_b
    check-cast v11, Lmae0;

    .line 246
    .line 247
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v1, :cond_15

    .line 256
    .line 257
    if-ne v8, v6, :cond_16

    .line 258
    .line 259
    :cond_15
    new-instance v1, Lib90;

    .line 260
    .line 261
    const/16 v8, 0x14

    .line 262
    .line 263
    invoke-direct {v1, v5, v8}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Le5u;

    .line 267
    .line 268
    new-instance v9, Lp7e0;

    .line 269
    .line 270
    const/4 v10, 0x3

    .line 271
    invoke-direct {v9, v1, v10}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v9}, Le5u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    check-cast v8, Le5u;

    .line 281
    .line 282
    const/high16 v1, 0x70000

    .line 283
    .line 284
    and-int/2addr v1, v3

    .line 285
    if-ne v1, v13, :cond_17

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    move v9, v15

    .line 290
    :goto_c
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/16 v13, 0x15

    .line 295
    .line 296
    if-nez v9, :cond_18

    .line 297
    .line 298
    if-ne v10, v6, :cond_19

    .line 299
    .line 300
    :cond_18
    new-instance v10, Lib90;

    .line 301
    .line 302
    invoke-direct {v10, v5, v13}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-static {v10, v12, v15}, Lb8e0;->m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v9, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_2b

    .line 321
    .line 322
    new-instance v0, Lrm7;

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    move/from16 v6, p0

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v1, p3

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lrm7;-><init>(Ljava/lang/String;ZLtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 332
    .line 333
    .line 334
    :goto_d
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_1a
    move-object v0, v4

    .line 338
    move v4, v2

    .line 339
    move-object v2, v5

    .line 340
    const v5, 0x5e6d33c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v9, v14}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v12, v5, v10}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    and-int/lit16 v5, v3, 0x1c00

    .line 351
    .line 352
    const/16 v10, 0x800

    .line 353
    .line 354
    if-ne v5, v10, :cond_1b

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_1b
    move v5, v15

    .line 359
    :goto_e
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-nez v5, :cond_1c

    .line 364
    .line 365
    if-ne v10, v6, :cond_1d

    .line 366
    .line 367
    :cond_1c
    new-instance v10, Lc4e0;

    .line 368
    .line 369
    const/4 v5, 0x6

    .line 370
    invoke-direct {v10, v5}, Lc4e0;-><init>(B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    invoke-static {v5, v10}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    const/16 v15, 0x20

    .line 389
    .line 390
    if-ne v7, v15, :cond_1e

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    goto :goto_f

    .line 394
    :cond_1e
    const/4 v7, 0x0

    .line 395
    :goto_f
    or-int v7, v18, v7

    .line 396
    .line 397
    move-object/from16 v15, v17

    .line 398
    .line 399
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    or-int v7, v7, v16

    .line 404
    .line 405
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v7, :cond_1f

    .line 410
    .line 411
    if-ne v13, v6, :cond_20

    .line 412
    .line 413
    :cond_1f
    new-instance v13, Lnae0;

    .line 414
    .line 415
    invoke-direct {v13, v11, v4, v15}, Lnae0;-><init>(Lmae0;ZLpuy;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_20
    check-cast v13, Loww;

    .line 422
    .line 423
    sget-object v7, Lqiy;->a:Lqiy;

    .line 424
    .line 425
    const-string v11, "ValdiLatexFormulaContent"

    .line 426
    .line 427
    move/from16 v17, v3

    .line 428
    .line 429
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v3, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-wide v4, v12, Lf1q;->T:J

    .line 438
    .line 439
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v10, Ljwe;->L:Liwe;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v10, Liwe;->b:Lfcf;

    .line 457
    .line 458
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 459
    .line 460
    .line 461
    move/from16 v18, v4

    .line 462
    .line 463
    iget-boolean v4, v12, Lf1q;->S:Z

    .line 464
    .line 465
    if-eqz v4, :cond_21

    .line 466
    .line 467
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_21
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 472
    .line 473
    .line 474
    :goto_10
    sget-object v4, Liwe;->f:Lg61;

    .line 475
    .line 476
    invoke-static {v12, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v4, Liwe;->e:Lg61;

    .line 480
    .line 481
    invoke-static {v12, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v5, Liwe;->g:Lg61;

    .line 489
    .line 490
    invoke-static {v12, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v4, Liwe;->h:Loj0;

    .line 494
    .line 495
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    sget-object v4, Liwe;->d:Lg61;

    .line 499
    .line 500
    invoke-static {v12, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v3, :cond_22

    .line 512
    .line 513
    if-ne v4, v6, :cond_23

    .line 514
    .line 515
    :cond_22
    new-instance v4, Lhld0;

    .line 516
    .line 517
    const/4 v3, 0x5

    .line 518
    invoke-direct {v4, v8, v3}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_23
    move-object v3, v4

    .line 525
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const v7, 0xe000

    .line 536
    .line 537
    .line 538
    and-int v7, v17, v7

    .line 539
    .line 540
    const/16 v8, 0x4000

    .line 541
    .line 542
    if-ne v7, v8, :cond_24

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    goto :goto_11

    .line 546
    :cond_24
    const/4 v7, 0x0

    .line 547
    :goto_11
    or-int/2addr v5, v7

    .line 548
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-nez v5, :cond_25

    .line 553
    .line 554
    if-ne v7, v6, :cond_26

    .line 555
    .line 556
    :cond_25
    new-instance v7, Lq15;

    .line 557
    .line 558
    const/16 v5, 0x15

    .line 559
    .line 560
    invoke-direct {v7, v5, v15, v0}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_26
    move-object v8, v7

    .line 567
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const/high16 v5, 0x20000

    .line 570
    .line 571
    if-ne v1, v5, :cond_27

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    goto :goto_12

    .line 575
    :cond_27
    const/4 v1, 0x0

    .line 576
    :goto_12
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-nez v1, :cond_28

    .line 581
    .line 582
    if-ne v5, v6, :cond_29

    .line 583
    .line 584
    :cond_28
    new-instance v5, Lib90;

    .line 585
    .line 586
    const/16 v1, 0x16

    .line 587
    .line 588
    invoke-direct {v5, v2, v1}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    xor-int/lit8 v10, p6, 0x1

    .line 597
    .line 598
    const/16 v13, 0x30

    .line 599
    .line 600
    move-object v2, v14

    .line 601
    const/16 v14, 0x8f0

    .line 602
    .line 603
    sget-object v1, Lpae0;->b:Ljava/lang/String;

    .line 604
    .line 605
    move-object v0, v9

    .line 606
    move-object v9, v5

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v15, 0x1

    .line 612
    invoke-static/range {v0 .. v14}, Lb8e0;->b(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_2a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 624
    .line 625
    .line 626
    :goto_13
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-eqz v8, :cond_2b

    .line 631
    .line 632
    new-instance v0, Lrm7;

    .line 633
    .line 634
    const/4 v7, 0x3

    .line 635
    move/from16 v6, p0

    .line 636
    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    move-object/from16 v1, p3

    .line 640
    .line 641
    move-object/from16 v4, p4

    .line 642
    .line 643
    move-object/from16 v5, p5

    .line 644
    .line 645
    move/from16 v2, p6

    .line 646
    .line 647
    invoke-direct/range {v0 .. v7}, Lrm7;-><init>(Ljava/lang/String;ZLtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_2b
    return-void
.end method

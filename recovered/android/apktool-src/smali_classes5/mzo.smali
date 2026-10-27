.class public abstract Lmzo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FinanceAccountsListValdi"

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
    sput-object v0, Lmzo;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lfh3;Lk7p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    iget-boolean v0, v2, Lk7p;->K:Z

    .line 14
    .line 15
    iget-wide v6, v2, Lk7p;->r:J

    .line 16
    .line 17
    iget-object v8, v2, Lk7p;->p:Ll3p;

    .line 18
    .line 19
    const v9, 0x1fc4b745

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v9}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x2

    .line 34
    :goto_0
    or-int v9, p6, v9

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v13, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v9, v13

    .line 48
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v13, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v13

    .line 60
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0x800

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    move v13, v14

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v13, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v13

    .line 73
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    const/16 v13, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v13, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v9, v13

    .line 85
    and-int/lit16 v13, v9, 0x2493

    .line 86
    .line 87
    const/16 v15, 0x2492

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v13, v15, :cond_5

    .line 93
    .line 94
    move/from16 v13, v16

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v13, v10

    .line 98
    :goto_5
    and-int/lit8 v15, v9, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v15, v13}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_14

    .line 105
    .line 106
    and-int/lit16 v13, v9, 0x1c00

    .line 107
    .line 108
    if-ne v13, v14, :cond_6

    .line 109
    .line 110
    move/from16 v13, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v13, v10

    .line 114
    :goto_6
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v15, Lqwe;->a:Lqnz;

    .line 119
    .line 120
    if-nez v13, :cond_7

    .line 121
    .line 122
    if-ne v14, v15, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v14, Loy;

    .line 125
    .line 126
    const/16 v13, 0x1a

    .line 127
    .line 128
    invoke-direct {v14, v4, v13}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v13, :cond_9

    .line 145
    .line 146
    if-ne v12, v15, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v12, Lhzl;

    .line 149
    .line 150
    const/16 v13, 0xe

    .line 151
    .line 152
    invoke-direct {v12, v14, v13}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v12, v11, v10}, Lb8e0;->m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-nez v12, :cond_b

    .line 165
    .line 166
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_15

    .line 171
    .line 172
    new-instance v0, Llzo;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Llzo;-><init>(Lfh3;Lk7p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    move-object v2, v3

    .line 184
    move-object v3, v5

    .line 185
    invoke-static {v2, v11}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v15, :cond_c

    .line 194
    .line 195
    new-instance v5, Lnzo;

    .line 196
    .line 197
    new-instance v13, Lfpn;

    .line 198
    .line 199
    const/16 v10, 0xa

    .line 200
    .line 201
    invoke-direct {v13, v4, v10}, Lfpn;-><init>(Lpuy;B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v13}, Lnzo;-><init>(Lfpn;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    check-cast v5, Lnzo;

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    and-int/lit8 v13, v9, 0xe

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    if-eq v13, v2, :cond_d

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move/from16 v2, v16

    .line 224
    .line 225
    :goto_8
    or-int/2addr v2, v10

    .line 226
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    if-ne v10, v15, :cond_f

    .line 233
    .line 234
    :cond_e
    iget-object v2, v1, Lfh3;->U8:Lab40;

    .line 235
    .line 236
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lj7k;

    .line 241
    .line 242
    const-string v10, "authenticated_api.v1"

    .line 243
    .line 244
    const-string v13, "experiment_service.v1"

    .line 245
    .line 246
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v2, v12, v10}, Lj7k;->a(Lrpr;Ljava/util/Set;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    check-cast v10, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 262
    .line 263
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v12, Lmu0;->b:Llsm;

    .line 268
    .line 269
    invoke-virtual {v11, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v12}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v1}, Lfh3;->h()Lu2o;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-interface {v13}, Lu2o;->a()Le1a0;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/4 v1, 0x7

    .line 292
    move/from16 v17, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v13, v11, v9, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual/range {p0 .. p0}, Lfh3;->h()Lu2o;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    move-object/from16 v19, v13

    .line 304
    .line 305
    invoke-interface/range {v18 .. v18}, Lu2o;->v()Le1a0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13, v11, v9, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lp2o;

    .line 318
    .line 319
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Number;

    .line 324
    .line 325
    move-object/from16 v19, v14

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    or-int v1, v1, v20

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v11, v9}, Lf1q;->f(I)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    or-int/2addr v1, v9

    .line 350
    invoke-virtual {v11, v13, v14}, Lf1q;->g(J)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    or-int/2addr v1, v9

    .line 355
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    or-int/2addr v1, v9

    .line 360
    invoke-virtual {v11, v6, v7}, Lf1q;->g(J)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    or-int/2addr v1, v9

    .line 365
    invoke-virtual {v11, v0}, Lf1q;->i(Z)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    or-int/2addr v1, v9

    .line 370
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    if-ne v9, v15, :cond_11

    .line 377
    .line 378
    :cond_10
    new-instance v9, Lvyo;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-long v13, v2

    .line 389
    const-wide/16 v20, 0x1f

    .line 390
    .line 391
    mul-long v13, v13, v20

    .line 392
    .line 393
    add-long/2addr v13, v6

    .line 394
    long-to-double v6, v13

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v9, v1, v12, v2, v0}, Lvyo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    move-object v2, v9

    .line 410
    check-cast v2, Lvyo;

    .line 411
    .line 412
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;->Companion:Lryo;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v6, 0x2

    .line 426
    new-array v6, v6, [Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    aput-object v5, v6, v18

    .line 431
    .line 432
    aput-object v10, v6, v16

    .line 433
    .line 434
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    or-int/2addr v7, v8

    .line 443
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v7, :cond_12

    .line 448
    .line 449
    if-ne v8, v15, :cond_13

    .line 450
    .line 451
    :cond_12
    new-instance v8, Lsak;

    .line 452
    .line 453
    const/16 v7, 0x13

    .line 454
    .line 455
    invoke-direct {v8, v5, v10, v4, v7}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    sget-object v4, Lqiy;->a:Lqiy;

    .line 464
    .line 465
    const-string v5, "FinanceAccountsListValdiContent"

    .line 466
    .line 467
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const v5, 0xe000

    .line 476
    .line 477
    .line 478
    and-int v12, v17, v5

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/16 v14, 0x5c0

    .line 482
    .line 483
    move-object v5, v6

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    move-object v3, v8

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    move-object/from16 v9, v19

    .line 490
    .line 491
    invoke-static/range {v0 .. v14}, Lb8e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_14
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_15

    .line 503
    .line 504
    new-instance v0, Llzo;

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    move/from16 v6, p6

    .line 518
    .line 519
    invoke-direct/range {v0 .. v7}, Llzo;-><init>(Lfh3;Lk7p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_15
    return-void
.end method

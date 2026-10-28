.class public abstract Lwyn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lwyn;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lh0e;Lo1r0;Lw2y;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 27

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
    move/from16 v6, p6

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v14, p5

    .line 16
    .line 17
    check-cast v14, Lmv10;

    .line 18
    .line 19
    const v7, 0x101ec570

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v6

    .line 42
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v9

    .line 106
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 107
    .line 108
    const/16 v10, 0x2492

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    move v9, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/4 v9, 0x0

    .line 116
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v14, v10, v9}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2b

    .line 123
    .line 124
    invoke-virtual {v1}, Lh0e;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_2c

    .line 135
    .line 136
    new-instance v0, Lkh1;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    move v7, v6

    .line 140
    move-object v6, v2

    .line 141
    move v2, v7

    .line 142
    move-object v7, v3

    .line 143
    move-object v3, v4

    .line 144
    move-object v4, v5

    .line 145
    move-object/from16 v5, p0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lkh1;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v1}, Lh0e;->d()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    invoke-virtual {v1}, Lh0e;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_2a

    .line 165
    .line 166
    :goto_7
    sget-object v10, Lcb2;->b:Luow0;

    .line 167
    .line 168
    invoke-virtual {v14, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v14}, Lk350;->a(Lbun;)Lnko0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    or-int v15, v15, v16

    .line 187
    .line 188
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    or-int v15, v15, v16

    .line 193
    .line 194
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v15, :cond_d

    .line 199
    .line 200
    if-ne v11, v0, :cond_f

    .line 201
    .line 202
    :cond_d
    new-instance v11, Lhb50;

    .line 203
    .line 204
    invoke-direct {v11, v10}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v11, Lhb50;->c:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v6, Ltgy;->a:Ltgy;

    .line 210
    .line 211
    invoke-static {v6}, Lo4a;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v9, v11, Lhb50;->f:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v10, :cond_e

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    move-object v6, v10

    .line 221
    :goto_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v11, Lhb50;->h:Ljava/util/Map;

    .line 227
    .line 228
    iput-boolean v12, v11, Lhb50;->g:Z

    .line 229
    .line 230
    invoke-virtual {v11}, Lhb50;->a()Lnb50;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    check-cast v11, Lnb50;

    .line 238
    .line 239
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    or-int/2addr v6, v10

    .line 248
    and-int/lit8 v7, v7, 0xe

    .line 249
    .line 250
    if-ne v7, v8, :cond_10

    .line 251
    .line 252
    move v10, v12

    .line 253
    goto :goto_9

    .line 254
    :cond_10
    const/4 v10, 0x0

    .line 255
    :goto_9
    or-int/2addr v6, v10

    .line 256
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    if-ne v10, v0, :cond_12

    .line 263
    .line 264
    :cond_11
    new-instance v10, Lnj0;

    .line 265
    .line 266
    const/4 v6, 0x5

    .line 267
    invoke-direct {v10, v13, v9, v1, v6}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v13, v9, v10, v14}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/4 v12, 0x0

    .line 291
    if-nez v10, :cond_13

    .line 292
    .line 293
    if-ne v15, v0, :cond_14

    .line 294
    .line 295
    :cond_13
    invoke-static {v12}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    check-cast v15, La5e0;

    .line 303
    .line 304
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v10, :cond_15

    .line 313
    .line 314
    if-ne v12, v0, :cond_16

    .line 315
    .line 316
    :cond_15
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    check-cast v12, La5e0;

    .line 326
    .line 327
    if-ne v7, v8, :cond_17

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_17
    const/4 v10, 0x0

    .line 332
    :goto_a
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    or-int v10, v10, v18

    .line 337
    .line 338
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-nez v10, :cond_18

    .line 343
    .line 344
    if-ne v8, v0, :cond_19

    .line 345
    .line 346
    :cond_18
    new-instance v8, Lgc1;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v10, 0x4

    .line 350
    invoke-direct {v8, v10, v4, v1, v12}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v14, v9, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget v4, Lbbv0;->t:F

    .line 362
    .line 363
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1}, Lh0e;->b()Lry2;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v8, v8, Lry2;->b:Lvbj0;

    .line 372
    .line 373
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-static {v2, v4, v8}, Lalt0;->e(Lo1r0;Lo1r0;F)Lo1r0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 388
    .line 389
    const-string v9, "CameraCaptureFlight"

    .line 390
    .line 391
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v0, :cond_1a

    .line 400
    .line 401
    sget-object v2, Ltyn;->b:Ltyn;

    .line 402
    .line 403
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 407
    .line 408
    move-object/from16 v19, v11

    .line 409
    .line 410
    sget-object v11, La011;->a:La011;

    .line 411
    .line 412
    invoke-static {v5, v11, v2}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-ne v11, v0, :cond_1b

    .line 421
    .line 422
    new-instance v11, Lgyg;

    .line 423
    .line 424
    const/16 v5, 0xb

    .line 425
    .line 426
    invoke-direct {v11, v5}, Lgyg;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v2, v11}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v5, 0x4

    .line 439
    if-ne v7, v5, :cond_1c

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    goto :goto_b

    .line 443
    :cond_1c
    const/4 v5, 0x0

    .line 444
    :goto_b
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    or-int/2addr v5, v11

    .line 449
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-nez v5, :cond_1d

    .line 454
    .line 455
    if-ne v11, v0, :cond_1e

    .line 456
    .line 457
    :cond_1d
    new-instance v11, Lk81;

    .line 458
    .line 459
    const/16 v5, 0xd

    .line 460
    .line 461
    invoke-direct {v11, v1, v15, v5}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-static {v2, v11}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/high16 v5, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    const/4 v5, 0x4

    .line 484
    if-ne v7, v5, :cond_1f

    .line 485
    .line 486
    const/16 v18, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1f
    const/16 v18, 0x0

    .line 490
    .line 491
    :goto_c
    or-int v11, v11, v18

    .line 492
    .line 493
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-nez v11, :cond_20

    .line 498
    .line 499
    if-ne v5, v0, :cond_21

    .line 500
    .line 501
    :cond_20
    new-instance v5, Lp2d;

    .line 502
    .line 503
    const/4 v11, 0x4

    .line 504
    invoke-direct {v5, v1, v15, v11}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 511
    .line 512
    invoke-static {v2, v5}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v14}, Ljm01;->R(Lbun;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_22

    .line 525
    .line 526
    sget-object v5, Lsit0;->b:Lrit0;

    .line 527
    .line 528
    new-instance v20, Luyn;

    .line 529
    .line 530
    invoke-virtual {v1}, Lh0e;->b()Lry2;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const-class v22, Lry2;

    .line 539
    .line 540
    const-string v23, "value"

    .line 541
    .line 542
    const-string v24, "getValue()Ljava/lang/Object;"

    .line 543
    .line 544
    invoke-direct/range {v20 .. v26}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v11, v20

    .line 548
    .line 549
    new-instance v15, Lw2y;

    .line 550
    .line 551
    invoke-direct {v15, v3, v5, v11}, Lw2y;-><init>(Lsit0;Lsit0;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x4

    .line 555
    invoke-static {v8, v4, v15, v5}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_22
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v4, Ldi1;->b:Lmj9;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-wide v10, v14, Lmv10;->T:J

    .line 575
    .line 576
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 589
    .line 590
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 594
    .line 595
    if-eqz v15, :cond_29

    .line 596
    .line 597
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 601
    .line 602
    if-eqz v15, :cond_23

    .line 603
    .line 604
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 605
    .line 606
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_23
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 611
    .line 612
    .line 613
    :goto_d
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 614
    .line 615
    invoke-static {v14, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Ljxd0;->e:Ln13;

    .line 619
    .line 620
    invoke-static {v14, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v10, Ljxd0;->g:Ljac;

    .line 628
    .line 629
    invoke-static {v14, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 633
    .line 634
    .line 635
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 636
    .line 637
    invoke-static {v14, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    sget-object v11, Lpup;->a:Ljup;

    .line 641
    .line 642
    const/high16 v2, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    or-int/2addr v2, v8

    .line 665
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    if-nez v2, :cond_24

    .line 670
    .line 671
    if-ne v8, v0, :cond_25

    .line 672
    .line 673
    :cond_24
    new-instance v8, Lca1;

    .line 674
    .line 675
    const/16 v2, 0x11

    .line 676
    .line 677
    invoke-direct {v8, v6, v12, v2}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_25
    move-object v9, v8

    .line 684
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    const/4 v10, 0x4

    .line 687
    if-ne v7, v10, :cond_26

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    :cond_26
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    or-int/2addr v2, v5

    .line 695
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    or-int/2addr v2, v5

    .line 700
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-nez v2, :cond_27

    .line 705
    .line 706
    if-ne v5, v0, :cond_28

    .line 707
    .line 708
    :cond_27
    new-instance v5, Ltx2;

    .line 709
    .line 710
    invoke-direct {v5, v1, v6, v12}, Ltx2;-><init>(Lh0e;La5e0;La5e0;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_28
    move-object v10, v5

    .line 717
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    const/16 v16, 0x30

    .line 721
    .line 722
    const v17, 0xf4f0

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    move-object v3, v13

    .line 732
    const/4 v13, 0x0

    .line 733
    const/16 v15, 0xc30

    .line 734
    .line 735
    move-object/from16 v1, v19

    .line 736
    .line 737
    invoke-static/range {v1 .. v17}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_29
    invoke-static {}, Lnq60;->v()V

    .line 745
    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    throw v17

    .line 750
    :cond_2a
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-eqz v7, :cond_2c

    .line 755
    .line 756
    new-instance v0, Lkmc;

    .line 757
    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    move-object/from16 v4, p3

    .line 765
    .line 766
    move-object/from16 v5, p4

    .line 767
    .line 768
    move/from16 v6, p6

    .line 769
    .line 770
    invoke-direct/range {v0 .. v6}, Lkmc;-><init>(Lh0e;Lo1r0;Lw2y;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    return-void

    .line 776
    :cond_2b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 777
    .line 778
    .line 779
    :goto_e
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    if-eqz v8, :cond_2c

    .line 784
    .line 785
    new-instance v0, Lpyn;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    move-object/from16 v5, p4

    .line 797
    .line 798
    move/from16 v6, p6

    .line 799
    .line 800
    invoke-direct/range {v0 .. v7}, Lpyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 804
    .line 805
    :cond_2c
    return-void
.end method

.method public static final b(Lpay;Lh0e;Lo1r0;Lw2y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v0, 0x1c88ad4d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/16 v4, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v4, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v12, 0x20000

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move v4, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v4, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v4

    .line 99
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v4, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int v16, v0, v4

    .line 111
    .line 112
    const v0, 0x92493

    .line 113
    .line 114
    .line 115
    and-int v0, v16, v0

    .line 116
    .line 117
    const v4, 0x92492

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    if-eq v0, v4, :cond_7

    .line 122
    .line 123
    move v0, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_7
    and-int/lit8 v4, v16, 0x1

    .line 127
    .line 128
    invoke-virtual {v11, v4, v0}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_27

    .line 133
    .line 134
    invoke-static {v11}, Lk350;->a(Lbun;)Lnko0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v9, Lly5;->c:Lev00;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    if-ne v0, v9, :cond_8

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v0, La5e0;

    .line 156
    .line 157
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v9, :cond_9

    .line 162
    .line 163
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object/from16 v20, v5

    .line 173
    .line 174
    check-cast v20, La5e0;

    .line 175
    .line 176
    and-int/lit8 v5, v16, 0x70

    .line 177
    .line 178
    if-ne v5, v10, :cond_a

    .line 179
    .line 180
    move/from16 v21, v13

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const/16 v21, 0x0

    .line 184
    .line 185
    :goto_8
    const/high16 v22, 0x70000

    .line 186
    .line 187
    and-int v10, v16, v22

    .line 188
    .line 189
    if-ne v10, v12, :cond_b

    .line 190
    .line 191
    move/from16 v24, v13

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    const/16 v24, 0x0

    .line 195
    .line 196
    :goto_9
    or-int v21, v21, v24

    .line 197
    .line 198
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-nez v21, :cond_c

    .line 203
    .line 204
    if-ne v12, v9, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v12, Ld2;

    .line 207
    .line 208
    invoke-direct {v12, v1, v15, v3}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v3, v13, v11, v12, v3}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 221
    .line 222
    const-string v13, "ComposerEmbeddedCamera"

    .line 223
    .line 224
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v25, v0

    .line 233
    .line 234
    sget-object v0, Ldi1;->b:Lmj9;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {v0, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-wide v1, v11, Lmv10;->T:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v26, Lmtn;->M:Ljxd0;

    .line 256
    .line 257
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move/from16 v26, v1

    .line 261
    .line 262
    iget-object v1, v11, Lmv10;->a:Le36;

    .line 263
    .line 264
    if-eqz v1, :cond_26

    .line 265
    .line 266
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v11, Lmv10;->S:Z

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 274
    .line 275
    invoke-virtual {v11, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 280
    .line 281
    .line 282
    :goto_a
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 283
    .line 284
    invoke-static {v11, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ljxd0;->e:Ln13;

    .line 288
    .line 289
    invoke-static {v11, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Ljxd0;->g:Ljac;

    .line 297
    .line 298
    invoke-static {v11, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 305
    .line 306
    invoke-static {v11, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_b
    move/from16 v18, v0

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    sget-object v26, Le90;->g:Le90;

    .line 329
    .line 330
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    invoke-static {v12, v0}, Lr781;->n(Lnqd0;Z)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v11}, Ljm01;->R(Lbun;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_10

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    invoke-static {v12, v6, v14, v1}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_d
    const/16 v2, 0x20

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_10
    const/4 v1, 0x4

    .line 367
    goto :goto_d

    .line 368
    :goto_e
    if-ne v5, v2, :cond_11

    .line 369
    .line 370
    move/from16 v2, v19

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_11
    const/4 v2, 0x0

    .line 374
    :goto_f
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    or-int/2addr v2, v3

    .line 379
    const v3, 0xe000

    .line 380
    .line 381
    .line 382
    and-int v3, v16, v3

    .line 383
    .line 384
    const/16 v1, 0x4000

    .line 385
    .line 386
    if-ne v3, v1, :cond_12

    .line 387
    .line 388
    move/from16 v1, v19

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_12
    const/4 v1, 0x0

    .line 392
    :goto_10
    or-int/2addr v1, v2

    .line 393
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    if-ne v2, v9, :cond_14

    .line 400
    .line 401
    :cond_13
    move-object v1, v0

    .line 402
    goto :goto_11

    .line 403
    :cond_14
    move-object/from16 v1, p1

    .line 404
    .line 405
    move-object v6, v0

    .line 406
    move-object v0, v2

    .line 407
    move v14, v5

    .line 408
    move-object/from16 v2, v25

    .line 409
    .line 410
    const/16 v17, 0x4

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :goto_11
    new-instance v0, Loq7;

    .line 414
    .line 415
    move v2, v5

    .line 416
    const/4 v5, 0x6

    .line 417
    move-object v6, v1

    .line 418
    move v14, v2

    .line 419
    move-object/from16 v3, v25

    .line 420
    .line 421
    const/16 v17, 0x4

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    move-object/from16 v2, p4

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    move-object v2, v3

    .line 431
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_12
    move-object/from16 v25, v0

    .line 435
    .line 436
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/16 v0, 0x20

    .line 439
    .line 440
    if-ne v14, v0, :cond_15

    .line 441
    .line 442
    move/from16 v5, v19

    .line 443
    .line 444
    :goto_13
    const/high16 v0, 0x20000

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_15
    const/4 v5, 0x0

    .line 448
    goto :goto_13

    .line 449
    :goto_14
    if-ne v10, v0, :cond_16

    .line 450
    .line 451
    move/from16 v0, v19

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_16
    const/4 v0, 0x0

    .line 455
    :goto_15
    or-int/2addr v0, v5

    .line 456
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/16 v10, 0x15

    .line 461
    .line 462
    if-nez v0, :cond_17

    .line 463
    .line 464
    if-ne v3, v9, :cond_18

    .line 465
    .line 466
    :cond_17
    new-instance v3, Lat;

    .line 467
    .line 468
    invoke-direct {v3, v1, v15, v10}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    move-object/from16 v24, v3

    .line 475
    .line 476
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const/16 v0, 0x20

    .line 487
    .line 488
    if-ne v14, v0, :cond_19

    .line 489
    .line 490
    move/from16 v5, v19

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_19
    const/4 v5, 0x0

    .line 494
    :goto_16
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    or-int/2addr v0, v5

    .line 499
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v0, :cond_1a

    .line 504
    .line 505
    if-ne v3, v9, :cond_1b

    .line 506
    .line 507
    :cond_1a
    new-instance v3, Ldaa;

    .line 508
    .line 509
    const/4 v0, 0x7

    .line 510
    invoke-direct {v3, v1, v4, v2, v0}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    move-object/from16 v27, v3

    .line 517
    .line 518
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    const/16 v0, 0x20

    .line 521
    .line 522
    if-ne v14, v0, :cond_1c

    .line 523
    .line 524
    move/from16 v5, v19

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_1c
    const/4 v5, 0x0

    .line 528
    :goto_17
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    or-int/2addr v3, v5

    .line 533
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v3, :cond_1d

    .line 538
    .line 539
    if-ne v5, v9, :cond_1e

    .line 540
    .line 541
    :cond_1d
    move/from16 v23, v0

    .line 542
    .line 543
    goto :goto_18

    .line 544
    :cond_1e
    move/from16 v23, v0

    .line 545
    .line 546
    move-object/from16 v3, v20

    .line 547
    .line 548
    move-object/from16 v20, v2

    .line 549
    .line 550
    goto :goto_19

    .line 551
    :goto_18
    new-instance v0, Lg7e;

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    move-object/from16 v3, v20

    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, Lg7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v20, v2

    .line 560
    .line 561
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v5, v0

    .line 565
    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    shl-int/lit8 v0, v16, 0x9

    .line 568
    .line 569
    and-int v0, v0, v22

    .line 570
    .line 571
    shl-int/lit8 v1, v16, 0x12

    .line 572
    .line 573
    const/high16 v2, 0x380000

    .line 574
    .line 575
    and-int/2addr v1, v2

    .line 576
    or-int/2addr v0, v1

    .line 577
    move-object v1, v13

    .line 578
    const/16 v13, 0x300

    .line 579
    .line 580
    move-object v2, v9

    .line 581
    const/4 v9, 0x0

    .line 582
    move/from16 v22, v10

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    move-object/from16 v29, v1

    .line 586
    .line 587
    move-object v15, v2

    .line 588
    move-object/from16 p7, v3

    .line 589
    .line 590
    move-object/from16 v28, v4

    .line 591
    .line 592
    move-object v3, v6

    .line 593
    move-object v7, v8

    .line 594
    move/from16 v17, v14

    .line 595
    .line 596
    move/from16 v8, v18

    .line 597
    .line 598
    move-object/from16 v2, v24

    .line 599
    .line 600
    move-object/from16 v1, v25

    .line 601
    .line 602
    move-object/from16 v4, v27

    .line 603
    .line 604
    move-object/from16 v6, p2

    .line 605
    .line 606
    move-object v14, v12

    .line 607
    move v12, v0

    .line 608
    move-object/from16 v0, v26

    .line 609
    .line 610
    invoke-virtual/range {v0 .. v13}, Le90;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkjt0;Lpay;FZLz7e;Lbun;II)V

    .line 611
    .line 612
    .line 613
    move-object v7, v6

    .line 614
    invoke-interface/range {p7 .. p7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    sget-object v8, Ly5a;->a:Ly5a;

    .line 625
    .line 626
    if-nez v0, :cond_21

    .line 627
    .line 628
    const v0, -0x6348662e

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/graphics/Bitmap;

    .line 639
    .line 640
    if-nez v0, :cond_1f

    .line 641
    .line 642
    const v0, -0x5c45f91

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v9, p3

    .line 653
    .line 654
    move v10, v3

    .line 655
    goto :goto_1a

    .line 656
    :cond_1f
    const v1, -0x5c45f90

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lqe2;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lpup;->a:Ljup;

    .line 668
    .line 669
    invoke-virtual {v8, v14}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v11}, Ljm01;->R(Lbun;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    move-object/from16 v9, p3

    .line 682
    .line 683
    if-nez v2, :cond_20

    .line 684
    .line 685
    const/4 v2, 0x4

    .line 686
    invoke-static {v14, v7, v9, v2}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :cond_20
    move-object v2, v0

    .line 695
    const/16 v5, 0x6030

    .line 696
    .line 697
    const/16 v6, 0xe8

    .line 698
    .line 699
    move-object v0, v1

    .line 700
    const/4 v1, 0x0

    .line 701
    move-object v4, v11

    .line 702
    invoke-static/range {v0 .. v6}, Lpt61;->O(Lqe2;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    :goto_1a
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_21
    move-object/from16 v9, p3

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    const v0, -0x5bc4271

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 723
    .line 724
    .line 725
    :goto_1b
    invoke-virtual {v8, v14}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-ne v1, v15, :cond_22

    .line 734
    .line 735
    new-instance v1, Lti0;

    .line 736
    .line 737
    const/16 v2, 0xa

    .line 738
    .line 739
    move-object/from16 v3, p7

    .line 740
    .line 741
    invoke-direct {v1, v3, v2}, Lti0;-><init>(La5e0;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    move-object v3, v1

    .line 748
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    move-object/from16 v1, v29

    .line 751
    .line 752
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    shr-int/lit8 v0, v16, 0x3

    .line 761
    .line 762
    and-int/lit8 v1, v0, 0xe

    .line 763
    .line 764
    or-int/lit16 v1, v1, 0xc00

    .line 765
    .line 766
    and-int/lit8 v2, v0, 0x70

    .line 767
    .line 768
    or-int/2addr v1, v2

    .line 769
    and-int/lit16 v0, v0, 0x380

    .line 770
    .line 771
    or-int v6, v1, v0

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    move-object v1, v7

    .line 776
    move-object v2, v9

    .line 777
    move-object v5, v11

    .line 778
    invoke-static/range {v0 .. v6}, Lwyn;->a(Lh0e;Lo1r0;Lw2y;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 779
    .line 780
    .line 781
    move-object v1, v0

    .line 782
    const/4 v0, 0x1

    .line 783
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 784
    .line 785
    .line 786
    move/from16 v14, v17

    .line 787
    .line 788
    const/16 v2, 0x20

    .line 789
    .line 790
    if-ne v14, v2, :cond_23

    .line 791
    .line 792
    move v13, v0

    .line 793
    :goto_1c
    move-object/from16 v4, v28

    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_23
    move v13, v10

    .line 797
    goto :goto_1c

    .line 798
    :goto_1d
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    or-int/2addr v0, v13

    .line 803
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-nez v0, :cond_24

    .line 808
    .line 809
    if-ne v2, v15, :cond_25

    .line 810
    .line 811
    :cond_24
    new-instance v2, Lfq7;

    .line 812
    .line 813
    const/16 v0, 0x15

    .line 814
    .line 815
    invoke-direct {v2, v1, v4, v0}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    invoke-static {v1, v2, v11}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_26
    invoke-static {}, Lnq60;->v()V

    .line 828
    .line 829
    .line 830
    throw v18

    .line 831
    :cond_27
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 832
    .line 833
    .line 834
    :goto_1e
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    if-eqz v9, :cond_28

    .line 839
    .line 840
    new-instance v0, Lsyn;

    .line 841
    .line 842
    move-object/from16 v3, p2

    .line 843
    .line 844
    move-object/from16 v4, p3

    .line 845
    .line 846
    move-object/from16 v5, p4

    .line 847
    .line 848
    move-object/from16 v6, p5

    .line 849
    .line 850
    move-object/from16 v7, p6

    .line 851
    .line 852
    move/from16 v8, p8

    .line 853
    .line 854
    move-object v2, v1

    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    invoke-direct/range {v0 .. v8}, Lsyn;-><init>(Lpay;Lh0e;Lo1r0;Lw2y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    :cond_28
    return-void
.end method

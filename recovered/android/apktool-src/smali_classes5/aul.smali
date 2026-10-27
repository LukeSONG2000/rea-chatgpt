.class public abstract Laul;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:Ln450;

.field public static final c:Ltxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "DilHostActions"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Laul;->a:Lr3w;

    .line 9
    .line 10
    new-instance v1, Ln450;

    .line 11
    .line 12
    const-string v2, "file[-_][A-Za-z0-9][A-Za-z0-9_-]*"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Laul;->b:Ln450;

    .line 18
    .line 19
    new-instance v1, Ljyj;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljyj;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Luml;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v2}, Luml;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laul;->c:Ltxt;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroid/content/Context;Lqrx;Lio0;Lsog0;Lmul;Lh9g;Lfvl;Lnul;Lf1q;I)Leul;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    move/from16 v3, p9

    .line 14
    .line 15
    sget-object v4, Lcsv;->a:Llsm;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lol3;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v10, Lqwe;->a:Lqnz;

    .line 31
    .line 32
    if-ne v7, v10, :cond_0

    .line 33
    .line 34
    new-instance v7, Lfdl;

    .line 35
    .line 36
    const/16 v12, 0x1d

    .line 37
    .line 38
    invoke-direct {v7, v12}, Lfdl;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    sget-object v12, Laul;->c:Ltxt;

    .line 47
    .line 48
    const/16 v13, 0x180

    .line 49
    .line 50
    invoke-static {v6, v12, v7, v2, v13}, Lh750;->o([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Lpuy;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lc3t;->a:Llsm;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    :goto_0
    move-object/from16 v12, v18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v12, Lmu0;->b:Llsm;

    .line 74
    .line 75
    invoke-virtual {v2, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v12}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljh3;->b()Lfh3;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    instance-of v14, v12, Lfh3;

    .line 90
    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 95
    .line 96
    iget-object v12, v12, Lfh3;->P6:Lab40;

    .line 97
    .line 98
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lr2m;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v12, v18

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    move-object/from16 v7, v18

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v7, Lgsv;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    instance-of v14, v7, Leh3;

    .line 129
    .line 130
    if-nez v14, :cond_5

    .line 131
    .line 132
    move-object/from16 v7, v18

    .line 133
    .line 134
    :cond_5
    check-cast v7, Leh3;

    .line 135
    .line 136
    :goto_3
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget-object v7, v7, Leh3;->d1:Lab40;

    .line 139
    .line 140
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lmtl;

    .line 145
    .line 146
    move-object v14, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object/from16 v14, v18

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2, v0, v11}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v7, v8}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v2, v7, v14}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v15, 0x1ed64dc1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v15, v7}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v10, :cond_7

    .line 173
    .line 174
    invoke-static {v2}, Lbit;->y(Lf1q;)Lwni;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v7, Lwni;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    and-int/lit8 v16, v3, 0x70

    .line 191
    .line 192
    xor-int/lit8 v13, v16, 0x30

    .line 193
    .line 194
    const/16 v5, 0x20

    .line 195
    .line 196
    move-object/from16 v19, v4

    .line 197
    .line 198
    if-le v13, v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    if-nez v20, :cond_9

    .line 205
    .line 206
    :cond_8
    and-int/lit8 v4, v3, 0x30

    .line 207
    .line 208
    if-ne v4, v5, :cond_a

    .line 209
    .line 210
    :cond_9
    const/4 v4, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const/4 v4, 0x0

    .line 213
    :goto_5
    or-int/2addr v4, v15

    .line 214
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    or-int/2addr v4, v15

    .line 219
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    if-ne v15, v10, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v15, Lk7f;

    .line 228
    .line 229
    invoke-direct {v15, v11, v6, v0}, Lk7f;-><init>(Lqrx;Lpuy;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v4, :cond_d

    .line 246
    .line 247
    if-ne v5, v10, :cond_e

    .line 248
    .line 249
    :cond_d
    new-instance v5, Lutl;

    .line 250
    .line 251
    invoke-direct {v5}, Lutl;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    check-cast v5, Lutl;

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move/from16 v22, v4

    .line 264
    .line 265
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v22, :cond_10

    .line 270
    .line 271
    if-ne v4, v10, :cond_f

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    move-object/from16 v22, v15

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    :goto_6
    new-instance v4, Lzgk;

    .line 278
    .line 279
    move-object/from16 v22, v15

    .line 280
    .line 281
    const/16 v15, 0x8

    .line 282
    .line 283
    invoke-direct {v4, v5, v15}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v5, v4, v2}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    or-int/2addr v4, v15

    .line 303
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    if-nez v4, :cond_11

    .line 308
    .line 309
    if-ne v15, v10, :cond_12

    .line 310
    .line 311
    :cond_11
    new-instance v15, Lwtl;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v15, v7, v6, v0, v4}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move/from16 v23, v4

    .line 327
    .line 328
    const/16 v4, 0x20

    .line 329
    .line 330
    if-le v13, v4, :cond_14

    .line 331
    .line 332
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v21

    .line 336
    if-nez v21, :cond_13

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    move-object/from16 v21, v5

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_14
    :goto_8
    move-object/from16 v21, v5

    .line 343
    .line 344
    and-int/lit8 v5, v3, 0x30

    .line 345
    .line 346
    if-ne v5, v4, :cond_15

    .line 347
    .line 348
    :goto_9
    const/4 v5, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_15
    const/4 v5, 0x0

    .line 351
    :goto_a
    or-int v5, v23, v5

    .line 352
    .line 353
    and-int/lit16 v4, v3, 0x1c00

    .line 354
    .line 355
    xor-int/lit16 v4, v4, 0xc00

    .line 356
    .line 357
    move/from16 v24, v5

    .line 358
    .line 359
    const/16 v5, 0x800

    .line 360
    .line 361
    if-le v4, v5, :cond_16

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v25

    .line 369
    if-nez v25, :cond_17

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    move-object/from16 v4, p3

    .line 373
    .line 374
    :goto_b
    and-int/lit16 v4, v3, 0xc00

    .line 375
    .line 376
    if-ne v4, v5, :cond_18

    .line 377
    .line 378
    :cond_17
    const/4 v4, 0x1

    .line 379
    goto :goto_c

    .line 380
    :cond_18
    const/4 v4, 0x0

    .line 381
    :goto_c
    or-int v4, v24, v4

    .line 382
    .line 383
    and-int/lit16 v5, v3, 0x380

    .line 384
    .line 385
    move/from16 v24, v4

    .line 386
    .line 387
    const/16 v4, 0x180

    .line 388
    .line 389
    xor-int/2addr v4, v5

    .line 390
    const/16 v5, 0x100

    .line 391
    .line 392
    if-le v4, v5, :cond_19

    .line 393
    .line 394
    move-object/from16 v4, p2

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    if-nez v17, :cond_1a

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_19
    move-object/from16 v4, p2

    .line 404
    .line 405
    :goto_d
    and-int/lit16 v4, v3, 0x180

    .line 406
    .line 407
    if-ne v4, v5, :cond_1b

    .line 408
    .line 409
    :cond_1a
    const/4 v4, 0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_1b
    const/4 v4, 0x0

    .line 412
    :goto_e
    or-int v4, v24, v4

    .line 413
    .line 414
    const v5, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v5, v3

    .line 418
    xor-int/lit16 v5, v5, 0x6000

    .line 419
    .line 420
    move/from16 v17, v4

    .line 421
    .line 422
    const/16 v4, 0x4000

    .line 423
    .line 424
    if-le v5, v4, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    if-nez v24, :cond_1c

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_1c
    move/from16 v24, v5

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1d
    :goto_f
    move/from16 v24, v5

    .line 437
    .line 438
    and-int/lit16 v5, v3, 0x6000

    .line 439
    .line 440
    if-ne v5, v4, :cond_1e

    .line 441
    .line 442
    :goto_10
    const/4 v5, 0x1

    .line 443
    goto :goto_11

    .line 444
    :cond_1e
    const/4 v5, 0x0

    .line 445
    :goto_11
    or-int v5, v17, v5

    .line 446
    .line 447
    const/high16 v17, 0x70000

    .line 448
    .line 449
    and-int v17, v3, v17

    .line 450
    .line 451
    const/high16 v25, 0x30000

    .line 452
    .line 453
    xor-int v4, v17, v25

    .line 454
    .line 455
    const/high16 v3, 0x20000

    .line 456
    .line 457
    if-le v4, v3, :cond_1f

    .line 458
    .line 459
    move-object/from16 v4, p5

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-nez v17, :cond_20

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1f
    move-object/from16 v4, p5

    .line 469
    .line 470
    :goto_12
    and-int v4, p9, v25

    .line 471
    .line 472
    if-ne v4, v3, :cond_21

    .line 473
    .line 474
    :cond_20
    const/4 v4, 0x1

    .line 475
    goto :goto_13

    .line 476
    :cond_21
    const/4 v4, 0x0

    .line 477
    :goto_13
    or-int v3, v5, v4

    .line 478
    .line 479
    const/high16 v4, 0x380000

    .line 480
    .line 481
    and-int v4, p9, v4

    .line 482
    .line 483
    const/high16 v5, 0x180000

    .line 484
    .line 485
    xor-int/2addr v4, v5

    .line 486
    move/from16 v17, v5

    .line 487
    .line 488
    const/high16 v5, 0x100000

    .line 489
    .line 490
    if-le v4, v5, :cond_22

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_23

    .line 497
    .line 498
    :cond_22
    and-int v4, p9, v17

    .line 499
    .line 500
    if-ne v4, v5, :cond_24

    .line 501
    .line 502
    :cond_23
    const/4 v4, 0x1

    .line 503
    goto :goto_14

    .line 504
    :cond_24
    const/4 v4, 0x0

    .line 505
    :goto_14
    or-int/2addr v3, v4

    .line 506
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    or-int/2addr v3, v4

    .line 511
    const/high16 v4, 0x1c00000

    .line 512
    .line 513
    and-int v4, p9, v4

    .line 514
    .line 515
    const/high16 v5, 0xc00000

    .line 516
    .line 517
    xor-int/2addr v4, v5

    .line 518
    move/from16 v17, v5

    .line 519
    .line 520
    const/high16 v5, 0x800000

    .line 521
    .line 522
    if-le v4, v5, :cond_25

    .line 523
    .line 524
    invoke-virtual {v2, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_26

    .line 529
    .line 530
    :cond_25
    and-int v4, p9, v17

    .line 531
    .line 532
    if-ne v4, v5, :cond_27

    .line 533
    .line 534
    :cond_26
    const/4 v4, 0x1

    .line 535
    goto :goto_15

    .line 536
    :cond_27
    const/4 v4, 0x0

    .line 537
    :goto_15
    or-int/2addr v3, v4

    .line 538
    invoke-virtual {v2, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    or-int/2addr v3, v4

    .line 543
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    or-int/2addr v3, v4

    .line 548
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    or-int/2addr v3, v4

    .line 553
    move-object/from16 v4, v22

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    or-int/2addr v3, v5

    .line 560
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v3, :cond_29

    .line 565
    .line 566
    if-ne v5, v10, :cond_28

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_28
    move-object v0, v2

    .line 570
    move-object v2, v4

    .line 571
    move-object/from16 v20, v6

    .line 572
    .line 573
    move-object/from16 v30, v10

    .line 574
    .line 575
    move-object/from16 v27, v12

    .line 576
    .line 577
    move/from16 v28, v13

    .line 578
    .line 579
    move-object/from16 v26, v19

    .line 580
    .line 581
    move-object/from16 v12, v21

    .line 582
    .line 583
    move/from16 v29, v24

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v21, 0x1

    .line 588
    .line 589
    goto/16 :goto_19

    .line 590
    .line 591
    :cond_29
    :goto_16
    invoke-static {v0}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v0}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v17, v10

    .line 600
    .line 601
    new-instance v10, Lxpj;

    .line 602
    .line 603
    const/16 v2, 0xb

    .line 604
    .line 605
    invoke-direct {v10, v5, v0, v2}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v9, :cond_2b

    .line 613
    .line 614
    iget-object v1, v9, Lnul;->a:Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    if-eqz v1, :cond_2a

    .line 617
    .line 618
    new-instance v1, Lxtl;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-direct {v1, v3, v9, v5}, Lxtl;-><init>(Ljava/util/concurrent/Executor;Lnul;B)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v22, v2

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_2a
    move-object/from16 v22, v2

    .line 628
    .line 629
    move-object/from16 v1, v18

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2b
    const/4 v5, 0x0

    .line 633
    if-eqz v1, :cond_2a

    .line 634
    .line 635
    new-instance v5, Lcvj;

    .line 636
    .line 637
    move-object/from16 v22, v2

    .line 638
    .line 639
    const/16 v2, 0xa

    .line 640
    .line 641
    invoke-direct {v5, v3, v1, v2}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    move-object v1, v5

    .line 645
    :goto_17
    if-eqz v9, :cond_2c

    .line 646
    .line 647
    iget-object v2, v9, Lnul;->b:Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    if-eqz v2, :cond_2c

    .line 650
    .line 651
    new-instance v2, Lxtl;

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    invoke-direct {v2, v3, v9, v5}, Lxtl;-><init>(Ljava/util/concurrent/Executor;Lnul;B)V

    .line 655
    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_2c
    const/4 v5, 0x1

    .line 659
    move-object/from16 v2, v18

    .line 660
    .line 661
    :goto_18
    new-instance v3, Lrjj;

    .line 662
    .line 663
    const/4 v5, 0x6

    .line 664
    invoke-direct {v3, v6, v5}, Lrjj;-><init>(Lpuy;B)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v16, v3

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    new-instance v3, Lcvj;

    .line 671
    .line 672
    const/16 v5, 0x9

    .line 673
    .line 674
    invoke-direct {v3, v12, v8, v5}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 675
    .line 676
    .line 677
    move v5, v13

    .line 678
    move-object v13, v7

    .line 679
    move-object v7, v1

    .line 680
    new-instance v1, Lztl;

    .line 681
    .line 682
    move-object/from16 v0, p8

    .line 683
    .line 684
    move/from16 v28, v5

    .line 685
    .line 686
    move-object/from16 v20, v6

    .line 687
    .line 688
    move-object v5, v8

    .line 689
    move-object/from16 v27, v12

    .line 690
    .line 691
    move-object/from16 v30, v17

    .line 692
    .line 693
    move-object/from16 v26, v19

    .line 694
    .line 695
    move-object/from16 v12, v21

    .line 696
    .line 697
    move-object/from16 v8, v22

    .line 698
    .line 699
    move/from16 v29, v24

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v21, 0x1

    .line 704
    .line 705
    move-object/from16 v17, p3

    .line 706
    .line 707
    move-object v6, v2

    .line 708
    move-object v2, v4

    .line 709
    move-object/from16 v4, p2

    .line 710
    .line 711
    invoke-direct/range {v1 .. v17}, Lztl;-><init>(Lkotlin/jvm/functions/Function2;Lcvj;Lio0;Lmul;Lxtl;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Lnul;Lxpj;Lqrx;Lutl;Lwni;Lmtl;Lkotlin/jvm/functions/Function1;Lrjj;Lsog0;)V

    .line 712
    .line 713
    .line 714
    move-object v8, v5

    .line 715
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object v5, v1

    .line 719
    :goto_19
    move-object v9, v5

    .line 720
    check-cast v9, Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 721
    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move-object/from16 v4, v26

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    or-int/2addr v3, v5

    .line 735
    move/from16 v5, v28

    .line 736
    .line 737
    const/16 v6, 0x20

    .line 738
    .line 739
    if-le v5, v6, :cond_2e

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-nez v5, :cond_2d

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_2d
    move/from16 v5, p9

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_2e
    :goto_1a
    move/from16 v5, p9

    .line 752
    .line 753
    and-int/lit8 v7, v5, 0x30

    .line 754
    .line 755
    if-ne v7, v6, :cond_2f

    .line 756
    .line 757
    :goto_1b
    move/from16 v6, v21

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_2f
    move/from16 v6, v19

    .line 761
    .line 762
    :goto_1c
    or-int/2addr v3, v6

    .line 763
    move-object/from16 v6, v27

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    or-int/2addr v3, v7

    .line 770
    move/from16 v7, v29

    .line 771
    .line 772
    const/16 v10, 0x4000

    .line 773
    .line 774
    if-le v7, v10, :cond_30

    .line 775
    .line 776
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-nez v7, :cond_31

    .line 781
    .line 782
    :cond_30
    and-int/lit16 v5, v5, 0x6000

    .line 783
    .line 784
    if-ne v5, v10, :cond_32

    .line 785
    .line 786
    :cond_31
    move/from16 v5, v21

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_32
    move/from16 v5, v19

    .line 790
    .line 791
    :goto_1d
    or-int/2addr v3, v5

    .line 792
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    or-int/2addr v3, v5

    .line 797
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object/from16 v10, v30

    .line 802
    .line 803
    if-nez v3, :cond_34

    .line 804
    .line 805
    if-ne v5, v10, :cond_33

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_33
    move-object v11, v0

    .line 809
    goto :goto_20

    .line 810
    :cond_34
    :goto_1e
    if-eqz v6, :cond_35

    .line 811
    .line 812
    invoke-static {v1}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object/from16 v27, v6

    .line 817
    .line 818
    new-instance v6, Lmbc;

    .line 819
    .line 820
    const/16 v5, 0xf

    .line 821
    .line 822
    invoke-direct {v6, v4, v8, v11, v5}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 823
    .line 824
    .line 825
    const v4, 0x7f140947

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    new-instance v0, Llw;

    .line 833
    .line 834
    const/16 v7, 0xe

    .line 835
    .line 836
    move-object/from16 v11, p8

    .line 837
    .line 838
    move-object v1, v2

    .line 839
    move-object v4, v3

    .line 840
    move-object v3, v8

    .line 841
    move-object/from16 v2, v27

    .line 842
    .line 843
    invoke-direct/range {v0 .. v7}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :cond_35
    move-object v11, v0

    .line 848
    move-object/from16 v0, v18

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v5, v0

    .line 854
    :goto_20
    move-object v2, v5

    .line 855
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    or-int/2addr v0, v1

    .line 866
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-nez v0, :cond_36

    .line 871
    .line 872
    if-ne v1, v10, :cond_37

    .line 873
    .line 874
    :cond_36
    new-instance v0, Leul;

    .line 875
    .line 876
    move-object/from16 v7, p2

    .line 877
    .line 878
    move-object/from16 v8, p4

    .line 879
    .line 880
    move-object/from16 v6, p5

    .line 881
    .line 882
    move-object v1, v9

    .line 883
    move-object v5, v12

    .line 884
    move-object v3, v15

    .line 885
    move-object/from16 v4, v20

    .line 886
    .line 887
    invoke-direct/range {v0 .. v8}, Leul;-><init>(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpuy;Lutl;Lh9g;Lio0;Lmul;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    move-object v1, v0

    .line 894
    :cond_37
    check-cast v1, Leul;

    .line 895
    .line 896
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    check-cast p0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v3, v2, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v2, v4

    .line 96
    :goto_1
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, Laul;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lgw00;

    .line 103
    .line 104
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-static {v0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    instance-of v0, p0, [Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    check-cast p0, [Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    array-length v1, p0

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    array-length v1, p0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v2, v1, :cond_a

    .line 138
    .line 139
    aget-object v3, p0, v2

    .line 140
    .line 141
    invoke-static {v3}, Laul;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    instance-of v0, p0, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Laul;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public static final d(Lio0;Lmul;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lmul;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :cond_1
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v4, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lmul;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move-object v0, p1

    .line 24
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_5
    move-object v5, v0

    .line 29
    :goto_2
    sget-object v6, Lprotobuf_analytics_events/v1/MessageTextFormat;->MESSAGE_TEXT_FORMAT_DEFAULT:Lprotobuf_analytics_events/v1/MessageTextFormat;

    .line 30
    .line 31
    sget-object p1, Lso0;->m:Lso0;

    .line 32
    .line 33
    const-string v0, "conversation_id"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lprotobuf_analytics_events/v1/CopyTurnToClipboard;

    .line 43
    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v7, "assistant"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/CopyTurnToClipboard;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/MessageTextFormat;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

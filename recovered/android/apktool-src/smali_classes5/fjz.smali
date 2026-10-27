.class public abstract Lfjz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lok6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfjz;->a:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Lok6;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Lok6;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lfjz;->b:Lok6;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lrj4;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V
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
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    const v0, 0x776137cc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v12, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v12

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v12

    .line 45
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    and-int/lit8 v5, v12, 0x40

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v12, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v12, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v9

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v5, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v9

    .line 123
    :cond_b
    move v13, v0

    .line 124
    and-int/lit16 v0, v13, 0x2493

    .line 125
    .line 126
    const/16 v9, 0x2492

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v0, v9, :cond_c

    .line 130
    .line 131
    move v0, v15

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/4 v0, 0x0

    .line 134
    :goto_9
    and-int/lit8 v9, v13, 0x1

    .line 135
    .line 136
    invoke-virtual {v11, v9, v0}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_21

    .line 141
    .line 142
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v9, Lqwe;->a:Lqnz;

    .line 147
    .line 148
    if-ne v0, v9, :cond_d

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v0, Lpuy;

    .line 160
    .line 161
    iget-object v6, v1, Lrj4;->a:Llri;

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    iget-object v8, v6, Llri;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "US"

    .line 168
    .line 169
    invoke-static {v8, v7, v15}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v15, :cond_e

    .line 174
    .line 175
    move v7, v15

    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/4 v7, 0x0

    .line 178
    :goto_a
    move-object v8, v2

    .line 179
    check-cast v8, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    xor-int/lit8 v15, v8, 0x1

    .line 186
    .line 187
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    check-cast v18, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_f

    .line 198
    .line 199
    if-nez v8, :cond_f

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    const/4 v8, 0x0

    .line 204
    :goto_b
    invoke-virtual {v11, v15}, Lf1q;->i(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v18, :cond_10

    .line 213
    .line 214
    if-ne v14, v9, :cond_11

    .line 215
    .line 216
    :cond_10
    new-instance v14, Lxv7;

    .line 217
    .line 218
    invoke-direct {v14, v15, v0, v4}, Lxv7;-><init>(ZLpuy;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v9, :cond_12

    .line 231
    .line 232
    new-instance v4, Lejz;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v4, v0, v5}, Lejz;-><init>(Lpuy;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    move-object/from16 v19, v4

    .line 242
    .line 243
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    and-int/lit8 v4, v13, 0xe

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-eq v4, v5, :cond_14

    .line 249
    .line 250
    and-int/lit8 v5, v13, 0x8

    .line 251
    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_13

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_13
    const/4 v5, 0x0

    .line 262
    goto :goto_d

    .line 263
    :cond_14
    :goto_c
    const/4 v5, 0x1

    .line 264
    :goto_d
    move/from16 v20, v5

    .line 265
    .line 266
    and-int/lit16 v5, v13, 0x380

    .line 267
    .line 268
    move/from16 v21, v7

    .line 269
    .line 270
    const/16 v7, 0x100

    .line 271
    .line 272
    if-ne v5, v7, :cond_15

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_15
    const/4 v7, 0x0

    .line 277
    :goto_e
    or-int v7, v20, v7

    .line 278
    .line 279
    move/from16 v20, v7

    .line 280
    .line 281
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v20, :cond_17

    .line 286
    .line 287
    if-ne v7, v9, :cond_16

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_16
    move/from16 v20, v8

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    :goto_f
    new-instance v7, Lvow;

    .line 294
    .line 295
    move/from16 v20, v8

    .line 296
    .line 297
    const/16 v8, 0x13

    .line 298
    .line 299
    invoke-direct {v7, v1, v3, v0, v8}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_10
    move-object v8, v7

    .line 306
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    and-int/lit16 v0, v13, 0x1c00

    .line 309
    .line 310
    const/16 v7, 0x800

    .line 311
    .line 312
    if-ne v0, v7, :cond_18

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_11

    .line 316
    :cond_18
    const/4 v0, 0x0

    .line 317
    :goto_11
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    or-int/2addr v0, v7

    .line 322
    and-int/lit8 v7, v13, 0x70

    .line 323
    .line 324
    move/from16 v16, v0

    .line 325
    .line 326
    const/16 v0, 0x20

    .line 327
    .line 328
    if-eq v7, v0, :cond_1a

    .line 329
    .line 330
    and-int/lit8 v0, v13, 0x40

    .line 331
    .line 332
    if-eqz v0, :cond_19

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_19
    const/4 v0, 0x0

    .line 342
    goto :goto_13

    .line 343
    :cond_1a
    :goto_12
    const/4 v0, 0x1

    .line 344
    :goto_13
    or-int v0, v16, v0

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    if-eq v4, v7, :cond_1c

    .line 348
    .line 349
    and-int/lit8 v4, v13, 0x8

    .line 350
    .line 351
    if-eqz v4, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_1b

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1b
    const/4 v4, 0x0

    .line 361
    goto :goto_15

    .line 362
    :cond_1c
    :goto_14
    const/4 v4, 0x1

    .line 363
    :goto_15
    or-int/2addr v0, v4

    .line 364
    const/16 v7, 0x100

    .line 365
    .line 366
    if-ne v5, v7, :cond_1d

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1d
    const/16 v17, 0x0

    .line 372
    .line 373
    :goto_16
    or-int v0, v0, v17

    .line 374
    .line 375
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v0, :cond_1f

    .line 380
    .line 381
    if-ne v4, v9, :cond_1e

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_1e
    move-object v2, v6

    .line 385
    goto :goto_18

    .line 386
    :cond_1f
    :goto_17
    new-instance v0, Luxq;

    .line 387
    .line 388
    move-object v2, v6

    .line 389
    const/16 v6, 0xf

    .line 390
    .line 391
    move-object v4, v1

    .line 392
    move-object v5, v3

    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    move-object/from16 v1, p3

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v0

    .line 404
    :goto_18
    move-object v9, v4

    .line 405
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    new-instance v0, Lta20;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object v6, v14

    .line 412
    move v4, v15

    .line 413
    move-object/from16 v7, v19

    .line 414
    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    move/from16 v3, v21

    .line 418
    .line 419
    invoke-direct/range {v0 .. v9}, Lta20;-><init>(Lrj4;Llri;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    move-object v3, v0

    .line 423
    move-object v1, v7

    .line 424
    move-object v0, v8

    .line 425
    shr-int/lit8 v4, v13, 0x9

    .line 426
    .line 427
    and-int/lit8 v4, v4, 0x70

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v10, v3, v11, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    if-eqz v5, :cond_20

    .line 437
    .line 438
    const v3, 0x5a7e5884

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lqiy;->a:Lqiy;

    .line 445
    .line 446
    const-string v4, "NextPhoneInputCommon"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    shl-int/lit8 v3, v13, 0x3

    .line 453
    .line 454
    and-int/lit16 v6, v3, 0x380

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    move-object v5, v11

    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    invoke-static/range {v0 .. v6}, Lrct;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Llri;Ltiy;Lf1q;I)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_20
    const/4 v5, 0x0

    .line 469
    const v0, 0x5a81e4f6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_19

    .line 479
    :cond_21
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 480
    .line 481
    .line 482
    :goto_19
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_22

    .line 487
    .line 488
    new-instance v0, Lm3v;

    .line 489
    .line 490
    const/16 v7, 0x9

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object v5, v10

    .line 501
    move v6, v12

    .line 502
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_22
    return-void
.end method

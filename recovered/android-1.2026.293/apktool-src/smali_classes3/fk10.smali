.class public abstract Lfk10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lpys;

.field public static final e:Lpnt;

.field public static final f:Lsox;

.field public static final g:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lewp0;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfk10;->a:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lewp0;->p(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lfk10;->b:J

    .line 15
    .line 16
    invoke-static {v0}, Lewp0;->p(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lfk10;->c:J

    .line 21
    .line 22
    new-instance v0, Lpys;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpys;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfk10;->d:Lpys;

    .line 30
    .line 31
    new-instance v0, Lpnt;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpnt;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lfk10;->e:Lpnt;

    .line 39
    .line 40
    new-instance v0, Lmlp;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmlp;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lsox;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lfk10;->f:Lsox;

    .line 53
    .line 54
    new-instance v0, Ll800;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Ll800;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsox;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lfk10;->g:Lsox;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lqvq0;ILzbb0;Lpvq0;Ljava/util/List;ILqry0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lfin;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v15, p10

    .line 16
    .line 17
    check-cast v15, Lmv10;

    .line 18
    .line 19
    const v2, -0x2932e9f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v6, v11, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    and-int/lit16 v6, v11, 0x1000

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_5
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v6

    .line 107
    :cond_8
    and-int/lit16 v6, v11, 0x6000

    .line 108
    .line 109
    const v10, 0x8000

    .line 110
    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    and-int v6, v11, v10

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_7
    if-eqz v6, :cond_a

    .line 128
    .line 129
    const/16 v6, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/16 v6, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v6

    .line 135
    :cond_b
    const/high16 v6, 0x30000

    .line 136
    .line 137
    and-int/2addr v6, v11

    .line 138
    if-nez v6, :cond_d

    .line 139
    .line 140
    move/from16 v6, p5

    .line 141
    .line 142
    invoke-virtual {v15, v6}, Lmv10;->f(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v12

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move/from16 v6, p5

    .line 156
    .line 157
    :goto_a
    const/high16 v12, 0x180000

    .line 158
    .line 159
    and-int/2addr v12, v11

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x100000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    const/high16 v12, 0x80000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v2, v12

    .line 174
    :cond_f
    const/high16 v12, 0xc00000

    .line 175
    .line 176
    and-int/2addr v12, v11

    .line 177
    if-nez v12, :cond_11

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    const/high16 v12, 0x800000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v12, 0x400000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v2, v12

    .line 191
    :cond_11
    const/high16 v12, 0x6000000

    .line 192
    .line 193
    and-int/2addr v12, v11

    .line 194
    if-nez v12, :cond_13

    .line 195
    .line 196
    move-object/from16 v12, p8

    .line 197
    .line 198
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_12

    .line 203
    .line 204
    const/high16 v14, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/high16 v14, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v2, v14

    .line 210
    goto :goto_e

    .line 211
    :cond_13
    move-object/from16 v12, p8

    .line 212
    .line 213
    :goto_e
    const/high16 v14, 0x30000000

    .line 214
    .line 215
    and-int/2addr v14, v11

    .line 216
    if-nez v14, :cond_15

    .line 217
    .line 218
    move-object/from16 v14, p9

    .line 219
    .line 220
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_14

    .line 225
    .line 226
    const/high16 v16, 0x20000000

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    const/high16 v16, 0x10000000

    .line 230
    .line 231
    :goto_f
    or-int v2, v2, v16

    .line 232
    .line 233
    :goto_10
    move/from16 v16, v2

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    move-object/from16 v14, p9

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :goto_11
    const v2, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int v2, v16, v2

    .line 243
    .line 244
    move/from16 p10, v10

    .line 245
    .line 246
    const v10, 0x12492492

    .line 247
    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    if-eq v2, v10, :cond_16

    .line 253
    .line 254
    move v2, v9

    .line 255
    goto :goto_12

    .line 256
    :cond_16
    move/from16 v2, v17

    .line 257
    .line 258
    :goto_12
    and-int/lit8 v10, v16, 0x1

    .line 259
    .line 260
    invoke-virtual {v15, v10, v2}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_27

    .line 265
    .line 266
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v2, v11, 0x1

    .line 270
    .line 271
    if-eqz v2, :cond_18

    .line 272
    .line 273
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_17

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :cond_18
    :goto_13
    invoke-virtual {v15}, Lmv10;->t()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_19

    .line 291
    .line 292
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-eqz v13, :cond_28

    .line 297
    .line 298
    new-instance v0, Ltj10;

    .line 299
    .line 300
    move/from16 v2, p1

    .line 301
    .line 302
    move-object v9, v12

    .line 303
    move-object v10, v14

    .line 304
    invoke-direct/range {v0 .. v11}, Ltj10;-><init>(Lqvq0;ILzbb0;Lpvq0;Ljava/util/List;ILqry0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lfin;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_19
    and-int/lit8 v2, v16, 0xe

    .line 311
    .line 312
    invoke-static {v1, v15, v2}, Lewq0;->b(Lqvq0;Lbun;I)Ldwq0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Ldwq0;->c:Lmw90;

    .line 317
    .line 318
    const-string v3, "Required value was null."

    .line 319
    .line 320
    if-eqz v2, :cond_26

    .line 321
    .line 322
    sget-object v6, Lcjo;->h:Luow0;

    .line 323
    .line 324
    invoke-virtual {v15, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lxvu;

    .line 329
    .line 330
    iget-object v7, v2, Lmw90;->a:Lj3z0;

    .line 331
    .line 332
    if-eqz v7, :cond_25

    .line 333
    .line 334
    iget-wide v10, v7, Lj3z0;->a:J

    .line 335
    .line 336
    invoke-interface {v6, v10, v11}, Lxvu;->D(J)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iget-object v10, v2, Lmw90;->b:Lj3z0;

    .line 341
    .line 342
    if-eqz v10, :cond_24

    .line 343
    .line 344
    iget-wide v10, v10, Lj3z0;->a:J

    .line 345
    .line 346
    invoke-interface {v6, v10, v11}, Lxvu;->D(J)F

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    iget-object v10, v2, Lmw90;->c:Lj3z0;

    .line 351
    .line 352
    if-eqz v10, :cond_23

    .line 353
    .line 354
    iget-wide v10, v10, Lj3z0;->a:J

    .line 355
    .line 356
    invoke-interface {v6, v10, v11}, Lxvu;->D(J)F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    iget-object v6, v2, Lmw90;->d:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    if-eqz v6, :cond_22

    .line 363
    .line 364
    iget-object v12, v2, Lmw90;->e:Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    if-eqz v12, :cond_21

    .line 367
    .line 368
    sget-object v3, Lfk10;->f:Lsox;

    .line 369
    .line 370
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    iget-boolean v3, v4, Lpvq0;->i:Z

    .line 381
    .line 382
    if-eqz v3, :cond_1a

    .line 383
    .line 384
    move/from16 v3, p1

    .line 385
    .line 386
    if-ne v3, v9, :cond_1b

    .line 387
    .line 388
    if-eqz p6, :cond_1b

    .line 389
    .line 390
    new-instance v11, Lqry0;

    .line 391
    .line 392
    invoke-direct {v11, v9}, Lqry0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_1a
    move/from16 v3, p1

    .line 397
    .line 398
    :cond_1b
    const/4 v11, 0x0

    .line 399
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    const/16 v9, 0xa

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static {v7, v13, v14, v13, v9}, Lmwq;->f(FFFFI)Lvvi0;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    iget-boolean v7, v4, Lpvq0;->i:Z

    .line 411
    .line 412
    const/high16 v9, 0x1c00000

    .line 413
    .line 414
    and-int v9, v16, v9

    .line 415
    .line 416
    const/high16 v13, 0x800000

    .line 417
    .line 418
    if-ne v9, v13, :cond_1c

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    goto :goto_15

    .line 422
    :cond_1c
    move/from16 v9, v17

    .line 423
    .line 424
    :goto_15
    const v21, 0xe000

    .line 425
    .line 426
    .line 427
    and-int v13, v16, v21

    .line 428
    .line 429
    const/16 v1, 0x4000

    .line 430
    .line 431
    if-eq v13, v1, :cond_1d

    .line 432
    .line 433
    and-int v1, v16, p10

    .line 434
    .line 435
    if-eqz v1, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1e

    .line 442
    .line 443
    :cond_1d
    const/16 v17, 0x1

    .line 444
    .line 445
    :cond_1e
    or-int v1, v9, v17

    .line 446
    .line 447
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-nez v1, :cond_1f

    .line 452
    .line 453
    if-ne v9, v0, :cond_20

    .line 454
    .line 455
    :cond_1f
    new-instance v9, Luj10;

    .line 456
    .line 457
    invoke-direct {v9, v8, v5}, Luj10;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_20
    move-object/from16 v17, v9

    .line 464
    .line 465
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    new-instance v0, Lvj10;

    .line 468
    .line 469
    move-object/from16 v9, p0

    .line 470
    .line 471
    move-object v13, v2

    .line 472
    move-object v1, v4

    .line 473
    move/from16 v18, v7

    .line 474
    .line 475
    move-object v4, v8

    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    move-object/from16 v7, p8

    .line 479
    .line 480
    move-object v8, v6

    .line 481
    move v6, v3

    .line 482
    move-object v3, v11

    .line 483
    move/from16 v11, p5

    .line 484
    .line 485
    invoke-direct/range {v0 .. v14}, Lvj10;-><init>(Lpvq0;Lzbb0;Lqry0;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/Character;Lkotlin/jvm/functions/Function1;Lqvq0;IILkotlin/jvm/functions/Function1;Lmw90;F)V

    .line 486
    .line 487
    .line 488
    move v8, v10

    .line 489
    move-object v4, v13

    .line 490
    const v1, -0x1ebe3b8b

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    invoke-static {v1, v10, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 499
    .line 500
    const-string v1, "FormattedList"

    .line 501
    .line 502
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    new-instance v0, Lwj10;

    .line 507
    .line 508
    move-object/from16 v3, p0

    .line 509
    .line 510
    move/from16 v5, p1

    .line 511
    .line 512
    move-object/from16 v2, p4

    .line 513
    .line 514
    move/from16 v6, p5

    .line 515
    .line 516
    move-object/from16 v1, p7

    .line 517
    .line 518
    move-object/from16 v9, p9

    .line 519
    .line 520
    invoke-direct/range {v0 .. v9}, Lwj10;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lqvq0;Lmw90;IILjava/lang/Character;ILfin;)V

    .line 521
    .line 522
    .line 523
    const v1, -0x6f3bdb09

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v10, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    shr-int/lit8 v0, v16, 0x6

    .line 531
    .line 532
    and-int v0, v0, v21

    .line 533
    .line 534
    const/high16 v1, 0x6180000

    .line 535
    .line 536
    or-int v10, v0, v1

    .line 537
    .line 538
    move-object/from16 v4, p6

    .line 539
    .line 540
    move-object v6, v11

    .line 541
    move-object v7, v12

    .line 542
    move-object v9, v15

    .line 543
    move-object/from16 v5, v17

    .line 544
    .line 545
    move/from16 v3, v18

    .line 546
    .line 547
    move/from16 v1, v19

    .line 548
    .line 549
    move/from16 v0, v20

    .line 550
    .line 551
    move-object/from16 v2, v22

    .line 552
    .line 553
    invoke-static/range {v0 .. v10}, Lfk10;->b(IFLvvi0;ZLqry0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lfin;Lbun;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_21
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_22
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_23
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_24
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_25
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_26
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_27
    move-object v9, v15

    .line 582
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 583
    .line 584
    .line 585
    :goto_16
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    if-eqz v12, :cond_28

    .line 590
    .line 591
    new-instance v0, Lxj10;

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move-object/from16 v5, p4

    .line 602
    .line 603
    move/from16 v6, p5

    .line 604
    .line 605
    move-object/from16 v7, p6

    .line 606
    .line 607
    move-object/from16 v8, p7

    .line 608
    .line 609
    move-object/from16 v9, p8

    .line 610
    .line 611
    move-object/from16 v10, p9

    .line 612
    .line 613
    move/from16 v11, p11

    .line 614
    .line 615
    invoke-direct/range {v0 .. v11}, Lxj10;-><init>(Lqvq0;ILzbb0;Lpvq0;Ljava/util/List;ILqry0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lfin;I)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_28
    return-void
.end method

.method public static final b(IFLvvi0;ZLqry0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lfin;Lbun;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    sget-object v0, Lly5;->c:Lev00;

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    check-cast v8, Lmv10;

    .line 24
    .line 25
    const v11, -0x1f66b2c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v11}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v11, v10, 0x6

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lmv10;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v12

    .line 45
    :goto_0
    or-int/2addr v11, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v10

    .line 48
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 49
    .line 50
    if-nez v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lmv10;->e(F)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    const/16 v13, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v13, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v11, v13

    .line 64
    :cond_3
    and-int/lit16 v13, v10, 0x180

    .line 65
    .line 66
    if-nez v13, :cond_5

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    const/16 v13, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v13, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v11, v13

    .line 80
    :cond_5
    and-int/lit16 v13, v10, 0xc00

    .line 81
    .line 82
    if-nez v13, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    const/16 v13, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v13, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v11, v13

    .line 96
    :cond_7
    and-int/lit16 v13, v10, 0x6000

    .line 97
    .line 98
    if-nez v13, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v11, v13

    .line 112
    :cond_9
    const/high16 v13, 0x30000

    .line 113
    .line 114
    and-int/2addr v13, v10

    .line 115
    if-nez v13, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    const/high16 v13, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v13, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v11, v13

    .line 129
    :cond_b
    const/high16 v13, 0x180000

    .line 130
    .line 131
    and-int/2addr v13, v10

    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v13, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v11, v13

    .line 146
    :cond_d
    const/high16 v13, 0xc00000

    .line 147
    .line 148
    or-int/2addr v11, v13

    .line 149
    const/high16 v13, 0x6000000

    .line 150
    .line 151
    and-int/2addr v13, v10

    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/high16 v13, 0x4000000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v13, 0x2000000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v11, v13

    .line 166
    :cond_f
    const v13, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v11

    .line 170
    const v14, 0x2492492

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    if-eq v13, v14, :cond_10

    .line 177
    .line 178
    move v13, v15

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    move/from16 v13, v16

    .line 181
    .line 182
    :goto_9
    and-int/lit8 v14, v11, 0x1

    .line 183
    .line 184
    invoke-virtual {v8, v14, v13}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_1a

    .line 189
    .line 190
    new-instance v13, Loc2;

    .line 191
    .line 192
    invoke-direct {v13, v1, v3, v6, v7}, Loc2;-><init>(ILvvi0;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 193
    .line 194
    .line 195
    const v14, 0x12b862fe

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v15, v13, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-instance v14, Layh;

    .line 203
    .line 204
    invoke-direct {v14, v1, v9}, Layh;-><init>(ILfin;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x6a79933f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v15, v14, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v12, v12, [Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    aput-object v13, v12, v16

    .line 217
    .line 218
    aput-object v1, v12, v15

    .line 219
    .line 220
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    and-int/lit16 v12, v11, 0x1c00

    .line 225
    .line 226
    const/16 v13, 0x800

    .line 227
    .line 228
    if-ne v12, v13, :cond_11

    .line 229
    .line 230
    move v12, v15

    .line 231
    goto :goto_a

    .line 232
    :cond_11
    move/from16 v12, v16

    .line 233
    .line 234
    :goto_a
    const v13, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v13, v11

    .line 238
    const/16 v14, 0x4000

    .line 239
    .line 240
    if-ne v13, v14, :cond_12

    .line 241
    .line 242
    move v13, v15

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    move/from16 v13, v16

    .line 245
    .line 246
    :goto_b
    or-int/2addr v12, v13

    .line 247
    and-int/lit8 v11, v11, 0x70

    .line 248
    .line 249
    const/16 v13, 0x20

    .line 250
    .line 251
    if-ne v11, v13, :cond_13

    .line 252
    .line 253
    move v11, v15

    .line 254
    goto :goto_c

    .line 255
    :cond_13
    move/from16 v11, v16

    .line 256
    .line 257
    :goto_c
    or-int/2addr v11, v12

    .line 258
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v11, :cond_14

    .line 263
    .line 264
    if-ne v12, v0, :cond_15

    .line 265
    .line 266
    :cond_14
    new-instance v12, Lek10;

    .line 267
    .line 268
    invoke-direct {v12, v4, v5, v2}, Lek10;-><init>(ZLqry0;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    check-cast v12, Lgxd0;

    .line 275
    .line 276
    const-string v11, "PrefixListLayout"

    .line 277
    .line 278
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 279
    .line 280
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v1}, Lnp11;->G(Ljava/util/List;)Lfin;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-nez v14, :cond_16

    .line 301
    .line 302
    if-ne v15, v0, :cond_17

    .line 303
    .line 304
    :cond_16
    new-instance v15, Lhxd0;

    .line 305
    .line 306
    invoke-direct {v15, v12}, Lhxd0;-><init>(Lgxd0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    check-cast v15, Leob0;

    .line 313
    .line 314
    iget-wide v2, v8, Lmv10;->T:J

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v8, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v11, v8, Lmv10;->a:Le36;

    .line 334
    .line 335
    if-eqz v11, :cond_19

    .line 336
    .line 337
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v11, v8, Lmv10;->S:Z

    .line 341
    .line 342
    if-eqz v11, :cond_18

    .line 343
    .line 344
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 345
    .line 346
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_18
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 351
    .line 352
    .line 353
    :goto_d
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 354
    .line 355
    invoke-static {v8, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v11, Ljxd0;->e:Ln13;

    .line 359
    .line 360
    invoke-static {v8, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, Ljxd0;->g:Ljac;

    .line 368
    .line 369
    invoke-static {v8, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 376
    .line 377
    invoke-static {v8, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    move/from16 v0, v16

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-static {v0, v1, v8, v2}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_1a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v13, p7

    .line 396
    .line 397
    :goto_e
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-eqz v11, :cond_1b

    .line 402
    .line 403
    new-instance v0, Lyj10;

    .line 404
    .line 405
    move/from16 v1, p0

    .line 406
    .line 407
    move/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object v8, v13

    .line 412
    invoke-direct/range {v0 .. v10}, Lyj10;-><init>(IFLvvi0;ZLqry0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lfin;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_1b
    return-void
.end method

.method public static final c(Lfin;Lbun;I)V
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x31275da2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lfk10;->f:Lsox;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Li2a;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v2, p0, v4}, Li2a;-><init>(Lfin;B)V

    .line 41
    .line 42
    .line 43
    const v4, 0x13a90e2

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x38

    .line 51
    .line 52
    invoke-static {v0, v2, p1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lck10;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lck10;-><init>(Lfin;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final d(CI)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "0."

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    rem-int/lit8 v1, p1, 0x1a

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x61

    .line 14
    .line 15
    int-to-char v1, v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x1a

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

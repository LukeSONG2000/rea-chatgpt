.class public abstract Lyk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljm0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyk5;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p15

    .line 6
    .line 7
    move/from16 v2, p16

    .line 8
    .line 9
    move/from16 v3, p17

    .line 10
    .line 11
    const v4, 0x6d0c6178

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v5, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v6, v2, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v4, v6

    .line 79
    :cond_6
    or-int/lit16 v6, v4, 0xc00

    .line 80
    .line 81
    and-int/lit8 v7, v3, 0x10

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v6, v4, 0x6c00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v4, p4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v4, v2, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v6, v8

    .line 108
    :goto_7
    const/high16 v8, 0x30000

    .line 109
    .line 110
    and-int/2addr v8, v2

    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    const/high16 v8, 0x10000

    .line 114
    .line 115
    or-int/2addr v6, v8

    .line 116
    :cond_a
    and-int/lit8 v8, v3, 0x40

    .line 117
    .line 118
    const/high16 v9, 0x180000

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/2addr v6, v9

    .line 123
    :cond_b
    move-object/from16 v9, p7

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/2addr v9, v2

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    move-object/from16 v9, p7

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    const/high16 v10, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/high16 v10, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v6, v10

    .line 143
    :goto_9
    and-int/lit16 v10, v3, 0x80

    .line 144
    .line 145
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    if-eqz v10, :cond_f

    .line 148
    .line 149
    or-int/2addr v6, v11

    .line 150
    :cond_e
    move/from16 v11, p8

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v11, v2

    .line 154
    if-nez v11, :cond_e

    .line 155
    .line 156
    move/from16 v11, p8

    .line 157
    .line 158
    invoke-virtual {v15, v11}, Lf1q;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_10

    .line 163
    .line 164
    const/high16 v12, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v12, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v12

    .line 170
    :goto_b
    const/high16 v12, 0x6000000

    .line 171
    .line 172
    and-int/2addr v12, v2

    .line 173
    if-nez v12, :cond_11

    .line 174
    .line 175
    const/high16 v12, 0x2000000

    .line 176
    .line 177
    or-int/2addr v6, v12

    .line 178
    :cond_11
    const/high16 v12, 0x30000000

    .line 179
    .line 180
    or-int/2addr v6, v12

    .line 181
    const v12, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v12, v6

    .line 185
    const v13, 0x12492492

    .line 186
    .line 187
    .line 188
    if-ne v12, v13, :cond_12

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/4 v12, 0x1

    .line 193
    :goto_c
    and-int/lit8 v13, v6, 0x1

    .line 194
    .line 195
    invoke-virtual {v15, v13, v12}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_19

    .line 200
    .line 201
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v12, v2, 0x1

    .line 205
    .line 206
    const v13, -0xe070001

    .line 207
    .line 208
    .line 209
    if-eqz v12, :cond_14

    .line 210
    .line 211
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_13

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    and-int/2addr v6, v13

    .line 222
    move-object/from16 v12, p3

    .line 223
    .line 224
    move-wide/from16 v16, p12

    .line 225
    .line 226
    move v0, v6

    .line 227
    move-object v7, v9

    .line 228
    move v8, v11

    .line 229
    move-wide/from16 v5, p5

    .line 230
    .line 231
    move-object/from16 v9, p9

    .line 232
    .line 233
    move-wide/from16 v10, p10

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    :goto_d
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move/from16 v16, v13

    .line 241
    .line 242
    sget-object v13, Lqwe;->a:Lqnz;

    .line 243
    .line 244
    if-ne v12, v13, :cond_15

    .line 245
    .line 246
    new-instance v12, Lim4;

    .line 247
    .line 248
    const/16 v13, 0x18

    .line 249
    .line 250
    invoke-direct {v12, v13}, Lim4;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    if-eqz v7, :cond_16

    .line 259
    .line 260
    sget-object v4, Lsij;->l:Lzqe;

    .line 261
    .line 262
    :cond_16
    sget-object v7, Lqge;->a:Llsm;

    .line 263
    .line 264
    invoke-virtual {v15, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lpge;

    .line 269
    .line 270
    iget-wide v14, v7, Lpge;->n:J

    .line 271
    .line 272
    if-eqz v8, :cond_17

    .line 273
    .line 274
    sget-object v7, Lsij;->m:Lzqe;

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_17
    move-object v7, v9

    .line 278
    :goto_e
    if-eqz v10, :cond_18

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    :cond_18
    invoke-static/range {p15 .. p15}, Lbv50;->h(Lf1q;)Lpid0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    and-int v6, v6, v16

    .line 286
    .line 287
    sget-wide v9, Lmee;->k:J

    .line 288
    .line 289
    const/high16 v13, 0x3f400000    # 0.75f

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    invoke-static {v13, v14, v15, v0}, Lmee;->c(FJI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    move-wide/from16 v20, v9

    .line 298
    .line 299
    move-object v9, v8

    .line 300
    move v8, v11

    .line 301
    move-wide/from16 v10, v20

    .line 302
    .line 303
    move v0, v6

    .line 304
    move-wide v5, v14

    .line 305
    :goto_f
    invoke-virtual/range {p15 .. p15}, Lf1q;->t()V

    .line 306
    .line 307
    .line 308
    sget-object v13, Lqiy;->a:Lqiy;

    .line 309
    .line 310
    const-string v14, "BaseScaffold"

    .line 311
    .line 312
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    and-int/lit8 v14, v0, 0xe

    .line 321
    .line 322
    shr-int/lit8 v15, v0, 0x3

    .line 323
    .line 324
    and-int/lit8 v18, v15, 0x70

    .line 325
    .line 326
    or-int v14, v14, v18

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x380

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    shl-int/lit8 v15, v0, 0x6

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0x1c00

    .line 334
    .line 335
    or-int/2addr v14, v15

    .line 336
    const v15, 0xe000

    .line 337
    .line 338
    .line 339
    and-int/2addr v15, v0

    .line 340
    or-int/2addr v14, v15

    .line 341
    const/high16 v15, 0x380000

    .line 342
    .line 343
    and-int/2addr v15, v0

    .line 344
    or-int/2addr v14, v15

    .line 345
    const/high16 v15, 0x1c00000

    .line 346
    .line 347
    and-int/2addr v15, v0

    .line 348
    or-int/2addr v14, v15

    .line 349
    const/high16 v15, 0x70000000

    .line 350
    .line 351
    and-int/2addr v0, v15

    .line 352
    or-int/2addr v0, v14

    .line 353
    move-object v2, v12

    .line 354
    move-object v1, v13

    .line 355
    move-wide/from16 v12, v16

    .line 356
    .line 357
    const/16 v17, 0x30

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    move-object/from16 v14, p14

    .line 364
    .line 365
    move-object/from16 v15, p15

    .line 366
    .line 367
    move/from16 v16, v0

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-static/range {v0 .. v18}, Lyk5;->e(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;III)V

    .line 372
    .line 373
    .line 374
    move-wide v13, v12

    .line 375
    move-wide v11, v10

    .line 376
    move-object v10, v9

    .line 377
    move v9, v8

    .line 378
    move-object v8, v7

    .line 379
    move-wide v6, v5

    .line 380
    move-object v5, v4

    .line 381
    move-object v4, v2

    .line 382
    goto :goto_10

    .line 383
    :cond_19
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v6, p5

    .line 387
    .line 388
    move-object/from16 v10, p9

    .line 389
    .line 390
    move-wide/from16 v13, p12

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    move-object v8, v9

    .line 394
    move v9, v11

    .line 395
    move-object/from16 v4, p3

    .line 396
    .line 397
    move-wide/from16 v11, p10

    .line 398
    .line 399
    :goto_10
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    new-instance v0, Lvk5;

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v15, p14

    .line 413
    .line 414
    move/from16 v16, p16

    .line 415
    .line 416
    move/from16 v17, p17

    .line 417
    .line 418
    move-object/from16 v19, v1

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v17}, Lvk5;-><init>(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v19

    .line 426
    .line 427
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_1a
    return-void
.end method

.method public static final b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    const v2, -0x3088c975

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v15, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v15

    .line 43
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    :goto_3
    and-int/lit8 v7, v1, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v15, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v15, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    and-int/lit8 v9, v1, 0x8

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-wide/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v9, p3

    .line 117
    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v9, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v11, v1, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v12, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v12, v15, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v13

    .line 151
    :goto_9
    and-int/lit8 v13, v1, 0x20

    .line 152
    .line 153
    const/high16 v14, 0x30000

    .line 154
    .line 155
    if-eqz v13, :cond_10

    .line 156
    .line 157
    or-int/2addr v4, v14

    .line 158
    :cond_f
    move-object/from16 v14, p6

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v14, v15

    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    move-object/from16 v14, p6

    .line 165
    .line 166
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_11

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v4, v4, v16

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v16, v1, 0x40

    .line 180
    .line 181
    const/high16 v17, 0x180000

    .line 182
    .line 183
    if-eqz v16, :cond_13

    .line 184
    .line 185
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_12
    move/from16 v17, v2

    .line 188
    .line 189
    move/from16 v2, p7

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int v17, v15, v17

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    move/from16 v17, v2

    .line 197
    .line 198
    move/from16 v2, p7

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_14

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v18

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v2, v1, 0x80

    .line 214
    .line 215
    const/high16 v18, 0xc00000

    .line 216
    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    or-int v4, v4, v18

    .line 220
    .line 221
    :cond_15
    move/from16 v19, v2

    .line 222
    .line 223
    move-wide/from16 v2, p8

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    and-int v19, v15, v18

    .line 227
    .line 228
    if-nez v19, :cond_15

    .line 229
    .line 230
    move/from16 v19, v2

    .line 231
    .line 232
    move-wide/from16 v2, p8

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-eqz v20, :cond_17

    .line 239
    .line 240
    const/high16 v20, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_17
    const/high16 v20, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v4, v4, v20

    .line 246
    .line 247
    :goto_f
    const/high16 v20, 0x6000000

    .line 248
    .line 249
    and-int v20, v15, v20

    .line 250
    .line 251
    if-nez v20, :cond_1a

    .line 252
    .line 253
    and-int/lit16 v2, v1, 0x100

    .line 254
    .line 255
    if-nez v2, :cond_18

    .line 256
    .line 257
    move-wide/from16 v2, p10

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_19

    .line 264
    .line 265
    const/high16 v20, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    move-wide/from16 v2, p10

    .line 269
    .line 270
    :cond_19
    const/high16 v20, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v4, v4, v20

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_1a
    move-wide/from16 v2, p10

    .line 276
    .line 277
    :goto_11
    const/high16 v20, 0x30000000

    .line 278
    .line 279
    and-int v20, v15, v20

    .line 280
    .line 281
    if-nez v20, :cond_1d

    .line 282
    .line 283
    and-int/lit16 v2, v1, 0x200

    .line 284
    .line 285
    if-nez v2, :cond_1b

    .line 286
    .line 287
    move-object/from16 v2, p12

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_1c

    .line 294
    .line 295
    const/high16 v3, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1b
    move-object/from16 v2, p12

    .line 299
    .line 300
    :cond_1c
    const/high16 v3, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int/2addr v4, v3

    .line 303
    goto :goto_13

    .line 304
    :cond_1d
    move-object/from16 v2, p12

    .line 305
    .line 306
    :goto_13
    const v3, 0x12492493

    .line 307
    .line 308
    .line 309
    and-int/2addr v3, v4

    .line 310
    const v2, 0x12492492

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    if-ne v3, v2, :cond_1e

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move/from16 v2, v20

    .line 320
    .line 321
    :goto_14
    and-int/lit8 v3, v4, 0x1

    .line 322
    .line 323
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_2f

    .line 328
    .line 329
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v2, v15, 0x1

    .line 333
    .line 334
    sget-object v3, Lqiy;->a:Lqiy;

    .line 335
    .line 336
    const v21, -0x70000001

    .line 337
    .line 338
    .line 339
    const v22, -0xe000001

    .line 340
    .line 341
    .line 342
    if-eqz v2, :cond_23

    .line 343
    .line 344
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1f

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v2, v1, 0x8

    .line 355
    .line 356
    if-eqz v2, :cond_20

    .line 357
    .line 358
    and-int/lit16 v4, v4, -0x1c01

    .line 359
    .line 360
    :cond_20
    and-int/lit16 v2, v1, 0x100

    .line 361
    .line 362
    if-eqz v2, :cond_21

    .line 363
    .line 364
    and-int v4, v4, v22

    .line 365
    .line 366
    :cond_21
    and-int/lit16 v2, v1, 0x200

    .line 367
    .line 368
    if-eqz v2, :cond_22

    .line 369
    .line 370
    and-int v4, v4, v21

    .line 371
    .line 372
    :cond_22
    move-object/from16 v2, p0

    .line 373
    .line 374
    move/from16 v20, p7

    .line 375
    .line 376
    move/from16 v16, v4

    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v8

    .line 380
    move-wide v7, v9

    .line 381
    move-object v9, v12

    .line 382
    move-object v10, v14

    .line 383
    move-wide/from16 v11, p8

    .line 384
    .line 385
    move-wide/from16 v13, p10

    .line 386
    .line 387
    :goto_15
    move-object/from16 v4, p12

    .line 388
    .line 389
    goto/16 :goto_20

    .line 390
    .line 391
    :cond_23
    :goto_16
    if-eqz v17, :cond_24

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    goto :goto_17

    .line 395
    :cond_24
    move-object/from16 v2, p0

    .line 396
    .line 397
    :goto_17
    if-eqz v5, :cond_26

    .line 398
    .line 399
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v6, Lqwe;->a:Lqnz;

    .line 404
    .line 405
    if-ne v5, v6, :cond_25

    .line 406
    .line 407
    new-instance v5, Lo7o;

    .line 408
    .line 409
    const/16 v6, 0x14

    .line 410
    .line 411
    invoke-direct {v5, v6}, Lo7o;-><init>(B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_26
    move-object v5, v6

    .line 421
    :goto_18
    if-eqz v7, :cond_27

    .line 422
    .line 423
    sget-object v6, Lsij;->i:Lzqe;

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_27
    move-object v6, v8

    .line 427
    :goto_19
    and-int/lit8 v7, v1, 0x8

    .line 428
    .line 429
    if-eqz v7, :cond_28

    .line 430
    .line 431
    sget-object v7, Lqge;->a:Llsm;

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lpge;

    .line 438
    .line 439
    iget-wide v7, v7, Lpge;->n:J

    .line 440
    .line 441
    and-int/lit16 v4, v4, -0x1c01

    .line 442
    .line 443
    goto :goto_1a

    .line 444
    :cond_28
    move-wide v7, v9

    .line 445
    :goto_1a
    if-eqz v11, :cond_29

    .line 446
    .line 447
    sget-object v9, Lsij;->j:Lzqe;

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_29
    move-object v9, v12

    .line 451
    :goto_1b
    if-eqz v13, :cond_2a

    .line 452
    .line 453
    sget-object v10, Lsij;->k:Lzqe;

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_2a
    move-object v10, v14

    .line 457
    :goto_1c
    if-eqz v16, :cond_2b

    .line 458
    .line 459
    goto :goto_1d

    .line 460
    :cond_2b
    move/from16 v20, p7

    .line 461
    .line 462
    :goto_1d
    if-eqz v19, :cond_2c

    .line 463
    .line 464
    sget-wide v11, Lmee;->k:J

    .line 465
    .line 466
    goto :goto_1e

    .line 467
    :cond_2c
    move-wide/from16 v11, p8

    .line 468
    .line 469
    :goto_1e
    and-int/lit16 v13, v1, 0x100

    .line 470
    .line 471
    if-eqz v13, :cond_2d

    .line 472
    .line 473
    const/high16 v13, 0x3f400000    # 0.75f

    .line 474
    .line 475
    const/16 v14, 0xe

    .line 476
    .line 477
    invoke-static {v13, v7, v8, v14}, Lmee;->c(FJI)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    and-int v4, v4, v22

    .line 482
    .line 483
    goto :goto_1f

    .line 484
    :cond_2d
    move-wide/from16 v13, p10

    .line 485
    .line 486
    :goto_1f
    move-object/from16 p0, v2

    .line 487
    .line 488
    and-int/lit16 v2, v1, 0x200

    .line 489
    .line 490
    if-eqz v2, :cond_2e

    .line 491
    .line 492
    invoke-static {v0}, Lbv50;->h(Lf1q;)Lpid0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    and-int v4, v4, v21

    .line 497
    .line 498
    move/from16 v16, v4

    .line 499
    .line 500
    move-object v4, v2

    .line 501
    move-object/from16 v2, p0

    .line 502
    .line 503
    goto :goto_20

    .line 504
    :cond_2e
    move-object/from16 v2, p0

    .line 505
    .line 506
    move/from16 v16, v4

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :goto_20
    invoke-virtual {v0}, Lf1q;->t()V

    .line 510
    .line 511
    .line 512
    const-string v1, "BaseScaffold"

    .line 513
    .line 514
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Lsk5;

    .line 523
    .line 524
    move-object/from16 p6, p13

    .line 525
    .line 526
    move-object/from16 p0, v3

    .line 527
    .line 528
    move-wide/from16 p2, v11

    .line 529
    .line 530
    move-wide/from16 p4, v13

    .line 531
    .line 532
    move/from16 p1, v20

    .line 533
    .line 534
    invoke-direct/range {p0 .. p6}, Lsk5;-><init>(ZJJLzqe;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 p0, v1

    .line 538
    .line 539
    const v1, 0x292f41e

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    and-int/lit8 v3, v16, 0xe

    .line 547
    .line 548
    or-int v3, v3, v18

    .line 549
    .line 550
    shr-int/lit8 v17, v16, 0xc

    .line 551
    .line 552
    and-int/lit8 v17, v17, 0x70

    .line 553
    .line 554
    or-int v3, v3, v17

    .line 555
    .line 556
    shr-int/lit8 v0, v16, 0x6

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0x380

    .line 559
    .line 560
    or-int/2addr v0, v3

    .line 561
    shl-int/lit8 v3, v16, 0x3

    .line 562
    .line 563
    and-int/lit16 v3, v3, 0x1c00

    .line 564
    .line 565
    or-int/2addr v0, v3

    .line 566
    shl-int/lit8 v3, v16, 0x9

    .line 567
    .line 568
    const v17, 0xe000

    .line 569
    .line 570
    .line 571
    and-int v3, v3, v17

    .line 572
    .line 573
    or-int/2addr v0, v3

    .line 574
    const/high16 v3, 0x70000

    .line 575
    .line 576
    shl-int/lit8 v17, v16, 0x6

    .line 577
    .line 578
    and-int v3, v17, v3

    .line 579
    .line 580
    or-int/2addr v0, v3

    .line 581
    const/high16 v3, 0x380000

    .line 582
    .line 583
    shr-int/lit8 v16, v16, 0x9

    .line 584
    .line 585
    and-int v3, v16, v3

    .line 586
    .line 587
    or-int/2addr v0, v3

    .line 588
    const/4 v3, 0x0

    .line 589
    move-object/from16 p9, p14

    .line 590
    .line 591
    move/from16 p10, v0

    .line 592
    .line 593
    move-object/from16 p8, v1

    .line 594
    .line 595
    move/from16 p11, v3

    .line 596
    .line 597
    move-object/from16 p7, v4

    .line 598
    .line 599
    move-object/from16 p4, v5

    .line 600
    .line 601
    move-object/from16 p3, v6

    .line 602
    .line 603
    move-wide/from16 p5, v7

    .line 604
    .line 605
    move-object/from16 p2, v9

    .line 606
    .line 607
    move-object/from16 p1, v10

    .line 608
    .line 609
    invoke-static/range {p0 .. p11}, Lfl50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;Lf1q;II)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, p7

    .line 613
    .line 614
    move-object v1, v2

    .line 615
    move-object v2, v5

    .line 616
    move-object v3, v6

    .line 617
    move-wide v4, v7

    .line 618
    move-object v6, v9

    .line 619
    move-object v7, v10

    .line 620
    move-wide v9, v11

    .line 621
    move-wide v11, v13

    .line 622
    move/from16 v8, v20

    .line 623
    .line 624
    move-object v13, v0

    .line 625
    goto :goto_21

    .line 626
    :cond_2f
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v13, p12

    .line 632
    .line 633
    move-object v2, v6

    .line 634
    move-object v3, v8

    .line 635
    move-wide v4, v9

    .line 636
    move-object v6, v12

    .line 637
    move-object v7, v14

    .line 638
    move/from16 v8, p7

    .line 639
    .line 640
    move-wide/from16 v9, p8

    .line 641
    .line 642
    move-wide/from16 v11, p10

    .line 643
    .line 644
    :goto_21
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_30

    .line 649
    .line 650
    move-object v14, v0

    .line 651
    new-instance v0, Ltk5;

    .line 652
    .line 653
    move/from16 v16, p16

    .line 654
    .line 655
    move-object/from16 v23, v14

    .line 656
    .line 657
    move-object/from16 v14, p13

    .line 658
    .line 659
    invoke-direct/range {v0 .. v16}, Ltk5;-><init>(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;II)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v14, v23

    .line 663
    .line 664
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    :cond_30
    return-void
.end method

.method public static final c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p14

    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    move/from16 v2, p16

    .line 8
    .line 9
    const v3, 0x1c41a92b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    :goto_4
    or-int/lit16 v6, v3, 0x180

    .line 68
    .line 69
    and-int/lit8 v7, v2, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v3, 0xd80

    .line 74
    .line 75
    :cond_6
    move-object/from16 v3, p3

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v8

    .line 96
    :goto_6
    and-int/lit16 v8, v1, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, v2, 0x10

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-virtual {v15, v8, v9}, Lf1q;->g(J)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v6, v10

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_8
    and-int/lit8 v10, v2, 0x20

    .line 124
    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/2addr v6, v11

    .line 130
    :cond_c
    move-object/from16 v11, p6

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_d
    and-int/2addr v11, v1

    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p6

    .line 137
    .line 138
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v6, v12

    .line 150
    :goto_a
    and-int/lit8 v12, v2, 0x40

    .line 151
    .line 152
    const/high16 v13, 0x180000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v6, v13

    .line 157
    :cond_f
    move/from16 v13, p7

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_10
    and-int/2addr v13, v1

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move/from16 v13, p7

    .line 164
    .line 165
    invoke-virtual {v15, v13}, Lf1q;->i(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_11
    const/high16 v14, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v6, v14

    .line 177
    :goto_c
    const/high16 v14, 0xc00000

    .line 178
    .line 179
    and-int/2addr v14, v1

    .line 180
    if-nez v14, :cond_14

    .line 181
    .line 182
    and-int/lit16 v14, v2, 0x80

    .line 183
    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    move-object/from16 v14, p8

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x800000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move-object/from16 v14, p8

    .line 198
    .line 199
    :cond_13
    const/high16 v16, 0x400000

    .line 200
    .line 201
    :goto_d
    or-int v6, v6, v16

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_14
    move-object/from16 v14, p8

    .line 205
    .line 206
    :goto_e
    const/high16 v16, 0x6000000

    .line 207
    .line 208
    or-int v6, v6, v16

    .line 209
    .line 210
    const/high16 v16, 0x30000000

    .line 211
    .line 212
    and-int v16, v1, v16

    .line 213
    .line 214
    if-nez v16, :cond_17

    .line 215
    .line 216
    and-int/lit16 v0, v2, 0x200

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-wide/from16 v0, p11

    .line 221
    .line 222
    invoke-virtual {v15, v0, v1}, Lf1q;->g(J)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_16

    .line 227
    .line 228
    const/high16 v16, 0x20000000

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    move-wide/from16 v0, p11

    .line 232
    .line 233
    :cond_16
    const/high16 v16, 0x10000000

    .line 234
    .line 235
    :goto_f
    or-int v6, v6, v16

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_17
    move-wide/from16 v0, p11

    .line 239
    .line 240
    :goto_10
    const v16, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int v0, v6, v16

    .line 244
    .line 245
    const v1, 0x12492492

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    if-ne v0, v1, :cond_18

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_11

    .line 254
    :cond_18
    move/from16 v0, v16

    .line 255
    .line 256
    :goto_11
    and-int/lit8 v1, v6, 0x1

    .line 257
    .line 258
    invoke-virtual {v15, v1, v0}, Lf1q;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_26

    .line 263
    .line 264
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, p15, 0x1

    .line 268
    .line 269
    sget-object v1, Lqiy;->a:Lqiy;

    .line 270
    .line 271
    const v18, -0x70000001

    .line 272
    .line 273
    .line 274
    const v19, -0x1c00001

    .line 275
    .line 276
    .line 277
    const v20, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_19
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v2, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int v6, v6, v20

    .line 297
    .line 298
    :cond_1a
    and-int/lit16 v0, v2, 0x80

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    and-int v6, v6, v19

    .line 303
    .line 304
    :cond_1b
    and-int/lit16 v0, v2, 0x200

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    and-int v6, v6, v18

    .line 309
    .line 310
    :cond_1c
    move-object/from16 v2, p2

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    move-object v0, v5

    .line 314
    move v3, v6

    .line 315
    move-wide v5, v8

    .line 316
    move-object v7, v11

    .line 317
    move v8, v13

    .line 318
    move-object v9, v14

    .line 319
    move-wide/from16 v10, p9

    .line 320
    .line 321
    move-wide/from16 v12, p11

    .line 322
    .line 323
    goto/16 :goto_18

    .line 324
    .line 325
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    :cond_1e
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v4, Lqwe;->a:Lqnz;

    .line 333
    .line 334
    if-ne v0, v4, :cond_1f

    .line 335
    .line 336
    new-instance v0, Lim4;

    .line 337
    .line 338
    const/16 v4, 0x17

    .line 339
    .line 340
    invoke-direct {v0, v4}, Lim4;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    if-eqz v7, :cond_20

    .line 349
    .line 350
    sget-object v3, Lsij;->n:Lzqe;

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v4, v2, 0x10

    .line 353
    .line 354
    if-eqz v4, :cond_21

    .line 355
    .line 356
    sget-object v4, Lqge;->a:Llsm;

    .line 357
    .line 358
    invoke-virtual {v15, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lpge;

    .line 363
    .line 364
    iget-wide v7, v4, Lpge;->n:J

    .line 365
    .line 366
    and-int v6, v6, v20

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_21
    move-wide v7, v8

    .line 370
    :goto_13
    if-eqz v10, :cond_22

    .line 371
    .line 372
    sget-object v4, Lsij;->o:Lzqe;

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_22
    move-object v4, v11

    .line 376
    :goto_14
    if-eqz v12, :cond_23

    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_23
    move/from16 v16, v13

    .line 380
    .line 381
    :goto_15
    and-int/lit16 v9, v2, 0x80

    .line 382
    .line 383
    if-eqz v9, :cond_24

    .line 384
    .line 385
    invoke-static {v15}, Lbv50;->h(Lf1q;)Lpid0;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    and-int v6, v6, v19

    .line 390
    .line 391
    goto :goto_16

    .line 392
    :cond_24
    move-object v9, v14

    .line 393
    :goto_16
    sget-wide v10, Lmee;->k:J

    .line 394
    .line 395
    and-int/lit16 v12, v2, 0x200

    .line 396
    .line 397
    if-eqz v12, :cond_25

    .line 398
    .line 399
    const/high16 v12, 0x3f400000    # 0.75f

    .line 400
    .line 401
    const/16 v13, 0xe

    .line 402
    .line 403
    invoke-static {v12, v7, v8, v13}, Lmee;->c(FJI)J

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    and-int v6, v6, v18

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    move-object v0, v5

    .line 411
    move-wide/from16 v12, v19

    .line 412
    .line 413
    :goto_17
    move-object/from16 v22, v4

    .line 414
    .line 415
    move-object v4, v3

    .line 416
    move v3, v6

    .line 417
    move-wide v5, v7

    .line 418
    move/from16 v8, v16

    .line 419
    .line 420
    move-object/from16 v7, v22

    .line 421
    .line 422
    goto :goto_18

    .line 423
    :cond_25
    move-wide/from16 v12, p11

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    move-object v0, v5

    .line 427
    goto :goto_17

    .line 428
    :goto_18
    invoke-virtual {v15}, Lf1q;->t()V

    .line 429
    .line 430
    .line 431
    const-string v14, "BaseScaffold"

    .line 432
    .line 433
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    and-int/lit16 v14, v3, 0x3fe

    .line 442
    .line 443
    shl-int/lit8 v16, v3, 0x3

    .line 444
    .line 445
    const v18, 0xe000

    .line 446
    .line 447
    .line 448
    and-int v18, v16, v18

    .line 449
    .line 450
    or-int v14, v14, v18

    .line 451
    .line 452
    const/high16 v18, 0x70000

    .line 453
    .line 454
    and-int v18, v16, v18

    .line 455
    .line 456
    or-int v14, v14, v18

    .line 457
    .line 458
    const/high16 v18, 0x380000

    .line 459
    .line 460
    and-int v18, v16, v18

    .line 461
    .line 462
    or-int v14, v14, v18

    .line 463
    .line 464
    const/high16 v18, 0x1c00000

    .line 465
    .line 466
    and-int v18, v16, v18

    .line 467
    .line 468
    or-int v14, v14, v18

    .line 469
    .line 470
    const/high16 v18, 0xe000000

    .line 471
    .line 472
    and-int v18, v16, v18

    .line 473
    .line 474
    or-int v14, v14, v18

    .line 475
    .line 476
    const/high16 v18, 0x70000000

    .line 477
    .line 478
    and-int v16, v16, v18

    .line 479
    .line 480
    or-int v16, v14, v16

    .line 481
    .line 482
    shr-int/lit8 v3, v3, 0x1b

    .line 483
    .line 484
    const/16 v17, 0xe

    .line 485
    .line 486
    and-int/lit8 v3, v3, 0xe

    .line 487
    .line 488
    or-int/lit8 v17, v3, 0x30

    .line 489
    .line 490
    const/16 v18, 0x8

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    move-object/from16 v14, p13

    .line 494
    .line 495
    move-object/from16 v19, v0

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    invoke-static/range {v0 .. v18}, Lyk5;->e(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;III)V

    .line 500
    .line 501
    .line 502
    move-object v3, v2

    .line 503
    move-object/from16 v2, v19

    .line 504
    .line 505
    goto :goto_19

    .line 506
    :cond_26
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 507
    .line 508
    .line 509
    move-object v4, v3

    .line 510
    move-object v2, v5

    .line 511
    move-wide v5, v8

    .line 512
    move-object v7, v11

    .line 513
    move v8, v13

    .line 514
    move-object v9, v14

    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-wide/from16 v10, p9

    .line 518
    .line 519
    move-wide/from16 v12, p11

    .line 520
    .line 521
    :goto_19
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_27

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    new-instance v0, Luk5;

    .line 529
    .line 530
    move-object/from16 v14, p13

    .line 531
    .line 532
    move/from16 v15, p15

    .line 533
    .line 534
    move/from16 v16, p16

    .line 535
    .line 536
    move-object/from16 v21, v1

    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    invoke-direct/range {v0 .. v16}, Luk5;-><init>(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v21

    .line 544
    .line 545
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_27
    return-void
.end method

.method public static final d(Ltiy;Lsh90;Lf1q;II)V
    .locals 10

    .line 1
    const v0, 0x4fa91799    # 5.673792E9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-virtual {p2}, Lf1q;->f0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, p3, 0x1

    .line 65
    .line 66
    sget-object v3, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Lf1q;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, p4, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :goto_4
    and-int/lit8 v1, v1, -0x71

    .line 85
    .line 86
    :cond_6
    move-object v4, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 89
    .line 90
    move-object p0, v3

    .line 91
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcsv;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lol3;

    .line 102
    .line 103
    iget-object p1, p1, Lol3;->c:Lsh90;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_6
    invoke-virtual {p2}, Lf1q;->t()V

    .line 107
    .line 108
    .line 109
    const-string p1, "BaseSnackbarHost"

    .line 110
    .line 111
    invoke-static {v3, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lsij;->q:Lzqe;

    .line 120
    .line 121
    shr-int/lit8 p1, v1, 0x3

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0xe

    .line 124
    .line 125
    or-int/lit16 p1, p1, 0x180

    .line 126
    .line 127
    shl-int/lit8 v0, v1, 0x3

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    or-int v8, p1, v0

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v7, p2

    .line 135
    invoke-static/range {v4 .. v9}, Lu650;->b(Lsh90;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v4

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move-object v7, p2

    .line 141
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Lrk5;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, p4}, Lrk5;-><init>(Ltiy;Lsh90;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static final e(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;III)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p15

    .line 10
    .line 11
    move/from16 v3, p16

    .line 12
    .line 13
    const v4, 0x716d9fc4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_2
    and-int/lit8 v9, v3, 0x30

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v9

    .line 60
    :cond_4
    and-int/lit16 v9, v3, 0x180

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v9

    .line 78
    :cond_6
    and-int/lit8 v9, p18, 0x8

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v12, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v12, v3, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_7

    .line 90
    .line 91
    move-object/from16 v12, p3

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_9

    .line 98
    .line 99
    const/16 v14, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v14, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v14

    .line 105
    :goto_6
    and-int/lit16 v14, v3, 0x6000

    .line 106
    .line 107
    if-nez v14, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const/16 v14, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v14, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v4, v14

    .line 121
    :cond_b
    const/high16 v14, 0x30000

    .line 122
    .line 123
    and-int/2addr v14, v3

    .line 124
    if-nez v14, :cond_d

    .line 125
    .line 126
    move-wide/from16 v14, p5

    .line 127
    .line 128
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_c

    .line 133
    .line 134
    const/high16 v16, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v16, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int v4, v4, v16

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-wide/from16 v14, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v16, 0x180000

    .line 145
    .line 146
    and-int v16, v3, v16

    .line 147
    .line 148
    if-nez v16, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v16, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int v4, v4, v16

    .line 162
    .line 163
    :cond_f
    const/high16 v16, 0xc00000

    .line 164
    .line 165
    and-int v16, v3, v16

    .line 166
    .line 167
    move/from16 v6, p8

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x800000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v17, 0x400000

    .line 181
    .line 182
    :goto_b
    or-int v4, v4, v17

    .line 183
    .line 184
    :cond_11
    const/high16 v17, 0x6000000

    .line 185
    .line 186
    and-int v17, v3, v17

    .line 187
    .line 188
    move-object/from16 v10, p9

    .line 189
    .line 190
    if-nez v17, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_12

    .line 197
    .line 198
    const/high16 v18, 0x4000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v18, 0x2000000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v18

    .line 204
    .line 205
    :cond_13
    const/high16 v18, 0x30000000

    .line 206
    .line 207
    and-int v18, v3, v18

    .line 208
    .line 209
    move-wide/from16 v11, p10

    .line 210
    .line 211
    if-nez v18, :cond_15

    .line 212
    .line 213
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_14

    .line 218
    .line 219
    const/high16 v19, 0x20000000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    const/high16 v19, 0x10000000

    .line 223
    .line 224
    :goto_d
    or-int v4, v4, v19

    .line 225
    .line 226
    :cond_15
    and-int/lit8 v19, p17, 0x6

    .line 227
    .line 228
    move-wide/from16 v7, p12

    .line 229
    .line 230
    if-nez v19, :cond_17

    .line 231
    .line 232
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    if-eqz v20, :cond_16

    .line 237
    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/16 v16, 0x2

    .line 242
    .line 243
    :goto_e
    or-int v16, p17, v16

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move/from16 v16, p17

    .line 247
    .line 248
    :goto_f
    and-int/lit8 v20, p17, 0x30

    .line 249
    .line 250
    move-object/from16 v3, p14

    .line 251
    .line 252
    if-nez v20, :cond_19

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    if-eqz v20, :cond_18

    .line 259
    .line 260
    const/16 v17, 0x20

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    const/16 v17, 0x10

    .line 264
    .line 265
    :goto_10
    or-int v16, v16, v17

    .line 266
    .line 267
    :cond_19
    const v17, 0x12492493

    .line 268
    .line 269
    .line 270
    and-int v3, v4, v17

    .line 271
    .line 272
    move/from16 v26, v4

    .line 273
    .line 274
    const v4, 0x12492492

    .line 275
    .line 276
    .line 277
    if-ne v3, v4, :cond_1b

    .line 278
    .line 279
    and-int/lit8 v3, v16, 0x13

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    if-eq v3, v4, :cond_1a

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1a
    const/4 v3, 0x0

    .line 287
    goto :goto_12

    .line 288
    :cond_1b
    :goto_11
    const/4 v3, 0x1

    .line 289
    :goto_12
    and-int/lit8 v4, v26, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_24

    .line 296
    .line 297
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v3, p16, 0x1

    .line 301
    .line 302
    if-eqz v3, :cond_1e

    .line 303
    .line 304
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1c

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 312
    .line 313
    .line 314
    :cond_1d
    move-object/from16 v3, p3

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    :goto_13
    if-eqz v9, :cond_1d

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_14
    invoke-virtual {v0}, Lf1q;->t()V

    .line 321
    .line 322
    .line 323
    if-nez v3, :cond_1f

    .line 324
    .line 325
    const v4, -0x3bdfbe29

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_15
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1f
    const/4 v4, 0x0

    .line 337
    const v9, -0x3bdfbe28

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v9, v26, 0xe

    .line 344
    .line 345
    invoke-static {v1, v3, v0, v9}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_15

    .line 349
    :goto_16
    iget-object v9, v1, Lam5;->Z:Lg1a0;

    .line 350
    .line 351
    const/4 v6, 0x7

    .line 352
    invoke-static {v9, v0, v4, v6}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    and-int/lit8 v4, v26, 0xe

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    if-eq v4, v9, :cond_21

    .line 360
    .line 361
    and-int/lit8 v4, v26, 0x8

    .line 362
    .line 363
    if-eqz v4, :cond_20

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_20

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_20
    const/4 v4, 0x0

    .line 373
    goto :goto_18

    .line 374
    :cond_21
    :goto_17
    const/4 v4, 0x1

    .line 375
    :goto_18
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v4, :cond_22

    .line 380
    .line 381
    sget-object v4, Lqwe;->a:Lqnz;

    .line 382
    .line 383
    if-ne v9, v4, :cond_23

    .line 384
    .line 385
    :cond_22
    new-instance v9, Lck5;

    .line 386
    .line 387
    invoke-direct {v9, v1}, Lck5;-><init>(Lam5;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_23
    check-cast v9, Lwtt;

    .line 394
    .line 395
    sget-object v4, Lqiy;->a:Lqiy;

    .line 396
    .line 397
    const-string v1, "BaseViewModelScaffold"

    .line 398
    .line 399
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v4, Lxk5;

    .line 408
    .line 409
    move-object/from16 p3, v1

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    move-object/from16 v1, p7

    .line 413
    .line 414
    invoke-direct {v4, v1, v9, v6, v2}, Lxk5;-><init>(Lkotlin/jvm/functions/Function4;Lwtt;Lpuy;B)V

    .line 415
    .line 416
    .line 417
    const v2, -0x32785878

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Lxk5;

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-direct {v4, v5, v9, v6, v1}, Lxk5;-><init>(Lkotlin/jvm/functions/Function4;Lwtt;Lpuy;B)V

    .line 428
    .line 429
    .line 430
    const v1, -0x53ba81b7

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v12, Lsij;->p:Lzqe;

    .line 438
    .line 439
    new-instance v17, Lnk5;

    .line 440
    .line 441
    move/from16 v18, p8

    .line 442
    .line 443
    move-wide/from16 v19, p10

    .line 444
    .line 445
    move-object/from16 v23, p14

    .line 446
    .line 447
    move-object/from16 v25, v6

    .line 448
    .line 449
    move-wide/from16 v21, v7

    .line 450
    .line 451
    move-object/from16 v24, v9

    .line 452
    .line 453
    invoke-direct/range {v17 .. v25}, Lnk5;-><init>(ZJJLzqe;Lwtt;Lpuy;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v17

    .line 457
    .line 458
    const v6, -0x2d9836ef

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    shr-int/lit8 v4, v26, 0x3

    .line 466
    .line 467
    and-int/lit8 v4, v4, 0xe

    .line 468
    .line 469
    const v6, 0xc00db0

    .line 470
    .line 471
    .line 472
    or-int/2addr v4, v6

    .line 473
    shl-int/lit8 v6, v26, 0x6

    .line 474
    .line 475
    const v7, 0xe000

    .line 476
    .line 477
    .line 478
    and-int/2addr v6, v7

    .line 479
    or-int/2addr v4, v6

    .line 480
    const/high16 v6, 0x70000

    .line 481
    .line 482
    and-int v6, v26, v6

    .line 483
    .line 484
    or-int/2addr v4, v6

    .line 485
    const/high16 v6, 0x380000

    .line 486
    .line 487
    shr-int/lit8 v7, v26, 0x6

    .line 488
    .line 489
    and-int/2addr v6, v7

    .line 490
    or-int v19, v4, v6

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move-object/from16 v9, p3

    .line 495
    .line 496
    move-object/from16 v18, v0

    .line 497
    .line 498
    move-object v11, v1

    .line 499
    move-object/from16 v16, v10

    .line 500
    .line 501
    move-object v10, v2

    .line 502
    invoke-static/range {v9 .. v20}, Lfl50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;Lf1q;II)V

    .line 503
    .line 504
    .line 505
    move-object v4, v3

    .line 506
    goto :goto_19

    .line 507
    :cond_24
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    :goto_19
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_25

    .line 517
    .line 518
    move-object v1, v0

    .line 519
    new-instance v0, Lok5;

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move-wide/from16 v6, p5

    .line 526
    .line 527
    move-object/from16 v8, p7

    .line 528
    .line 529
    move/from16 v9, p8

    .line 530
    .line 531
    move-object/from16 v10, p9

    .line 532
    .line 533
    move-wide/from16 v11, p10

    .line 534
    .line 535
    move-wide/from16 v13, p12

    .line 536
    .line 537
    move-object/from16 v15, p14

    .line 538
    .line 539
    move/from16 v16, p16

    .line 540
    .line 541
    move/from16 v17, p17

    .line 542
    .line 543
    move/from16 v18, p18

    .line 544
    .line 545
    move-object/from16 v27, v1

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    invoke-direct/range {v0 .. v18}, Lok5;-><init>(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v27

    .line 553
    .line 554
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_25
    return-void
.end method

.method public static final f(ZLqr00;JJLzqe;Lf1q;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    sget-object v9, Lltt;->z:Lbfr;

    .line 16
    .line 17
    const v10, -0xb09d46

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v10, v8, 0x6

    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int/2addr v10, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v10, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v10, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v10, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v10, v11

    .line 103
    :cond_9
    and-int/lit16 v11, v10, 0x2493

    .line 104
    .line 105
    const/16 v12, 0x2492

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v11, v12, :cond_a

    .line 110
    .line 111
    move v11, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v11, v14

    .line 114
    :goto_6
    and-int/2addr v10, v13

    .line 115
    invoke-virtual {v0, v10, v11}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1b

    .line 120
    .line 121
    sget-object v10, Lyk5;->a:Llsm;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lzk5;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lmee;->d(J)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v15, 0x0

    .line 134
    cmpl-float v12, v12, v15

    .line 135
    .line 136
    if-lez v12, :cond_b

    .line 137
    .line 138
    const v12, 0x6901c8a9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lb98;->e0(Lf1q;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    xor-int/2addr v12, v13

    .line 149
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const v12, -0x48c8aeb4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    move v12, v14

    .line 163
    :goto_7
    if-eqz v12, :cond_c

    .line 164
    .line 165
    iget-boolean v12, v11, Lzk5;->a:Z

    .line 166
    .line 167
    if-nez v12, :cond_c

    .line 168
    .line 169
    move v12, v13

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    move v12, v14

    .line 172
    :goto_8
    invoke-static {v5, v6}, Lmee;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    cmpl-float v15, v16, v15

    .line 177
    .line 178
    if-lez v15, :cond_d

    .line 179
    .line 180
    const v15, 0x6901daa9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lb98;->e0(Lf1q;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    xor-int/2addr v15, v13

    .line 191
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    const v15, -0x48c680b4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    move v15, v14

    .line 205
    :goto_9
    if-eqz v15, :cond_12

    .line 206
    .line 207
    const v15, 0x6901e164

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v15, Lmu0;->b:Llsm;

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v14, Lqwe;->a:Lqnz;

    .line 230
    .line 231
    if-ne v13, v14, :cond_11

    .line 232
    .line 233
    const/4 v13, -0x1

    .line 234
    :try_start_0
    const-string v14, "navigation_mode"

    .line 235
    .line 236
    invoke-static {v15, v14, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    new-instance v14, Lf4;

    .line 241
    .line 242
    sget-object v15, Lz3z;->e:Lnrn;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-direct {v14, v15, v8}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {v14}, Lf4;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    invoke-virtual {v14}, Lf4;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v15, v8

    .line 259
    check-cast v15, Lz3z;

    .line 260
    .line 261
    iget v15, v15, Lz3z;->a:I

    .line 262
    .line 263
    if-ne v15, v13, :cond_e

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    const/4 v8, 0x0

    .line 267
    :goto_a
    check-cast v8, Lz3z;

    .line 268
    .line 269
    if-nez v8, :cond_10

    .line 270
    .line 271
    sget-object v8, Lz3z;->c:Lz3z;

    .line 272
    .line 273
    :cond_10
    move-object v13, v8

    .line 274
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    check-cast v13, Lz3z;

    .line 278
    .line 279
    invoke-static {v13}, Lzmt;->L(Lz3z;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move v13, v14

    .line 289
    const v8, -0x48c5b00f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_b
    if-eqz v8, :cond_13

    .line 300
    .line 301
    iget-boolean v8, v11, Lzk5;->b:Z

    .line 302
    .line 303
    if-nez v8, :cond_13

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_13
    const/4 v8, 0x0

    .line 308
    :goto_c
    sget-object v13, Lqiy;->a:Lqiy;

    .line 309
    .line 310
    const-string v14, "ResponsiveContent"

    .line 311
    .line 312
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move/from16 v17, v8

    .line 317
    .line 318
    const/high16 v8, 0x3f800000    # 1.0f

    .line 319
    .line 320
    move/from16 v18, v12

    .line 321
    .line 322
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v15, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v15, Lbar;->b:Lez5;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v15, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-wide v5, v0, Lf1q;->T:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v0, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v12, Ljwe;->L:Liwe;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v12, Liwe;->b:Lfcf;

    .line 357
    .line 358
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 359
    .line 360
    .line 361
    move/from16 v19, v5

    .line 362
    .line 363
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 364
    .line 365
    if-eqz v5, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_14
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 372
    .line 373
    .line 374
    :goto_d
    sget-object v5, Liwe;->f:Lg61;

    .line 375
    .line 376
    invoke-static {v0, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Liwe;->e:Lg61;

    .line 380
    .line 381
    invoke-static {v0, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, Liwe;->g:Lg61;

    .line 389
    .line 390
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Liwe;->h:Loj0;

    .line 394
    .line 395
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, Liwe;->d:Lg61;

    .line 399
    .line 400
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v5, v11, Lzk5;->a:Z

    .line 404
    .line 405
    if-nez v5, :cond_16

    .line 406
    .line 407
    if-eqz v18, :cond_15

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_15
    const/4 v5, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_16
    :goto_e
    const/4 v5, 0x1

    .line 413
    :goto_f
    iget-boolean v6, v11, Lzk5;->b:Z

    .line 414
    .line 415
    if-nez v6, :cond_18

    .line 416
    .line 417
    if-eqz v17, :cond_17

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_17
    const/4 v6, 0x0

    .line 421
    goto :goto_11

    .line 422
    :cond_18
    :goto_10
    const/4 v6, 0x1

    .line 423
    :goto_11
    new-instance v8, Lzk5;

    .line 424
    .line 425
    invoke-direct {v8, v5, v6}, Lzk5;-><init>(ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v6, Lpk5;

    .line 433
    .line 434
    invoke-direct {v6, v1, v2, v7}, Lpk5;-><init>(ZLqr00;Lzqe;)V

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0xc520000

    .line 438
    .line 439
    invoke-static {v8, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/16 v8, 0x38

    .line 444
    .line 445
    invoke-static {v5, v6, v0, v8}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 446
    .line 447
    .line 448
    sget-object v5, Lmc6;->a:Lmc6;

    .line 449
    .line 450
    if-eqz v18, :cond_19

    .line 451
    .line 452
    const v6, 0x3df3b9fb

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v8, Lbar;->c:Lez5;

    .line 463
    .line 464
    invoke-virtual {v5, v13, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/high16 v10, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    sget-object v10, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 475
    .line 476
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iget-object v10, v10, Luqg0;->f:Ly41;

    .line 481
    .line 482
    invoke-static {v8, v10}, Ljxd;->A(Ltiy;Ly41;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8, v3, v4, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v6, v8, v0, v10, v10}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_19
    const/4 v10, 0x0

    .line 496
    const v6, 0x3df80d62

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    :goto_12
    if-eqz v17, :cond_1a

    .line 506
    .line 507
    const v6, 0x3df8c534

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget-object v8, Lbar;->i:Lez5;

    .line 518
    .line 519
    invoke-virtual {v5, v13, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-object v8, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 530
    .line 531
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget-object v8, v8, Luqg0;->e:Ly41;

    .line 536
    .line 537
    invoke-static {v5, v8}, Ljxd;->z(Ltiy;Ly41;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move-wide/from16 v10, p4

    .line 542
    .line 543
    invoke-static {v5, v10, v11, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-static {v6, v5, v0, v8, v8}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 549
    .line 550
    .line 551
    :goto_13
    const/4 v5, 0x1

    .line 552
    goto :goto_14

    .line 553
    :cond_1a
    move-wide/from16 v10, p4

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    const v5, 0x3dfd32e2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_14
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1b
    move-wide v10, v5

    .line 571
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 572
    .line 573
    .line 574
    :goto_15
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-eqz v9, :cond_1c

    .line 579
    .line 580
    new-instance v0, Lqk5;

    .line 581
    .line 582
    move/from16 v8, p8

    .line 583
    .line 584
    move-wide v5, v10

    .line 585
    invoke-direct/range {v0 .. v8}, Lqk5;-><init>(ZLqr00;JJLzqe;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_1c
    return-void
.end method

.class public abstract Lhsp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lkbp;

.field public static final e:Lkbp;

.field public static final f:Llsm;

.field public static final g:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lh750;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhsp;->a:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lh750;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lhsp;->b:J

    .line 15
    .line 16
    invoke-static {v0}, Lh750;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lhsp;->c:J

    .line 21
    .line 22
    new-instance v0, Lkbp;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lkbp;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhsp;->d:Lkbp;

    .line 29
    .line 30
    new-instance v0, Lkbp;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lkbp;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhsp;->e:Lkbp;

    .line 37
    .line 38
    new-instance v0, Lpgp;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lpgp;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llsm;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lhsp;->f:Llsm;

    .line 52
    .line 53
    new-instance v0, Lpgp;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpgp;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Llsm;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lhsp;->g:Llsm;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lpv50;ILwkw;Lov50;Ljava/util/List;ILfnb0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lzqe;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v0, -0x2932e9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v15, v2}, Lf1q;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    and-int/lit16 v2, v11, 0x1000

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 99
    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    const v2, 0x8000

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v11

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/16 v2, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v2, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const/high16 v2, 0x30000

    .line 126
    .line 127
    and-int/2addr v2, v11

    .line 128
    move/from16 v6, p5

    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    invoke-virtual {v15, v6}, Lf1q;->f(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const/high16 v2, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v2, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v2

    .line 144
    :cond_d
    const/high16 v2, 0x180000

    .line 145
    .line 146
    and-int/2addr v2, v11

    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v2, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v0, v2

    .line 161
    :cond_f
    const/high16 v2, 0xc00000

    .line 162
    .line 163
    and-int/2addr v2, v11

    .line 164
    move-object/from16 v8, p7

    .line 165
    .line 166
    if-nez v2, :cond_11

    .line 167
    .line 168
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    const/high16 v2, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v2, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v0, v2

    .line 180
    :cond_11
    const/high16 v2, 0x6000000

    .line 181
    .line 182
    and-int/2addr v2, v11

    .line 183
    move-object/from16 v9, p8

    .line 184
    .line 185
    if-nez v2, :cond_13

    .line 186
    .line 187
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    const/high16 v2, 0x4000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v2, 0x2000000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v0, v2

    .line 199
    :cond_13
    const/high16 v2, 0x30000000

    .line 200
    .line 201
    and-int/2addr v2, v11

    .line 202
    move-object/from16 v10, p9

    .line 203
    .line 204
    if-nez v2, :cond_15

    .line 205
    .line 206
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    const/high16 v2, 0x20000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    const/high16 v2, 0x10000000

    .line 216
    .line 217
    :goto_c
    or-int/2addr v0, v2

    .line 218
    :cond_15
    move/from16 v16, v0

    .line 219
    .line 220
    const v0, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v0, v16, v0

    .line 224
    .line 225
    const v2, 0x12492492

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    if-eq v0, v2, :cond_16

    .line 230
    .line 231
    move v0, v12

    .line 232
    goto :goto_d

    .line 233
    :cond_16
    const/4 v0, 0x0

    .line 234
    :goto_d
    and-int/lit8 v2, v16, 0x1

    .line 235
    .line 236
    invoke-virtual {v15, v2, v0}, Lf1q;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_21

    .line 241
    .line 242
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v11, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_17
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 257
    .line 258
    .line 259
    :cond_18
    :goto_e
    invoke-virtual {v15}, Lf1q;->t()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-eqz v13, :cond_22

    .line 273
    .line 274
    new-instance v0, Lwrp;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v2, p1

    .line 278
    .line 279
    invoke-direct/range {v0 .. v12}, Lwrp;-><init>(Lpv50;ILwkw;Lov50;Ljava/util/List;ILfnb0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lzqe;IB)V

    .line 280
    .line 281
    .line 282
    :goto_f
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_19
    invoke-static {v15}, Ldw50;->b(Lf1q;)Lcw50;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ldw50;->c(Lcw50;)Lcw50;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v13, v0, Lcw50;->c:Lcov;

    .line 294
    .line 295
    const-string v0, "Required value was null."

    .line 296
    .line 297
    if-eqz v13, :cond_20

    .line 298
    .line 299
    sget-object v1, Ljcf;->h:Llsm;

    .line 300
    .line 301
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lqlk;

    .line 306
    .line 307
    iget-object v2, v13, Lcov;->a:Lvvb0;

    .line 308
    .line 309
    if-eqz v2, :cond_1f

    .line 310
    .line 311
    iget-wide v2, v2, Lvvb0;->a:J

    .line 312
    .line 313
    invoke-interface {v1, v2, v3}, Lqlk;->A(J)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v3, v13, Lcov;->b:Lvvb0;

    .line 318
    .line 319
    if-eqz v3, :cond_1e

    .line 320
    .line 321
    iget-wide v5, v3, Lvvb0;->a:J

    .line 322
    .line 323
    invoke-interface {v1, v5, v6}, Lqlk;->A(J)F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    iget-object v3, v13, Lcov;->c:Lvvb0;

    .line 328
    .line 329
    if-eqz v3, :cond_1d

    .line 330
    .line 331
    iget-wide v5, v3, Lvvb0;->a:J

    .line 332
    .line 333
    invoke-interface {v1, v5, v6}, Lqlk;->A(J)F

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    iget-object v8, v13, Lcov;->d:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    if-eqz v8, :cond_1c

    .line 340
    .line 341
    iget-object v1, v13, Lcov;->e:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    if-eqz v1, :cond_1b

    .line 344
    .line 345
    sget-object v0, Lhsp;->f:Llsm;

    .line 346
    .line 347
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    iget-boolean v0, v4, Lov50;->i:Z

    .line 358
    .line 359
    move/from16 v5, p1

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    if-ne v5, v12, :cond_1a

    .line 364
    .line 365
    if-eqz p6, :cond_1a

    .line 366
    .line 367
    new-instance v0, Lfnb0;

    .line 368
    .line 369
    invoke-direct {v0, v12}, Lfnb0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    :goto_10
    move-object v3, v0

    .line 373
    goto :goto_11

    .line 374
    :cond_1a
    const/4 v0, 0x0

    .line 375
    goto :goto_10

    .line 376
    :goto_11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static {v2, v6, v14, v6, v0}, Lgkf;->h(FFFFI)Lur00;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    iget-boolean v0, v4, Lov50;->i:Z

    .line 388
    .line 389
    move v2, v0

    .line 390
    new-instance v0, Lxrp;

    .line 391
    .line 392
    move-object/from16 v9, p0

    .line 393
    .line 394
    move/from16 v11, p5

    .line 395
    .line 396
    move-object/from16 v7, p8

    .line 397
    .line 398
    move-object v12, v1

    .line 399
    move/from16 v20, v2

    .line 400
    .line 401
    move-object v1, v4

    .line 402
    move v6, v5

    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    move-object/from16 v4, p7

    .line 408
    .line 409
    invoke-direct/range {v0 .. v14}, Lxrp;-><init>(Lov50;Lwkw;Lfnb0;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILjava/lang/Character;Lkotlin/jvm/functions/Function1;Lpv50;IILkotlin/jvm/functions/Function1;Lcov;F)V

    .line 410
    .line 411
    .line 412
    move v8, v10

    .line 413
    move-object v4, v13

    .line 414
    const v1, -0x767f6bcc

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    sget-object v0, Lqiy;->a:Lqiy;

    .line 422
    .line 423
    const-string v1, "FormattedList"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v0, Lyrp;

    .line 430
    .line 431
    move-object/from16 v3, p0

    .line 432
    .line 433
    move/from16 v5, p1

    .line 434
    .line 435
    move-object/from16 v2, p4

    .line 436
    .line 437
    move/from16 v6, p5

    .line 438
    .line 439
    move-object/from16 v1, p7

    .line 440
    .line 441
    move-object/from16 v9, p9

    .line 442
    .line 443
    invoke-direct/range {v0 .. v9}, Lyrp;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lpv50;Lcov;IILjava/lang/Character;ILzqe;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x3902f4b6

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const v0, 0xe000

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v1, v16, 0x6

    .line 457
    .line 458
    and-int/2addr v0, v1

    .line 459
    const/high16 v1, 0xc30000

    .line 460
    .line 461
    or-int v9, v0, v1

    .line 462
    .line 463
    move-object/from16 v4, p6

    .line 464
    .line 465
    move-object v5, v10

    .line 466
    move-object v6, v11

    .line 467
    move-object v8, v15

    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    move/from16 v0, v18

    .line 471
    .line 472
    move-object/from16 v2, v19

    .line 473
    .line 474
    move/from16 v3, v20

    .line 475
    .line 476
    invoke-static/range {v0 .. v9}, Lhsp;->b(IFLur00;ZLfnb0;Lzqe;Ltiy;Lzqe;Lf1q;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1b
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1c
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1d
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1e
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1f
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_20
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_21
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_12
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    if-eqz v13, :cond_22

    .line 512
    .line 513
    new-instance v0, Lwrp;

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move/from16 v2, p1

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    move-object/from16 v5, p4

    .line 525
    .line 526
    move/from16 v6, p5

    .line 527
    .line 528
    move-object/from16 v7, p6

    .line 529
    .line 530
    move-object/from16 v8, p7

    .line 531
    .line 532
    move-object/from16 v9, p8

    .line 533
    .line 534
    move-object/from16 v10, p9

    .line 535
    .line 536
    move/from16 v11, p11

    .line 537
    .line 538
    invoke-direct/range {v0 .. v12}, Lwrp;-><init>(Lpv50;ILwkw;Lov50;Ljava/util/List;ILfnb0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lzqe;IB)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_f

    .line 542
    .line 543
    :cond_22
    return-void
.end method

.method public static final b(IFLur00;ZLfnb0;Lzqe;Ltiy;Lzqe;Lf1q;I)V
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
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const v7, 0x3f82c4ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v9, 0x6

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v10

    .line 39
    :goto_0
    or-int/2addr v7, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v9

    .line 42
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lf1q;->e(F)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 75
    .line 76
    const/16 v13, 0x800

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    move v11, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v7, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v7, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v9

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    or-int/2addr v7, v11

    .line 127
    const/high16 v11, 0xc00000

    .line 128
    .line 129
    and-int/2addr v11, v9

    .line 130
    if-nez v11, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    const/high16 v11, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v11, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v7, v11

    .line 144
    :cond_d
    const v11, 0x492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v11, v7

    .line 148
    const v15, 0x492492

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x1

    .line 153
    if-eq v11, v15, :cond_e

    .line 154
    .line 155
    move v11, v14

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v11, v12

    .line 158
    :goto_8
    and-int/lit8 v15, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v15, v11}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_17

    .line 165
    .line 166
    new-instance v11, Lcsp;

    .line 167
    .line 168
    invoke-direct {v11, v1, v3, v6, v12}, Lcsp;-><init>(ILur00;Lzqe;B)V

    .line 169
    .line 170
    .line 171
    const v15, 0x1bae0a6b

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v15, Ldsp;

    .line 179
    .line 180
    invoke-direct {v15, v1, v8}, Ldsp;-><init>(ILzqe;)V

    .line 181
    .line 182
    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    const v12, 0x230167ec

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v15, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-array v10, v10, [Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    aput-object v11, v10, v16

    .line 195
    .line 196
    aput-object v12, v10, v14

    .line 197
    .line 198
    invoke-static {v10}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    and-int/lit16 v11, v7, 0x1c00

    .line 203
    .line 204
    if-ne v11, v13, :cond_f

    .line 205
    .line 206
    move v11, v14

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    move/from16 v11, v16

    .line 209
    .line 210
    :goto_9
    const v12, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v12, v7

    .line 214
    const/16 v13, 0x4000

    .line 215
    .line 216
    if-ne v12, v13, :cond_10

    .line 217
    .line 218
    move v12, v14

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    move/from16 v12, v16

    .line 221
    .line 222
    :goto_a
    or-int/2addr v11, v12

    .line 223
    and-int/lit8 v7, v7, 0x70

    .line 224
    .line 225
    const/16 v12, 0x20

    .line 226
    .line 227
    if-ne v7, v12, :cond_11

    .line 228
    .line 229
    move v7, v14

    .line 230
    goto :goto_b

    .line 231
    :cond_11
    move/from16 v7, v16

    .line 232
    .line 233
    :goto_b
    or-int/2addr v7, v11

    .line 234
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v12, Lqwe;->a:Lqnz;

    .line 239
    .line 240
    if-nez v7, :cond_12

    .line 241
    .line 242
    if-ne v11, v12, :cond_13

    .line 243
    .line 244
    :cond_12
    new-instance v11, Lgsp;

    .line 245
    .line 246
    invoke-direct {v11, v4, v5, v2}, Lgsp;-><init>(ZLfnb0;F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    check-cast v11, Lpoy;

    .line 253
    .line 254
    const-string v7, "PrefixListLayout"

    .line 255
    .line 256
    sget-object v13, Lqiy;->a:Lqiy;

    .line 257
    .line 258
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v10}, Ljbi0;->r(Ljava/util/List;)Lzqe;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v15, :cond_14

    .line 279
    .line 280
    if-ne v14, v12, :cond_15

    .line 281
    .line 282
    :cond_14
    new-instance v14, Lqoy;

    .line 283
    .line 284
    invoke-direct {v14, v11}, Lqoy;-><init>(Lpoy;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    check-cast v14, Loww;

    .line 291
    .line 292
    iget-wide v11, v0, Lf1q;->T:J

    .line 293
    .line 294
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v15, Ljwe;->L:Liwe;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v15, Liwe;->b:Lfcf;

    .line 312
    .line 313
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 325
    .line 326
    .line 327
    :goto_c
    sget-object v1, Liwe;->f:Lg61;

    .line 328
    .line 329
    invoke-static {v0, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Liwe;->e:Lg61;

    .line 333
    .line 334
    invoke-static {v0, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v11, Liwe;->g:Lg61;

    .line 342
    .line 343
    invoke-static {v0, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Liwe;->h:Loj0;

    .line 347
    .line 348
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Liwe;->d:Lg61;

    .line 352
    .line 353
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    move/from16 v1, v16

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-static {v1, v10, v0, v7}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 360
    .line 361
    .line 362
    move-object v7, v13

    .line 363
    goto :goto_d

    .line 364
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-eqz v10, :cond_18

    .line 374
    .line 375
    new-instance v0, Lesp;

    .line 376
    .line 377
    move/from16 v1, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Lesp;-><init>(IFLur00;ZLfnb0;Lzqe;Ltiy;Lzqe;I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_18
    return-void
.end method

.method public static final c(Lzqe;Lf1q;I)V
    .locals 3

    .line 1
    const v0, 0x31275da2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lhsp;->f:Llsm;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpt;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lpt;-><init>(Lzqe;B)V

    .line 39
    .line 40
    .line 41
    const v2, 0x13a90e2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x38

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lpt;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lpt;-><init>(Lzqe;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.class public abstract Lz2e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lg4c;

    .line 2
    .line 3
    new-instance v1, Li8d;

    .line 4
    .line 5
    const-string v2, "localhost"

    .line 6
    .line 7
    const/16 v3, 0x70

    .line 8
    .line 9
    const-string v4, "host-1"

    .line 10
    .line 11
    const-string v5, "com-55434"

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v5, v2}, Li8d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lj3c;

    .line 17
    .line 18
    sget-object v7, Ln3c;->b:Ln3c;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x3e

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lj3c;-><init>(Ln3c;Ljava/lang/String;Ljava/lang/String;Lm4e;ZI)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x7e

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v8, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v0 .. v9}, Lg4c;-><init>(Li8d;ZLr3c;Lw3c;Lw3c;Ljava/lang/String;Ljava/lang/String;Lj3c;I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lm890;->a:F

    .line 42
    .line 43
    const/high16 v0, 0x42300000    # 44.0f

    .line 44
    .line 45
    sput v0, Lz2e;->a:F

    .line 46
    .line 47
    const/high16 v0, 0x41b00000    # 22.0f

    .line 48
    .line 49
    sput v0, Lz2e;->b:F

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lc3e;La3e;Lkotlin/jvm/functions/Function1;Ltiy;Lh330;Lf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    iget-object v0, v1, Lc3e;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v1, Lc3e;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, v1, Lc3e;->d:Z

    .line 12
    .line 13
    const v5, 0x3d1781c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v4, v9}, Lf1q;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v9, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v10, p7, 0x8

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v11, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v11, v6, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v12

    .line 103
    :goto_6
    and-int/lit16 v12, v6, 0x6000

    .line 104
    .line 105
    if-nez v12, :cond_b

    .line 106
    .line 107
    and-int/lit8 v12, p7, 0x10

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_a

    .line 118
    .line 119
    const/16 v14, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object/from16 v12, p4

    .line 123
    .line 124
    :cond_a
    const/16 v14, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v12, p4

    .line 129
    .line 130
    :goto_8
    and-int/lit16 v14, v5, 0x2493

    .line 131
    .line 132
    const/16 v15, 0x2492

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    if-eq v14, v15, :cond_c

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v14, v8

    .line 140
    :goto_9
    and-int/lit8 v15, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v4, v15, v14}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_28

    .line 147
    .line 148
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v14, v6, 0x1

    .line 152
    .line 153
    sget-object v15, Lqiy;->a:Lqiy;

    .line 154
    .line 155
    const v16, -0xe001

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v14, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_d

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v10, p7, 0x10

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    and-int v5, v5, v16

    .line 176
    .line 177
    :cond_e
    move v10, v5

    .line 178
    move-object v5, v12

    .line 179
    goto :goto_b

    .line 180
    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    .line 181
    .line 182
    move-object v11, v15

    .line 183
    :cond_10
    and-int/lit8 v10, p7, 0x10

    .line 184
    .line 185
    if-eqz v10, :cond_e

    .line 186
    .line 187
    const/4 v10, 0x7

    .line 188
    invoke-static {v13, v13, v13, v4, v10}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    and-int v5, v5, v16

    .line 193
    .line 194
    move-object/from16 v26, v10

    .line 195
    .line 196
    move v10, v5

    .line 197
    move-object/from16 v5, v26

    .line 198
    .line 199
    :goto_b
    invoke-virtual {v4}, Lf1q;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v12, v1, Lc3e;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v12, :cond_12

    .line 205
    .line 206
    const v12, 0x553e468f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    const v12, 0x7f1404df

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    move-object v14, v2

    .line 220
    check-cast v14, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_11

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_11
    move-object v12, v13

    .line 230
    :goto_c
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    const v14, 0x553e3c06

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :goto_d
    if-nez v12, :cond_13

    .line 242
    .line 243
    if-nez v3, :cond_13

    .line 244
    .line 245
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_29

    .line 250
    .line 251
    new-instance v0, Lx2e;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v7, p7

    .line 257
    .line 258
    move-object v3, v9

    .line 259
    move-object v4, v11

    .line 260
    invoke-direct/range {v0 .. v8}, Lx2e;-><init>(Lc3e;La3e;Lkotlin/jvm/functions/Function1;Ltiy;Lh330;IIB)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    move-object v9, v1

    .line 267
    move-object v14, v5

    .line 268
    iget-object v1, v9, Lc3e;->f:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v1, :cond_14

    .line 271
    .line 272
    const v1, 0x528d52a0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    move-object v1, v13

    .line 282
    goto :goto_e

    .line 283
    :cond_14
    const v5, 0x553e5d81

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, Lns7;->G(Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_e
    if-nez v1, :cond_16

    .line 297
    .line 298
    const v1, 0x553e6b75

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f1404e0

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v5, v0

    .line 312
    check-cast v5, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_15

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    move-object v1, v13

    .line 322
    :goto_f
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_16
    const v5, 0x553e59e6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_10
    iget-object v5, v9, Lc3e;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v5, v4}, Lz2e;->k(Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_17

    .line 342
    .line 343
    invoke-virtual {v9}, Lc3e;->c()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v13, Lb3e;->b:Lb3e;

    .line 348
    .line 349
    check-cast v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_17

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_17
    const/4 v5, 0x0

    .line 359
    :goto_11
    if-nez v12, :cond_18

    .line 360
    .line 361
    sget-object v6, Lcl20;->c:Lcl20;

    .line 362
    .line 363
    iget-object v6, v6, Lcl20;->b:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_18
    move-object v6, v12

    .line 367
    :goto_12
    const-string v13, "GPT-"

    .line 368
    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    invoke-static {v6, v13, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    if-eqz v17, :cond_19

    .line 376
    .line 377
    move-object v7, v6

    .line 378
    goto :goto_13

    .line 379
    :cond_19
    const/4 v7, 0x0

    .line 380
    :goto_13
    if-eqz v7, :cond_1a

    .line 381
    .line 382
    invoke-static {v13, v7}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :cond_1a
    invoke-static {v6, v1}, Lm98;->v(Ljava/lang/String;Ljava/lang/String;)Lj91;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_15

    .line 391
    :cond_1b
    new-instance v7, Lj91;

    .line 392
    .line 393
    invoke-static {v6, v13, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    if-eqz v18, :cond_1c

    .line 398
    .line 399
    move-object v8, v6

    .line 400
    goto :goto_14

    .line 401
    :cond_1c
    const/4 v8, 0x0

    .line 402
    :goto_14
    if-eqz v8, :cond_1d

    .line 403
    .line 404
    invoke-static {v13, v8}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_1d
    invoke-direct {v7, v6}, Lj91;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v6, v7

    .line 412
    :goto_15
    invoke-virtual {v9}, Lc3e;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v7, :cond_1e

    .line 417
    .line 418
    const v7, 0x52978204

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v7}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    goto :goto_16

    .line 430
    :cond_1e
    const/4 v8, 0x0

    .line 431
    const v13, 0x553eb19d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v4}, Lz2e;->k(Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 442
    .line 443
    .line 444
    :goto_16
    if-eqz v12, :cond_1f

    .line 445
    .line 446
    if-nez v3, :cond_1f

    .line 447
    .line 448
    move-object v13, v12

    .line 449
    goto :goto_17

    .line 450
    :cond_1f
    const/4 v13, 0x0

    .line 451
    :goto_17
    if-nez v13, :cond_20

    .line 452
    .line 453
    const v3, 0x553ec174

    .line 454
    .line 455
    .line 456
    const v12, 0x7f140418

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v3, v12, v4, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    goto :goto_18

    .line 464
    :cond_20
    const v3, 0x553eb7c4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    :goto_18
    filled-new-array {v7, v13, v5, v1}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x3e

    .line 484
    .line 485
    const-string v19, " "

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    invoke-static/range {v18 .. v25}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v2, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_22

    .line 506
    .line 507
    invoke-virtual {v9}, Lc3e;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_22

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v2, 0x1

    .line 518
    if-le v0, v2, :cond_21

    .line 519
    .line 520
    goto :goto_19

    .line 521
    :cond_21
    move/from16 v17, v2

    .line 522
    .line 523
    move v0, v8

    .line 524
    goto :goto_1a

    .line 525
    :cond_22
    const/4 v2, 0x1

    .line 526
    :goto_19
    move v0, v2

    .line 527
    move/from16 v17, v0

    .line 528
    .line 529
    :goto_1a
    invoke-virtual {v9}, Lc3e;->e()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-boolean v3, v9, Lc3e;->d:Z

    .line 534
    .line 535
    const v5, 0xe000

    .line 536
    .line 537
    .line 538
    and-int/2addr v5, v10

    .line 539
    xor-int/lit16 v5, v5, 0x6000

    .line 540
    .line 541
    const/16 v7, 0x4000

    .line 542
    .line 543
    if-le v5, v7, :cond_23

    .line 544
    .line 545
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_24

    .line 550
    .line 551
    :cond_23
    and-int/lit16 v5, v10, 0x6000

    .line 552
    .line 553
    if-ne v5, v7, :cond_25

    .line 554
    .line 555
    :cond_24
    move/from16 v7, v17

    .line 556
    .line 557
    goto :goto_1b

    .line 558
    :cond_25
    move v7, v8

    .line 559
    :goto_1b
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v7, :cond_26

    .line 564
    .line 565
    sget-object v7, Lqwe;->a:Lqnz;

    .line 566
    .line 567
    if-ne v5, v7, :cond_27

    .line 568
    .line 569
    :cond_26
    new-instance v5, Leh0;

    .line 570
    .line 571
    const/16 v7, 0xb

    .line 572
    .line 573
    invoke-direct {v5, v14, v7}, Leh0;-><init>(Lh330;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    const-string v7, "CodexRemoteComposerModelMenu"

    .line 582
    .line 583
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    new-instance v8, Ll130;

    .line 588
    .line 589
    sget-object v12, Lbar;->n:Lcz5;

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v15, 0x2

    .line 593
    invoke-direct {v8, v12, v13, v15}, Ll130;-><init>(Lcz5;FI)V

    .line 594
    .line 595
    .line 596
    const/4 v12, 0x4

    .line 597
    invoke-static {v11, v14, v8, v12}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/4 v8, 0x0

    .line 606
    move-object/from16 v26, v4

    .line 607
    .line 608
    move v4, v0

    .line 609
    move-object v0, v6

    .line 610
    move-object v6, v7

    .line 611
    move-object/from16 v7, v26

    .line 612
    .line 613
    invoke-static/range {v0 .. v8}, Lz2e;->b(Lj91;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 614
    .line 615
    .line 616
    and-int/lit8 v0, v10, 0x7e

    .line 617
    .line 618
    shr-int/lit8 v1, v10, 0x6

    .line 619
    .line 620
    and-int/lit16 v1, v1, 0x380

    .line 621
    .line 622
    or-int/2addr v0, v1

    .line 623
    shl-int/lit8 v1, v10, 0x3

    .line 624
    .line 625
    and-int/lit16 v1, v1, 0x1c00

    .line 626
    .line 627
    or-int v5, v0, v1

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    move-object/from16 v4, p5

    .line 634
    .line 635
    move-object v0, v9

    .line 636
    move-object v2, v14

    .line 637
    invoke-static/range {v0 .. v5}, Lz2e;->c(Lc3e;La3e;Lh330;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 638
    .line 639
    .line 640
    move-object v5, v14

    .line 641
    :goto_1c
    move-object v4, v11

    .line 642
    goto :goto_1d

    .line 643
    :cond_28
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 644
    .line 645
    .line 646
    move-object v5, v12

    .line 647
    goto :goto_1c

    .line 648
    :goto_1d
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    if-eqz v9, :cond_29

    .line 653
    .line 654
    new-instance v0, Lx2e;

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    move/from16 v6, p6

    .line 664
    .line 665
    move/from16 v7, p7

    .line 666
    .line 667
    invoke-direct/range {v0 .. v8}, Lx2e;-><init>(Lc3e;La3e;Lkotlin/jvm/functions/Function1;Ltiy;Lh330;IIB)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    :cond_29
    return-void
.end method

.method public static final b(Lj91;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    const v1, -0x444126e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    or-int/2addr v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v5, v0

    .line 40
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    new-instance v7, Ld9d;

    .line 65
    .line 66
    invoke-direct {v7, v3}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v7, 0x0

    .line 71
    :goto_3
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lf1q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v7

    .line 99
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v7

    .line 115
    :cond_a
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v0

    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v7, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v7

    .line 134
    :cond_c
    const/high16 v7, 0x180000

    .line 135
    .line 136
    and-int/2addr v7, v0

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/high16 v7, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v7, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v5, v7

    .line 151
    :cond_e
    move/from16 v24, v5

    .line 152
    .line 153
    const v5, 0x92493

    .line 154
    .line 155
    .line 156
    and-int v5, v24, v5

    .line 157
    .line 158
    const v7, 0x92492

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eq v5, v7, :cond_f

    .line 164
    .line 165
    move v5, v15

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move v5, v8

    .line 168
    :goto_9
    and-int/lit8 v7, v24, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v7, v5}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1a

    .line 175
    .line 176
    const v5, 0x7f1403af

    .line 177
    .line 178
    .line 179
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v7, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v7, Lbar;->l:Ldz5;

    .line 188
    .line 189
    new-instance v9, Lrq3;

    .line 190
    .line 191
    new-instance v10, Lqv6;

    .line 192
    .line 193
    invoke-direct {v10, v8}, Lqv6;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-direct {v9, v8, v15, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 199
    .line 200
    .line 201
    const v8, -0x38926845

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    sget v8, Lm890;->a:F

    .line 208
    .line 209
    const/high16 v8, 0x42080000    # 34.0f

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static {v13, v8, v10, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v4, v9

    .line 217
    new-instance v9, Lyw50;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct {v9, v10}, Lyw50;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v7

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    move/from16 v17, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v39, v4

    .line 231
    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    move/from16 v0, v17

    .line 235
    .line 236
    invoke-static/range {v7 .. v12}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v8, :cond_10

    .line 249
    .line 250
    sget-object v8, Lqwe;->a:Lqnz;

    .line 251
    .line 252
    if-ne v9, v8, :cond_11

    .line 253
    .line 254
    :cond_10
    new-instance v9, La7d;

    .line 255
    .line 256
    const/16 v8, 0x12

    .line 257
    .line 258
    invoke-direct {v9, v5, v8}, La7d;-><init>(Ljava/lang/String;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v7, v15, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/high16 v7, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-static {v5, v7, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v14, Lqiy;->a:Lqiy;

    .line 277
    .line 278
    if-eqz v6, :cond_12

    .line 279
    .line 280
    sget-object v7, Lvy70;->a:Llsm;

    .line 281
    .line 282
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lsy70;

    .line 287
    .line 288
    iget-object v7, v7, Lsy70;->a:Lz060;

    .line 289
    .line 290
    const/16 v22, 0xc30

    .line 291
    .line 292
    const/16 v23, 0xa

    .line 293
    .line 294
    move v8, v15

    .line 295
    const/4 v15, 0x1

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v21, v2

    .line 303
    .line 304
    move-object/from16 v20, v7

    .line 305
    .line 306
    invoke-static/range {v14 .. v23}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v7, v21

    .line 311
    .line 312
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_a

    .line 317
    :cond_12
    move-object v7, v2

    .line 318
    move v8, v15

    .line 319
    :goto_a
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    const-string v9, "CodexRemoteComposerModelMenuChip"

    .line 323
    .line 324
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v5, 0x30

    .line 333
    .line 334
    move-object/from16 v10, v39

    .line 335
    .line 336
    invoke-static {v10, v4, v7, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-wide v10, v7, Lf1q;->T:J

    .line 341
    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v11, Ljwe;->L:Liwe;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v11, Liwe;->b:Lfcf;

    .line 360
    .line 361
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v12, v7, Lf1q;->S:Z

    .line 365
    .line 366
    if-eqz v12, :cond_13

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_13
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 373
    .line 374
    .line 375
    :goto_b
    sget-object v11, Liwe;->f:Lg61;

    .line 376
    .line 377
    invoke-static {v7, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Liwe;->e:Lg61;

    .line 381
    .line 382
    invoke-static {v7, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Liwe;->g:Lg61;

    .line 390
    .line 391
    invoke-static {v7, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Liwe;->h:Loj0;

    .line 395
    .line 396
    invoke-static {v7, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Liwe;->d:Lg61;

    .line 400
    .line 401
    invoke-static {v7, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    const v2, 0x55a19680

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    move v10, v0

    .line 416
    move-object v2, v7

    .line 417
    goto :goto_c

    .line 418
    :cond_14
    const v2, 0x55a19681

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    move v10, v0

    .line 425
    const/4 v0, 0x0

    .line 426
    const/4 v1, 0x6

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    move-object v2, v7

    .line 432
    invoke-static/range {v0 .. v5}, Lz2e;->d(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 436
    .line 437
    .line 438
    :goto_c
    if-eqz p4, :cond_17

    .line 439
    .line 440
    const v0, 0x7ea234cb

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v0, v8, :cond_15

    .line 451
    .line 452
    sget-wide v0, Lxsp;->a:J

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_15
    if-nez v0, :cond_16

    .line 456
    .line 457
    sget-wide v0, Lxsp;->m:J

    .line 458
    .line 459
    :goto_d
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 460
    .line 461
    .line 462
    move-wide/from16 v16, v0

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_17
    const v0, 0x7ea2382d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ne v0, v8, :cond_18

    .line 480
    .line 481
    sget-wide v0, Lxsp;->e:J

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    if-nez v0, :cond_19

    .line 485
    .line 486
    sget-wide v0, Lxsp;->h:J

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :goto_e
    sget-object v0, Ls6d0;->a:Llsm;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lo6d0;

    .line 496
    .line 497
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 498
    .line 499
    new-instance v1, Lo8u;

    .line 500
    .line 501
    const/high16 v3, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-direct {v1, v3, v10}, Lo8u;-><init>(FZ)V

    .line 504
    .line 505
    .line 506
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    and-int/lit8 v36, v24, 0xe

    .line 515
    .line 516
    const/16 v37, 0x6180

    .line 517
    .line 518
    const v38, 0x3aff8

    .line 519
    .line 520
    .line 521
    const-wide/16 v18, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const-wide/16 v22, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const-wide/16 v26, 0x0

    .line 534
    .line 535
    const/16 v28, 0x2

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/16 v30, 0x1

    .line 540
    .line 541
    const/16 v31, 0x0

    .line 542
    .line 543
    const/16 v32, 0x0

    .line 544
    .line 545
    const/16 v33, 0x0

    .line 546
    .line 547
    move-object/from16 v14, p0

    .line 548
    .line 549
    move-object/from16 v34, v0

    .line 550
    .line 551
    move-object/from16 v35, v2

    .line 552
    .line 553
    invoke-static/range {v14 .. v38}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1a
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_f
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    if-eqz v10, :cond_1b

    .line 572
    .line 573
    new-instance v0, Llw3;

    .line 574
    .line 575
    const/4 v9, 0x4

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    move/from16 v5, p4

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    move v4, v6

    .line 587
    move-object v7, v13

    .line 588
    move-object/from16 v6, p5

    .line 589
    .line 590
    invoke-direct/range {v0 .. v9}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_1b
    return-void
.end method

.method public static final c(Lc3e;La3e;Lh330;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const v0, 0x59995f44

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v10, v5}, Lf1q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    :cond_7
    move v13, v0

    .line 89
    and-int/lit16 v0, v13, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v0, v5, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v0, v9

    .line 99
    :goto_5
    and-int/lit8 v5, v13, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v5, v0}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_18

    .line 106
    .line 107
    sget-object v0, Lzzb;->f:Lzzb;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lzzb;->o:Lm2o;

    .line 113
    .line 114
    invoke-static {v0, v10, v9, v2}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v14, 0x0

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Lsr7;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    new-instance v14, Lycc;

    .line 157
    .line 158
    invoke-direct {v14, v5}, Lycc;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v14, :cond_9

    .line 162
    .line 163
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v0, v1, Lc3e;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    const v0, 0x58bee092

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f1404df

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v5, v1, Lc3e;->c:Ljava/util/List;

    .line 185
    .line 186
    check-cast v5, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move-object v0, v14

    .line 196
    :goto_7
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const v5, 0x58bed609

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    iget-object v5, v1, Lc3e;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5, v10}, Lz2e;->k(Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Lc3e;->c()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v8, Lb3e;->b:Lb3e;

    .line 220
    .line 221
    check-cast v15, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move-object v5, v14

    .line 231
    :goto_9
    sget-object v8, Lcji;->f:Lcji;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v8, Lcji;->o:Le2o;

    .line 237
    .line 238
    const/4 v15, 0x6

    .line 239
    invoke-static {v8, v14, v10, v15}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    and-int/lit16 v14, v13, 0x1c00

    .line 244
    .line 245
    if-ne v14, v7, :cond_f

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    move/from16 v17, v9

    .line 251
    .line 252
    :goto_a
    and-int/lit8 v9, v13, 0x70

    .line 253
    .line 254
    if-ne v9, v6, :cond_10

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    const/16 v18, 0x0

    .line 260
    .line 261
    :goto_b
    or-int v17, v17, v18

    .line 262
    .line 263
    move/from16 v18, v15

    .line 264
    .line 265
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget-object v6, Lqwe;->a:Lqnz;

    .line 270
    .line 271
    if-nez v17, :cond_12

    .line 272
    .line 273
    if-ne v15, v6, :cond_11

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_11
    move-object/from16 v3, p1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    :goto_c
    new-instance v15, Lv80;

    .line 280
    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    invoke-direct {v15, v4, v3, v7}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    and-int/lit8 v7, v13, 0xe

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    if-ne v7, v1, :cond_13

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_e

    .line 300
    :cond_13
    const/4 v1, 0x0

    .line 301
    :goto_e
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    or-int/2addr v1, v7

    .line 306
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    or-int/2addr v1, v7

    .line 311
    const/16 v7, 0x800

    .line 312
    .line 313
    if-ne v14, v7, :cond_14

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    goto :goto_f

    .line 317
    :cond_14
    const/4 v7, 0x0

    .line 318
    :goto_f
    or-int/2addr v1, v7

    .line 319
    const/16 v7, 0x20

    .line 320
    .line 321
    if-ne v9, v7, :cond_15

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_15
    const/16 v16, 0x0

    .line 327
    .line 328
    :goto_10
    or-int v1, v1, v16

    .line 329
    .line 330
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    or-int/2addr v1, v7

    .line 335
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    or-int/2addr v1, v7

    .line 340
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    or-int/2addr v1, v7

    .line 345
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    if-ne v7, v6, :cond_17

    .line 352
    .line 353
    :cond_16
    move-object v6, v0

    .line 354
    new-instance v0, Ljz3;

    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object v7, v5

    .line 360
    move-object v5, v3

    .line 361
    move-object v3, v8

    .line 362
    move-object v8, v15

    .line 363
    invoke-direct/range {v0 .. v9}, Ljz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v7, v0

    .line 370
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    shr-int/lit8 v0, v13, 0x6

    .line 373
    .line 374
    and-int/lit8 v9, v0, 0xe

    .line 375
    .line 376
    const/16 v10, 0x7e

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object/from16 v8, p4

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_19

    .line 399
    .line 400
    new-instance v0, Lot;

    .line 401
    .line 402
    const/16 v6, 0x1d

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    move v5, v11

    .line 413
    invoke-direct/range {v0 .. v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_19
    return-void
.end method

.method public static final d(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const v0, -0x79552fdd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, p1, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    or-int/lit16 v1, v0, 0x1b0

    .line 32
    .line 33
    :cond_2
    move-object/from16 v0, p5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :goto_3
    and-int/lit16 v5, v1, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v5, v6, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v5, v7

    .line 64
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v6, v5}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_6
    move-object v6, v0

    .line 76
    sget-object v0, Ld9d;->Companion:Lc9d;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "ultrafast"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const v0, 0x7f08028e

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const v0, 0x7f08028f

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-static {v0, v7, p2}, Lzn40;->P(IILf1q;)Lew00;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v0, "CodexRemoteSpeedIndicator"

    .line 101
    .line 102
    sget-object v3, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v7, Lm890;->a:F

    .line 109
    .line 110
    const/high16 v7, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    shr-int/lit8 v0, v1, 0x3

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    or-int v11, v1, v0

    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    move-object v10, p2

    .line 133
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-object v3, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p3

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    new-instance v0, Lw2e;

    .line 152
    .line 153
    move v4, p0

    .line 154
    move v5, p1

    .line 155
    invoke-direct/range {v0 .. v5}, Lw2e;-><init>(Ltiy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v1, -0x27cccf2a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    and-int/lit8 v3, p5, 0x2

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    or-int/2addr v1, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v7, Ld9d;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v7, v5

    .line 42
    :goto_1
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    :goto_4
    move v9, v1

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v1, v9

    .line 78
    goto :goto_4

    .line 79
    :goto_6
    and-int/lit16 v1, v9, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v1, v10, :cond_6

    .line 86
    .line 87
    move v1, v12

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    move v1, v11

    .line 90
    :goto_7
    and-int/lit8 v10, v9, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v10, v1}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    :cond_7
    if-eqz v7, :cond_8

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move-object v5, v8

    .line 105
    :goto_8
    sget-object v1, Lbar;->l:Ldz5;

    .line 106
    .line 107
    new-instance v3, Lrq3;

    .line 108
    .line 109
    new-instance v7, Lqv6;

    .line 110
    .line 111
    invoke-direct {v7, v11}, Lqv6;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-direct {v3, v8, v12, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v8, "CodexRemoteTopBarModelMenuText"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v3, v2, Lf1q;->T:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v13, Ljwe;->L:Liwe;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v13, Liwe;->b:Lfcf;

    .line 150
    .line 151
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 163
    .line 164
    .line 165
    :goto_9
    sget-object v13, Liwe;->f:Lg61;

    .line 166
    .line 167
    invoke-static {v2, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Liwe;->e:Lg61;

    .line 171
    .line 172
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Liwe;->g:Lg61;

    .line 180
    .line 181
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Liwe;->h:Loj0;

    .line 185
    .line 186
    invoke-static {v2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Liwe;->d:Lg61;

    .line 190
    .line 191
    invoke-static {v2, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const v1, -0x2d9fdede

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    move-object/from16 v27, v5

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    const v1, -0x2d9fdedd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    move-object v4, v0

    .line 217
    and-int/lit16 v0, v9, 0x380

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static/range {v0 .. v5}, Lz2e;->d(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v26, v4

    .line 225
    .line 226
    move-object/from16 v27, v5

    .line 227
    .line 228
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    :goto_a
    new-instance v0, Lo8u;

    .line 232
    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-direct {v0, v1, v11}, Lo8u;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    and-int/lit8 v23, v9, 0xe

    .line 247
    .line 248
    const/16 v24, 0x6180

    .line 249
    .line 250
    const v25, 0x3affc

    .line 251
    .line 252
    .line 253
    const-wide/16 v2, 0x0

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    move v0, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const/16 v16, 0x2

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 v22, p3

    .line 283
    .line 284
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v22

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v26

    .line 294
    .line 295
    move-object/from16 v5, v27

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_b
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move-object v5, v8

    .line 303
    :goto_b
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    new-instance v2, Lqv3;

    .line 310
    .line 311
    const/16 v8, 0x8

    .line 312
    .line 313
    move-object/from16 v3, p0

    .line 314
    .line 315
    move/from16 v6, p4

    .line 316
    .line 317
    move/from16 v7, p5

    .line 318
    .line 319
    invoke-direct/range {v2 .. v8}, Lqv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lg4c;Ltiy;ILkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    iget-object v0, v9, Lg4c;->a:Li8d;

    .line 12
    .line 13
    const v2, 0x63e51fbf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v12, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_b

    .line 98
    .line 99
    if-nez p4, :cond_9

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_6
    invoke-virtual {v11, v7}, Lf1q;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v7

    .line 119
    :cond_b
    and-int/lit8 v7, p8, 0x20

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/high16 v14, 0x30000

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    or-int/2addr v2, v14

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int v7, v12, v14

    .line 129
    .line 130
    if-nez v7, :cond_e

    .line 131
    .line 132
    invoke-virtual {v11, v13}, Lf1q;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    const/high16 v7, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/high16 v7, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v7

    .line 144
    :cond_e
    :goto_9
    and-int/lit8 v7, p8, 0x40

    .line 145
    .line 146
    const/high16 v14, 0x180000

    .line 147
    .line 148
    if-eqz v7, :cond_10

    .line 149
    .line 150
    or-int/2addr v2, v14

    .line 151
    :cond_f
    move-object/from16 v14, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v14, v12

    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_11

    .line 164
    .line 165
    const/high16 v15, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v15, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v2, v15

    .line 171
    :goto_b
    const v15, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v15, v2

    .line 175
    const v8, 0x92492

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-eq v15, v8, :cond_12

    .line 180
    .line 181
    move v8, v3

    .line 182
    goto :goto_c

    .line 183
    :cond_12
    move v8, v13

    .line 184
    :goto_c
    and-int/2addr v2, v3

    .line 185
    invoke-virtual {v11, v2, v8}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_23

    .line 190
    .line 191
    sget-object v2, Lqiy;->a:Lqiy;

    .line 192
    .line 193
    if-eqz v5, :cond_13

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move-object/from16 v19, v6

    .line 199
    .line 200
    :goto_d
    const/4 v5, 0x0

    .line 201
    if-eqz v7, :cond_14

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_14
    move-object/from16 v22, v14

    .line 207
    .line 208
    :goto_e
    const v6, -0x1b8f0a63

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_15

    .line 218
    .line 219
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_15

    .line 224
    .line 225
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_f

    .line 234
    :cond_15
    move-object v6, v5

    .line 235
    :goto_f
    if-nez p4, :cond_16

    .line 236
    .line 237
    const/4 v7, -0x1

    .line 238
    goto :goto_10

    .line 239
    :cond_16
    sget-object v7, Ly2e;->a:[I

    .line 240
    .line 241
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    aget v7, v7, v8

    .line 246
    .line 247
    :goto_10
    if-eq v7, v3, :cond_18

    .line 248
    .line 249
    if-eq v7, v4, :cond_17

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    if-eq v7, v4, :cond_17

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    if-eq v7, v4, :cond_17

    .line 256
    .line 257
    move-object v4, v5

    .line 258
    goto :goto_11

    .line 259
    :cond_17
    const v4, 0x7f140584

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_11

    .line 267
    :cond_18
    const v4, 0x7f140585

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_11
    if-nez v4, :cond_19

    .line 275
    .line 276
    const v7, -0x1b86ad36

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    move-object v7, v5

    .line 286
    goto :goto_12

    .line 287
    :cond_19
    const v7, -0x1b86ad35

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iget-object v8, v0, Li8d;->b:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v7, v8, v11}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 308
    .line 309
    .line 310
    :goto_12
    if-nez v7, :cond_1e

    .line 311
    .line 312
    const v8, -0x1b830185

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    if-eqz p4, :cond_1c

    .line 319
    .line 320
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_1b

    .line 325
    .line 326
    if-eq v14, v3, :cond_1a

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1a
    const v14, 0x7f1404e2

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    goto :goto_14

    .line 337
    :cond_1b
    const v14, 0x7f1404e1

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    goto :goto_14

    .line 345
    :cond_1c
    :goto_13
    move-object v14, v5

    .line 346
    :goto_14
    if-nez v14, :cond_1d

    .line 347
    .line 348
    const v8, -0x1b830186

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    move-object v8, v5

    .line 358
    goto :goto_15

    .line 359
    :cond_1d
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-static {v8, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    :goto_15
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_1e
    const v8, -0xe33dd4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    move-object v8, v7

    .line 387
    :goto_16
    if-nez p4, :cond_1f

    .line 388
    .line 389
    const/4 v14, -0x1

    .line 390
    goto :goto_17

    .line 391
    :cond_1f
    sget-object v14, Ly2e;->a:[I

    .line 392
    .line 393
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    aget v14, v14, v15

    .line 398
    .line 399
    :goto_17
    packed-switch v14, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    const v14, 0xc39a9dc

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v11}, Lqm7;->d0(Lg4c;Lf1q;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_18

    .line 416
    :pswitch_0
    const v14, 0xc397a1f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    sget-wide v14, Lysp;->U:J

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :pswitch_1
    const v14, 0xc39a6fc

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v14, Lqge;->a:Llsm;

    .line 435
    .line 436
    invoke-virtual {v11, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Lpge;

    .line 441
    .line 442
    iget-wide v14, v14, Lpge;->w:J

    .line 443
    .line 444
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_18

    .line 448
    :pswitch_2
    const v14, 0xc398b40

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 455
    .line 456
    .line 457
    sget-wide v14, Lysp;->N:J

    .line 458
    .line 459
    :goto_18
    iget-object v0, v0, Li8d;->b:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v7, :cond_20

    .line 462
    .line 463
    move-object v5, v0

    .line 464
    :cond_20
    filled-new-array {v1, v6, v8, v5}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x3e

    .line 475
    .line 476
    const-string v24, " "

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    invoke-static/range {v23 .. v30}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v5, 0x7f140583

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v0, v11}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v5, Lz2e;->b:F

    .line 502
    .line 503
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    sget-object v17, Luw70;->d:Ltw70;

    .line 508
    .line 509
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ne v5, v3, :cond_21

    .line 514
    .line 515
    sget-wide v20, Lxsp;->a:J

    .line 516
    .line 517
    :goto_19
    move-wide/from16 v24, v20

    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_21
    if-nez v5, :cond_22

    .line 521
    .line 522
    sget-wide v20, Lxsp;->m:J

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :goto_1a
    new-instance v3, Lyw50;

    .line 526
    .line 527
    invoke-direct {v3, v13}, Lyw50;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/16 v18, 0x16

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v3

    .line 537
    .line 538
    invoke-static/range {v18 .. v23}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object/from16 v26, v19

    .line 543
    .line 544
    move-object/from16 v27, v22

    .line 545
    .line 546
    const-string v5, "CodexRemoteTopBarThreadPillContent"

    .line 547
    .line 548
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    move-object v1, v0

    .line 557
    new-instance v0, Lt2e;

    .line 558
    .line 559
    move-object/from16 v2, p0

    .line 560
    .line 561
    move/from16 v5, p4

    .line 562
    .line 563
    move-object v3, v6

    .line 564
    move-object v6, v7

    .line 565
    move-wide v7, v14

    .line 566
    invoke-direct/range {v0 .. v9}, Lt2e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLg4c;)V

    .line 567
    .line 568
    .line 569
    const v1, -0xa549105

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    const/high16 v23, 0x6000000

    .line 577
    .line 578
    move-wide/from16 v14, v24

    .line 579
    .line 580
    const/16 v24, 0xe2

    .line 581
    .line 582
    move-object v11, v13

    .line 583
    const-wide/16 v12, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    move-object/from16 v22, p6

    .line 592
    .line 593
    invoke-static/range {v11 .. v24}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v4, v26

    .line 597
    .line 598
    move-object/from16 v6, v27

    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_23
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 606
    .line 607
    .line 608
    move-object v4, v6

    .line 609
    move-object v6, v14

    .line 610
    :goto_1b
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v9, :cond_24

    .line 615
    .line 616
    new-instance v0, Lt6;

    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move/from16 v5, p4

    .line 623
    .line 624
    move/from16 v7, p7

    .line 625
    .line 626
    move/from16 v8, p8

    .line 627
    .line 628
    move-object v2, v10

    .line 629
    invoke-direct/range {v0 .. v8}, Lt6;-><init>(Ljava/lang/String;Ljava/lang/String;Lg4c;Ltiy;ILkotlin/jvm/functions/Function0;II)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    :cond_24
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final g(ILjava/lang/String;Ltiy;Lmee;Lf1q;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x325ea01f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    and-int/lit8 v5, p6, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object/from16 v6, p3

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    :goto_4
    and-int/lit16 v7, v2, 0x493

    .line 74
    .line 75
    const/16 v8, 0x492

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v7, v8, :cond_5

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v7, v10

    .line 84
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_a

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v5, v6

    .line 97
    :goto_6
    sget-object v6, Lbar;->l:Ldz5;

    .line 98
    .line 99
    new-instance v7, Lrq3;

    .line 100
    .line 101
    new-instance v8, Lqv6;

    .line 102
    .line 103
    invoke-direct {v8, v10}, Lqv6;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-direct {v7, v11, v9, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const-string v11, "CodexRemoteTopBarThreadPillDetail"

    .line 114
    .line 115
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    shr-int/lit8 v13, v2, 0x6

    .line 124
    .line 125
    const/16 v14, 0x30

    .line 126
    .line 127
    invoke-static {v7, v6, v0, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v14, v0, Lf1q;->T:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v0, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v15, Ljwe;->L:Liwe;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v15, Liwe;->b:Lfcf;

    .line 151
    .line 152
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 167
    .line 168
    invoke-static {v0, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Liwe;->e:Lg61;

    .line 172
    .line 173
    invoke-static {v0, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Liwe;->g:Lg61;

    .line 181
    .line 182
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Liwe;->h:Loj0;

    .line 186
    .line 187
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Liwe;->d:Lg61;

    .line 191
    .line 192
    invoke-static {v0, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v6, v2, 0xe

    .line 196
    .line 197
    and-int/lit8 v7, v13, 0x70

    .line 198
    .line 199
    or-int/2addr v6, v7

    .line 200
    invoke-static {v1, v5, v0, v6}, Lz2e;->h(ILmee;Lf1q;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v6, v9, :cond_8

    .line 208
    .line 209
    sget-wide v6, Lxsp;->e:J

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    if-nez v6, :cond_9

    .line 213
    .line 214
    sget-wide v6, Lxsp;->h:J

    .line 215
    .line 216
    :goto_8
    sget-object v10, Ls6d0;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lo6d0;

    .line 223
    .line 224
    iget-object v10, v10, Lo6d0;->o:Lmvb0;

    .line 225
    .line 226
    new-instance v12, Lo8u;

    .line 227
    .line 228
    const/high16 v13, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-direct {v12, v13, v14}, Lo8u;-><init>(FZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    shr-int/lit8 v2, v2, 0x3

    .line 243
    .line 244
    and-int/lit8 v27, v2, 0xe

    .line 245
    .line 246
    const/16 v28, 0x6180

    .line 247
    .line 248
    const v29, 0x1aff8

    .line 249
    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v5, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    move v11, v9

    .line 255
    move-object/from16 v25, v10

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    move v12, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move v13, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    move v14, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v16, v14

    .line 266
    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    move/from16 v17, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move/from16 v18, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move/from16 v20, v18

    .line 278
    .line 279
    const-wide/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v21, v20

    .line 282
    .line 283
    const/16 v20, 0x2

    .line 284
    .line 285
    move/from16 v22, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v23, v22

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    move/from16 v24, v23

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move/from16 v26, v24

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move/from16 v30, v26

    .line 302
    .line 303
    move-object/from16 v26, v0

    .line 304
    .line 305
    move/from16 v0, v30

    .line 306
    .line 307
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, v26

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    move-object v4, v0

    .line 321
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    move-object v2, v6

    .line 325
    :goto_9
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    new-instance v0, La8;

    .line 332
    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    move/from16 v6, p6

    .line 336
    .line 337
    move-object v4, v2

    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, La8;-><init>(ILjava/lang/String;Ltiy;Lmee;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_b
    return-void
.end method

.method public static final h(ILmee;Lf1q;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, -0x1e48ed1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v15

    .line 31
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v11

    .line 58
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v4, v3}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    sget-object v13, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v3, "CodexRemoteTopBarThreadPillIcon"

    .line 69
    .line 70
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lbar;->b:Lez5;

    .line 74
    .line 75
    invoke-static {v4, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v5, v12, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v12, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v12, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v12, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v12, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v12, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v12, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v2, v2, 0xe

    .line 144
    .line 145
    invoke-static {v0, v2, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v10, :cond_6

    .line 154
    .line 155
    sget-wide v4, Lxsp;->e:J

    .line 156
    .line 157
    :goto_5
    move-wide v5, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    if-nez v4, :cond_8

    .line 160
    .line 161
    sget-wide v4, Lxsp;->h:J

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_6
    sget v4, Lm890;->a:F

    .line 165
    .line 166
    const/high16 v4, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v8, 0x38

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v7, v12

    .line 185
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 186
    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    const v2, 0x3e32ed7b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    move v0, v10

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const v2, 0x3e32ed7c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    iget-wide v4, v1, Lmee;->a:J

    .line 208
    .line 209
    sget-object v3, Lb160;->a:Lz060;

    .line 210
    .line 211
    sget-object v2, Lbar;->j:Lez5;

    .line 212
    .line 213
    sget-object v6, Lmc6;->a:Lmc6;

    .line 214
    .line 215
    invoke-virtual {v6, v13, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/high16 v6, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move v6, v11

    .line 226
    sget-object v11, Lsb90;->e:Lzqe;

    .line 227
    .line 228
    const/high16 v13, 0xc00000

    .line 229
    .line 230
    const/16 v14, 0x78

    .line 231
    .line 232
    move v8, v6

    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    move v9, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move/from16 v16, v9

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move/from16 v17, v10

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move/from16 v0, v16

    .line 244
    .line 245
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :goto_7
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    move v0, v10

    .line 261
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    new-instance v3, Lkf4;

    .line 271
    .line 272
    move/from16 v4, p0

    .line 273
    .line 274
    invoke-direct {v3, v0, v4, v15, v1}, Lkf4;-><init>(BIILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method public static final i(ZLjava/lang/String;JLtiy;Lf1q;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v2, -0x57cc1315

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v8

    .line 40
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v8

    .line 52
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v8

    .line 64
    and-int/lit16 v8, v2, 0x493

    .line 65
    .line 66
    const/16 v9, 0x492

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v8, v9, :cond_4

    .line 71
    .line 72
    move v8, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v8, v11

    .line 75
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c

    .line 82
    .line 83
    sget-object v8, Lbar;->l:Ldz5;

    .line 84
    .line 85
    new-instance v9, Lrq3;

    .line 86
    .line 87
    new-instance v12, Lqv6;

    .line 88
    .line 89
    invoke-direct {v12, v11}, Lqv6;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    const/high16 v13, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-direct {v9, v13, v10, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const-string v13, "CodexRemoteTopBarThreadPillStatus"

    .line 100
    .line 101
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v14, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v15, 0x30

    .line 110
    .line 111
    invoke-static {v9, v8, v0, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-wide v6, v0, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v0, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget-object v15, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v15, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 151
    .line 152
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Liwe;->e:Lg61;

    .line 156
    .line 157
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Liwe;->g:Lg61;

    .line 165
    .line 166
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Liwe;->h:Loj0;

    .line 170
    .line 171
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {v0, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lmee;

    .line 180
    .line 181
    invoke-direct {v6, v3, v4}, Lmee;-><init>(J)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v2, v2, 0x3

    .line 185
    .line 186
    and-int/lit8 v7, v2, 0x70

    .line 187
    .line 188
    const v8, 0x7f080542

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v6, v0, v7}, Lz2e;->h(ILmee;Lf1q;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const v6, -0x3707d526

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    sget-wide v6, Lmee;->k:J

    .line 206
    .line 207
    :goto_6
    move-wide v8, v6

    .line 208
    goto :goto_8

    .line 209
    :cond_6
    const v6, -0x3707d186

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v10, :cond_7

    .line 220
    .line 221
    sget-wide v6, Lxsp;->e:J

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    if-nez v6, :cond_b

    .line 225
    .line 226
    sget-wide v6, Lxsp;->h:J

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_8
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const v6, 0x560eae75

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Ls6d0;->a:Llsm;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lo6d0;

    .line 247
    .line 248
    iget-object v6, v6, Lo6d0;->o:Lmvb0;

    .line 249
    .line 250
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ne v7, v10, :cond_8

    .line 255
    .line 256
    sget-wide v14, Lxsp;->e:J

    .line 257
    .line 258
    :goto_9
    const/4 v7, 0x2

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    if-nez v7, :cond_9

    .line 261
    .line 262
    sget-wide v14, Lxsp;->h:J

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :goto_a
    invoke-static {v11, v7, v14, v15, v0}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v14, 0x0

    .line 270
    const v15, 0x1fffffe

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7, v14, v15}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    :goto_b
    move-object/from16 v27, v6

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    const v6, 0x56119808

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Ls6d0;->a:Llsm;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lo6d0;

    .line 300
    .line 301
    iget-object v6, v6, Lo6d0;->o:Lmvb0;

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_c
    new-instance v6, Lo8u;

    .line 308
    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-direct {v6, v7, v11}, Lo8u;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    and-int/lit8 v29, v2, 0xe

    .line 323
    .line 324
    const/16 v30, 0x6180

    .line 325
    .line 326
    const v31, 0x1aff8

    .line 327
    .line 328
    .line 329
    move v2, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const-wide/16 v20, 0x0

    .line 343
    .line 344
    const/16 v22, 0x2

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x1

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    move-object/from16 v6, p1

    .line 355
    .line 356
    move-object/from16 v28, v0

    .line 357
    .line 358
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    new-instance v0, Ld11;

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move/from16 v6, p6

    .line 383
    .line 384
    invoke-direct/range {v0 .. v6}, Ld11;-><init>(ZLjava/lang/String;JLtiy;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_d
    return-void
.end method

.method public static final j(Lb230;Ljava/util/List;Lc3e;La3e;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgdc;

    .line 22
    .line 23
    iget-object v3, v2, Lgdc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lc3e;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    move v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {v0, v2}, Lc3e;->f(Lgdc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lu2e;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    invoke-direct {v5, v7, v2, v6, v4}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lbta;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-direct {v4, v2, v8}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lzqe;

    .line 58
    .line 59
    const v8, 0x27610ad

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct {v14, v8, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lh48;

    .line 67
    .line 68
    const/16 v8, 0x1c

    .line 69
    .line 70
    invoke-direct {v4, v2, v3, v8}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lzqe;

    .line 74
    .line 75
    const v2, 0x7a40897b

    .line 76
    .line 77
    .line 78
    invoke-direct {v15, v2, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x1be

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v4, p0

    .line 91
    .line 92
    invoke-static/range {v4 .. v16}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public static final k(Ljava/lang/String;Lf1q;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld9d;->Companion:Lc9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "fast"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const p0, 0x7f1404fd

    .line 20
    .line 21
    .line 22
    const v1, 0x3a397

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p1, v1, p0, p1, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v1, "ultrafast"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const p0, 0x7f140501

    .line 43
    .line 44
    .line 45
    const v1, 0x3af3c

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p0, :cond_4

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v1, "flex"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const p0, 0x739ab6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    if-nez p0, :cond_6

    .line 73
    .line 74
    const p0, 0x7f1404ff

    .line 75
    .line 76
    .line 77
    const v1, 0x3bd79

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const p0, 0x74efb6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

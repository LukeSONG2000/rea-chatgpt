.class public abstract Lqj81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrr2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x6b777a67

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpnn;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lpnn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfin;

    .line 24
    .line 25
    const v2, -0x2f8973ff

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqj81;->a:Lfin;

    .line 32
    .line 33
    new-instance v0, Lrln;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lrln;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfin;

    .line 40
    .line 41
    const v2, -0x2d6b0767

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lqj81;->b:Lfin;

    .line 48
    .line 49
    new-instance v0, Lvnn;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lvnn;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfin;

    .line 56
    .line 57
    const v2, 0x14811b5

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lqj81;->c:Lfin;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lwe0;Lnqd0;Lnqd0;ILjava/lang/String;ZLq5n;Ldcx;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    iget-object v0, v1, Lwe0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, Lwe0;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    check-cast v3, Lmv10;

    .line 16
    .line 17
    const v4, 0x784436b2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v5, v10, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v10, 0x8

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_1
    or-int/2addr v5, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v10

    .line 50
    :goto_2
    and-int/lit8 v6, v11, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v7, p1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit8 v7, v10, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v8

    .line 77
    :goto_4
    and-int/lit8 v8, v11, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v12, p2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v12, v10, 0x180

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    const/16 v13, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v13, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v13

    .line 104
    :goto_6
    and-int/lit8 v13, v11, 0x8

    .line 105
    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    and-int/lit16 v14, v10, 0xc00

    .line 112
    .line 113
    if-nez v14, :cond_c

    .line 114
    .line 115
    if-nez p3, :cond_a

    .line 116
    .line 117
    const/4 v14, -0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-static/range {p3 .. p3}, Lgvx0;->G(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    :goto_7
    invoke-virtual {v3, v14}, Lmv10;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    const/16 v14, 0x800

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/16 v14, 0x400

    .line 133
    .line 134
    :goto_8
    or-int/2addr v5, v14

    .line 135
    :cond_c
    :goto_9
    and-int/lit8 v14, v11, 0x10

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    or-int/lit16 v5, v5, 0x6000

    .line 140
    .line 141
    :cond_d
    move-object/from16 v15, p4

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_e
    and-int/lit16 v15, v10, 0x6000

    .line 145
    .line 146
    if-nez v15, :cond_d

    .line 147
    .line 148
    move-object/from16 v15, p4

    .line 149
    .line 150
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    const/16 v16, 0x4000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/16 v16, 0x2000

    .line 160
    .line 161
    :goto_a
    or-int v5, v5, v16

    .line 162
    .line 163
    :goto_b
    and-int/lit8 v16, v11, 0x20

    .line 164
    .line 165
    const/high16 v17, 0x30000

    .line 166
    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    or-int v5, v5, v17

    .line 170
    .line 171
    move-object/from16 v31, v0

    .line 172
    .line 173
    move/from16 v0, p5

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_10
    and-int v17, v10, v17

    .line 177
    .line 178
    move-object/from16 v31, v0

    .line 179
    .line 180
    move/from16 v0, p5

    .line 181
    .line 182
    if-nez v17, :cond_12

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_11

    .line 189
    .line 190
    const/high16 v17, 0x20000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v17, 0x10000

    .line 194
    .line 195
    :goto_c
    or-int v5, v5, v17

    .line 196
    .line 197
    :cond_12
    :goto_d
    const/high16 v17, 0x180000

    .line 198
    .line 199
    and-int v17, v10, v17

    .line 200
    .line 201
    if-nez v17, :cond_14

    .line 202
    .line 203
    and-int/lit8 v17, v11, 0x40

    .line 204
    .line 205
    move-object/from16 v0, p6

    .line 206
    .line 207
    if-nez v17, :cond_13

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_13

    .line 214
    .line 215
    const/high16 v17, 0x100000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    const/high16 v17, 0x80000

    .line 219
    .line 220
    :goto_e
    or-int v5, v5, v17

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    move-object/from16 v0, p6

    .line 224
    .line 225
    :goto_f
    and-int/lit16 v0, v11, 0x80

    .line 226
    .line 227
    const/high16 v17, 0xc00000

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    or-int v5, v5, v17

    .line 232
    .line 233
    :cond_15
    move/from16 v17, v0

    .line 234
    .line 235
    move-object/from16 v0, p7

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_16
    and-int v17, v10, v17

    .line 239
    .line 240
    if-nez v17, :cond_15

    .line 241
    .line 242
    move/from16 v17, v0

    .line 243
    .line 244
    move-object/from16 v0, p7

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-eqz v18, :cond_17

    .line 251
    .line 252
    const/high16 v18, 0x800000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    const/high16 v18, 0x400000

    .line 256
    .line 257
    :goto_10
    or-int v5, v5, v18

    .line 258
    .line 259
    :goto_11
    const/high16 v18, 0x6000000

    .line 260
    .line 261
    and-int v18, v10, v18

    .line 262
    .line 263
    if-nez v18, :cond_19

    .line 264
    .line 265
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_18

    .line 270
    .line 271
    const/high16 v18, 0x4000000

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    const/high16 v18, 0x2000000

    .line 275
    .line 276
    :goto_12
    or-int v5, v5, v18

    .line 277
    .line 278
    :cond_19
    const v18, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v0, v5, v18

    .line 282
    .line 283
    move-object/from16 v24, v2

    .line 284
    .line 285
    const v2, 0x2492492

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    if-eq v0, v2, :cond_1a

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_13

    .line 294
    :cond_1a
    const/4 v0, 0x0

    .line 295
    :goto_13
    and-int/lit8 v2, v5, 0x1

    .line 296
    .line 297
    invoke-virtual {v3, v2, v0}, Lmv10;->c0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3f

    .line 302
    .line 303
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v0, v10, 0x1

    .line 307
    .line 308
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 309
    .line 310
    const v19, -0x380001

    .line 311
    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v11, 0x40

    .line 328
    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    and-int v5, v5, v19

    .line 332
    .line 333
    :cond_1c
    move/from16 v8, p5

    .line 334
    .line 335
    move-object/from16 v33, p6

    .line 336
    .line 337
    move v13, v5

    .line 338
    move-object v0, v12

    .line 339
    move-object v6, v15

    .line 340
    move/from16 v5, p3

    .line 341
    .line 342
    move-object/from16 v12, p7

    .line 343
    .line 344
    goto :goto_19

    .line 345
    :cond_1d
    :goto_14
    if-eqz v6, :cond_1e

    .line 346
    .line 347
    move-object v7, v2

    .line 348
    :cond_1e
    if-eqz v8, :cond_1f

    .line 349
    .line 350
    move-object v12, v2

    .line 351
    :cond_1f
    if-eqz v13, :cond_20

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_15

    .line 355
    :cond_20
    move/from16 v0, p3

    .line 356
    .line 357
    :goto_15
    if-eqz v14, :cond_21

    .line 358
    .line 359
    move-object/from16 v15, v32

    .line 360
    .line 361
    :cond_21
    if-eqz v16, :cond_22

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    goto :goto_16

    .line 365
    :cond_22
    move/from16 v6, p5

    .line 366
    .line 367
    :goto_16
    and-int/lit8 v8, v11, 0x40

    .line 368
    .line 369
    if-eqz v8, :cond_23

    .line 370
    .line 371
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    and-int v5, v5, v19

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_23
    move-object/from16 v8, p6

    .line 379
    .line 380
    :goto_17
    if-eqz v17, :cond_24

    .line 381
    .line 382
    move-object/from16 v13, v32

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_24
    move-object/from16 v13, p7

    .line 386
    .line 387
    :goto_18
    move/from16 v33, v5

    .line 388
    .line 389
    move v5, v0

    .line 390
    move-object v0, v12

    .line 391
    move-object v12, v13

    .line 392
    move/from16 v13, v33

    .line 393
    .line 394
    move-object/from16 v33, v8

    .line 395
    .line 396
    move v8, v6

    .line 397
    move-object v6, v15

    .line 398
    :goto_19
    invoke-virtual {v3}, Lmv10;->t()V

    .line 399
    .line 400
    .line 401
    sget-object v14, List;->g:Lxa6;

    .line 402
    .line 403
    sget-object v15, Ldi1;->l:Llj9;

    .line 404
    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    move/from16 v34, v5

    .line 408
    .line 409
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v4, "AdHeader"

    .line 414
    .line 415
    move-object/from16 p2, v6

    .line 416
    .line 417
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/16 v6, 0x36

    .line 426
    .line 427
    invoke-static {v14, v15, v3, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object/from16 v35, v7

    .line 432
    .line 433
    move/from16 p3, v8

    .line 434
    .line 435
    iget-wide v7, v3, Lmv10;->T:J

    .line 436
    .line 437
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    if-eqz v18, :cond_3e

    .line 455
    .line 456
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v14, v3, Lmv10;->S:Z

    .line 460
    .line 461
    move/from16 p4, v7

    .line 462
    .line 463
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 464
    .line 465
    if-eqz v14, :cond_25

    .line 466
    .line 467
    invoke-virtual {v3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_25
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 472
    .line 473
    .line 474
    :goto_1a
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 475
    .line 476
    invoke-static {v3, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v6, Ljxd0;->e:Ln13;

    .line 480
    .line 481
    invoke-static {v3, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v10, Ljxd0;->g:Ljac;

    .line 489
    .line 490
    invoke-static {v3, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 494
    .line 495
    .line 496
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 497
    .line 498
    invoke-static {v3, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lza6;

    .line 502
    .line 503
    new-instance v11, Ltl;

    .line 504
    .line 505
    const/4 v9, 0x3

    .line 506
    invoke-direct {v11, v9}, Ltl;-><init>(B)V

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x41000000    # 8.0f

    .line 510
    .line 511
    move/from16 v16, v13

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    invoke-direct {v5, v9, v13, v11}, Lza6;-><init>(FZLab6;)V

    .line 515
    .line 516
    .line 517
    new-instance v9, Lnl70;

    .line 518
    .line 519
    const/high16 v11, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-direct {v9, v11, v13}, Lnl70;-><init>(FZ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v11, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v11, 0x30

    .line 533
    .line 534
    invoke-static {v5, v15, v3, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    move-object/from16 p1, v12

    .line 539
    .line 540
    iget-wide v11, v3, Lmv10;->T:J

    .line 541
    .line 542
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v3, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 558
    .line 559
    if-eqz v13, :cond_26

    .line 560
    .line 561
    invoke-virtual {v3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_1b

    .line 565
    :cond_26
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 566
    .line 567
    .line 568
    :goto_1b
    invoke-static {v3, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v3, v10, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    iget-object v12, v1, Lwe0;->d:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v13, v1, Lwe0;->a:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz p1, :cond_27

    .line 585
    .line 586
    move-object/from16 v9, p1

    .line 587
    .line 588
    iget v11, v9, Ldcx;->a:F

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    goto :goto_1c

    .line 592
    :cond_27
    move-object/from16 v9, p1

    .line 593
    .line 594
    invoke-static/range {v34 .. v34}, Lgvx0;->G(I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_29

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    if-ne v11, v5, :cond_28

    .line 602
    .line 603
    sget v11, Lbbv0;->a:F

    .line 604
    .line 605
    const/high16 v11, 0x42400000    # 48.0f

    .line 606
    .line 607
    goto :goto_1c

    .line 608
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_29
    const/4 v5, 0x1

    .line 613
    const/high16 v11, 0x42000000    # 32.0f

    .line 614
    .line 615
    :goto_1c
    invoke-static/range {v34 .. v34}, Lgvx0;->G(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_2b

    .line 620
    .line 621
    if-ne v1, v5, :cond_2a

    .line 622
    .line 623
    new-instance v1, Ldcx;

    .line 624
    .line 625
    const/high16 v5, 0x3f000000    # 0.5f

    .line 626
    .line 627
    invoke-direct {v1, v5}, Ldcx;-><init>(F)V

    .line 628
    .line 629
    .line 630
    goto :goto_1d

    .line 631
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_2b
    move-object/from16 v1, v32

    .line 636
    .line 637
    :goto_1d
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object/from16 v25, v0

    .line 646
    .line 647
    move/from16 v0, v16

    .line 648
    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    and-int/lit16 v1, v0, 0x380

    .line 652
    .line 653
    const/16 v23, 0x60

    .line 654
    .line 655
    const-wide/16 v17, 0x0

    .line 656
    .line 657
    const-wide/16 v19, 0x0

    .line 658
    .line 659
    move/from16 v22, v1

    .line 660
    .line 661
    move-object/from16 v21, v3

    .line 662
    .line 663
    move-object v3, v14

    .line 664
    move-object v1, v15

    .line 665
    move-object v14, v5

    .line 666
    move v15, v11

    .line 667
    invoke-static/range {v12 .. v23}, Lhp81;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJLbun;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v21

    .line 671
    .line 672
    if-eqz v24, :cond_2c

    .line 673
    .line 674
    invoke-static/range {v24 .. v24}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_2e

    .line 679
    .line 680
    :cond_2c
    if-eqz v31, :cond_2d

    .line 681
    .line 682
    invoke-static/range {v31 .. v31}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-eqz v11, :cond_2e

    .line 687
    .line 688
    :cond_2d
    move-object/from16 v11, v25

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v15, 0x1

    .line 692
    goto/16 :goto_28

    .line 693
    .line 694
    :cond_2e
    const v11, -0x8993212

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 701
    .line 702
    .line 703
    sget-object v11, List;->c:Lbb6;

    .line 704
    .line 705
    sget-object v12, Ldi1;->n:Lkj9;

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-static {v11, v12, v5, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    iget-wide v12, v5, Lmv10;->T:J

    .line 713
    .line 714
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 727
    .line 728
    .line 729
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 730
    .line 731
    if-eqz v15, :cond_2f

    .line 732
    .line 733
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_2f
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 738
    .line 739
    .line 740
    :goto_1e
    invoke-static {v5, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v12, v5, v10, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v5, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    if-eqz v24, :cond_30

    .line 753
    .line 754
    invoke-static/range {v24 .. v24}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    move-object v12, v11

    .line 759
    goto :goto_1f

    .line 760
    :cond_30
    move-object/from16 v12, v32

    .line 761
    .line 762
    :goto_1f
    if-nez v12, :cond_31

    .line 763
    .line 764
    const v11, 0x6ed1207b

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 768
    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v11, v25

    .line 775
    .line 776
    goto :goto_21

    .line 777
    :cond_31
    const v11, 0x6ed1207c

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 788
    .line 789
    iget-wide v13, v11, Lp5n;->c:J

    .line 790
    .line 791
    invoke-static/range {v34 .. v34}, Lgvx0;->G(I)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_33

    .line 796
    .line 797
    const/4 v15, 0x1

    .line 798
    if-ne v11, v15, :cond_32

    .line 799
    .line 800
    sget-object v11, Lon01;->c:Ltn01;

    .line 801
    .line 802
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 803
    .line 804
    goto :goto_20

    .line 805
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_33
    sget-object v11, Lon01;->d:Ltn01;

    .line 810
    .line 811
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 812
    .line 813
    :goto_20
    shr-int/lit8 v15, v0, 0x3

    .line 814
    .line 815
    and-int/lit8 v15, v15, 0x70

    .line 816
    .line 817
    const v16, 0x186000

    .line 818
    .line 819
    .line 820
    or-int v28, v15, v16

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0x3ea8

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    const/16 v16, 0x2

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x1

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const/16 v24, 0x0

    .line 840
    .line 841
    move-wide/from16 v20, v13

    .line 842
    .line 843
    move-object/from16 v13, v25

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v26, 0x0

    .line 848
    .line 849
    move-object/from16 v27, v5

    .line 850
    .line 851
    move-object v14, v11

    .line 852
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 853
    .line 854
    .line 855
    move-object v11, v13

    .line 856
    const/4 v13, 0x0

    .line 857
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    :goto_21
    if-eqz v31, :cond_34

    .line 861
    .line 862
    invoke-static/range {v31 .. v31}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v32

    .line 866
    :cond_34
    move-object/from16 v12, v32

    .line 867
    .line 868
    if-nez v12, :cond_35

    .line 869
    .line 870
    const v12, 0x6edc28c0

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v12}, Lmv10;->n0(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 877
    .line 878
    .line 879
    :goto_22
    const/4 v15, 0x1

    .line 880
    goto/16 :goto_27

    .line 881
    .line 882
    :cond_35
    const v13, 0x6edc28c1

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v13}, Lmv10;->n0(I)V

    .line 886
    .line 887
    .line 888
    invoke-static/range {v34 .. v34}, Lgvx0;->G(I)I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_37

    .line 893
    .line 894
    const/4 v15, 0x1

    .line 895
    if-ne v13, v15, :cond_36

    .line 896
    .line 897
    const v13, 0x2851eb6b

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v13}, Lmv10;->n0(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    iget-object v13, v13, Lq5n;->n:Lp5n;

    .line 908
    .line 909
    iget-wide v13, v13, Lp5n;->c:J

    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 913
    .line 914
    .line 915
    :goto_23
    move-wide/from16 v20, v13

    .line 916
    .line 917
    goto :goto_24

    .line 918
    :cond_36
    const/4 v15, 0x0

    .line 919
    const v0, 0x2851d6b9

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v5, v15}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_37
    const/4 v15, 0x0

    .line 928
    const v13, 0x2851e0ed

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v13}, Lmv10;->n0(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    iget-object v13, v13, Lq5n;->n:Lp5n;

    .line 939
    .line 940
    iget-wide v13, v13, Lp5n;->d:J

    .line 941
    .line 942
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_23

    .line 946
    :goto_24
    invoke-static/range {v34 .. v34}, Lgvx0;->G(I)I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_39

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    if-ne v13, v15, :cond_38

    .line 954
    .line 955
    sget-object v13, Lon01;->c:Ltn01;

    .line 956
    .line 957
    :goto_25
    move-object v14, v13

    .line 958
    goto :goto_26

    .line 959
    :cond_38
    invoke-static {}, Lil;->f()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_39
    sget-object v13, Lon01;->d:Ltn01;

    .line 964
    .line 965
    iget-object v13, v13, Ltn01;->b:Lsn01;

    .line 966
    .line 967
    goto :goto_25

    .line 968
    :goto_26
    const/16 v29, 0x0

    .line 969
    .line 970
    const/16 v30, 0x3eaa

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v15, 0x0

    .line 974
    const/16 v16, 0x2

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    const/16 v18, 0x1

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    const/16 v25, 0x0

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const v28, 0x186000

    .line 993
    .line 994
    .line 995
    move-object/from16 v27, v5

    .line 996
    .line 997
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 998
    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :goto_27
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :goto_28
    const v12, -0x880e218

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v12}, Lmv10;->n0(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1019
    .line 1020
    .line 1021
    :goto_29
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1025
    .line 1026
    .line 1027
    sget-object v4, List;->a:Leor0;

    .line 1028
    .line 1029
    const/16 v12, 0x30

    .line 1030
    .line 1031
    invoke-static {v4, v1, v5, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-wide v12, v5, Lmv10;->T:J

    .line 1036
    .line 1037
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 1053
    .line 1054
    if-eqz v14, :cond_3a

    .line 1055
    .line 1056
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_2a

    .line 1060
    :cond_3a
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_2a
    invoke-static {v5, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v5, v10, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v5, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    if-nez p2, :cond_3b

    .line 1076
    .line 1077
    const v0, -0x6efe9813

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v15, p2

    .line 1088
    .line 1089
    move/from16 v0, p3

    .line 1090
    .line 1091
    move-object/from16 v1, v33

    .line 1092
    .line 1093
    goto :goto_2b

    .line 1094
    :cond_3b
    const/4 v13, 0x0

    .line 1095
    const v1, -0x6efe9812

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 1099
    .line 1100
    .line 1101
    shr-int/lit8 v0, v0, 0x9

    .line 1102
    .line 1103
    and-int/lit16 v0, v0, 0x1f80

    .line 1104
    .line 1105
    const/4 v1, 0x2

    .line 1106
    const/4 v4, 0x0

    .line 1107
    move-object/from16 p1, p2

    .line 1108
    .line 1109
    move/from16 p6, v0

    .line 1110
    .line 1111
    move/from16 p7, v1

    .line 1112
    .line 1113
    move-object/from16 p2, v4

    .line 1114
    .line 1115
    move-object/from16 p5, v5

    .line 1116
    .line 1117
    move-object/from16 p4, v33

    .line 1118
    .line 1119
    invoke-static/range {p1 .. p7}, Lnj81;->a(Ljava/lang/String;Lnqd0;ZLq5n;Lbun;II)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v15, p1

    .line 1123
    .line 1124
    move/from16 v0, p3

    .line 1125
    .line 1126
    move-object/from16 v1, p4

    .line 1127
    .line 1128
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_2b
    if-nez p8, :cond_3c

    .line 1132
    .line 1133
    const v2, -0x6efc3bf0

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v2, p8

    .line 1143
    .line 1144
    const/4 v12, 0x1

    .line 1145
    goto :goto_2d

    .line 1146
    :cond_3c
    const v4, -0x6efc3bef

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 1150
    .line 1151
    .line 1152
    sget v4, Lbbv0;->a:F

    .line 1153
    .line 1154
    const/high16 v4, 0x42000000    # 32.0f

    .line 1155
    .line 1156
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    sget-object v4, Ldi1;->p:Lkj9;

    .line 1161
    .line 1162
    const/4 v12, 0x1

    .line 1163
    invoke-static {v2, v4, v12}, Landroidx/compose/foundation/layout/b;->D(Lnqd0;Lfi1;Z)Lnqd0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    sget-object v4, Ldi1;->b:Lmj9;

    .line 1168
    .line 1169
    invoke-static {v4, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-wide v12, v5, Lmv10;->T:J

    .line 1174
    .line 1175
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1188
    .line 1189
    .line 1190
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 1191
    .line 1192
    if-eqz v14, :cond_3d

    .line 1193
    .line 1194
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :cond_3d
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1199
    .line 1200
    .line 1201
    :goto_2c
    invoke-static {v5, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v12, v5, v10, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v5, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v2, p8

    .line 1214
    .line 1215
    const/4 v12, 0x1

    .line 1216
    const/4 v13, 0x0

    .line 1217
    invoke-static {v13, v2, v5, v12, v13}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 1218
    .line 1219
    .line 1220
    :goto_2d
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 1224
    .line 1225
    .line 1226
    move v6, v0

    .line 1227
    move-object v7, v1

    .line 1228
    move-object v8, v9

    .line 1229
    move-object v3, v11

    .line 1230
    move/from16 v4, v34

    .line 1231
    .line 1232
    :goto_2e
    move-object/from16 v27, v5

    .line 1233
    .line 1234
    move-object v5, v15

    .line 1235
    goto :goto_2f

    .line 1236
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 1237
    .line 1238
    .line 1239
    throw v32

    .line 1240
    :cond_3f
    move-object v5, v3

    .line 1241
    move-object v2, v9

    .line 1242
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1243
    .line 1244
    .line 1245
    move/from16 v4, p3

    .line 1246
    .line 1247
    move/from16 v6, p5

    .line 1248
    .line 1249
    move-object/from16 v8, p7

    .line 1250
    .line 1251
    move-object/from16 v35, v7

    .line 1252
    .line 1253
    move-object v3, v12

    .line 1254
    move-object/from16 v7, p6

    .line 1255
    .line 1256
    goto :goto_2e

    .line 1257
    :goto_2f
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    if-eqz v12, :cond_40

    .line 1262
    .line 1263
    new-instance v0, Lxe0;

    .line 1264
    .line 1265
    move-object/from16 v1, p0

    .line 1266
    .line 1267
    move/from16 v10, p10

    .line 1268
    .line 1269
    move/from16 v11, p11

    .line 1270
    .line 1271
    move-object v9, v2

    .line 1272
    move-object/from16 v2, v35

    .line 1273
    .line 1274
    invoke-direct/range {v0 .. v11}, Lxe0;-><init>(Lwe0;Lnqd0;Lnqd0;ILjava/lang/String;ZLq5n;Ldcx;Lkotlin/jvm/functions/Function2;II)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1278
    .line 1279
    :cond_40
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnqd0;JJLw2z0;Lbun;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0x1eb6c8ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 23
    .line 24
    and-int/lit8 v2, p9, 0x2

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    or-int/2addr v0, v3

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    :goto_2
    and-int/lit8 v5, p9, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    move-wide/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-wide/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v12, v6, v7}, Lmv10;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    :goto_4
    and-int/lit8 v8, p9, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    move-wide/from16 v9, p4

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    move-wide/from16 v9, p4

    .line 81
    .line 82
    invoke-virtual {v12, v9, v10}, Lmv10;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v11, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v11

    .line 94
    :goto_6
    and-int/lit8 v11, p9, 0x10

    .line 95
    .line 96
    if-nez v11, :cond_7

    .line 97
    .line 98
    move-object/from16 v11, p6

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

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
    goto :goto_7

    .line 109
    :cond_7
    move-object/from16 v11, p6

    .line 110
    .line 111
    :cond_8
    const/16 v13, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v13

    .line 114
    and-int/lit16 v13, v0, 0x2493

    .line 115
    .line 116
    const/16 v14, 0x2492

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    move/from16 p7, v5

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eq v13, v14, :cond_9

    .line 123
    .line 124
    move v13, v15

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move v13, v5

    .line 127
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v12, v14, v13}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_18

    .line 134
    .line 135
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v13, p8, 0x1

    .line 139
    .line 140
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    const v16, -0xe001

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_c

    .line 146
    .line 147
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_a

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, p9, 0x10

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    and-int v0, v0, v16

    .line 162
    .line 163
    :cond_b
    move v2, v0

    .line 164
    move-object v0, v4

    .line 165
    move-wide/from16 v16, v6

    .line 166
    .line 167
    move-wide/from16 v18, v9

    .line 168
    .line 169
    :goto_9
    move-object/from16 v20, v11

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    .line 174
    .line 175
    move-object v4, v14

    .line 176
    :cond_d
    if-eqz p7, :cond_e

    .line 177
    .line 178
    sget-wide v6, Lr0n;->l:J

    .line 179
    .line 180
    :cond_e
    if-eqz v8, :cond_f

    .line 181
    .line 182
    sget-wide v8, Lr0n;->l:J

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    move-wide v8, v9

    .line 186
    :goto_b
    and-int/lit8 v2, p9, 0x10

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    sget-object v2, Lon01;->f:Ltn01;

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/16 v13, 0x3f

    .line 195
    .line 196
    invoke-static {v2, v10, v11, v13}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-static {v5}, Lewp0;->p(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    new-instance v2, Lgg90;

    .line 205
    .line 206
    sget v10, Ldg90;->b:F

    .line 207
    .line 208
    invoke-direct {v2, v10, v5, v5}, Lgg90;-><init>(FII)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Ld9l0;

    .line 212
    .line 213
    invoke-direct {v10, v5}, Ld9l0;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    const v38, 0xc7ff7f

    .line 219
    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    const-wide/16 v20, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const-wide/16 v32, 0x0

    .line 242
    .line 243
    const v37, 0x20203

    .line 244
    .line 245
    .line 246
    move-object/from16 v36, v2

    .line 247
    .line 248
    move-object/from16 v35, v10

    .line 249
    .line 250
    invoke-static/range {v17 .. v38}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    and-int v0, v0, v16

    .line 255
    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    move-wide/from16 v16, v6

    .line 259
    .line 260
    move-wide/from16 v18, v8

    .line 261
    .line 262
    move v2, v0

    .line 263
    move-object v0, v4

    .line 264
    goto :goto_c

    .line 265
    :cond_10
    move v2, v0

    .line 266
    move-object v0, v4

    .line 267
    move-wide/from16 v16, v6

    .line 268
    .line 269
    move-wide/from16 v18, v8

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_c
    invoke-virtual {v12}, Lmv10;->t()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v2, v2, 0xe

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    invoke-static {v1, v15, v12, v2}, Lvt2;->b(Ljava/lang/String;ZLbun;I)La5e0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v4, "HeroLabel"

    .line 283
    .line 284
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v7, Ldi1;->m:Llj9;

    .line 293
    .line 294
    sget-object v8, List;->a:Leor0;

    .line 295
    .line 296
    invoke-static {v8, v7, v12, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-wide v7, v12, Lmv10;->T:J

    .line 301
    .line 302
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v9, v12, Lmv10;->a:Le36;

    .line 320
    .line 321
    if-eqz v9, :cond_17

    .line 322
    .line 323
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 327
    .line 328
    if-eqz v9, :cond_11

    .line 329
    .line 330
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 331
    .line 332
    invoke-virtual {v12, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_11
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 337
    .line 338
    .line 339
    :goto_d
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 340
    .line 341
    invoke-static {v12, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Ljxd0;->e:Ln13;

    .line 345
    .line 346
    invoke-static {v12, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v7, Ljxd0;->g:Ljac;

    .line 354
    .line 355
    invoke-static {v12, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 362
    .line 363
    invoke-static {v12, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v6, Lni1;->a:Lbn30;

    .line 377
    .line 378
    new-instance v7, Luj51;

    .line 379
    .line 380
    invoke-direct {v7, v6}, Luj51;-><init>(Lji1;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v7, Lrd10;->d:Lt0y0;

    .line 388
    .line 389
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lnf10;

    .line 394
    .line 395
    new-instance v8, Leg10;

    .line 396
    .line 397
    new-array v9, v5, [Lbg10;

    .line 398
    .line 399
    invoke-direct {v8, v9}, Leg10;-><init>([Lbg10;)V

    .line 400
    .line 401
    .line 402
    const/16 v9, 0xc00

    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object/from16 p1, v7

    .line 407
    .line 408
    move-object/from16 p3, v8

    .line 409
    .line 410
    move/from16 p5, v9

    .line 411
    .line 412
    move/from16 p6, v10

    .line 413
    .line 414
    move-object/from16 p2, v11

    .line 415
    .line 416
    move-object/from16 p4, v12

    .line 417
    .line 418
    invoke-static/range {p1 .. p6}, Ldd71;->c(Lnf10;Lig10;Leg10;Lbun;II)Lc72;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-array v8, v15, [Ltd10;

    .line 423
    .line 424
    aput-object v7, v8, v5

    .line 425
    .line 426
    invoke-static {v8}, Lgc71;->b([Ltd10;)Lie10;

    .line 427
    .line 428
    .line 429
    move-result-object v26

    .line 430
    const v7, -0x5a37183

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v33, 0x10

    .line 437
    .line 438
    cmp-long v7, v16, v33

    .line 439
    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    move-wide/from16 v21, v16

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_12
    const v7, -0x5a36e7e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v20 .. v20}, Lw2z0;->d()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    cmp-long v9, v7, v33

    .line 456
    .line 457
    if-eqz v9, :cond_13

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_13
    sget-object v7, Lbep;->a:Lsox;

    .line 461
    .line 462
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lr0n;

    .line 467
    .line 468
    iget-wide v7, v7, Lr0n;->a:J

    .line 469
    .line 470
    :goto_e
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    move-wide/from16 v21, v7

    .line 474
    .line 475
    :goto_f
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    const-wide/16 v30, 0x0

    .line 479
    .line 480
    const v32, 0xffffde

    .line 481
    .line 482
    .line 483
    const-wide/16 v23, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const-wide/16 v27, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    invoke-static/range {v20 .. v32}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/4 v13, 0x0

    .line 496
    move-object v8, v14

    .line 497
    const/16 v14, 0x3f8

    .line 498
    .line 499
    move v9, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    move-object v10, v6

    .line 502
    const/4 v6, 0x0

    .line 503
    move-object v11, v4

    .line 504
    move-object v4, v7

    .line 505
    const/4 v7, 0x0

    .line 506
    move-object/from16 v21, v8

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    move/from16 v22, v9

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    move-object/from16 v23, v10

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    move-object/from16 v24, v11

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    move-object/from16 v35, v0

    .line 519
    .line 520
    move-object/from16 v0, v21

    .line 521
    .line 522
    move-object/from16 v15, v23

    .line 523
    .line 524
    move-object/from16 v1, v24

    .line 525
    .line 526
    invoke-static/range {v2 .. v14}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Luj51;

    .line 534
    .line 535
    invoke-direct {v1, v15}, Luj51;-><init>(Lji1;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, Lly5;->c:Lev00;

    .line 543
    .line 544
    if-ne v2, v3, :cond_14

    .line 545
    .line 546
    new-instance v2, Lfiz;

    .line 547
    .line 548
    const/4 v3, 0x7

    .line 549
    invoke-direct {v2, v3}, Lfiz;-><init>(B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-static {v1, v9, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v0, Lrd10;->c:Lt0y0;

    .line 567
    .line 568
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lnf10;

    .line 573
    .line 574
    new-instance v1, Leg10;

    .line 575
    .line 576
    new-array v2, v9, [Lbg10;

    .line 577
    .line 578
    invoke-direct {v1, v2}, Leg10;-><init>([Lbg10;)V

    .line 579
    .line 580
    .line 581
    const/16 v2, 0xc00

    .line 582
    .line 583
    const/4 v4, 0x6

    .line 584
    const/4 v5, 0x0

    .line 585
    move-object/from16 p1, v0

    .line 586
    .line 587
    move-object/from16 p3, v1

    .line 588
    .line 589
    move/from16 p5, v2

    .line 590
    .line 591
    move/from16 p6, v4

    .line 592
    .line 593
    move-object/from16 p2, v5

    .line 594
    .line 595
    move-object/from16 p4, v12

    .line 596
    .line 597
    invoke-static/range {p1 .. p6}, Ldd71;->c(Lnf10;Lig10;Leg10;Lbun;II)Lc72;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v1, 0x1

    .line 602
    new-array v2, v1, [Ltd10;

    .line 603
    .line 604
    aput-object v0, v2, v9

    .line 605
    .line 606
    invoke-static {v2}, Lgc71;->b([Ltd10;)Lie10;

    .line 607
    .line 608
    .line 609
    move-result-object v26

    .line 610
    const v0, -0x5a340c3

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 614
    .line 615
    .line 616
    cmp-long v0, v18, v33

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    move-wide/from16 v21, v18

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_15
    const v0, -0x5a33dbe

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v20 .. v20}, Lw2z0;->d()J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    cmp-long v2, v0, v33

    .line 634
    .line 635
    if-eqz v2, :cond_16

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_16
    sget-object v0, Lbep;->a:Lsox;

    .line 639
    .line 640
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lr0n;

    .line 645
    .line 646
    iget-wide v0, v0, Lr0n;->a:J

    .line 647
    .line 648
    :goto_10
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    move-wide/from16 v21, v0

    .line 652
    .line 653
    :goto_11
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    const-wide/16 v30, 0x0

    .line 657
    .line 658
    const v32, 0xffffde

    .line 659
    .line 660
    .line 661
    const-wide/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const-wide/16 v27, 0x0

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    invoke-static/range {v20 .. v32}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/4 v13, 0x6

    .line 674
    const/16 v14, 0x3f8

    .line 675
    .line 676
    const-string v2, "\u25cf"

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    invoke-static/range {v2 .. v14}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 690
    .line 691
    .line 692
    move-wide/from16 v3, v16

    .line 693
    .line 694
    move-wide/from16 v5, v18

    .line 695
    .line 696
    move-object/from16 v7, v20

    .line 697
    .line 698
    move-object/from16 v2, v35

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    throw v0

    .line 706
    :cond_18
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 707
    .line 708
    .line 709
    move-object v2, v4

    .line 710
    move-wide v3, v6

    .line 711
    move-wide v5, v9

    .line 712
    move-object v7, v11

    .line 713
    :goto_12
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    if-eqz v10, :cond_19

    .line 718
    .line 719
    new-instance v0, Ljh30;

    .line 720
    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move/from16 v8, p8

    .line 724
    .line 725
    move/from16 v9, p9

    .line 726
    .line 727
    invoke-direct/range {v0 .. v9}, Ljh30;-><init>(Ljava/lang/String;Lnqd0;JJLw2z0;II)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    :cond_19
    return-void
.end method

.method public static final c(Lb2u0;Li5e0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lnjm0;Lkjt0;Lsit0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILwim0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lbun;I)V
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v10, p15

    move/from16 v1, p16

    move/from16 v11, p26

    .line 1
    move-object/from16 v6, p25

    check-cast v6, Lmv10;

    const v2, -0x4465359b

    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v7, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    const/16 v8, 0x80

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move/from16 v16, v8

    :goto_4
    or-int v2, v2, v16

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v3, v11, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    goto :goto_7

    :cond_8
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v5, v11, 0x6000

    const/16 v19, 0x2000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    :goto_8
    or-int v2, v2, v21

    goto :goto_9

    :cond_a
    move-object/from16 v5, p4

    :goto_9
    const/high16 v35, 0x30000

    and-int v21, v11, v35

    const/high16 v22, 0x10000

    move-object/from16 v14, p5

    if-nez v21, :cond_c

    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_b
    move/from16 v24, v22

    :goto_a
    or-int v2, v2, v24

    :cond_c
    const/high16 v24, 0x180000

    and-int v24, v11, v24

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v12, p6

    if-nez v24, :cond_e

    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v26

    goto :goto_b

    :cond_d
    move/from16 v24, v25

    :goto_b
    or-int v2, v2, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v11, v24

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    move-object/from16 v4, p7

    if-nez v24, :cond_10

    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v28

    goto :goto_c

    :cond_f
    move/from16 v24, v27

    :goto_c
    or-int v2, v2, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v11, v24

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-nez v24, :cond_12

    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v30

    goto :goto_d

    :cond_11
    move/from16 v24, v29

    :goto_d
    or-int v2, v2, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v11, v24

    const/high16 v31, 0x10000000

    move-object/from16 v4, p9

    if-nez v24, :cond_14

    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x20000000

    goto :goto_e

    :cond_13
    move/from16 v32, v31

    :goto_e
    or-int v2, v2, v32

    :cond_14
    move/from16 v36, v2

    move-object/from16 v2, p10

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/16 v32, 0x4

    goto :goto_f

    :cond_15
    const/16 v32, 0x2

    :goto_f
    const/16 v34, 0x30

    or-int v32, v34, v32

    move-object/from16 v4, p12

    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v34, 0x100

    goto :goto_10

    :cond_16
    move/from16 v34, v8

    :goto_10
    or-int v32, v32, v34

    move-object/from16 v4, p13

    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v16, v32, v16

    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v17, 0x4000

    goto :goto_11

    :cond_18
    move/from16 v17, v19

    :goto_11
    or-int v16, v16, v17

    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v22, 0x20000

    :cond_19
    or-int v16, v16, v22

    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v25, v26

    :cond_1a
    or-int v16, v16, v25

    move-object/from16 v4, p17

    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v27, v28

    :cond_1b
    or-int v16, v16, v27

    move/from16 v4, p18

    invoke-virtual {v6, v4}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v29, v30

    :cond_1c
    or-int v16, v16, v29

    move/from16 v4, p19

    invoke-virtual {v6, v4}, Lmv10;->f(I)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v31, 0x20000000

    :cond_1d
    or-int v4, v16, v31

    move/from16 v16, v4

    move-object/from16 v4, p20

    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    :goto_12
    move-object/from16 v4, p21

    goto :goto_13

    :cond_1e
    const/16 v17, 0x2

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v7, 0x10

    :goto_14
    or-int v7, v17, v7

    move-object/from16 v4, p22

    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v8, 0x100

    :cond_20
    or-int/2addr v7, v8

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v8, p24

    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v19, 0x4000

    :cond_21
    or-int v7, v7, v19

    const v17, 0x12492493

    and-int v0, v36, v17

    const v1, 0x12492492

    const/16 v18, 0x0

    if-ne v0, v1, :cond_23

    and-int v0, v16, v17

    if-ne v0, v1, :cond_23

    and-int/lit16 v0, v7, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v0, v18

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v1, v36, 0x1

    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    sget-object v0, Lcjo;->h:Luow0;

    .line 3
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lxvu;

    .line 5
    sget-object v1, Lcjo;->n:Luow0;

    .line 6
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object/from16 v30, v1

    check-cast v30, Lvi70;

    .line 8
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 10
    iget-wide v4, v1, Lz3n;->g:J

    if-eqz p16, :cond_24

    const/4 v1, 0x0

    :goto_17
    move/from16 v39, v1

    goto :goto_18

    :cond_24
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_17

    :goto_18
    const/16 v42, 0x0

    const/16 v43, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v37, v4

    .line 11
    invoke-static/range {v37 .. v43}, Lr0n;->c(JFFFFI)J

    move-result-wide v4

    const/16 v7, 0x180

    const/16 v8, 0xa

    move-wide v2, v4

    const/4 v4, 0x0

    .line 12
    const-string v5, "OverlayColor"

    move/from16 v1, v16

    const/high16 v11, 0x20000000

    invoke-static/range {v2 .. v8}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    move-result-object v2

    move-object/from16 v3, p11

    .line 13
    invoke-static {v3, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v4

    .line 14
    invoke-static {v9, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v5

    .line 15
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    .line 16
    sget-object v8, Lly5;->c:Lev00;

    if-ne v7, v8, :cond_25

    .line 17
    new-instance v7, Lqmj0;

    const/4 v11, 0x6

    invoke-direct {v7, v4, v5, v11}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    invoke-static {v7}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 20
    :cond_25
    move-object/from16 v31, v7

    check-cast v31, Lemw0;

    move-object v4, v2

    .line 21
    sget-object v2, Leny;->b:Leny;

    .line 22
    sget-object v3, Ls5z;->b:Ls5z;

    const/high16 v5, 0x70000000

    and-int v5, v36, v5

    const/high16 v11, 0x20000000

    if-ne v5, v11, :cond_26

    const/4 v7, 0x1

    goto :goto_19

    :cond_26
    move/from16 v7, v18

    :goto_19
    and-int/lit8 v11, v1, 0xe

    move-object/from16 p23, v2

    const/4 v2, 0x4

    if-ne v11, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v2, v18

    :goto_1a
    or-int/2addr v2, v7

    const/high16 v17, 0x70000

    and-int v7, v36, v17

    move/from16 v19, v2

    const/high16 v2, 0x20000

    if-ne v7, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v2, v18

    :goto_1b
    or-int v2, v19, v2

    .line 23
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v29, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    move-result v0

    or-int/2addr v0, v2

    .line 24
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v8, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v0, v29

    goto :goto_1d

    .line 25
    :cond_2a
    :goto_1c
    new-instance v24, Lvxc;

    const/16 v32, 0x1

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, v14

    invoke-direct/range {v24 .. v32}, Lvxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, v24

    move-object/from16 v0, v29

    .line 26
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 27
    :goto_1d
    check-cast v2, Lkotlin/jvm/functions/Function3;

    sget-object v14, Lkqd0;->a:Lkqd0;

    invoke-static {v14, v2}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    move-result-object v2

    move-object/from16 v37, v3

    and-int v3, v1, v17

    move-object/from16 v17, v4

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2b
    move/from16 v4, v18

    :goto_1e
    const v3, 0xe000

    and-int/2addr v3, v1

    move/from16 v19, v4

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v4, v18

    :goto_1f
    or-int v3, v19, v4

    .line 28
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v8, :cond_2e

    .line 29
    :cond_2d
    new-instance v4, Lsqb0;

    const/16 v3, 0x11

    invoke-direct {v4, v10, v15, v3}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 31
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v2

    const/high16 v3, 0x20000000

    if-ne v5, v3, :cond_2f

    const/4 v4, 0x1

    :goto_20
    const/4 v3, 0x4

    goto :goto_21

    :cond_2f
    move/from16 v4, v18

    goto :goto_20

    :goto_21
    if-ne v11, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_22

    :cond_30
    move/from16 v3, v18

    :goto_22
    or-int/2addr v3, v4

    const/high16 v4, 0x20000

    if-ne v7, v4, :cond_31

    const/4 v4, 0x1

    goto :goto_23

    :cond_31
    move/from16 v4, v18

    :goto_23
    or-int/2addr v3, v4

    .line 32
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Lmv10;->f(I)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_32

    const/16 v18, 0x1

    :cond_32
    or-int v1, v3, v18

    .line 33
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_33

    if-ne v3, v8, :cond_34

    .line 34
    :cond_33
    new-instance v24, Lmhm0;

    move-object/from16 v29, p5

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v25, p12

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v32}, Lmhm0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnjm0;Lxvu;Lvi70;Lemw0;)V

    move-object/from16 v3, v24

    move-object/from16 v30, v31

    .line 35
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    .line 37
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_35

    .line 38
    sget-object v1, Lrhm0;->a:Lrhm0;

    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 39
    :cond_35
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, La011;->a:La011;

    invoke-static {v0, v2, v1}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    move-result-object v0

    .line 40
    const-string v1, "PopupMenuCard"

    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    .line 42
    new-instance v16, Lnhm0;

    move-object/from16 v19, p2

    move-object/from16 v24, p3

    move-object/from16 v31, p4

    move-object/from16 v26, p5

    move-object/from16 v21, p13

    move/from16 v27, p16

    move-object/from16 v32, p17

    move/from16 v25, p18

    move/from16 v23, p19

    move-object/from16 v29, p21

    move-object/from16 v33, p22

    move-object/from16 v20, p24

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v28, v17

    move-object/from16 v34, v30

    move-object/from16 v17, p7

    move-object/from16 v30, p20

    invoke-direct/range {v16 .. v34}, Lnhm0;-><init>(Lsit0;Lb2u0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lkjt0;ILjava/util/ArrayList;ZLnjm0;ZLemw0;Lkotlin/jvm/functions/Function1;Lwim0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvi70;)V

    move-object/from16 v0, v16

    const v2, -0x23ce7cc3

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v5

    shr-int/lit8 v0, v36, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v7, v35, v0

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p23

    move-object/from16 v3, v37

    .line 43
    invoke-static/range {v0 .. v8}, Lo4a;->g(Li5e0;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    move-object/from16 v24, v14

    goto :goto_24

    .line 44
    :cond_36
    invoke-virtual {v6}, Lmv10;->f0()V

    move-object/from16 v24, p23

    .line 45
    :goto_24
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lohm0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move/from16 v26, p26

    move-object/from16 v44, v1

    move-object/from16 v16, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v26}, Lohm0;-><init>(Lb2u0;Li5e0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lnjm0;Lkjt0;Lsit0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILwim0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;I)V

    move-object/from16 v1, v44

    .line 46
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final d(Lwim0;Lnjm0;Ljava/util/ArrayList;Ljava/util/List;I)Lvvi0;
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnjm0;->f()Lhhm0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lhhm0;->h()V

    .line 13
    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p4, p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lnjm0;->f()Lhhm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lhhm0;->h()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    const/4 p1, 0x5

    .line 40
    invoke-static {v1, p0, v1, v0, p1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnjm0;Lxvu;Lvi70;Lemw0;J)J
    .locals 16

    .line 1
    move-wide/from16 v4, p7

    .line 2
    .line 3
    invoke-interface/range {p6 .. p6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lduo0;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lchm0;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldcx;

    .line 21
    .line 22
    iget v2, v2, Ldcx;->a:F

    .line 23
    .line 24
    sget-object v3, Lzgm0;->d:Lygm0;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lzgm0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v0, v6, v2, v3}, Lzgm0;-><init>(Lkj9;FI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v3, v0, Lzgm0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v0, Lzgm0;

    .line 45
    .line 46
    iget v3, v0, Lzgm0;->c:F

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    iget-object v0, v0, Lzgm0;->b:Lfi1;

    .line 56
    .line 57
    new-instance v3, Lzgm0;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lzgm0;-><init>(Lfi1;F)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    :goto_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lui70;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Lui70;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lrgq0;->i0(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :goto_1
    move-object/from16 v8, p3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-wide v2, v6

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object v8, v8, Lnjm0;->m:Lvbj0;

    .line 87
    .line 88
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lec60;

    .line 93
    .line 94
    iget-wide v8, v8, Lec60;->a:J

    .line 95
    .line 96
    const/16 v10, 0x20

    .line 97
    .line 98
    shr-long v11, v8, v10

    .line 99
    .line 100
    long-to-int v11, v11

    .line 101
    int-to-float v11, v11

    .line 102
    const-wide v12, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v8, v12

    .line 108
    long-to-int v8, v8

    .line 109
    int-to-float v8, v8

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-long v14, v9

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    shl-long/2addr v14, v10

    .line 121
    and-long/2addr v8, v12

    .line 122
    or-long/2addr v8, v14

    .line 123
    invoke-static {v4, v5, v6, v7}, Lm9v0;->b(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_7

    .line 128
    .line 129
    invoke-static {v2, v3, v6, v7}, Lm9v0;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    shr-long v6, v2, v10

    .line 137
    .line 138
    long-to-int v6, v6

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    shr-long v14, v4, v10

    .line 144
    .line 145
    long-to-int v7, v14

    .line 146
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-float/2addr v6, v7

    .line 151
    const/4 v11, 0x0

    .line 152
    cmpg-float v7, v6, v11

    .line 153
    .line 154
    if-gez v7, :cond_5

    .line 155
    .line 156
    move v14, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v14, v6

    .line 159
    :goto_3
    and-long v6, v2, v12

    .line 160
    .line 161
    long-to-int v6, v6

    .line 162
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move-wide/from16 p0, v12

    .line 167
    .line 168
    and-long v12, v4, p0

    .line 169
    .line 170
    long-to-int v7, v12

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-float/2addr v6, v7

    .line 176
    cmpg-float v7, v6, v11

    .line 177
    .line 178
    if-gez v7, :cond_6

    .line 179
    .line 180
    move v12, v11

    .line 181
    move-object/from16 v6, p4

    .line 182
    .line 183
    move-object/from16 v7, p5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v12, v6

    .line 187
    move-object/from16 v7, p5

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    :goto_4
    invoke-interface/range {v0 .. v9}, Lchm0;->a(Lduo0;JJLxvu;Lvi70;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    shr-long v2, v0, v10

    .line 196
    .line 197
    long-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2, v11, v14}, Lw0a0;->n(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-long v0, v0, p0

    .line 207
    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0, v11, v12}, Lw0a0;->n(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v0}, Lp1g0;->a(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0

    .line 222
    :cond_7
    :goto_5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    return-wide v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ldkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbun;I)V
    .locals 19

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
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    sget-object v0, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    const v10, -0x2dab3ba5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v10, v8, 0x6

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    move v10, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x2

    .line 43
    :goto_0
    or-int/2addr v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v10, v8

    .line 46
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    if-nez v12, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    move v12, v13

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v12, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v10, v12

    .line 79
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v10, v12

    .line 95
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_a

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    new-instance v12, Lglq;

    .line 102
    .line 103
    invoke-direct {v12, v5}, Lglq;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v12, 0x0

    .line 108
    :goto_5
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    const/16 v12, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v12, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v10, v12

    .line 120
    :cond_a
    const/high16 v12, 0x30000

    .line 121
    .line 122
    and-int/2addr v12, v8

    .line 123
    if-nez v12, :cond_c

    .line 124
    .line 125
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v10, v12

    .line 137
    :cond_c
    const/high16 v12, 0x180000

    .line 138
    .line 139
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_e

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Lmv10;->i(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v10, v12

    .line 154
    :cond_e
    const v12, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v10

    .line 158
    const v15, 0x92492

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    if-eq v12, v15, :cond_f

    .line 164
    .line 165
    move v12, v14

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move v12, v5

    .line 168
    :goto_9
    and-int/lit8 v15, v10, 0x1

    .line 169
    .line 170
    invoke-virtual {v9, v15, v12}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_25

    .line 175
    .line 176
    and-int/lit16 v12, v10, 0x380

    .line 177
    .line 178
    if-ne v12, v13, :cond_10

    .line 179
    .line 180
    move v15, v14

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move v15, v5

    .line 183
    :goto_a
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v15, :cond_11

    .line 188
    .line 189
    if-ne v13, v0, :cond_12

    .line 190
    .line 191
    :cond_11
    new-instance v13, Ljgv0;

    .line 192
    .line 193
    invoke-direct {v13, v3, v14}, Ljgv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    shr-int/lit8 v15, v10, 0x9

    .line 202
    .line 203
    and-int/lit8 v15, v15, 0xe

    .line 204
    .line 205
    invoke-static {v4, v13, v9, v15}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 206
    .line 207
    .line 208
    if-nez v7, :cond_13

    .line 209
    .line 210
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_26

    .line 215
    .line 216
    new-instance v0, Lv5c0;

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v8}, Lv5c0;-><init>(Lkotlin/jvm/functions/Function1;Ldkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 221
    .line 222
    .line 223
    :goto_b
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_13
    move-object v13, v1

    .line 227
    move-object v15, v2

    .line 228
    iget-object v2, v15, Ldkv0;->i:Llp90;

    .line 229
    .line 230
    if-nez v2, :cond_14

    .line 231
    .line 232
    const v1, 0x76761c60

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v14, p2

    .line 242
    .line 243
    move-object/from16 v11, p4

    .line 244
    .line 245
    move-object v6, v9

    .line 246
    move/from16 v17, v10

    .line 247
    .line 248
    move-object/from16 v10, p5

    .line 249
    .line 250
    move v9, v5

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_14
    const v1, 0x76761c61

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, v10, 0xe

    .line 260
    .line 261
    if-ne v1, v11, :cond_15

    .line 262
    .line 263
    move v3, v14

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    move v3, v5

    .line 266
    :goto_c
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_16

    .line 271
    .line 272
    if-ne v4, v0, :cond_17

    .line 273
    .line 274
    :cond_16
    new-instance v4, Lyoj0;

    .line 275
    .line 276
    const/4 v3, 0x6

    .line 277
    invoke-direct {v4, v13, v3}, Lyoj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    if-ne v1, v11, :cond_18

    .line 286
    .line 287
    move v3, v14

    .line 288
    goto :goto_d

    .line 289
    :cond_18
    move v3, v5

    .line 290
    :goto_d
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v3, v6

    .line 295
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v3, :cond_19

    .line 300
    .line 301
    if-ne v6, v0, :cond_1a

    .line 302
    .line 303
    :cond_19
    new-instance v6, Lr3p0;

    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    invoke-direct {v6, v13, v2, v3}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    move-object v3, v6

    .line 313
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    if-ne v1, v11, :cond_1b

    .line 316
    .line 317
    move v1, v14

    .line 318
    goto :goto_e

    .line 319
    :cond_1b
    move v1, v5

    .line 320
    :goto_e
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int/2addr v1, v6

    .line 325
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v1, :cond_1c

    .line 330
    .line 331
    if-ne v6, v0, :cond_1d

    .line 332
    .line 333
    :cond_1c
    new-instance v6, Lq2d;

    .line 334
    .line 335
    invoke-direct {v6, v13, v2, v14}, Lq2d;-><init>(Lkotlin/jvm/functions/Function1;Llp90;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/16 v7, 0x40

    .line 344
    .line 345
    const/16 v8, 0x10

    .line 346
    .line 347
    move v1, v5

    .line 348
    const/4 v5, 0x0

    .line 349
    move-object v11, v9

    .line 350
    move v9, v1

    .line 351
    move-object v1, v4

    .line 352
    move-object v4, v6

    .line 353
    move-object v6, v11

    .line 354
    move-object/from16 v14, p2

    .line 355
    .line 356
    move-object/from16 v11, p4

    .line 357
    .line 358
    move/from16 v17, v10

    .line 359
    .line 360
    move-object/from16 v10, p5

    .line 361
    .line 362
    invoke-static/range {v1 .. v8}, Lzh71;->j(Lkotlin/jvm/functions/Function0;Llp90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    :goto_f
    iget-object v1, v15, Ldkv0;->l:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v15, Ldkv0;->m:Lyvh;

    .line 371
    .line 372
    if-eqz v1, :cond_24

    .line 373
    .line 374
    if-eqz v2, :cond_24

    .line 375
    .line 376
    const v3, 0x767dd007

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Le90;->v:Le90;

    .line 383
    .line 384
    new-instance v4, Lo3n0;

    .line 385
    .line 386
    new-instance v5, Lqfc0;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-direct {v5, v11, v7, v10}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v1, v2, v5}, Lo3n0;-><init>(Ljava/lang/String;Lyvh;Lqfc0;)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v1, v17, 0xe

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    if-ne v1, v2, :cond_1e

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_10

    .line 402
    :cond_1e
    move v5, v9

    .line 403
    :goto_10
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v5, :cond_1f

    .line 408
    .line 409
    if-ne v1, v0, :cond_20

    .line 410
    .line 411
    :cond_1f
    new-instance v1, Lh5c0;

    .line 412
    .line 413
    const/16 v2, 0x12

    .line 414
    .line 415
    invoke-direct {v1, v13, v2}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 424
    .line 425
    const-string v5, "SkybridgeDialogs"

    .line 426
    .line 427
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v5, 0x100

    .line 432
    .line 433
    if-ne v12, v5, :cond_21

    .line 434
    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_21
    move/from16 v16, v9

    .line 439
    .line 440
    :goto_11
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v16, :cond_22

    .line 445
    .line 446
    if-ne v5, v0, :cond_23

    .line 447
    .line 448
    :cond_22
    new-instance v5, Loja0;

    .line 449
    .line 450
    const/16 v0, 0x19

    .line 451
    .line 452
    invoke-direct {v5, v14, v0}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    const v7, 0x30008

    .line 461
    .line 462
    .line 463
    const/16 v8, 0x14

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    move-object/from16 v1, v18

    .line 469
    .line 470
    move-object/from16 v18, v4

    .line 471
    .line 472
    move-object v4, v2

    .line 473
    move-object/from16 v2, v18

    .line 474
    .line 475
    invoke-virtual/range {v1 .. v8}, Le90;->r(Lq3n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_24
    const v0, 0x76855207

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_25
    move-object/from16 v11, p4

    .line 493
    .line 494
    move-object v13, v1

    .line 495
    move-object v15, v2

    .line 496
    move-object v14, v3

    .line 497
    move-object v10, v6

    .line 498
    move-object v6, v9

    .line 499
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 500
    .line 501
    .line 502
    :goto_12
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_26

    .line 507
    .line 508
    new-instance v0, Lnhb;

    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    move/from16 v7, p6

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    move-object v6, v10

    .line 517
    move-object v5, v11

    .line 518
    move-object v1, v13

    .line 519
    move-object v3, v14

    .line 520
    move-object v2, v15

    .line 521
    invoke-direct/range {v0 .. v8}, Lnhb;-><init>(Lkotlin/jvm/functions/Function1;Ldkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_26
    return-void
.end method

.method public static final g(Lg541;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v1, 0x1ed8cfca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v8, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v8

    .line 46
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 47
    .line 48
    move/from16 v12, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Lmv10;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 65
    .line 66
    move/from16 v10, p2

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v4

    .line 99
    :cond_8
    and-int/lit16 v4, v8, 0x6000

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v4, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v4

    .line 116
    :cond_a
    const/high16 v4, 0x30000

    .line 117
    .line 118
    and-int/2addr v4, v8

    .line 119
    if-nez v4, :cond_c

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const/high16 v4, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v4, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v4

    .line 133
    :cond_c
    move v11, v1

    .line 134
    const v1, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v11

    .line 138
    const v4, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    if-eq v1, v4, :cond_d

    .line 143
    .line 144
    move v1, v13

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/4 v1, 0x0

    .line 147
    :goto_8
    and-int/lit8 v4, v11, 0x1

    .line 148
    .line 149
    invoke-virtual {v9, v4, v1}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_18

    .line 154
    .line 155
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v4, Lly5;->c:Lev00;

    .line 160
    .line 161
    if-ne v1, v4, :cond_e

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    move-object v15, v1

    .line 173
    check-cast v15, La5e0;

    .line 174
    .line 175
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v4, :cond_f

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    move-object/from16 v16, v1

    .line 191
    .line 192
    check-cast v16, La5e0;

    .line 193
    .line 194
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v17, Lduo0;->e:Lduo0;

    .line 199
    .line 200
    if-ne v1, v4, :cond_10

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    move-object/from16 v18, v1

    .line 210
    .line 211
    check-cast v18, La5e0;

    .line 212
    .line 213
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v4, :cond_11

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    move-object/from16 v17, v1

    .line 227
    .line 228
    check-cast v17, La5e0;

    .line 229
    .line 230
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v4, :cond_12

    .line 235
    .line 236
    sget-object v1, Lj341;->a:Lj341;

    .line 237
    .line 238
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    move-object/from16 v19, v1

    .line 246
    .line 247
    check-cast v19, La5e0;

    .line 248
    .line 249
    shr-int/lit8 v20, v11, 0xc

    .line 250
    .line 251
    invoke-static {v2, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move v1, v13

    .line 256
    invoke-static {v3, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    sget-object v1, Lcjo;->h:Luow0;

    .line 277
    .line 278
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v23, v1

    .line 283
    .line 284
    check-cast v23, Lxvu;

    .line 285
    .line 286
    sget-object v1, Lcjo;->n:Luow0;

    .line 287
    .line 288
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v24, v1

    .line 293
    .line 294
    check-cast v24, Lvi70;

    .line 295
    .line 296
    sget-object v1, Lcjo;->l:Luow0;

    .line 297
    .line 298
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v25, v1

    .line 303
    .line 304
    check-cast v25, Ld730;

    .line 305
    .line 306
    const v1, 0x7f13201c

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    const v1, 0x7f13202a

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    iget-boolean v1, v0, Lg541;->d:Z

    .line 321
    .line 322
    const v28, 0xe000

    .line 323
    .line 324
    .line 325
    and-int v14, v11, v28

    .line 326
    .line 327
    if-ne v14, v6, :cond_13

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    const/4 v6, 0x0

    .line 332
    :goto_9
    and-int/lit16 v14, v11, 0x1c00

    .line 333
    .line 334
    if-ne v14, v5, :cond_14

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_14
    const/4 v5, 0x0

    .line 339
    :goto_a
    or-int/2addr v5, v6

    .line 340
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v5, :cond_15

    .line 345
    .line 346
    if-ne v6, v4, :cond_16

    .line 347
    .line 348
    :cond_15
    move v4, v1

    .line 349
    goto :goto_b

    .line 350
    :cond_16
    move/from16 v28, v1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_b
    new-instance v1, Lg7m;

    .line 354
    .line 355
    const/16 v6, 0x9

    .line 356
    .line 357
    move/from16 v28, v4

    .line 358
    .line 359
    move-object v5, v15

    .line 360
    move-object/from16 v4, v16

    .line 361
    .line 362
    invoke-direct/range {v1 .. v6}, Lg7m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v1

    .line 369
    :goto_c
    move-object/from16 v29, v6

    .line 370
    .line 371
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const v1, 0x7f132022

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    new-instance v1, Lo341;

    .line 381
    .line 382
    move/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    move-object v0, v7

    .line 387
    move-object/from16 v31, v9

    .line 388
    .line 389
    move v5, v10

    .line 390
    move/from16 v32, v11

    .line 391
    .line 392
    move-object/from16 v14, v18

    .line 393
    .line 394
    move-object/from16 v18, v19

    .line 395
    .line 396
    move-object/from16 v9, v21

    .line 397
    .line 398
    move-object/from16 v10, v22

    .line 399
    .line 400
    move-object/from16 v7, v23

    .line 401
    .line 402
    move-object/from16 v8, v24

    .line 403
    .line 404
    move-object/from16 v11, v25

    .line 405
    .line 406
    move-object/from16 v3, v26

    .line 407
    .line 408
    move-object/from16 v6, v27

    .line 409
    .line 410
    invoke-direct/range {v1 .. v18}, Lo341;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lxvu;Lvi70;La5e0;La5e0;Ld730;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 411
    .line 412
    .line 413
    move-object v5, v15

    .line 414
    move-object v15, v1

    .line 415
    new-instance v10, Lk0o;

    .line 416
    .line 417
    move/from16 v12, p1

    .line 418
    .line 419
    move/from16 v11, v28

    .line 420
    .line 421
    move-object/from16 v13, v29

    .line 422
    .line 423
    move-object/from16 v14, v30

    .line 424
    .line 425
    invoke-direct/range {v10 .. v15}, Lk0o;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lo341;)V

    .line 426
    .line 427
    .line 428
    and-int/lit8 v1, v20, 0x70

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v2, v31

    .line 435
    .line 436
    invoke-virtual {v0, v10, v2, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    const v1, -0x4eed3881

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lj341;

    .line 462
    .line 463
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lduo0;

    .line 468
    .line 469
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 470
    .line 471
    const-string v5, "VoiceNoteEntryGestures"

    .line 472
    .line 473
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-byte v5, Lg541;->k:B

    .line 478
    .line 479
    move/from16 v6, v32

    .line 480
    .line 481
    and-int/lit8 v7, v6, 0xe

    .line 482
    .line 483
    or-int/2addr v5, v7

    .line 484
    and-int/lit16 v6, v6, 0x380

    .line 485
    .line 486
    or-int/2addr v6, v5

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object v5, v2

    .line 490
    move/from16 v2, p2

    .line 491
    .line 492
    invoke-static/range {v0 .. v6}, Lx341;->b(Lg541;Lj341;ZLduo0;Lnqd0;Lbun;I)V

    .line 493
    .line 494
    .line 495
    move-object v2, v5

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_17
    const/4 v0, 0x0

    .line 502
    const v1, -0x4eea8208

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_18
    move-object v2, v9

    .line 513
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    :goto_d
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_19

    .line 521
    .line 522
    new-instance v0, Ldje;

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move/from16 v2, p1

    .line 527
    .line 528
    move/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move-object/from16 v5, p4

    .line 533
    .line 534
    move-object/from16 v6, p5

    .line 535
    .line 536
    move/from16 v7, p7

    .line 537
    .line 538
    invoke-direct/range {v0 .. v7}, Ldje;-><init>(Lg541;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_19
    return-void
.end method

.method public static final h(DDD)Ljava/lang/Float;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmpg-double v0, v4, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmpg-double v0, v4, v2

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    sub-double/2addr p4, p2

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmpl-double p5, v2, v4

    .line 43
    .line 44
    if-lez p5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p4, v1

    .line 48
    :goto_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p4

    .line 54
    sub-double/2addr p0, p2

    .line 55
    div-double/2addr p0, p4

    .line 56
    double-to-float p0, p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x0

    .line 66
    cmpg-float p2, p2, p1

    .line 67
    .line 68
    if-gtz p2, :cond_1

    .line 69
    .line 70
    const/high16 p2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float p1, p1, p2

    .line 73
    .line 74
    if-gtz p1, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v1
.end method

.method public static final i(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkve;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, p0, v2, p1}, Lqj81;->m(Lkve;Lmxe;ILggi;)Llve;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final j(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkve;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v1, p0, v2, p1}, Lqj81;->m(Lkve;Lmxe;ILggi;)Llve;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final k(Lrgx;Ljava/util/List;F)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llve;

    .line 28
    .line 29
    iget v4, v3, Llve;->c:F

    .line 30
    .line 31
    iget-wide v5, v3, Llve;->d:J

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Lrgx;->S0()Llw6;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Llw6;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v7}, Llw6;->a()Lpce;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v10}, Lpce;->p()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v10, v7, Llw6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ltce;

    .line 51
    .line 52
    invoke-virtual {v10, v4, v5, v6}, Ltce;->h(FJ)V

    .line 53
    .line 54
    .line 55
    iget-object v12, v3, Llve;->a:Lw0z0;

    .line 56
    .line 57
    iget-wide v3, v3, Llve;->b:J

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Lw0a0;->n(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v18, 0xf2

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    move-object/from16 v11, p0

    .line 70
    .line 71
    move-wide v15, v3

    .line 72
    invoke-static/range {v11 .. v18}, Lp191;->j(Lrgx;Lw0z0;JJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9}, Lsh7;->B(Llw6;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v7, v8, v9}, Lsh7;->B(Llw6;J)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvpu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvpu;->d()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvpu;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvpu;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public static final m(Lkve;Lmxe;ILggi;)Llve;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkve;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-wide v2, v0, Lkve;->b:J

    .line 6
    .line 7
    iget v4, v0, Lkve;->c:F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, v5

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    cmpg-float v1, v4, v5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lkve;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v6, v0, Lkve;->f:Ljava/lang/Float;

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :goto_1
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {v5, v6, v1}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v1, v8, Lw0z0;->b:Lsxd0;

    .line 45
    .line 46
    invoke-static {v8}, Lfk81;->i(Lw0z0;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v0, Lkve;->d:Lcpy0;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v6, v6, Lcpy0;->a:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move/from16 v6, p2

    .line 58
    .line 59
    :goto_3
    const/4 v7, 0x2

    .line 60
    const/4 v9, 0x3

    .line 61
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    if-nez v4, :cond_9

    .line 66
    .line 67
    shr-long v12, v2, v11

    .line 68
    .line 69
    long-to-int v4, v12

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v12, v0, Lkve;->e:Lhgi;

    .line 75
    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    :cond_3
    if-ne v6, v9, :cond_5

    .line 81
    .line 82
    div-float v13, v5, v10

    .line 83
    .line 84
    invoke-interface {v12}, Ligi;->a()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-float/2addr v14, v13

    .line 95
    invoke-interface {v12}, Ligi;->d()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-float/2addr v15, v13

    .line 106
    cmpg-float v13, v14, v15

    .line 107
    .line 108
    if-gtz v13, :cond_4

    .line 109
    .line 110
    invoke-static {v4, v14, v15}, Lw0a0;->n(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-interface {v12}, Ligi;->a()Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v12}, Ligi;->d()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-interface {v12}, Ligi;->a()Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-float/2addr v13, v12

    .line 147
    div-float/2addr v13, v10

    .line 148
    add-float/2addr v4, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-ne v6, v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v12}, Ligi;->a()Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    add-float/2addr v13, v5

    .line 163
    cmpg-float v14, v4, v13

    .line 164
    .line 165
    if-gez v14, :cond_6

    .line 166
    .line 167
    move v4, v13

    .line 168
    :cond_6
    invoke-interface {v12}, Ligi;->d()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    cmpl-float v13, v4, v12

    .line 179
    .line 180
    if-lez v13, :cond_a

    .line 181
    .line 182
    move v4, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {v12}, Ligi;->d()Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    sub-float/2addr v13, v5

    .line 195
    invoke-interface {v12}, Ligi;->a()Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    cmpg-float v14, v13, v12

    .line 206
    .line 207
    if-gez v14, :cond_8

    .line 208
    .line 209
    move v13, v12

    .line 210
    :cond_8
    cmpl-float v12, v4, v13

    .line 211
    .line 212
    if-lez v12, :cond_a

    .line 213
    .line 214
    move v4, v13

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    shr-long v12, v2, v11

    .line 217
    .line 218
    long-to-int v4, v12

    .line 219
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_a
    :goto_4
    if-ne v6, v9, :cond_b

    .line 224
    .line 225
    div-float/2addr v5, v10

    .line 226
    :goto_5
    sub-float/2addr v4, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    if-ne v6, v7, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_6
    new-instance v7, Llve;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v8, v5}, Lw0z0;->i(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-float/2addr v4, v6

    .line 239
    const-wide v12, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v2, v12

    .line 245
    long-to-int v2, v2

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v5}, Lsxd0;->b(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v5}, Lsxd0;->f(I)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-float/2addr v3, v6

    .line 259
    div-float/2addr v3, v10

    .line 260
    sub-float/2addr v2, v3

    .line 261
    invoke-virtual {v1, v5}, Lsxd0;->f(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-float/2addr v2, v1

    .line 266
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v3, v1

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-long v1, v1

    .line 276
    shl-long/2addr v3, v11

    .line 277
    and-long/2addr v1, v12

    .line 278
    or-long v9, v3, v1

    .line 279
    .line 280
    iget v11, v0, Lkve;->c:F

    .line 281
    .line 282
    iget-wide v12, v0, Lkve;->b:J

    .line 283
    .line 284
    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lw0z0;JFJ)V

    .line 285
    .line 286
    .line 287
    return-object v7
.end method

.method public static final n(Lycc0;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lycc0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lycc0;->g:Lbxq0;

    .line 14
    .line 15
    sget-object v0, Lbxq0;->b:Lbxq0;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lycc0;->o2:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lycc0;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lycc0;->r:Lgqd0;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lgqd0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final o(Ljava/util/ArrayList;Ljava/util/List;Lggi;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    check-cast v3, Lkve;

    .line 34
    .line 35
    iget-object v5, v3, Lkve;->e:Lhgi;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    :cond_0
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhgi;

    .line 48
    .line 49
    invoke-interface {v5}, Ligi;->a()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v2}, Ligi;->a()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v5}, Ligi;->d()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v2}, Ligi;->d()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    cmpg-float v5, v2, v7

    .line 98
    .line 99
    if-gez v5, :cond_1

    .line 100
    .line 101
    move v2, v7

    .line 102
    :cond_1
    new-instance v14, Lggi;

    .line 103
    .line 104
    invoke-direct {v14, v7, v2}, Lggi;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    sub-float/2addr v2, v7

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v9, v3, Lkve;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v10, v3, Lkve;->b:J

    .line 115
    .line 116
    iget v12, v3, Lkve;->c:F

    .line 117
    .line 118
    iget-object v13, v3, Lkve;->d:Lcpy0;

    .line 119
    .line 120
    new-instance v8, Lkve;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v15}, Lkve;-><init>(Ljava/lang/String;JFLcpy0;Lhgi;Ljava/lang/Float;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_3
    return-object v0
.end method

.method public static final p(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkve;

    .line 27
    .line 28
    iget-wide v2, v2, Lkve;->b:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, p1, p2}, Lpj81;->d(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lggi;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lggi;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lqj81;->o(Ljava/util/ArrayList;Ljava/util/List;Lggi;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

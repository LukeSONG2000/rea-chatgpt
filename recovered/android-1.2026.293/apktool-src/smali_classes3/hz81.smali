.class public abstract Lhz81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcpn;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x5c6dcabb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhz81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lyon;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyon;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x76558390

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhz81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lwz8;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0xcc7f6a3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lhz81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lnpn;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lnpn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x722895fa

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lhz81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Ldpn;

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ldpn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, 0x7a877047

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lhz81;->e:Lfin;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lfin;FZLfin;Lbl6;Ldm6;Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 27

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v9, p13

    .line 14
    .line 15
    check-cast v9, Lmv10;

    .line 16
    .line 17
    const v2, -0x428ec921

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v5, v14

    .line 43
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v12, v14, 0x180

    .line 65
    .line 66
    const/16 v16, 0x100

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    move/from16 v12, p2

    .line 71
    .line 72
    invoke-virtual {v9, v12}, Lmv10;->e(F)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    if-eqz v17, :cond_4

    .line 77
    .line 78
    move/from16 v17, v16

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v17, 0x80

    .line 82
    .line 83
    :goto_4
    or-int v5, v5, v17

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move/from16 v12, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v3, v14, 0xc00

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_6

    .line 99
    .line 100
    const/16 v17, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v17, 0x400

    .line 104
    .line 105
    :goto_6
    or-int v5, v5, v17

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move/from16 v3, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v4, v14, 0x6000

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_8

    .line 121
    .line 122
    const/16 v18, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/16 v18, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int v5, v5, v18

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move-object/from16 v4, p4

    .line 131
    .line 132
    :goto_9
    const/high16 v18, 0x30000

    .line 133
    .line 134
    and-int v18, v14, v18

    .line 135
    .line 136
    if-nez v18, :cond_c

    .line 137
    .line 138
    const/high16 v18, 0x40000

    .line 139
    .line 140
    and-int v18, v14, v18

    .line 141
    .line 142
    if-nez v18, :cond_a

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    :goto_a
    if-eqz v18, :cond_b

    .line 154
    .line 155
    const/high16 v18, 0x20000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const/high16 v18, 0x10000

    .line 159
    .line 160
    :goto_b
    or-int v5, v5, v18

    .line 161
    .line 162
    :cond_c
    const/high16 v18, 0x180000

    .line 163
    .line 164
    and-int v18, v14, v18

    .line 165
    .line 166
    if-nez v18, :cond_f

    .line 167
    .line 168
    const/high16 v18, 0x200000

    .line 169
    .line 170
    and-int v18, v14, v18

    .line 171
    .line 172
    if-nez v18, :cond_d

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    goto :goto_c

    .line 179
    :cond_d
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    :goto_c
    if-eqz v18, :cond_e

    .line 184
    .line 185
    const/high16 v18, 0x100000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_e
    const/high16 v18, 0x80000

    .line 189
    .line 190
    :goto_d
    or-int v5, v5, v18

    .line 191
    .line 192
    :cond_f
    const/high16 v18, 0xc00000

    .line 193
    .line 194
    and-int v18, v14, v18

    .line 195
    .line 196
    move-object/from16 v8, p7

    .line 197
    .line 198
    if-nez v18, :cond_11

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_10

    .line 205
    .line 206
    const/high16 v19, 0x800000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_10
    const/high16 v19, 0x400000

    .line 210
    .line 211
    :goto_e
    or-int v5, v5, v19

    .line 212
    .line 213
    :cond_11
    const/high16 v19, 0x6000000

    .line 214
    .line 215
    and-int v19, v14, v19

    .line 216
    .line 217
    move-object/from16 v10, p8

    .line 218
    .line 219
    if-nez v19, :cond_13

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_12

    .line 226
    .line 227
    const/high16 v20, 0x4000000

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_12
    const/high16 v20, 0x2000000

    .line 231
    .line 232
    :goto_f
    or-int v5, v5, v20

    .line 233
    .line 234
    :cond_13
    const/high16 v20, 0x30000000

    .line 235
    .line 236
    and-int v20, v14, v20

    .line 237
    .line 238
    move-object/from16 v13, p9

    .line 239
    .line 240
    if-nez v20, :cond_15

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_14

    .line 247
    .line 248
    const/high16 v21, 0x20000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_14
    const/high16 v21, 0x10000000

    .line 252
    .line 253
    :goto_10
    or-int v5, v5, v21

    .line 254
    .line 255
    :cond_15
    move/from16 v24, v5

    .line 256
    .line 257
    and-int/lit8 v5, v15, 0x6

    .line 258
    .line 259
    if-nez v5, :cond_17

    .line 260
    .line 261
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_16

    .line 266
    .line 267
    const/16 v17, 0x4

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_16
    const/16 v17, 0x2

    .line 271
    .line 272
    :goto_11
    or-int v5, v15, v17

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_17
    move v5, v15

    .line 276
    :goto_12
    and-int/lit8 v17, v15, 0x30

    .line 277
    .line 278
    move-object/from16 v7, p11

    .line 279
    .line 280
    if-nez v17, :cond_19

    .line 281
    .line 282
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    if-eqz v17, :cond_18

    .line 287
    .line 288
    const/16 v18, 0x20

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_18
    const/16 v18, 0x10

    .line 292
    .line 293
    :goto_13
    or-int v5, v5, v18

    .line 294
    .line 295
    :cond_19
    and-int/lit16 v1, v15, 0x180

    .line 296
    .line 297
    if-nez v1, :cond_1b

    .line 298
    .line 299
    move-object/from16 v1, p12

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_1a

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1a
    const/16 v16, 0x80

    .line 309
    .line 310
    :goto_14
    or-int v5, v5, v16

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1b
    move-object/from16 v1, p12

    .line 314
    .line 315
    :goto_15
    const v16, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v1, v24, v16

    .line 319
    .line 320
    const v2, 0x12492492

    .line 321
    .line 322
    .line 323
    if-ne v1, v2, :cond_1d

    .line 324
    .line 325
    and-int/lit16 v1, v5, 0x93

    .line 326
    .line 327
    const/16 v2, 0x92

    .line 328
    .line 329
    if-eq v1, v2, :cond_1c

    .line 330
    .line 331
    goto :goto_16

    .line 332
    :cond_1c
    const/4 v1, 0x0

    .line 333
    goto :goto_17

    .line 334
    :cond_1d
    :goto_16
    const/4 v1, 0x1

    .line 335
    :goto_17
    and-int/lit8 v2, v24, 0x1

    .line 336
    .line 337
    invoke-virtual {v9, v2, v1}, Lmv10;->c0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_21

    .line 342
    .line 343
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 344
    .line 345
    const-string v2, "AssistantV3Layout"

    .line 346
    .line 347
    const/16 v25, 0x1

    .line 348
    .line 349
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v4, v0, :cond_1e

    .line 364
    .line 365
    invoke-static {v9}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :cond_1e
    move-object/from16 v17, v4

    .line 370
    .line 371
    check-cast v17, Ln3e0;

    .line 372
    .line 373
    invoke-virtual {v6}, Lbl6;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    xor-int/lit8 v19, v0, 0x1

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v23, 0x18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move-object/from16 v22, p0

    .line 388
    .line 389
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v3, Ldi1;->b:Lmj9;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move/from16 v16, v5

    .line 405
    .line 406
    iget-wide v4, v9, Lmv10;->T:J

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move/from16 p13, v4

    .line 426
    .line 427
    iget-object v4, v9, Lmv10;->a:Le36;

    .line 428
    .line 429
    if-eqz v4, :cond_20

    .line 430
    .line 431
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v4, v9, Lmv10;->S:Z

    .line 435
    .line 436
    if-eqz v4, :cond_1f

    .line 437
    .line 438
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 439
    .line 440
    invoke-virtual {v9, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_1f
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 445
    .line 446
    .line 447
    :goto_18
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 448
    .line 449
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Ljxd0;->e:Ln13;

    .line 453
    .line 454
    invoke-static {v9, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Ljxd0;->g:Ljac;

    .line 462
    .line 463
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 470
    .line 471
    invoke-static {v9, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    new-instance v0, Lpr6;

    .line 489
    .line 490
    move-object/from16 v1, p6

    .line 491
    .line 492
    move-object v3, v8

    .line 493
    move-object v4, v10

    .line 494
    move v2, v12

    .line 495
    move-object v5, v13

    .line 496
    move/from16 v12, v25

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Lpr6;-><init>(Ldm6;FLfin;Lfin;Lfin;Lbl6;)V

    .line 499
    .line 500
    .line 501
    const v1, 0x69c4a524

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v12, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    shr-int/lit8 v0, v24, 0x3

    .line 509
    .line 510
    and-int/lit8 v0, v0, 0xe

    .line 511
    .line 512
    const v1, 0x6180040

    .line 513
    .line 514
    .line 515
    or-int/2addr v0, v1

    .line 516
    shr-int/lit8 v1, v24, 0xc

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0x70

    .line 519
    .line 520
    or-int/2addr v0, v1

    .line 521
    shl-int/lit8 v1, v16, 0x3

    .line 522
    .line 523
    and-int/lit16 v1, v1, 0x380

    .line 524
    .line 525
    or-int/2addr v0, v1

    .line 526
    shl-int/lit8 v1, v24, 0x3

    .line 527
    .line 528
    and-int/lit16 v2, v1, 0x1c00

    .line 529
    .line 530
    or-int/2addr v0, v2

    .line 531
    const v2, 0xe000

    .line 532
    .line 533
    .line 534
    and-int/2addr v2, v1

    .line 535
    or-int/2addr v0, v2

    .line 536
    const/high16 v2, 0x70000

    .line 537
    .line 538
    and-int/2addr v1, v2

    .line 539
    or-int/2addr v0, v1

    .line 540
    shl-int/lit8 v1, v16, 0xf

    .line 541
    .line 542
    const/high16 v2, 0x1c00000

    .line 543
    .line 544
    and-int/2addr v1, v2

    .line 545
    or-int v10, v0, v1

    .line 546
    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    move/from16 v3, p2

    .line 550
    .line 551
    move/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v5, p4

    .line 554
    .line 555
    move-object/from16 v1, p5

    .line 556
    .line 557
    move-object v2, v7

    .line 558
    move-object/from16 v6, v17

    .line 559
    .line 560
    move-object/from16 v7, p12

    .line 561
    .line 562
    invoke-static/range {v0 .. v10}, Ldy81;->b(Lfin;Lbl6;Lkotlin/jvm/functions/Function1;FZLfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    throw v0

    .line 574
    :cond_21
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 575
    .line 576
    .line 577
    :goto_19
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_22

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    new-instance v0, Lqr6;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move/from16 v3, p2

    .line 589
    .line 590
    move/from16 v4, p3

    .line 591
    .line 592
    move-object/from16 v5, p4

    .line 593
    .line 594
    move-object/from16 v6, p5

    .line 595
    .line 596
    move-object/from16 v7, p6

    .line 597
    .line 598
    move-object/from16 v8, p7

    .line 599
    .line 600
    move-object/from16 v9, p8

    .line 601
    .line 602
    move-object/from16 v10, p9

    .line 603
    .line 604
    move-object/from16 v12, p11

    .line 605
    .line 606
    move-object/from16 v13, p12

    .line 607
    .line 608
    move-object/from16 v26, v1

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    invoke-direct/range {v0 .. v15}, Lqr6;-><init>(Lkotlin/jvm/functions/Function0;Lfin;FZLfin;Lbl6;Ldm6;Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v26

    .line 616
    .line 617
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    :cond_22
    return-void
.end method

.method public static final b(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v3, 0x2ca9ed54

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int v3, p6, v3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v7

    .line 81
    and-int/lit16 v7, v3, 0x2493

    .line 82
    .line 83
    const/16 v8, 0x2492

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v7, v8, :cond_5

    .line 88
    .line 89
    move v7, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v7, v10

    .line 92
    :goto_5
    and-int/2addr v3, v11

    .line 93
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Lyqm;->U()Ll9k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lyqm;->r(Ljava/lang/String;)Ll9k;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_6
    const/4 v7, 0x0

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-static {v9}, Ly091;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object v8, v7

    .line 119
    :goto_7
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const v12, -0x6d5d9216

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lyqm;->O()Lhzk;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_b

    .line 135
    .line 136
    iget-object v12, v12, Lhzk;->c:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v12, :cond_b

    .line 139
    .line 140
    check-cast v12, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    move-object v14, v13

    .line 157
    check-cast v14, Lgyk;

    .line 158
    .line 159
    iget-object v14, v14, Lgyk;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v14, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move-object v13, v7

    .line 169
    :goto_8
    check-cast v13, Lgyk;

    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    iget-object v7, v13, Lgyk;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    const v7, -0x6d5d3c98

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1}, Lv191;->a(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_9
    const v8, 0x7f130669

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    move/from16 v16, v10

    .line 202
    .line 203
    :goto_a
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 204
    .line 205
    const-string v12, "CodexRemoteNewThreadTopBarContent"

    .line 206
    .line 207
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v12, Lqf8;

    .line 212
    .line 213
    invoke-direct {v12, v0, v4}, Lqf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 214
    .line 215
    .line 216
    const v4, 0x66f29fec

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v11, v12, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object v4, v3

    .line 224
    new-instance v3, Lrnk;

    .line 225
    .line 226
    move-object/from16 v22, v8

    .line 227
    .line 228
    move-object v8, v5

    .line 229
    move-object/from16 v5, v22

    .line 230
    .line 231
    invoke-direct/range {v3 .. v9}, Lrnk;-><init>(Ll9k;Ljava/lang/String;Lyqm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v5, -0x45016753

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v11, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v3, Lt9;

    .line 242
    .line 243
    const/4 v5, 0x3

    .line 244
    invoke-direct {v3, v4, v7, v5}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    const v4, -0x7c053856    # -1.473952E-36f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v11, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x6fe2

    .line 257
    .line 258
    sget-object v3, Lu3s0;->a:Lu3s0;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v4, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v5, v12

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x6d86

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    invoke-static/range {v3 .. v21}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_d
    move-object/from16 v18, v1

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    new-instance v0, Lsnk;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Lsnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static d(ILaxw0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "Play Store"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    const-string v3, "Test Store"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    :pswitch_1
    move-object v3, v4

    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "Galaxy Store"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v3, "Amazon Appstore"

    .line 39
    .line 40
    :cond_2
    :goto_1
    :pswitch_3
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v0, "a"

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lil;->f()V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v2, :cond_4

    .line 60
    .line 61
    if-eq p0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v0, "an"

    .line 65
    .line 66
    :cond_4
    :goto_2
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "You have configured the SDK with "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " API key, but there are no "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " products registered in the RevenueCat dashboard for your offerings."

    .line 90
    .line 91
    invoke-static {p0, v3, p1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const-string p0, "You have configured the SDK with an API key from a store that has no products registered in the RevenueCat dashboard for your offerings."

    .line 97
    .line 98
    :goto_3
    const-string p1, " If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Llqy0;->b:Llqy0;

    .line 2
    .line 3
    return-void
.end method

.method public static final f(Llsy;Lxu;Lj9z;Lx3x0;Lnmt0;Lvu21;)Lgsy;
    .locals 7

    .line 1
    new-instance v0, Lgsy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lgsy;-><init>(Llsy;Lxu;Lj9z;Lx3x0;Lnmt0;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(Lqjo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lqjo;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "cloud_saved"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "slingshot"

    .line 21
    .line 22
    return-object p0
.end method

.method public static h(Lzd71;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd71;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lzd71;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzd71;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

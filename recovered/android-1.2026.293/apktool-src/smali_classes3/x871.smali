.class public abstract Lx871;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lieu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lryc;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lryc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x19212686

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx871;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Llin;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llin;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x4575fab1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx871;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lmin;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lmin;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x679e879a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lx871;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Linl;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Linl;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0x637317c5

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lx871;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lnin;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lnin;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, 0x7dfb6eb

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lx871;->e:Lfin;

    .line 86
    .line 87
    new-instance v0, Lieu;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lieu;-><init>(B)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lx871;->f:Lieu;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move/from16 v13, p11

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    check-cast v7, Lmv10;

    .line 18
    .line 19
    const v0, -0x6703c018

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v13

    .line 41
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v3, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v4, v13, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v4

    .line 112
    :cond_9
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int v5, v13, v4

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lmv10;->f(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/high16 v5, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v5, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v5

    .line 132
    :cond_b
    const/high16 v5, 0x180000

    .line 133
    .line 134
    and-int/2addr v5, v13

    .line 135
    if-nez v5, :cond_d

    .line 136
    .line 137
    move-object/from16 v5, p6

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    const/high16 v15, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v15, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v15

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v5, p6

    .line 153
    .line 154
    :goto_9
    const/high16 v15, 0xc00000

    .line 155
    .line 156
    and-int/2addr v15, v13

    .line 157
    if-nez v15, :cond_f

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_e

    .line 164
    .line 165
    const/high16 v15, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v15, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v0, v15

    .line 171
    :cond_f
    const/high16 v15, 0x6000000

    .line 172
    .line 173
    and-int/2addr v15, v13

    .line 174
    if-nez v15, :cond_11

    .line 175
    .line 176
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_10

    .line 181
    .line 182
    const/high16 v15, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v15, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v0, v15

    .line 188
    :cond_11
    const/high16 v15, 0x30000000

    .line 189
    .line 190
    and-int/2addr v15, v13

    .line 191
    if-nez v15, :cond_13

    .line 192
    .line 193
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_12

    .line 198
    .line 199
    const/high16 v15, 0x20000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v15, 0x10000000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v0, v15

    .line 205
    :cond_13
    const v15, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int/2addr v15, v0

    .line 209
    move/from16 p10, v4

    .line 210
    .line 211
    const v4, 0x12492492

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v9, 0x0

    .line 216
    if-eq v15, v4, :cond_14

    .line 217
    .line 218
    move v4, v2

    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move v4, v9

    .line 221
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 222
    .line 223
    invoke-virtual {v7, v15, v4}, Lmv10;->c0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_19

    .line 228
    .line 229
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 234
    .line 235
    iget-boolean v4, v4, Lx0n;->a:Z

    .line 236
    .line 237
    if-eqz v4, :cond_15

    .line 238
    .line 239
    if-nez v12, :cond_16

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    if-nez v11, :cond_17

    .line 243
    .line 244
    :cond_16
    move-object v5, v12

    .line 245
    goto :goto_f

    .line 246
    :cond_17
    :goto_e
    move-object v5, v11

    .line 247
    :goto_f
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 248
    .line 249
    const-string v15, "ComposerContextAttachmentImpl"

    .line 250
    .line 251
    if-eqz p4, :cond_18

    .line 252
    .line 253
    const v2, 0x1297f26a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int/lit8 v4, v0, 0xe

    .line 268
    .line 269
    shr-int/lit8 v15, v0, 0xc

    .line 270
    .line 271
    and-int/lit8 v15, v15, 0x70

    .line 272
    .line 273
    or-int/2addr v4, v15

    .line 274
    shr-int/lit8 v15, v0, 0x9

    .line 275
    .line 276
    and-int/lit16 v15, v15, 0x1c00

    .line 277
    .line 278
    or-int/2addr v4, v15

    .line 279
    shl-int/lit8 v0, v0, 0x6

    .line 280
    .line 281
    const v15, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v15, v0

    .line 285
    or-int/2addr v4, v15

    .line 286
    const/high16 v15, 0x70000

    .line 287
    .line 288
    and-int/2addr v0, v15

    .line 289
    or-int/2addr v0, v4

    .line 290
    move-object v4, v3

    .line 291
    move-object v3, v2

    .line 292
    move-object v2, v7

    .line 293
    move-object v7, v4

    .line 294
    move-object v4, v1

    .line 295
    move v1, v0

    .line 296
    move v0, v6

    .line 297
    move-object/from16 v6, p6

    .line 298
    .line 299
    invoke-static/range {v0 .. v7}, Lx871;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    move-object v7, v2

    .line 303
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-eqz v15, :cond_1a

    .line 311
    .line 312
    new-instance v0, Lpxn;

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move/from16 v5, p4

    .line 319
    .line 320
    move/from16 v6, p5

    .line 321
    .line 322
    move-object/from16 v7, p6

    .line 323
    .line 324
    move-object v4, v8

    .line 325
    move-object v8, v10

    .line 326
    move-object v9, v11

    .line 327
    move-object v10, v12

    .line 328
    move v11, v13

    .line 329
    move-object v2, v14

    .line 330
    invoke-direct/range {v0 .. v11}, Lpxn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_18
    move-object v11, v8

    .line 337
    move-object v12, v10

    .line 338
    move-object v10, v1

    .line 339
    const v1, 0x129996da

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 353
    .line 354
    iget-wide v8, v1, Lz3n;->d:J

    .line 355
    .line 356
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v3, Lbbv0;->s:F

    .line 361
    .line 362
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget v4, Lbbv0;->t:F

    .line 367
    .line 368
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v3, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v1, Ltj0;

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-direct {v1, v10, v12, v5, v3}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    const v3, -0x2dddb354

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v2, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    and-int/lit8 v1, v0, 0x70

    .line 394
    .line 395
    or-int v1, v1, p10

    .line 396
    .line 397
    and-int/lit16 v0, v0, 0x380

    .line 398
    .line 399
    or-int/2addr v0, v1

    .line 400
    move-wide/from16 v16, v8

    .line 401
    .line 402
    move v8, v0

    .line 403
    move-wide/from16 v0, v16

    .line 404
    .line 405
    const/16 v9, 0x10

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    invoke-static/range {v0 .. v9}, Lq871;->b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;Lbun;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_19
    move-object v11, v8

    .line 417
    move-object v12, v10

    .line 418
    move-object v10, v1

    .line 419
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_10
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-eqz v13, :cond_1a

    .line 427
    .line 428
    new-instance v0, Lrxn;

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move/from16 v5, p4

    .line 435
    .line 436
    move/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    move-object/from16 v9, p8

    .line 441
    .line 442
    move-object v1, v10

    .line 443
    move-object v4, v11

    .line 444
    move-object v8, v12

    .line 445
    move-object/from16 v10, p9

    .line 446
    .line 447
    move/from16 v11, p11

    .line 448
    .line 449
    invoke-direct/range {v0 .. v11}, Lrxn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_1a
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v5, 0x59d41fae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v5, v11, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v7, v2, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v2

    .line 41
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v8, p5

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v9, v2, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v7, v9

    .line 94
    :cond_7
    and-int/lit16 v9, v2, 0x6000

    .line 95
    .line 96
    move-object/from16 v14, p7

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v9

    .line 112
    :cond_9
    const/high16 v9, 0x30000

    .line 113
    .line 114
    and-int/2addr v9, v2

    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v7, v9

    .line 129
    :cond_b
    move v15, v7

    .line 130
    const v7, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v7, v15

    .line 134
    const v9, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    if-eq v7, v9, :cond_c

    .line 139
    .line 140
    move v7, v14

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/4 v7, 0x0

    .line 143
    :goto_8
    and-int/lit8 v9, v15, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v9, v7}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_1a

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v9, 0x7f110040

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v1, v7, v11}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v13, 0x7f110041

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v1, v9, v11}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v9, Ldi1;->l:Llj9;

    .line 182
    .line 183
    const/high16 v10, 0x438c0000    # 280.0f

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static {v3, v12, v10, v14}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v12, Lzkt0;->a:Luow0;

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    move-object/from16 v14, v19

    .line 197
    .line 198
    check-cast v14, Lwkt0;

    .line 199
    .line 200
    iget-object v14, v14, Lwkt0;->d:Lo1r0;

    .line 201
    .line 202
    invoke-static {v10, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-object v14, v14, Lq5n;->c:Lz3n;

    .line 211
    .line 212
    iget-wide v2, v14, Lz3n;->d:J

    .line 213
    .line 214
    sget-object v14, Ly0a0;->p:Lnuo0;

    .line 215
    .line 216
    invoke-static {v10, v2, v3, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 221
    .line 222
    const-string v14, "ComposerContextChip"

    .line 223
    .line 224
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v10, List;->a:Leor0;

    .line 233
    .line 234
    move-object/from16 v19, v5

    .line 235
    .line 236
    const/16 v5, 0x30

    .line 237
    .line 238
    invoke-static {v10, v9, v11, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-wide v5, v11, Lmv10;->T:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 257
    .line 258
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eqz v19, :cond_19

    .line 262
    .line 263
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 264
    .line 265
    .line 266
    move/from16 v19, v5

    .line 267
    .line 268
    iget-boolean v5, v11, Lmv10;->S:Z

    .line 269
    .line 270
    move/from16 v21, v5

    .line 271
    .line 272
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 273
    .line 274
    if-eqz v21, :cond_d

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 281
    .line 282
    .line 283
    :goto_9
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 284
    .line 285
    invoke-static {v11, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v10, Ljxd0;->e:Ln13;

    .line 289
    .line 290
    invoke-static {v11, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object/from16 v19, v13

    .line 298
    .line 299
    sget-object v13, Ljxd0;->g:Ljac;

    .line 300
    .line 301
    invoke-static {v11, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 308
    .line 309
    invoke-static {v11, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lza6;

    .line 313
    .line 314
    new-instance v1, Ltl;

    .line 315
    .line 316
    const/4 v4, 0x3

    .line 317
    invoke-direct {v1, v4}, Ltl;-><init>(B)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x41000000    # 8.0f

    .line 321
    .line 322
    move-object/from16 v22, v12

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    invoke-direct {v2, v4, v12, v1}, Lza6;-><init>(FZLab6;)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    .line 330
    move-object v12, v5

    .line 331
    float-to-double v4, v1

    .line 332
    const-wide/16 v23, 0x0

    .line 333
    .line 334
    cmpl-double v4, v4, v23

    .line 335
    .line 336
    const-string v5, "invalid weight; must be greater than zero"

    .line 337
    .line 338
    if-lez v4, :cond_e

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_a
    new-instance v4, Lnl70;

    .line 345
    .line 346
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 347
    .line 348
    .line 349
    cmpl-float v25, v1, v31

    .line 350
    .line 351
    move-object/from16 v32, v5

    .line 352
    .line 353
    if-lez v25, :cond_f

    .line 354
    .line 355
    move/from16 v5, v31

    .line 356
    .line 357
    :goto_b
    const/4 v1, 0x0

    .line 358
    goto :goto_c

    .line 359
    :cond_f
    move v5, v1

    .line 360
    goto :goto_b

    .line 361
    :goto_c
    invoke-direct {v4, v5, v1}, Lnl70;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    if-eqz p6, :cond_10

    .line 365
    .line 366
    const/16 v30, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_10
    move/from16 v30, v1

    .line 370
    .line 371
    :goto_d
    new-instance v5, Lcxq0;

    .line 372
    .line 373
    invoke-direct {v5, v1}, Lcxq0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    and-int/lit16 v1, v15, 0x1c00

    .line 377
    .line 378
    move-object/from16 v26, v4

    .line 379
    .line 380
    const/16 v4, 0x800

    .line 381
    .line 382
    if-ne v1, v4, :cond_11

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_e

    .line 386
    :cond_11
    const/4 v1, 0x0

    .line 387
    :goto_e
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v1, :cond_13

    .line 392
    .line 393
    if-ne v4, v0, :cond_12

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_12
    move-object/from16 v1, p6

    .line 397
    .line 398
    move-object/from16 v27, v5

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_13
    :goto_f
    new-instance v4, Lpc0;

    .line 402
    .line 403
    move-object/from16 v1, p6

    .line 404
    .line 405
    move-object/from16 v27, v5

    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    invoke-direct {v4, v1, v5}, Lpc0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_10
    move-object/from16 v29, v4

    .line 415
    .line 416
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    const/16 v25, 0xa

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v5, :cond_14

    .line 435
    .line 436
    if-ne v1, v0, :cond_15

    .line 437
    .line 438
    :cond_14
    new-instance v1, Ln9;

    .line 439
    .line 440
    const/16 v0, 0xb

    .line 441
    .line 442
    invoke-direct {v1, v7, v0}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v4, v0, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/high16 v4, 0x42400000    # 48.0f

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v7, 0x2

    .line 459
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/high16 v4, 0x41400000    # 12.0f

    .line 464
    .line 465
    const/high16 v5, 0x40800000    # 4.0f

    .line 466
    .line 467
    const/high16 v7, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-static {v1, v4, v7, v5, v7}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v4, 0x30

    .line 482
    .line 483
    invoke-static {v2, v9, v11, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-wide v4, v11, Lmv10;->T:J

    .line 488
    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 505
    .line 506
    if-eqz v7, :cond_16

    .line 507
    .line 508
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_16
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 513
    .line 514
    .line 515
    :goto_11
    invoke-static {v11, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v11, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v11, v13, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 532
    .line 533
    iget-wide v8, v1, Lx4n;->d:J

    .line 534
    .line 535
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget v2, Lbbv0;->a:F

    .line 540
    .line 541
    const/high16 v2, 0x41c00000    # 24.0f

    .line 542
    .line 543
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v4, v22

    .line 548
    .line 549
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lwkt0;

    .line 554
    .line 555
    iget-object v4, v4, Lwkt0;->a:Lo1r0;

    .line 556
    .line 557
    invoke-static {v2, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    shr-int/lit8 v1, v15, 0x6

    .line 566
    .line 567
    and-int/lit8 v12, v1, 0xe

    .line 568
    .line 569
    move-object/from16 v7, p5

    .line 570
    .line 571
    invoke-static/range {v7 .. v12}, Lx871;->c(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/high16 v2, 0x3f800000    # 1.0f

    .line 579
    .line 580
    float-to-double v4, v2

    .line 581
    cmpl-double v4, v4, v23

    .line 582
    .line 583
    if-lez v4, :cond_17

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_17
    invoke-static/range {v32 .. v32}, Ldu50;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_12
    new-instance v4, Lnl70;

    .line 590
    .line 591
    cmpl-float v5, v2, v31

    .line 592
    .line 593
    if-lez v5, :cond_18

    .line 594
    .line 595
    move/from16 v2, v31

    .line 596
    .line 597
    :cond_18
    invoke-direct {v4, v2, v0}, Lnl70;-><init>(FZ)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    and-int/lit8 v1, v15, 0x7e

    .line 605
    .line 606
    move/from16 v2, p0

    .line 607
    .line 608
    move-object/from16 v4, p4

    .line 609
    .line 610
    invoke-static {v2, v1, v11, v0, v4}, Lx871;->d(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v12, 0x1

    .line 614
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    new-instance v9, Lx040;

    .line 622
    .line 623
    sget-object v0, Ld140;->a:Ld140;

    .line 624
    .line 625
    const/4 v5, 0x2

    .line 626
    invoke-direct {v9, v0, v5}, Lx040;-><init>(Lg140;I)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lm78;

    .line 630
    .line 631
    move-object/from16 v1, v19

    .line 632
    .line 633
    const/4 v3, 0x3

    .line 634
    invoke-direct {v0, v1, v3}, Lm78;-><init>(Ljava/lang/String;B)V

    .line 635
    .line 636
    .line 637
    const v1, -0x65ce49ac

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v12, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    shr-int/lit8 v1, v15, 0xc

    .line 645
    .line 646
    and-int/lit8 v1, v1, 0xe

    .line 647
    .line 648
    const v3, 0x6000200

    .line 649
    .line 650
    .line 651
    or-int v17, v1, v3

    .line 652
    .line 653
    const/16 v18, 0xfa

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    move-object/from16 v16, v11

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    move/from16 v20, v12

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    move-object/from16 v7, p7

    .line 665
    .line 666
    move-object v15, v0

    .line 667
    move/from16 v0, v20

    .line 668
    .line 669
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v11, v16

    .line 673
    .line 674
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0

    .line 683
    :cond_1a
    move v2, v1

    .line 684
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 685
    .line 686
    .line 687
    :goto_13
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-eqz v8, :cond_1b

    .line 692
    .line 693
    new-instance v0, Lsxn;

    .line 694
    .line 695
    move-object/from16 v3, p3

    .line 696
    .line 697
    move-object/from16 v5, p5

    .line 698
    .line 699
    move-object/from16 v6, p6

    .line 700
    .line 701
    move-object/from16 v7, p7

    .line 702
    .line 703
    move v1, v2

    .line 704
    move/from16 v2, p1

    .line 705
    .line 706
    invoke-direct/range {v0 .. v7}, Lsxn;-><init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    :cond_1b
    return-void
.end method

.method public static final c(Ljava/lang/String;JLnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, -0x75df4fa2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2, v3}, Lmv10;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v8, v7}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    sget-object v7, Lke40;->c:Lke40;

    .line 87
    .line 88
    sget v8, Lbbv0;->a:F

    .line 89
    .line 90
    const/high16 v8, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {v7, v8, v9, v15, v6}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lpr9;

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    invoke-direct {v7, v8, v2, v3}, Lpr9;-><init>(IJ)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    invoke-static {v6, v7, v8, v9}, Lcom/openai/design/a;->a(Lg6j0;Lpr9;Lkotlin/jvm/functions/Function2;I)Lg6j0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v6, v1

    .line 115
    :goto_5
    sget-object v10, Lpup;->b:Lnup;

    .line 116
    .line 117
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const-string v9, "ComposerContextIcon"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    and-int/lit16 v0, v0, 0x380

    .line 130
    .line 131
    const v9, 0x206c40

    .line 132
    .line 133
    .line 134
    or-int v16, v0, v9

    .line 135
    .line 136
    const/16 v17, 0x1a0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v12, v7

    .line 143
    invoke-static/range {v6 .. v17}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    new-instance v0, Lqxn;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v0 .. v6}, Lqxn;-><init>(Ljava/lang/Object;JLnqd0;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public static final d(IILbun;Lnqd0;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, -0x1add56b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lmv10;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v7, v6}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v7, "ComposerContextTitle"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Ldi1;->l:Llj9;

    .line 99
    .line 100
    sget-object v12, List;->a:Leor0;

    .line 101
    .line 102
    const/16 v13, 0x30

    .line 103
    .line 104
    invoke-static {v12, v11, v4, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-wide v12, v4, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v4, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v14, v4, Lmv10;->a:Le36;

    .line 128
    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v14, v4, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {v4, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v4, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v4, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v4, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v4, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    move v10, v5

    .line 175
    sget-object v5, Lon01;->a:Ltn01;

    .line 176
    .line 177
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 182
    .line 183
    iget-wide v11, v11, Lp5n;->c:J

    .line 184
    .line 185
    new-instance v13, Lnl70;

    .line 186
    .line 187
    const/high16 v14, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-direct {v13, v14, v9}, Lnl70;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v14, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    and-int/lit8 v10, v10, 0xe

    .line 201
    .line 202
    const v14, 0x186000

    .line 203
    .line 204
    .line 205
    or-int v19, v10, v14

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x3ea8

    .line 210
    .line 211
    move-object v10, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v14, v7

    .line 214
    const/4 v7, 0x2

    .line 215
    move v15, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move/from16 v16, v9

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    move-object v4, v13

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v22, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move/from16 v23, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v24, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v25, v17

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v1, v22

    .line 242
    .line 243
    move/from16 v2, v23

    .line 244
    .line 245
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    if-le v0, v2, :cond_8

    .line 251
    .line 252
    const v4, -0x10f80a91

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v6, 0x7f1307e9

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v4, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 278
    .line 279
    iget-wide v6, v6, Lp5n;->c:J

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v15, 0xe

    .line 283
    .line 284
    const/high16 v11, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v10, v25

    .line 289
    .line 290
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x3eb8

    .line 305
    .line 306
    move-wide v11, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x1

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/high16 v19, 0x180000

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    move-object v3, v4

    .line 324
    move-object v4, v1

    .line 325
    move-object/from16 v1, p4

    .line 326
    .line 327
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v18

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    move-object/from16 v1, p4

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const v5, -0x10f3a32f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    throw v0

    .line 358
    :cond_a
    move-object v1, v3

    .line 359
    move-object v3, v4

    .line 360
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    new-instance v3, Luxn;

    .line 370
    .line 371
    move/from16 v4, p1

    .line 372
    .line 373
    move-object/from16 v5, p3

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v5, v1}, Luxn;-><init>(IILnqd0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_b
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v2, 0x192420df

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    invoke-static {v9}, Lgj81;->s(Lbun;)Lihu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v14, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x7c

    .line 80
    .line 81
    const v13, 0x7f1312a9

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    invoke-static/range {v13 .. v20}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    and-int/lit8 v10, v2, 0xe

    .line 96
    .line 97
    if-ne v10, v3, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v6, v8

    .line 101
    :goto_4
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v3, v6

    .line 106
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v6, v3, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v6, Lth50;

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    invoke-direct {v6, v12, v4, v3}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 129
    .line 130
    const-string v8, "OrbitTextingFinishSetupContent"

    .line 131
    .line 132
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    shl-int/lit8 v2, v2, 0xc

    .line 141
    .line 142
    const/high16 v8, 0x70000

    .line 143
    .line 144
    and-int/2addr v2, v8

    .line 145
    const v8, 0x206000

    .line 146
    .line 147
    .line 148
    or-int v10, v2, v8

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const v2, 0x7f1312a8

    .line 152
    .line 153
    .line 154
    move-object v8, v4

    .line 155
    const v4, 0x7f13129c

    .line 156
    .line 157
    .line 158
    move-object/from16 v21, v6

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    move-object v3, v5

    .line 162
    move-object/from16 v5, v21

    .line 163
    .line 164
    invoke-static/range {v2 .. v11}, Lx871;->g(ILoz2;ILkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lihu;Lbun;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    new-instance v3, Logi0;

    .line 178
    .line 179
    invoke-direct {v3, v12, v7, v1, v0}, Logi0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_9
    return-void
.end method

.method public static final f(ILbun;Lnqd0;Ln6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x4f8ec817    # 4.7909555E9f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p0

    .line 28
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v0, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p1, v0

    .line 62
    :cond_5
    and-int/lit16 v0, p1, 0x493

    .line 63
    .line 64
    const/16 v1, 0x492

    .line 65
    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    shr-int/lit8 v0, p1, 0x3

    .line 80
    .line 81
    and-int/lit8 v5, v0, 0x70

    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    const v0, 0x7f1312a6

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p3

    .line 91
    invoke-static/range {v0 .. v6}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v2, "OrbitTextingIntroContent"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    shl-int/lit8 v2, p1, 0x9

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0x1c00

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    shl-int/lit8 p1, p1, 0xc

    .line 114
    .line 115
    const/high16 v3, 0x70000

    .line 116
    .line 117
    and-int/2addr p1, v3

    .line 118
    or-int/2addr p1, v2

    .line 119
    const/16 v9, 0x40

    .line 120
    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v1

    .line 123
    move-object v1, v0

    .line 124
    const v0, 0x7f13128f

    .line 125
    .line 126
    .line 127
    const v2, 0x7f13128d

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object/from16 v5, p5

    .line 132
    .line 133
    move-object v3, v8

    .line 134
    move v8, p1

    .line 135
    invoke-static/range {v0 .. v9}, Lx871;->g(ILoz2;ILkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lihu;Lbun;II)V

    .line 136
    .line 137
    .line 138
    move-object v4, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance v5, Lngi0;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move v7, p0

    .line 153
    move-object v11, p2

    .line 154
    move-object v10, p3

    .line 155
    move-object/from16 v8, p4

    .line 156
    .line 157
    move-object/from16 v9, p5

    .line 158
    .line 159
    invoke-direct/range {v5 .. v11}, Lngi0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final g(ILoz2;ILkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lihu;Lbun;II)V
    .locals 30

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v1, 0x11fdded2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lmv10;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    or-int/2addr v4, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p0

    .line 38
    .line 39
    move v4, v8

    .line 40
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lmv10;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v7, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v9, v8, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v9

    .line 114
    :cond_9
    and-int/lit8 v9, p9, 0x20

    .line 115
    .line 116
    const/high16 v10, 0x30000

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    or-int/2addr v4, v10

    .line 121
    :cond_a
    move-object/from16 v10, p5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_b
    and-int/2addr v10, v8

    .line 125
    if-nez v10, :cond_a

    .line 126
    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v11

    .line 141
    :goto_9
    const/high16 v11, 0x180000

    .line 142
    .line 143
    and-int/2addr v11, v8

    .line 144
    if-nez v11, :cond_f

    .line 145
    .line 146
    and-int/lit8 v11, p9, 0x40

    .line 147
    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    const/high16 v11, 0x200000

    .line 151
    .line 152
    and-int/2addr v11, v8

    .line 153
    if-nez v11, :cond_d

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    :goto_a
    if-eqz v11, :cond_e

    .line 165
    .line 166
    const/high16 v11, 0x100000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v11, 0x80000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v4, v11

    .line 172
    :cond_f
    const v11, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v11, v4

    .line 176
    const v13, 0x92492

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    if-eq v11, v13, :cond_10

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    move v11, v15

    .line 185
    :goto_c
    and-int/lit8 v13, v4, 0x1

    .line 186
    .line 187
    invoke-virtual {v12, v13, v11}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_1c

    .line 192
    .line 193
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v11, v8, 0x1

    .line 197
    .line 198
    const v13, -0x380001

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    if-eqz v11, :cond_13

    .line 204
    .line 205
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_11

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_11
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v9, p9, 0x40

    .line 216
    .line 217
    if-eqz v9, :cond_12

    .line 218
    .line 219
    :goto_d
    and-int/2addr v4, v13

    .line 220
    :cond_12
    move/from16 v29, v4

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    move-object v0, v10

    .line 224
    goto :goto_f

    .line 225
    :cond_13
    :goto_e
    if-eqz v9, :cond_14

    .line 226
    .line 227
    move-object/from16 v10, v16

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v9, p9, 0x40

    .line 230
    .line 231
    if-eqz v9, :cond_12

    .line 232
    .line 233
    invoke-static {v12}, Lgj81;->s(Lbun;)Lihu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_d

    .line 238
    :goto_f
    invoke-virtual {v12}, Lmv10;->t()V

    .line 239
    .line 240
    .line 241
    sget-object v9, Ldi1;->o:Lkj9;

    .line 242
    .line 243
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/16 v11, 0xe

    .line 248
    .line 249
    invoke-static {v5, v10, v15, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/high16 v13, 0x42000000    # 32.0f

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static {v10, v13, v11, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/high16 v21, 0x41c00000    # 24.0f

    .line 261
    .line 262
    const/16 v22, 0x5

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/high16 v19, 0x42200000    # 40.0f

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 275
    .line 276
    const-string v11, "OrbitTextingNoticeContent"

    .line 277
    .line 278
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v13, List;->c:Lbb6;

    .line 287
    .line 288
    const/16 v14, 0x30

    .line 289
    .line 290
    invoke-static {v13, v9, v12, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-wide v13, v12, Lmv10;->T:J

    .line 295
    .line 296
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 314
    .line 315
    if-eqz v15, :cond_1b

    .line 316
    .line 317
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 321
    .line 322
    if-eqz v15, :cond_15

    .line 323
    .line 324
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 325
    .line 326
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_15
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 331
    .line 332
    .line 333
    :goto_10
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 334
    .line 335
    invoke-static {v12, v9, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v9, Ljxd0;->e:Ln13;

    .line 339
    .line 340
    invoke-static {v12, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget-object v13, Ljxd0;->g:Ljac;

    .line 348
    .line 349
    invoke-static {v12, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 353
    .line 354
    .line 355
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 356
    .line 357
    invoke-static {v12, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    iget-object v2, v4, Lihu;->c:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_16
    move-object/from16 v2, v16

    .line 366
    .line 367
    :goto_11
    if-nez v2, :cond_17

    .line 368
    .line 369
    const v2, 0x5e1bf882

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_12
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_17
    const/4 v9, 0x0

    .line 381
    const v13, 0x5e1bf883

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v12}, Luhx;->a(Landroid/graphics/drawable/Drawable;Lbun;)Lg6j0;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    goto :goto_12

    .line 392
    :goto_13
    if-nez v16, :cond_18

    .line 393
    .line 394
    const v2, -0x57cd87b3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 398
    .line 399
    .line 400
    const v2, 0x7f080234

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v9, v12}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    :goto_14
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_18
    const v2, -0x57cd8e1e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :goto_15
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget v13, Lbbv0;->a:F

    .line 423
    .line 424
    const/high16 v13, 0x42800000    # 64.0f

    .line 425
    .line 426
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-interface {v2, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v17, 0x38

    .line 435
    .line 436
    const/16 v18, 0x78

    .line 437
    .line 438
    move-object v13, v10

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object/from16 v23, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    move-object v14, v13

    .line 444
    const/4 v13, 0x0

    .line 445
    move-object v15, v14

    .line 446
    const/4 v14, 0x0

    .line 447
    move-object/from16 v19, v15

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    move-object/from16 p5, v11

    .line 451
    .line 452
    move-object v11, v2

    .line 453
    move-object/from16 v2, p5

    .line 454
    .line 455
    move-object/from16 p6, v0

    .line 456
    .line 457
    move-object/from16 v9, v16

    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    move-object/from16 v16, v23

    .line 462
    .line 463
    const/16 p5, 0xe

    .line 464
    .line 465
    invoke-static/range {v9 .. v18}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v12, v16

    .line 469
    .line 470
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x3

    .line 476
    const/4 v10, 0x0

    .line 477
    const/high16 v11, 0x41c00000    # 24.0f

    .line 478
    .line 479
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 480
    .line 481
    .line 482
    sget-object v9, Lon01;->l:Ltn01;

    .line 483
    .line 484
    iget-object v11, v9, Ltn01;->b:Lsn01;

    .line 485
    .line 486
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v10, Lly5;->c:Lev00;

    .line 491
    .line 492
    if-ne v9, v10, :cond_19

    .line 493
    .line 494
    new-instance v9, Lr410;

    .line 495
    .line 496
    const/16 v10, 0x1c

    .line 497
    .line 498
    invoke-direct {v9, v10}, Lr410;-><init>(B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v0, v10, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    and-int/lit8 v24, v29, 0xe

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x3ff0

    .line 524
    .line 525
    move-object/from16 v23, v12

    .line 526
    .line 527
    const/4 v12, 0x3

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const-wide/16 v17, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    move v9, v1

    .line 544
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v12, v23

    .line 548
    .line 549
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const/4 v14, 0x3

    .line 554
    const/4 v10, 0x0

    .line 555
    const/high16 v11, 0x41000000    # 8.0f

    .line 556
    .line 557
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 558
    .line 559
    .line 560
    sget-object v11, Lon01;->a:Ltn01;

    .line 561
    .line 562
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 567
    .line 568
    iget-wide v9, v1, Lp5n;->d:J

    .line 569
    .line 570
    move-wide/from16 v17, v9

    .line 571
    .line 572
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    shr-int/lit8 v1, v29, 0x3

    .line 577
    .line 578
    and-int/lit8 v26, v1, 0xe

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const/16 v28, 0x7ef2

    .line 583
    .line 584
    const/4 v12, 0x3

    .line 585
    const/4 v14, 0x0

    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    move-object/from16 v25, v23

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    move-object v9, v6

    .line 595
    invoke-static/range {v9 .. v28}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v12, v25

    .line 599
    .line 600
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    const/4 v14, 0x3

    .line 605
    const/4 v10, 0x0

    .line 606
    const/high16 v11, 0x42000000    # 32.0f

    .line 607
    .line 608
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 609
    .line 610
    .line 611
    new-instance v11, Lgta;

    .line 612
    .line 613
    sget-object v1, Lkta;->a:Lkta;

    .line 614
    .line 615
    sget-object v6, Lqta;->c:Lqta;

    .line 616
    .line 617
    invoke-direct {v11, v1, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    new-instance v9, Losc0;

    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    invoke-direct {v9, v3, v13}, Losc0;-><init>(IB)V

    .line 638
    .line 639
    .line 640
    const v14, 0x1ce99953

    .line 641
    .line 642
    .line 643
    invoke-static {v14, v13, v9, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    shr-int/lit8 v9, v29, 0x9

    .line 648
    .line 649
    and-int/lit8 v9, v9, 0xe

    .line 650
    .line 651
    const v20, 0x6000230

    .line 652
    .line 653
    .line 654
    or-int v18, v9, v20

    .line 655
    .line 656
    const/16 v19, 0xf8

    .line 657
    .line 658
    move-object/from16 v23, v12

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    move-object v9, v7

    .line 665
    move-object/from16 v17, v23

    .line 666
    .line 667
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v12, v17

    .line 671
    .line 672
    if-eqz p6, :cond_1a

    .line 673
    .line 674
    const v7, 0x5e2af93e

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x3

    .line 686
    const/4 v10, 0x0

    .line 687
    const/high16 v11, 0x41400000    # 12.0f

    .line 688
    .line 689
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 690
    .line 691
    .line 692
    new-instance v11, Lgta;

    .line 693
    .line 694
    sget-object v7, Llta;->a:Llta;

    .line 695
    .line 696
    invoke-direct {v11, v7, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    shr-int/lit8 v0, v29, 0xf

    .line 712
    .line 713
    and-int/lit8 v0, v0, 0xe

    .line 714
    .line 715
    or-int v18, v0, v20

    .line 716
    .line 717
    const/16 v19, 0xf8

    .line 718
    .line 719
    move-object/from16 v23, v12

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    sget-object v16, Lnu81;->a:Lfin;

    .line 725
    .line 726
    move-object/from16 v9, p6

    .line 727
    .line 728
    move-object/from16 v17, v23

    .line 729
    .line 730
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v12, v17

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 737
    .line 738
    .line 739
    :goto_16
    const/4 v13, 0x1

    .line 740
    goto :goto_17

    .line 741
    :cond_1a
    move-object/from16 v9, p6

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const v0, 0x5e3040a6

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :goto_17
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 755
    .line 756
    .line 757
    move-object v7, v4

    .line 758
    move-object v6, v9

    .line 759
    goto :goto_18

    .line 760
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 761
    .line 762
    .line 763
    throw v16

    .line 764
    :cond_1c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 765
    .line 766
    .line 767
    move-object v7, v0

    .line 768
    move-object v6, v10

    .line 769
    :goto_18
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    if-eqz v10, :cond_1d

    .line 774
    .line 775
    new-instance v0, Lqgi0;

    .line 776
    .line 777
    move/from16 v1, p0

    .line 778
    .line 779
    move-object/from16 v2, p1

    .line 780
    .line 781
    move-object/from16 v4, p3

    .line 782
    .line 783
    move/from16 v9, p9

    .line 784
    .line 785
    invoke-direct/range {v0 .. v9}, Lqgi0;-><init>(ILoz2;ILkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lihu;II)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 789
    .line 790
    :cond_1d
    return-void
.end method

.method public static final h(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p3, -0x5b9e66f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    shl-int/lit8 v0, p3, 0x3

    .line 60
    .line 61
    and-int/lit8 v5, v0, 0x70

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    const v0, 0x7f1312ab

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v0 .. v6}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, v1

    .line 76
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v1, "OrbitTextingUnavailableContent"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    shl-int/lit8 p3, p3, 0x6

    .line 89
    .line 90
    and-int/lit16 p3, p3, 0x1c00

    .line 91
    .line 92
    or-int/lit16 v8, p3, 0x6180

    .line 93
    .line 94
    const/16 v9, 0x60

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v0

    .line 98
    const v0, 0x7f1312ac

    .line 99
    .line 100
    .line 101
    const v2, 0x104000a

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v0 .. v9}, Lx871;->g(ILoz2;ILkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lihu;Lbun;II)V

    .line 109
    .line 110
    .line 111
    move-object v4, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v10, p0

    .line 114
    move-object v3, p1

    .line 115
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    new-instance p1, Lpgi0;

    .line 125
    .line 126
    invoke-direct {p1, v10, v3, p2, p4}, Lpgi0;-><init>(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final i(Lsaa;)Lsaa;
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/16 v12, 0x3ef

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v12}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic j(Lsaa;Lu3n0;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx871;->o(Lsaa;Lu3n0;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Lsaa;Ljava/util/Map;)Lsaa;
    .locals 14

    .line 1
    iget-object v0, p0, Lsaa;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v13, 0x3eb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final l(Lsaa;)Lsaa;
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/16 v12, 0x3ef

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v12}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final m(Lx3x0;Lj9z;Lit40;Lsd51;Lfy1;Lvu21;Lk420;)Lme90;
    .locals 8

    .line 1
    new-instance v0, Lme90;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lme90;-><init>(Lx3x0;Lj9z;Lit40;Lsd51;Lfy1;Lvu21;Lk420;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(Lilq;Lkotlin/jvm/functions/Function0;)Lcer0;
    .locals 1

    .line 1
    new-instance v0, Lcer0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcer0;-><init>(Lilq;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Lsaa;Lu3n0;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsaa;->a:Lu3n0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lsaa;->d:J

    .line 10
    .line 11
    cmp-long p0, p2, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p(Ld06;Ln010;Loq5;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln010;->c:Lry00;

    .line 2
    .line 3
    iget-object v1, p2, Loq5;->p9:Lt2o0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrk80;

    .line 10
    .line 11
    iget-object v2, p1, Ln010;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lrk80;->b(Ljava/lang/String;)Ljz00;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Ljz00;->a:Lyy00;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lyy00;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lry00;

    .line 46
    .line 47
    iget-object v4, v4, Lry00;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lry00;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_1
    check-cast v2, Lry00;

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lry00;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Lux2;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p2, p1, p0, v1}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f130d04

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    const v1, 0x7f130cfe

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v1, v0}, Ld06;->e(IIILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final q(Lyr01;)Lav01;
    .locals 1

    .line 1
    instance-of v0, p0, Lw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lav01;->Action:Lav01;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lebn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lav01;->Complete:Lav01;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lpfx0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lav01;->Submit:Lav01;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lfbe;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lav01;->Cancel:Lav01;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lav01;->ClickableStack:Lav01;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lyb21;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lav01;->ReusablePersona:Lav01;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lav01;->Nfc:Lav01;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of p0, p0, Ltnb0;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lav01;->Mdoc:Lav01;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

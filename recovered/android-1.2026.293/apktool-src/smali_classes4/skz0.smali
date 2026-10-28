.class public abstract Lskz0;
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
    const/4 v0, 0x2

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
    sput-wide v0, Lskz0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, -0x4b36864c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    move/from16 v13, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v11, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v4, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    :goto_4
    and-int/lit8 v5, v11, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-wide/from16 v6, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v6, v10, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-wide/from16 v6, p3

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lmv10;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v8

    .line 105
    :goto_6
    and-int/lit8 v8, v11, 0x10

    .line 106
    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    :cond_a
    move/from16 v9, p5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 115
    .line 116
    if-nez v9, :cond_a

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lmv10;->f(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v12

    .line 132
    :goto_8
    const/high16 v12, 0x30000

    .line 133
    .line 134
    or-int/2addr v12, v2

    .line 135
    and-int/lit8 v14, v11, 0x40

    .line 136
    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/high16 v12, 0x1b0000

    .line 140
    .line 141
    or-int/2addr v12, v2

    .line 142
    goto :goto_b

    .line 143
    :cond_d
    const/high16 v2, 0x180000

    .line 144
    .line 145
    and-int/2addr v2, v10

    .line 146
    if-nez v2, :cond_10

    .line 147
    .line 148
    if-nez p7, :cond_e

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_9
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    const/high16 v2, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v2, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v12, v2

    .line 168
    :cond_10
    :goto_b
    const/high16 v2, 0xc00000

    .line 169
    .line 170
    and-int/2addr v2, v10

    .line 171
    if-nez v2, :cond_13

    .line 172
    .line 173
    and-int/lit16 v2, v11, 0x80

    .line 174
    .line 175
    if-nez v2, :cond_11

    .line 176
    .line 177
    move-object/from16 v2, p8

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    const/high16 v15, 0x800000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object/from16 v2, p8

    .line 189
    .line 190
    :cond_12
    const/high16 v15, 0x400000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v12, v15

    .line 193
    goto :goto_d

    .line 194
    :cond_13
    move-object/from16 v2, p8

    .line 195
    .line 196
    :goto_d
    const v15, 0x492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v15, v12

    .line 200
    const v2, 0x492492

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    if-eq v15, v2, :cond_14

    .line 206
    .line 207
    move/from16 v2, v16

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_14
    const/4 v2, 0x0

    .line 211
    :goto_e
    and-int/lit8 v15, v12, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v15, v2}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1d

    .line 218
    .line 219
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, v10, 0x1

    .line 223
    .line 224
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 225
    .line 226
    const v17, -0x1c00001

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    and-int/lit16 v2, v11, 0x80

    .line 242
    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    and-int v12, v12, v17

    .line 246
    .line 247
    :cond_16
    move/from16 v18, p6

    .line 248
    .line 249
    move-object/from16 v21, p7

    .line 250
    .line 251
    move-object/from16 v22, p8

    .line 252
    .line 253
    move/from16 v17, v9

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 257
    .line 258
    move-object v4, v15

    .line 259
    :cond_18
    if-eqz v5, :cond_19

    .line 260
    .line 261
    sget-wide v2, Lr0n;->l:J

    .line 262
    .line 263
    move-wide v6, v2

    .line 264
    :cond_19
    if-eqz v8, :cond_1a

    .line 265
    .line 266
    move/from16 v9, v16

    .line 267
    .line 268
    :cond_1a
    if-eqz v14, :cond_1b

    .line 269
    .line 270
    sget-object v2, Lg730;->a:Lg730;

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_1b
    move-object/from16 v2, p7

    .line 274
    .line 275
    :goto_10
    and-int/lit16 v3, v11, 0x80

    .line 276
    .line 277
    if-eqz v3, :cond_1c

    .line 278
    .line 279
    sget-object v3, Lyoy0;->b:Lyoy0;

    .line 280
    .line 281
    const/4 v8, 0x6

    .line 282
    invoke-virtual {v3, v0, v8}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Ltoy0;->b:Lsdn;

    .line 287
    .line 288
    move-wide/from16 p2, v6

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    const/16 v7, 0x3f

    .line 293
    .line 294
    invoke-static {v3, v5, v6, v7}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    and-int v12, v12, v17

    .line 299
    .line 300
    move-wide/from16 v6, p2

    .line 301
    .line 302
    move-object/from16 v21, v2

    .line 303
    .line 304
    move-object/from16 v22, v3

    .line 305
    .line 306
    :goto_11
    move/from16 v17, v9

    .line 307
    .line 308
    const/16 v18, 0x578

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1c
    move-wide/from16 p2, v6

    .line 312
    .line 313
    move-object/from16 v22, p8

    .line 314
    .line 315
    move-object/from16 v21, v2

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :goto_12
    invoke-virtual {v0}, Lmv10;->t()V

    .line 319
    .line 320
    .line 321
    move v2, v12

    .line 322
    new-instance v12, Loz2;

    .line 323
    .line 324
    invoke-direct {v12, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "ToolShimmerText"

    .line 328
    .line 329
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const v3, 0x7fff0

    .line 338
    .line 339
    .line 340
    and-int/2addr v3, v2

    .line 341
    shl-int/lit8 v2, v2, 0x3

    .line 342
    .line 343
    const/high16 v5, 0x1c00000

    .line 344
    .line 345
    and-int/2addr v5, v2

    .line 346
    or-int/2addr v3, v5

    .line 347
    const/high16 v5, 0xe000000

    .line 348
    .line 349
    and-int/2addr v2, v5

    .line 350
    or-int v24, v3, v2

    .line 351
    .line 352
    const/16 v25, 0x40

    .line 353
    .line 354
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    move-object/from16 v23, v0

    .line 357
    .line 358
    move-wide v15, v6

    .line 359
    invoke-static/range {v12 .. v25}, Lskz0;->b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V

    .line 360
    .line 361
    .line 362
    move-object v3, v4

    .line 363
    move-wide v4, v15

    .line 364
    move/from16 v6, v17

    .line 365
    .line 366
    move/from16 v7, v18

    .line 367
    .line 368
    move-object/from16 v8, v21

    .line 369
    .line 370
    move-object/from16 v9, v22

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_1d
    move-object/from16 v23, v0

    .line 374
    .line 375
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    move-object v3, v4

    .line 381
    move-wide v4, v6

    .line 382
    move v6, v9

    .line 383
    move/from16 v7, p6

    .line 384
    .line 385
    move-object/from16 v9, p8

    .line 386
    .line 387
    :goto_13
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-eqz v12, :cond_1e

    .line 392
    .line 393
    new-instance v0, Lpkz0;

    .line 394
    .line 395
    move/from16 v2, p1

    .line 396
    .line 397
    invoke-direct/range {v0 .. v11}, Lpkz0;-><init>(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_1e
    return-void
.end method

.method public static final b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v7, p11

    .line 12
    .line 13
    check-cast v7, Lmv10;

    .line 14
    .line 15
    const v3, 0x7d620175

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v13, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v9, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v9, v12, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v10

    .line 80
    :goto_4
    and-int/lit8 v10, v13, 0x8

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0xc00

    .line 85
    .line 86
    move-wide/from16 v14, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v11, v12, 0xc00

    .line 90
    .line 91
    move-wide/from16 v14, p3

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7, v14, v15}, Lmv10;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v11

    .line 107
    :cond_9
    :goto_6
    and-int/lit8 v11, v13, 0x10

    .line 108
    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x6000

    .line 112
    .line 113
    :cond_a
    move/from16 v5, p5

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v5, v12, 0x6000

    .line 117
    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    move/from16 v5, p5

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Lmv10;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    const/16 v16, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v16, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int v3, v3, v16

    .line 134
    .line 135
    :goto_8
    and-int/lit8 v16, v13, 0x20

    .line 136
    .line 137
    const/high16 v17, 0x30000

    .line 138
    .line 139
    if-eqz v16, :cond_d

    .line 140
    .line 141
    or-int v3, v3, v17

    .line 142
    .line 143
    move/from16 v4, p6

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    and-int v17, v12, v17

    .line 147
    .line 148
    move/from16 v4, p6

    .line 149
    .line 150
    if-nez v17, :cond_f

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lmv10;->f(I)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_e

    .line 157
    .line 158
    const/high16 v18, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v18, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int v3, v3, v18

    .line 164
    .line 165
    :cond_f
    :goto_a
    const/high16 v18, 0x180000

    .line 166
    .line 167
    and-int v18, v12, v18

    .line 168
    .line 169
    if-nez v18, :cond_11

    .line 170
    .line 171
    and-int/lit8 v18, v13, 0x40

    .line 172
    .line 173
    move-wide/from16 v8, p7

    .line 174
    .line 175
    if-nez v18, :cond_10

    .line 176
    .line 177
    invoke-virtual {v7, v8, v9}, Lmv10;->g(J)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_10

    .line 182
    .line 183
    const/high16 v19, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v19, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v3, v3, v19

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move-wide/from16 v8, p7

    .line 192
    .line 193
    :goto_c
    const/high16 v19, 0xc00000

    .line 194
    .line 195
    and-int v19, v12, v19

    .line 196
    .line 197
    if-nez v19, :cond_14

    .line 198
    .line 199
    if-nez p9, :cond_12

    .line 200
    .line 201
    const/16 v19, -0x1

    .line 202
    .line 203
    :goto_d
    move/from16 v2, v19

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    goto :goto_d

    .line 211
    :goto_e
    invoke-virtual {v7, v2}, Lmv10;->f(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    const/high16 v2, 0x800000

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    const/high16 v2, 0x400000

    .line 221
    .line 222
    :goto_f
    or-int/2addr v3, v2

    .line 223
    :cond_14
    const/high16 v2, 0x6000000

    .line 224
    .line 225
    and-int/2addr v2, v12

    .line 226
    if-nez v2, :cond_17

    .line 227
    .line 228
    and-int/lit16 v2, v13, 0x100

    .line 229
    .line 230
    if-nez v2, :cond_15

    .line 231
    .line 232
    move-object/from16 v2, p10

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_16

    .line 239
    .line 240
    const/high16 v19, 0x4000000

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move-object/from16 v2, p10

    .line 244
    .line 245
    :cond_16
    const/high16 v19, 0x2000000

    .line 246
    .line 247
    :goto_10
    or-int v3, v3, v19

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    move-object/from16 v2, p10

    .line 251
    .line 252
    :goto_11
    const v19, 0x2492493

    .line 253
    .line 254
    .line 255
    and-int v2, v3, v19

    .line 256
    .line 257
    move/from16 v19, v3

    .line 258
    .line 259
    const v3, 0x2492492

    .line 260
    .line 261
    .line 262
    if-eq v2, v3, :cond_18

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_12

    .line 266
    :cond_18
    const/4 v2, 0x0

    .line 267
    :goto_12
    and-int/lit8 v3, v19, 0x1

    .line 268
    .line 269
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_36

    .line 274
    .line 275
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v2, v12, 0x1

    .line 279
    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    move/from16 v22, v6

    .line 283
    .line 284
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 285
    .line 286
    const v23, -0xe000001

    .line 287
    .line 288
    .line 289
    const v24, -0x380001

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    if-eqz v2, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_19
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v2, v13, 0x40

    .line 308
    .line 309
    if-eqz v2, :cond_1a

    .line 310
    .line 311
    and-int v2, v19, v24

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1a
    move/from16 v2, v19

    .line 315
    .line 316
    :goto_13
    and-int/lit16 v10, v13, 0x100

    .line 317
    .line 318
    if-eqz v10, :cond_1b

    .line 319
    .line 320
    and-int v2, v2, v23

    .line 321
    .line 322
    :cond_1b
    move-object/from16 v10, p2

    .line 323
    .line 324
    move/from16 v20, p5

    .line 325
    .line 326
    move-object/from16 v11, p10

    .line 327
    .line 328
    move/from16 v19, v2

    .line 329
    .line 330
    move-wide v5, v4

    .line 331
    move-wide/from16 v29, v8

    .line 332
    .line 333
    move-wide v2, v14

    .line 334
    const/high16 v8, 0x800000

    .line 335
    .line 336
    move/from16 v4, p6

    .line 337
    .line 338
    goto/16 :goto_19

    .line 339
    .line 340
    :cond_1c
    :goto_14
    if-eqz v22, :cond_1d

    .line 341
    .line 342
    move-object/from16 v2, v25

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1d
    move-object/from16 v2, p2

    .line 346
    .line 347
    :goto_15
    if-eqz v10, :cond_1e

    .line 348
    .line 349
    sget-wide v14, Lr0n;->l:J

    .line 350
    .line 351
    :cond_1e
    if-eqz v11, :cond_1f

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_16

    .line 355
    :cond_1f
    move/from16 v10, p5

    .line 356
    .line 357
    :goto_16
    if-eqz v16, :cond_20

    .line 358
    .line 359
    const/16 v11, 0x578

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_20
    move/from16 v11, p6

    .line 363
    .line 364
    :goto_17
    and-int/lit8 v16, v13, 0x40

    .line 365
    .line 366
    if-eqz v16, :cond_21

    .line 367
    .line 368
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 373
    .line 374
    iget-wide v8, v8, Lp5n;->d:J

    .line 375
    .line 376
    and-int v16, v19, v24

    .line 377
    .line 378
    move/from16 v19, v16

    .line 379
    .line 380
    :cond_21
    and-int/lit16 v3, v13, 0x100

    .line 381
    .line 382
    if-eqz v3, :cond_22

    .line 383
    .line 384
    sget-object v3, Lyoy0;->b:Lyoy0;

    .line 385
    .line 386
    invoke-virtual {v3, v7, v6}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v3, v3, Ltoy0;->b:Lsdn;

    .line 391
    .line 392
    const/16 v6, 0x3f

    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    and-int v6, v19, v23

    .line 399
    .line 400
    move/from16 v19, v6

    .line 401
    .line 402
    move-wide/from16 v29, v8

    .line 403
    .line 404
    move/from16 v20, v10

    .line 405
    .line 406
    const/high16 v8, 0x800000

    .line 407
    .line 408
    move-object v10, v2

    .line 409
    move-wide v5, v4

    .line 410
    move v4, v11

    .line 411
    move-object v11, v3

    .line 412
    :goto_18
    move-wide v2, v14

    .line 413
    goto :goto_19

    .line 414
    :cond_22
    move-wide v5, v4

    .line 415
    move-wide/from16 v29, v8

    .line 416
    .line 417
    move/from16 v20, v10

    .line 418
    .line 419
    move v4, v11

    .line 420
    const/high16 v8, 0x800000

    .line 421
    .line 422
    move-object/from16 v11, p10

    .line 423
    .line 424
    move-object v10, v2

    .line 425
    goto :goto_18

    .line 426
    :goto_19
    invoke-virtual {v7}, Lmv10;->t()V

    .line 427
    .line 428
    .line 429
    sget-object v9, Lj960;->a:Luow0;

    .line 430
    .line 431
    invoke-virtual {v7, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-static {v7}, Lo4a;->C(Lbun;)Lc730;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    move-wide/from16 v23, v5

    .line 446
    .line 447
    sget-object v5, Lx3a0;->a:Luow0;

    .line 448
    .line 449
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lm790;

    .line 454
    .line 455
    invoke-interface {v5}, Lm790;->getLifecycle()Ll690;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5, v7}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz p1, :cond_24

    .line 464
    .line 465
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lk690;

    .line 470
    .line 471
    sget-object v8, Lk690;->d:Lk690;

    .line 472
    .line 473
    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-ltz v6, :cond_24

    .line 478
    .line 479
    const v6, -0x5318289b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-ne v6, v0, :cond_23

    .line 490
    .line 491
    invoke-static {v7}, Lyyx;->E(Lbun;)Lsfs;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_23
    check-cast v6, Lsfs;

    .line 499
    .line 500
    invoke-interface {v6}, Lsfs;->getCoroutineContext()Ldfs;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lat81;->h(Ldfs;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_1a

    .line 513
    :cond_24
    const/4 v8, 0x0

    .line 514
    const v6, -0xfece5f0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_1a
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    move-wide/from16 v26, v2

    .line 529
    .line 530
    and-int/lit8 v2, v19, 0x70

    .line 531
    .line 532
    const/16 v3, 0x20

    .line 533
    .line 534
    if-ne v2, v3, :cond_25

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_1b

    .line 538
    :cond_25
    const/4 v2, 0x0

    .line 539
    :goto_1b
    invoke-virtual {v7, v14}, Lmv10;->i(Z)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    or-int/2addr v2, v3

    .line 544
    const/high16 v3, 0x1c00000

    .line 545
    .line 546
    and-int v3, v19, v3

    .line 547
    .line 548
    move/from16 p3, v2

    .line 549
    .line 550
    const/high16 v2, 0x800000

    .line 551
    .line 552
    if-ne v3, v2, :cond_26

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    goto :goto_1c

    .line 556
    :cond_26
    const/4 v2, 0x0

    .line 557
    :goto_1c
    or-int v2, p3, v2

    .line 558
    .line 559
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    or-int/2addr v2, v3

    .line 564
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    or-int/2addr v2, v3

    .line 569
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v2, :cond_28

    .line 574
    .line 575
    if-ne v3, v0, :cond_27

    .line 576
    .line 577
    goto :goto_1d

    .line 578
    :cond_27
    move-object/from16 v14, p9

    .line 579
    .line 580
    goto :goto_1e

    .line 581
    :cond_28
    :goto_1d
    new-instance v2, Ltx40;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    move/from16 p3, p1

    .line 585
    .line 586
    move-object/from16 p5, p9

    .line 587
    .line 588
    move-object/from16 p2, v2

    .line 589
    .line 590
    move-object/from16 p8, v3

    .line 591
    .line 592
    move-object/from16 p7, v5

    .line 593
    .line 594
    move/from16 p4, v14

    .line 595
    .line 596
    move-object/from16 p6, v15

    .line 597
    .line 598
    invoke-direct/range {p2 .. p8}, Ltx40;-><init>(ZZLg730;Lc730;Lemw0;Ltwp;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    move-object/from16 v14, p5

    .line 604
    .line 605
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    shr-int/lit8 v15, v19, 0x3

    .line 611
    .line 612
    invoke-static {v8, v9, v14, v3, v7}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/16 v3, 0xe

    .line 617
    .line 618
    if-eqz v6, :cond_2f

    .line 619
    .line 620
    const v5, -0xfdeef98

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-ne v5, v0, :cond_29

    .line 631
    .line 632
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_29
    check-cast v5, Lb5e0;

    .line 640
    .line 641
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-ne v8, v0, :cond_2b

    .line 646
    .line 647
    sget-object v8, Ldnx;->b:Lev00;

    .line 648
    .line 649
    sget-object v8, Llnx;->d:Llnx;

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    invoke-static {v9, v8}, Lab2;->g0(ILlnx;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v31

    .line 656
    move-object/from16 p2, v10

    .line 657
    .line 658
    invoke-static/range {v31 .. v32}, Lmwq;->l0(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    cmp-long v8, v9, v23

    .line 663
    .line 664
    if-lez v8, :cond_2a

    .line 665
    .line 666
    new-instance v8, Lc710;

    .line 667
    .line 668
    invoke-direct {v8, v9, v10, v5, v2}, Lc710;-><init>(JLe510;Ltwp;)V

    .line 669
    .line 670
    .line 671
    new-instance v9, Lpmr;

    .line 672
    .line 673
    const/4 v10, 0x2

    .line 674
    invoke-direct {v9, v8, v10}, Lpmr;-><init>(Ljava/lang/Object;B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object v8, v9

    .line 681
    goto :goto_1f

    .line 682
    :cond_2a
    const-string v0, "Sample period should be positive"

    .line 683
    .line 684
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_2b
    move-object/from16 p2, v10

    .line 689
    .line 690
    :goto_1f
    check-cast v8, Le510;

    .line 691
    .line 692
    shl-int/lit8 v9, v19, 0x3

    .line 693
    .line 694
    and-int/lit8 v9, v9, 0x70

    .line 695
    .line 696
    invoke-static {v8, v1, v7, v9, v3}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    and-int/lit8 v10, v19, 0xe

    .line 705
    .line 706
    move/from16 p3, v3

    .line 707
    .line 708
    const/4 v3, 0x4

    .line 709
    if-ne v10, v3, :cond_2c

    .line 710
    .line 711
    const/16 v16, 0x1

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :cond_2c
    const/16 v16, 0x0

    .line 715
    .line 716
    :goto_20
    or-int v3, v9, v16

    .line 717
    .line 718
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    if-nez v3, :cond_2d

    .line 723
    .line 724
    if-ne v9, v0, :cond_2e

    .line 725
    .line 726
    :cond_2d
    new-instance v9, Lkn6;

    .line 727
    .line 728
    const/16 v0, 0x1c

    .line 729
    .line 730
    invoke-direct {v9, v0, v2, v5, v1}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    invoke-static {v7, v1, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Loz2;

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_21

    .line 752
    :cond_2f
    move/from16 p3, v3

    .line 753
    .line 754
    move-object/from16 p2, v10

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    const v0, -0xfda890f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 764
    .line 765
    .line 766
    move-object v0, v1

    .line 767
    :goto_21
    const v3, -0x531788fc

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 771
    .line 772
    .line 773
    if-eqz v6, :cond_30

    .line 774
    .line 775
    shr-int/lit8 v3, v19, 0x9

    .line 776
    .line 777
    and-int/lit8 v3, v3, 0xe

    .line 778
    .line 779
    shr-int/lit8 v5, v19, 0xc

    .line 780
    .line 781
    and-int/lit8 v5, v5, 0x70

    .line 782
    .line 783
    or-int/2addr v3, v5

    .line 784
    const/4 v9, 0x4

    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    move v10, v8

    .line 788
    move-object/from16 v53, v25

    .line 789
    .line 790
    const/16 v22, 0x6

    .line 791
    .line 792
    move v8, v3

    .line 793
    move-wide/from16 v2, v26

    .line 794
    .line 795
    invoke-static/range {v2 .. v9}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    goto :goto_22

    .line 800
    :cond_30
    move v10, v8

    .line 801
    move-object/from16 v53, v25

    .line 802
    .line 803
    move-wide/from16 v2, v26

    .line 804
    .line 805
    const/16 v22, 0x6

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    :goto_22
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 809
    .line 810
    .line 811
    const-wide/16 v8, 0x10

    .line 812
    .line 813
    if-eqz p1, :cond_32

    .line 814
    .line 815
    const v6, -0xfd72f3b

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 819
    .line 820
    .line 821
    cmp-long v6, v2, v8

    .line 822
    .line 823
    if-eqz v6, :cond_31

    .line 824
    .line 825
    move-wide/from16 p3, v8

    .line 826
    .line 827
    move-wide v8, v2

    .line 828
    goto :goto_23

    .line 829
    :cond_31
    sget-object v6, Lbep;->a:Lsox;

    .line 830
    .line 831
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lr0n;

    .line 836
    .line 837
    move-wide/from16 p3, v8

    .line 838
    .line 839
    iget-wide v8, v6, Lr0n;->a:J

    .line 840
    .line 841
    :goto_23
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_24

    .line 845
    :cond_32
    move-wide/from16 p3, v8

    .line 846
    .line 847
    const v6, -0x53176f7e

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 854
    .line 855
    .line 856
    move-wide/from16 v8, v29

    .line 857
    .line 858
    :goto_24
    if-eqz v5, :cond_33

    .line 859
    .line 860
    const v6, -0xfd2d813

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    const v6, 0x1fffffe

    .line 870
    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    invoke-static {v11, v5, v8, v8, v6}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move-object/from16 v31, v11

    .line 878
    .line 879
    :goto_25
    move-object/from16 v16, v5

    .line 880
    .line 881
    goto :goto_2a

    .line 882
    :cond_33
    const v5, -0xfd1c0f4

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 886
    .line 887
    .line 888
    cmp-long v5, v8, p3

    .line 889
    .line 890
    if-eqz v5, :cond_34

    .line 891
    .line 892
    :goto_26
    move-wide/from16 v32, v8

    .line 893
    .line 894
    goto :goto_29

    .line 895
    :cond_34
    const v5, -0x53173fa3

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Lw2z0;->d()J

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    cmp-long v8, v5, p3

    .line 906
    .line 907
    if-eqz v8, :cond_35

    .line 908
    .line 909
    :goto_27
    move-wide v8, v5

    .line 910
    goto :goto_28

    .line 911
    :cond_35
    sget-object v5, Lbep;->a:Lsox;

    .line 912
    .line 913
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Lr0n;

    .line 918
    .line 919
    iget-wide v5, v5, Lr0n;->a:J

    .line 920
    .line 921
    goto :goto_27

    .line 922
    :goto_28
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 923
    .line 924
    .line 925
    new-instance v5, Lr0n;

    .line 926
    .line 927
    goto :goto_26

    .line 928
    :goto_29
    const/16 v51, 0x0

    .line 929
    .line 930
    const v52, 0xfffffe

    .line 931
    .line 932
    .line 933
    const-wide/16 v34, 0x0

    .line 934
    .line 935
    const/16 v36, 0x0

    .line 936
    .line 937
    const/16 v37, 0x0

    .line 938
    .line 939
    const/16 v38, 0x0

    .line 940
    .line 941
    const-wide/16 v39, 0x0

    .line 942
    .line 943
    const/16 v41, 0x0

    .line 944
    .line 945
    const/16 v42, 0x0

    .line 946
    .line 947
    const/16 v43, 0x0

    .line 948
    .line 949
    const/16 v44, 0x0

    .line 950
    .line 951
    const/16 v45, 0x0

    .line 952
    .line 953
    const-wide/16 v46, 0x0

    .line 954
    .line 955
    const/16 v48, 0x0

    .line 956
    .line 957
    const/16 v49, 0x0

    .line 958
    .line 959
    const/16 v50, 0x0

    .line 960
    .line 961
    move-object/from16 v31, v11

    .line 962
    .line 963
    invoke-static/range {v31 .. v52}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_25

    .line 971
    :goto_2a
    const-string v5, "ToolShimmerText"

    .line 972
    .line 973
    move-object/from16 v6, v53

    .line 974
    .line 975
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    move-object/from16 v6, p2

    .line 980
    .line 981
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    and-int/lit8 v8, v15, 0x70

    .line 986
    .line 987
    or-int/lit16 v8, v8, 0x6000

    .line 988
    .line 989
    const/high16 v9, 0x380000

    .line 990
    .line 991
    shl-int/lit8 v10, v19, 0x6

    .line 992
    .line 993
    and-int/2addr v9, v10

    .line 994
    or-int v26, v8, v9

    .line 995
    .line 996
    const/16 v27, 0x0

    .line 997
    .line 998
    const/16 v28, 0x7a8

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v18, 0x2

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    move-object v14, v0

    .line 1015
    move-object v15, v5

    .line 1016
    move-object/from16 v25, v7

    .line 1017
    .line 1018
    invoke-static/range {v14 .. v28}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 1019
    .line 1020
    .line 1021
    move v7, v4

    .line 1022
    move-wide/from16 v8, v29

    .line 1023
    .line 1024
    move-object/from16 v11, v31

    .line 1025
    .line 1026
    move-wide v4, v2

    .line 1027
    move-object v3, v6

    .line 1028
    move/from16 v6, v20

    .line 1029
    .line 1030
    goto :goto_2b

    .line 1031
    :cond_36
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    move/from16 v6, p5

    .line 1037
    .line 1038
    move-object/from16 v11, p10

    .line 1039
    .line 1040
    move-object/from16 v25, v7

    .line 1041
    .line 1042
    move-wide v4, v14

    .line 1043
    move/from16 v7, p6

    .line 1044
    .line 1045
    :goto_2b
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    if-eqz v14, :cond_37

    .line 1050
    .line 1051
    new-instance v0, Lqkz0;

    .line 1052
    .line 1053
    move/from16 v2, p1

    .line 1054
    .line 1055
    move-object/from16 v10, p9

    .line 1056
    .line 1057
    invoke-direct/range {v0 .. v13}, Lqkz0;-><init>(Loz2;ZLnqd0;JIIJLg730;Lw2z0;II)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1061
    .line 1062
    :cond_37
    return-void
.end method

.method public static final c(JIJLbun;II)Lrkz0;
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x578

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x4

    .line 15
    and-int/lit8 v4, p7, 0x4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-wide v4, Lr0n;->l:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    sget-wide v6, Lr0n;->l:J

    .line 25
    .line 26
    invoke-static {p0, p1, v6, v7}, Lfp01;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    check-cast v6, Lmv10;

    .line 36
    .line 37
    const v8, -0x744f825c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v8}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lbep;->a:Lsox;

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lr0n;

    .line 50
    .line 51
    iget-wide v8, v8, Lr0n;->a:J

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v6, p5

    .line 58
    .line 59
    check-cast v6, Lmv10;

    .line 60
    .line 61
    const v10, -0x744eafa8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v10}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    move-wide v8, p0

    .line 71
    :goto_2
    move-object/from16 v6, p5

    .line 72
    .line 73
    check-cast v6, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v6, v8, v9}, Lmv10;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    and-int/lit16 v11, v0, 0x380

    .line 80
    .line 81
    xor-int/lit16 v11, v11, 0x180

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    if-le v11, v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v4, v5}, Lmv10;->g(J)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    :cond_3
    and-int/lit16 v0, v0, 0x180

    .line 95
    .line 96
    if-ne v0, v12, :cond_5

    .line 97
    .line 98
    :cond_4
    move v0, v13

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v0, v7

    .line 101
    :goto_3
    or-int/2addr v0, v10

    .line 102
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    if-ne v10, v1, :cond_8

    .line 109
    .line 110
    :cond_6
    const-wide/16 v10, 0x10

    .line 111
    .line 112
    cmp-long v0, v4, v10

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    const/16 v4, 0xe

    .line 119
    .line 120
    const v5, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    move/from16 p5, v0

    .line 126
    .line 127
    move/from16 p6, v4

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-wide p0, v8

    .line 132
    move/from16 p3, v10

    .line 133
    .line 134
    move/from16 p4, v11

    .line 135
    .line 136
    invoke-static/range {p0 .. p6}, Lr0n;->c(JFFFFI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :goto_4
    new-instance v0, Lr0n;

    .line 141
    .line 142
    invoke-direct {v0, v8, v9}, Lr0n;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lr0n;

    .line 146
    .line 147
    invoke-direct {v10, v4, v5}, Lr0n;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lr0n;

    .line 151
    .line 152
    invoke-direct {v11, v4, v5}, Lr0n;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lr0n;

    .line 156
    .line 157
    invoke-direct {v4, v8, v9}, Lr0n;-><init>(J)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v0, v10, v11, v4}, [Lr0n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 172
    .line 173
    const-string v0, "Shimmer infinite transition"

    .line 174
    .line 175
    invoke-static {v0, v6, v7}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v4, Lj960;->a:Luow0;

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v13, :cond_a

    .line 192
    .line 193
    const v0, -0x7446b471

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_9

    .line 204
    .line 205
    const/high16 v0, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-static {v0, v6}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_9
    check-cast v0, Lpbj0;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    move-object v2, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const v4, 0x5f589d7c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    const v4, 0x3f48590b

    .line 226
    .line 227
    .line 228
    mul-float/2addr v4, v2

    .line 229
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const v5, 0x3e5e9bd3

    .line 234
    .line 235
    .line 236
    mul-float/2addr v2, v5

    .line 237
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v5, Liqx;->a:Lews;

    .line 242
    .line 243
    new-instance v8, Ljj01;

    .line 244
    .line 245
    invoke-direct {v8, v4, v2, v5}, Ljj01;-><init>(IILgqx;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    invoke-static {v8, v13, v4, v5, v3}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v3, 0x7188

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/high16 v5, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const-string v9, "Shimmer offset"

    .line 262
    .line 263
    move-object p0, v0

    .line 264
    move-object/from16 p3, v2

    .line 265
    .line 266
    move/from16 p6, v3

    .line 267
    .line 268
    move/from16 p7, v4

    .line 269
    .line 270
    move p1, v5

    .line 271
    move-object/from16 p5, v6

    .line 272
    .line 273
    move/from16 p2, v8

    .line 274
    .line 275
    move-object/from16 p4, v9

    .line 276
    .line 277
    invoke-static/range {p0 .. p7}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v2, p5

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    if-ne v4, v1, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v4, Lrkz0;

    .line 299
    .line 300
    invoke-direct {v4, v10, v0}, Lrkz0;-><init>(Ljava/util/List;Lemw0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    check-cast v4, Lrkz0;

    .line 307
    .line 308
    return-object v4
.end method

.class public abstract Lwne0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:Low70;

.field public static final e:Low70;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Lwne0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    sput v0, Lwne0;->b:F

    .line 10
    .line 11
    sget-wide v0, Lmee;->b:J

    .line 12
    .line 13
    const v2, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sput-wide v4, Lwne0;->c:J

    .line 23
    .line 24
    new-instance v6, Low70;

    .line 25
    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v10, v5

    .line 39
    const/high16 v5, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v12, v7

    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    shl-long/2addr v10, v14

    .line 49
    const-wide v15, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v12, v15

    .line 55
    or-long v11, v10, v12

    .line 56
    .line 57
    const/16 v13, 0x30

    .line 58
    .line 59
    const/high16 v7, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/high16 v10, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-direct/range {v6 .. v13}, Low70;-><init>(FJFJI)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lwne0;->d:Low70;

    .line 67
    .line 68
    new-instance v12, Low70;

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v6, v4

    .line 86
    shl-long/2addr v2, v14

    .line 87
    and-long/2addr v6, v15

    .line 88
    or-long v17, v2, v6

    .line 89
    .line 90
    const/16 v19, 0x30

    .line 91
    .line 92
    const/high16 v16, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-wide v14, v0

    .line 95
    move v13, v5

    .line 96
    invoke-direct/range {v12 .. v19}, Low70;-><init>(FJFJI)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lwne0;->e:Low70;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(FLkotlin/jvm/functions/Function1;Ltiy;ZFFLbty;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v3, 0x1a629566

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v9

    .line 33
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v10, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v8, v9, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v11

    .line 76
    :goto_4
    and-int/lit8 v11, v10, 0x8

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    :cond_7
    move/from16 v12, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v12, v9, 0xc00

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    move/from16 v12, p3

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_9

    .line 96
    .line 97
    const/16 v13, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v13, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v13

    .line 103
    :goto_6
    and-int/lit8 v13, v10, 0x10

    .line 104
    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_a
    move/from16 v14, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v14, v9, 0x6000

    .line 113
    .line 114
    if-nez v14, :cond_a

    .line 115
    .line 116
    move/from16 v14, p4

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Lf1q;->e(F)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_c

    .line 123
    .line 124
    const/16 v15, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v15, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v15

    .line 130
    :goto_8
    and-int/lit8 v15, v10, 0x20

    .line 131
    .line 132
    const/high16 v16, 0x30000

    .line 133
    .line 134
    if-eqz v15, :cond_d

    .line 135
    .line 136
    or-int v3, v3, v16

    .line 137
    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_d
    and-int v16, v9, v16

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    if-nez v16, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lf1q;->e(F)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_e

    .line 152
    .line 153
    const/high16 v17, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v17, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int v3, v3, v17

    .line 159
    .line 160
    :cond_f
    :goto_a
    and-int/lit8 v17, v10, 0x40

    .line 161
    .line 162
    const/high16 v18, 0x180000

    .line 163
    .line 164
    if-eqz v17, :cond_10

    .line 165
    .line 166
    or-int v3, v3, v18

    .line 167
    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v18, v9, v18

    .line 172
    .line 173
    move-object/from16 v7, p6

    .line 174
    .line 175
    if-nez v18, :cond_12

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_11

    .line 182
    .line 183
    const/high16 v19, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v19, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v3, v3, v19

    .line 189
    .line 190
    :cond_12
    :goto_c
    and-int/lit16 v4, v10, 0x80

    .line 191
    .line 192
    const/high16 v20, 0xc00000

    .line 193
    .line 194
    if-eqz v4, :cond_14

    .line 195
    .line 196
    or-int v3, v3, v20

    .line 197
    .line 198
    :cond_13
    move/from16 v20, v3

    .line 199
    .line 200
    move-object/from16 v3, p7

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_14
    and-int v20, v9, v20

    .line 204
    .line 205
    if-nez v20, :cond_13

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    move-object/from16 v3, p7

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_15

    .line 216
    .line 217
    const/high16 v21, 0x800000

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_15
    const/high16 v21, 0x400000

    .line 221
    .line 222
    :goto_d
    or-int v20, v20, v21

    .line 223
    .line 224
    :goto_e
    const v21, 0x492493

    .line 225
    .line 226
    .line 227
    and-int v3, v20, v21

    .line 228
    .line 229
    move/from16 v21, v4

    .line 230
    .line 231
    const v4, 0x492492

    .line 232
    .line 233
    .line 234
    if-eq v3, v4, :cond_16

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_f

    .line 238
    :cond_16
    const/4 v3, 0x0

    .line 239
    :goto_f
    and-int/lit8 v4, v20, 0x1

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2a

    .line 246
    .line 247
    sget-object v3, Lqiy;->a:Lqiy;

    .line 248
    .line 249
    if-eqz v6, :cond_17

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    :cond_17
    if-eqz v11, :cond_18

    .line 253
    .line 254
    const/16 v25, 0x1

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    move/from16 v25, v12

    .line 258
    .line 259
    :goto_10
    if-eqz v13, :cond_19

    .line 260
    .line 261
    const/high16 v4, 0x41f00000    # 30.0f

    .line 262
    .line 263
    move v14, v4

    .line 264
    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    if-eqz v15, :cond_1a

    .line 267
    .line 268
    move v6, v4

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move/from16 v6, p5

    .line 271
    .line 272
    :goto_11
    const/4 v11, 0x0

    .line 273
    if-eqz v17, :cond_1b

    .line 274
    .line 275
    move-object/from16 v26, v11

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1b
    move-object/from16 v26, v7

    .line 279
    .line 280
    :goto_12
    if-eqz v21, :cond_1c

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    move-object/from16 v11, p7

    .line 284
    .line 285
    :goto_13
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v12, 0x1

    .line 290
    if-ne v7, v12, :cond_1d

    .line 291
    .line 292
    sget-wide v12, Lxsp;->f:J

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_1d
    if-nez v7, :cond_29

    .line 296
    .line 297
    sget-wide v12, Lxsp;->g:J

    .line 298
    .line 299
    :goto_14
    const v7, 0x3ecccccd    # 0.4f

    .line 300
    .line 301
    .line 302
    const/16 v15, 0xe

    .line 303
    .line 304
    invoke-static {v7, v12, v13, v15}, Lmee;->c(FJI)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    const-string v7, "VerticalSlider"

    .line 309
    .line 310
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    sget v5, Lwne0;->a:F

    .line 315
    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v15, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lbar;->e:Lez5;

    .line 331
    .line 332
    move/from16 v31, v6

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object v15, v8

    .line 340
    iget-wide v8, v0, Lf1q;->T:J

    .line 341
    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v22, Ljwe;->L:Liwe;

    .line 355
    .line 356
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move/from16 p2, v8

    .line 360
    .line 361
    sget-object v8, Liwe;->b:Lfcf;

    .line 362
    .line 363
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 367
    .line 368
    if-eqz v10, :cond_1e

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_1e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 375
    .line 376
    .line 377
    :goto_15
    sget-object v10, Liwe;->f:Lg61;

    .line 378
    .line 379
    invoke-static {v0, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v6, Liwe;->e:Lg61;

    .line 383
    .line 384
    invoke-static {v0, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    move-object/from16 p3, v11

    .line 392
    .line 393
    sget-object v11, Liwe;->g:Lg61;

    .line 394
    .line 395
    invoke-static {v0, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Liwe;->h:Loj0;

    .line 399
    .line 400
    invoke-static {v0, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v32, v15

    .line 404
    .line 405
    sget-object v15, Liwe;->d:Lg61;

    .line 406
    .line 407
    invoke-static {v0, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move/from16 v33, v14

    .line 415
    .line 416
    sget-object v14, Lqwe;->a:Lqnz;

    .line 417
    .line 418
    if-ne v3, v14, :cond_1f

    .line 419
    .line 420
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1f
    check-cast v3, Lqz0;

    .line 428
    .line 429
    move-object/from16 v34, v4

    .line 430
    .line 431
    sget-object v4, Ljcf;->h:Llsm;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lqlk;

    .line 438
    .line 439
    move-object/from16 v35, v15

    .line 440
    .line 441
    const/high16 v15, 0x43660000    # 230.0f

    .line 442
    .line 443
    invoke-interface {v4, v15}, Lqlk;->M0(F)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x18

    .line 450
    .line 451
    move-object/from16 p2, v21

    .line 452
    .line 453
    move-object/from16 p5, v22

    .line 454
    .line 455
    move/from16 p7, v23

    .line 456
    .line 457
    move/from16 p4, v25

    .line 458
    .line 459
    move-object/from16 p6, v26

    .line 460
    .line 461
    invoke-static/range {p2 .. p7}, Ljb6;->l(Ltiy;Lkotlin/jvm/functions/Function0;ZLyw50;Lbty;I)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    move-object/from16 v15, p2

    .line 466
    .line 467
    move-object/from16 v21, p3

    .line 468
    .line 469
    move-object/from16 v36, v9

    .line 470
    .line 471
    and-int/lit8 v9, v20, 0xe

    .line 472
    .line 473
    move-object/from16 v37, v11

    .line 474
    .line 475
    const/4 v11, 0x4

    .line 476
    if-ne v9, v11, :cond_20

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    goto :goto_16

    .line 480
    :cond_20
    const/4 v9, 0x0

    .line 481
    :goto_16
    invoke-virtual {v0, v4}, Lf1q;->e(F)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    or-int/2addr v9, v11

    .line 486
    and-int/lit8 v11, v20, 0x70

    .line 487
    .line 488
    move/from16 p2, v9

    .line 489
    .line 490
    const/16 v9, 0x20

    .line 491
    .line 492
    if-ne v11, v9, :cond_21

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    goto :goto_17

    .line 496
    :cond_21
    const/4 v9, 0x0

    .line 497
    :goto_17
    or-int v9, p2, v9

    .line 498
    .line 499
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-nez v9, :cond_22

    .line 504
    .line 505
    if-ne v11, v14, :cond_23

    .line 506
    .line 507
    :cond_22
    new-instance v11, Loe50;

    .line 508
    .line 509
    invoke-direct {v11, v1, v4, v2}, Loe50;-><init>(FFLkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_23
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    invoke-static {v0, v11}, Lxmm;->b(Lf1q;Lkotlin/jvm/functions/Function1;)Lzmm;

    .line 518
    .line 519
    .line 520
    move-result-object v23

    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/16 v30, 0xf0

    .line 524
    .line 525
    sget-object v24, Lqm00;->a:Lqm00;

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    invoke-static/range {v22 .. v30}, Lxmm;->a(Ltiy;Lzmm;Lqm00;ZLbty;ZLkotlin/jvm/functions/Function3;ZI)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/high16 v11, 0x42200000    # 40.0f

    .line 540
    .line 541
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/high16 v11, 0x43660000    # 230.0f

    .line 546
    .line 547
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/high16 v11, 0x41800000    # 16.0f

    .line 552
    .line 553
    const/high16 v2, 0x41000000    # 8.0f

    .line 554
    .line 555
    invoke-static {v1, v2, v11}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-virtual {v0, v12, v13}, Lf1q;->g(J)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    or-int/2addr v9, v11

    .line 572
    const/high16 v11, 0x70000

    .line 573
    .line 574
    and-int v11, v20, v11

    .line 575
    .line 576
    const/high16 v2, 0x20000

    .line 577
    .line 578
    if-ne v11, v2, :cond_24

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_18

    .line 582
    :cond_24
    const/4 v2, 0x0

    .line 583
    :goto_18
    or-int/2addr v2, v9

    .line 584
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-nez v2, :cond_25

    .line 589
    .line 590
    if-ne v9, v14, :cond_26

    .line 591
    .line 592
    :cond_25
    new-instance v2, Lz66;

    .line 593
    .line 594
    const/4 v9, 0x6

    .line 595
    move-object/from16 p2, v2

    .line 596
    .line 597
    move-object/from16 p3, v3

    .line 598
    .line 599
    move/from16 p7, v9

    .line 600
    .line 601
    move-wide/from16 p4, v12

    .line 602
    .line 603
    move/from16 p6, v31

    .line 604
    .line 605
    invoke-direct/range {p2 .. p7}, Lz66;-><init>(Ljava/lang/Object;JFB)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, p2

    .line 609
    .line 610
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-static {v2, v0, v1, v9}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/high16 v3, 0x42200000    # 40.0f

    .line 624
    .line 625
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/high16 v11, 0x43660000    # 230.0f

    .line 630
    .line 631
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v9, 0x0

    .line 636
    const/high16 v11, 0x41000000    # 8.0f

    .line 637
    .line 638
    const/4 v12, 0x2

    .line 639
    invoke-static {v3, v11, v9, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v15, v7, v4, v3, v1}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1, v0, v2}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/high16 v2, 0x3f000000    # 0.5f

    .line 655
    .line 656
    sub-float v2, v2, p0

    .line 657
    .line 658
    const/high16 v3, 0x43460000    # 198.0f

    .line 659
    .line 660
    mul-float/2addr v2, v3

    .line 661
    const/4 v12, 0x1

    .line 662
    invoke-static {v15, v9, v2, v12}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v15, v7, v4, v2}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-ne v3, v14, :cond_27

    .line 679
    .line 680
    new-instance v3, Lc4e0;

    .line 681
    .line 682
    const/16 v4, 0xa

    .line 683
    .line 684
    invoke-direct {v3, v4}, Lc4e0;-><init>(B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    invoke-static {v2, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Lbar;->b:Lez5;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-wide v3, v0, Lf1q;->T:J

    .line 708
    .line 709
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 722
    .line 723
    .line 724
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 725
    .line 726
    if-eqz v5, :cond_28

    .line 727
    .line 728
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_28
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 733
    .line 734
    .line 735
    :goto_19
    invoke-static {v0, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v4, v36

    .line 742
    .line 743
    move-object/from16 v2, v37

    .line 744
    .line 745
    invoke-static {v3, v0, v2, v0, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v2, v35

    .line 749
    .line 750
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v2, Lmc6;->a:Lmc6;

    .line 758
    .line 759
    move-object/from16 v3, v34

    .line 760
    .line 761
    invoke-virtual {v2, v15, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/high16 v3, 0x41a00000    # 20.0f

    .line 766
    .line 767
    const/high16 v4, 0x40000000    # 2.0f

    .line 768
    .line 769
    div-float v14, v33, v4

    .line 770
    .line 771
    sub-float/2addr v3, v14

    .line 772
    const/4 v12, 0x2

    .line 773
    invoke-static {v2, v3, v9, v12}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move/from16 v14, v33

    .line 778
    .line 779
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v3, Lb160;->a:Lz060;

    .line 784
    .line 785
    new-instance v4, Luo80;

    .line 786
    .line 787
    sget-object v5, Lwne0;->d:Low70;

    .line 788
    .line 789
    invoke-direct {v4, v3, v5}, Luo80;-><init>(Llx70;Low70;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v4, Luo80;

    .line 797
    .line 798
    sget-object v5, Lwne0;->e:Low70;

    .line 799
    .line 800
    invoke-direct {v4, v3, v5}, Luo80;-><init>(Llx70;Low70;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-wide v4, Lmee;->f:J

    .line 808
    .line 809
    invoke-static {v2, v4, v5, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget v4, Lwne0;->b:F

    .line 814
    .line 815
    sget-wide v5, Lwne0;->c:J

    .line 816
    .line 817
    invoke-static {v2, v4, v5, v6, v3}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/4 v12, 0x1

    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-static {v1, v2, v0, v15, v12}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v8, v21

    .line 830
    .line 831
    move/from16 v4, v25

    .line 832
    .line 833
    move-object/from16 v7, v26

    .line 834
    .line 835
    move/from16 v6, v31

    .line 836
    .line 837
    move-object/from16 v3, v32

    .line 838
    .line 839
    :goto_1a
    move v5, v14

    .line 840
    goto :goto_1b

    .line 841
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_2a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 846
    .line 847
    .line 848
    move/from16 v6, p5

    .line 849
    .line 850
    move-object v3, v8

    .line 851
    move v4, v12

    .line 852
    move-object/from16 v8, p7

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :goto_1b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    if-eqz v11, :cond_2b

    .line 860
    .line 861
    new-instance v0, Lvne0;

    .line 862
    .line 863
    move/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v2, p1

    .line 866
    .line 867
    move/from16 v9, p9

    .line 868
    .line 869
    move/from16 v10, p10

    .line 870
    .line 871
    invoke-direct/range {v0 .. v10}, Lvne0;-><init>(FLkotlin/jvm/functions/Function1;Ltiy;ZFFLbty;Lkotlin/jvm/functions/Function0;II)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    :cond_2b
    return-void
.end method

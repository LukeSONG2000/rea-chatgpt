.class public abstract Lpqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltiy;

.field public static final b:Ltiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2
    .line 3
    const/high16 v1, 0x42100000    # 36.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lpqx;->a:Ltiy;

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpqx;->b:Ltiy;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const v1, -0x1056e2d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lf1q;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 66
    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :cond_7
    and-int/lit8 v5, p9, 0x10

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x6000

    .line 88
    .line 89
    :cond_8
    move-object/from16 v8, p4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    and-int/lit16 v8, v0, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v9

    .line 110
    :goto_6
    and-int/lit8 v9, p9, 0x20

    .line 111
    .line 112
    const/high16 v12, 0x30000

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/2addr v1, v12

    .line 117
    :cond_b
    move/from16 v12, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    and-int/2addr v12, v0

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    move/from16 v12, p5

    .line 124
    .line 125
    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v1, v13

    .line 137
    :goto_8
    and-int/lit8 v13, p9, 0x40

    .line 138
    .line 139
    const/high16 v14, 0x100000

    .line 140
    .line 141
    const/high16 v15, 0x180000

    .line 142
    .line 143
    if-eqz v13, :cond_f

    .line 144
    .line 145
    or-int/2addr v1, v15

    .line 146
    :cond_e
    move/from16 v16, v15

    .line 147
    .line 148
    move/from16 v15, p6

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    and-int v16, v0, v15

    .line 152
    .line 153
    if-nez v16, :cond_e

    .line 154
    .line 155
    move/from16 v16, v15

    .line 156
    .line 157
    move/from16 v15, p6

    .line 158
    .line 159
    invoke-virtual {v6, v15}, Lf1q;->i(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_10

    .line 164
    .line 165
    move/from16 v17, v14

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    const/high16 v17, 0x80000

    .line 169
    .line 170
    :goto_9
    or-int v1, v1, v17

    .line 171
    .line 172
    :goto_a
    const v17, 0x92493

    .line 173
    .line 174
    .line 175
    and-int v7, v1, v17

    .line 176
    .line 177
    const v4, 0x92492

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x1

    .line 183
    .line 184
    if-eq v7, v4, :cond_11

    .line 185
    .line 186
    move/from16 v4, v19

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move/from16 v4, v18

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v7, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v6, v7, v4}, Lf1q;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_1c

    .line 198
    .line 199
    sget-object v4, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    if-eqz v5, :cond_12

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move-object v5, v8

    .line 206
    :goto_c
    move v7, v13

    .line 207
    if-eqz v9, :cond_13

    .line 208
    .line 209
    move/from16 v13, v19

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    move v13, v12

    .line 213
    :goto_d
    if-eqz v7, :cond_14

    .line 214
    .line 215
    move/from16 v8, v19

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    move v8, v15

    .line 219
    :goto_e
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v9, Lqwe;->a:Lqnz;

    .line 224
    .line 225
    if-ne v7, v9, :cond_15

    .line 226
    .line 227
    invoke-static {v6}, Lpty;->d(Lf1q;)Li4t;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-ne v12, v9, :cond_16

    .line 238
    .line 239
    sget-object v12, Lurv;->b:Lurv;

    .line 240
    .line 241
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_16
    check-cast v12, Lwtt;

    .line 245
    .line 246
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    sget-object v15, Lwnz;->a:Lwnz;

    .line 249
    .line 250
    invoke-static {v15, v7, v12, v6}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lio0;

    .line 255
    .line 256
    const/high16 v12, 0x42100000    # 36.0f

    .line 257
    .line 258
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/high16 v12, 0x380000

    .line 263
    .line 264
    and-int/2addr v12, v1

    .line 265
    if-ne v12, v14, :cond_17

    .line 266
    .line 267
    move/from16 v12, v19

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_17
    move/from16 v12, v18

    .line 271
    .line 272
    :goto_f
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    or-int/2addr v12, v14

    .line 277
    and-int/lit8 v14, v1, 0xe

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    if-ne v14, v0, :cond_18

    .line 281
    .line 282
    move/from16 v0, v19

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_18
    move/from16 v0, v18

    .line 286
    .line 287
    :goto_10
    or-int/2addr v0, v12

    .line 288
    and-int/lit16 v12, v1, 0x1c00

    .line 289
    .line 290
    const/16 v14, 0x800

    .line 291
    .line 292
    if-ne v12, v14, :cond_19

    .line 293
    .line 294
    move/from16 v18, v19

    .line 295
    .line 296
    :cond_19
    or-int v0, v0, v18

    .line 297
    .line 298
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-nez v0, :cond_1a

    .line 303
    .line 304
    if-ne v12, v9, :cond_1b

    .line 305
    .line 306
    :cond_1a
    move-object v9, v7

    .line 307
    goto :goto_11

    .line 308
    :cond_1b
    move/from16 v19, v8

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :goto_11
    new-instance v7, Lmm4;

    .line 312
    .line 313
    const/16 v12, 0xf

    .line 314
    .line 315
    invoke-direct/range {v7 .. v12}, Lmm4;-><init>(ZLio0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 316
    .line 317
    .line 318
    move/from16 v19, v8

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v12, v7

    .line 324
    :goto_12
    move-object v11, v12

    .line 325
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    const-string v0, "BasicInlineMenuItem"

    .line 328
    .line 329
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v0, Llf4;

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    invoke-direct {v0, v4, v2, v3}, Llf4;-><init>(BII)V

    .line 341
    .line 342
    .line 343
    const v4, 0x21bfd1

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    shr-int/lit8 v0, v1, 0x9

    .line 351
    .line 352
    and-int/lit16 v0, v0, 0x380

    .line 353
    .line 354
    or-int v4, v0, v16

    .line 355
    .line 356
    move-object v0, v5

    .line 357
    const/16 v5, 0x38

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static/range {v4 .. v13}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 363
    .line 364
    .line 365
    move-object v5, v0

    .line 366
    move v6, v13

    .line 367
    move/from16 v7, v19

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 371
    .line 372
    .line 373
    move-object v5, v8

    .line 374
    move v6, v12

    .line 375
    move v7, v15

    .line 376
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_1d

    .line 381
    .line 382
    new-instance v0, Lhqx;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move/from16 v8, p8

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    invoke-direct/range {v0 .. v9}, Lhqx;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_1d
    return-void
.end method

.method public static final b(Lglx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    const v0, -0x14258101

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v7, v0}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    or-int/2addr v0, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v11

    .line 38
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v4

    .line 56
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v4, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v5, p7, 0x10

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    move/from16 v6, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    move/from16 v6, p4

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v8

    .line 118
    :goto_8
    and-int/lit16 v8, v0, 0x2493

    .line 119
    .line 120
    const/16 v9, 0x2492

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v8, v9, :cond_b

    .line 125
    .line 126
    move v8, v12

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move v8, v10

    .line 129
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v7, v9, v8}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_1c

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    move v13, v10

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    move v13, v6

    .line 142
    :goto_a
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lqwe;->a:Lqnz;

    .line 147
    .line 148
    if-ne v5, v6, :cond_d

    .line 149
    .line 150
    invoke-static {v7}, Lpty;->d(Lf1q;)Li4t;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v6, :cond_e

    .line 161
    .line 162
    sget-object v8, Lurv;->b:Lurv;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    check-cast v8, Lwtt;

    .line 168
    .line 169
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object v9, Lwnz;->a:Lwnz;

    .line 172
    .line 173
    invoke-static {v9, v5, v8, v7}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lio0;

    .line 178
    .line 179
    if-nez p0, :cond_f

    .line 180
    .line 181
    move v8, v3

    .line 182
    goto :goto_b

    .line 183
    :cond_f
    sget-object v8, Loqx;->a:[I

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aget v8, v8, v9

    .line 190
    .line 191
    :goto_b
    sget-object v9, Lqiy;->a:Lqiy;

    .line 192
    .line 193
    const-string v14, "CombinedFeedbackMenuItem"

    .line 194
    .line 195
    if-eq v8, v3, :cond_12

    .line 196
    .line 197
    if-eq v8, v12, :cond_11

    .line 198
    .line 199
    if-ne v8, v2, :cond_10

    .line 200
    .line 201
    const v1, 0x5f383919

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    and-int/lit16 v0, v0, 0x1c00

    .line 212
    .line 213
    or-int/lit8 v8, v0, 0x6

    .line 214
    .line 215
    const/16 v9, 0x70

    .line 216
    .line 217
    const-string v0, "undo_thumbs_down"

    .line 218
    .line 219
    const v1, 0x7f08053b

    .line 220
    .line 221
    .line 222
    const v2, 0x7f1408a3

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    invoke-static/range {v0 .. v9}, Lpqx;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_10
    const v0, 0x5f36e64d

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v7, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_11
    const v1, 0x5f380ef6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    and-int/lit16 v0, v0, 0x1c00

    .line 256
    .line 257
    or-int/lit8 v8, v0, 0x6

    .line 258
    .line 259
    const/16 v9, 0x70

    .line 260
    .line 261
    const-string v0, "undo_thumbs_up"

    .line 262
    .line 263
    const v1, 0x7f08053e

    .line 264
    .line 265
    .line 266
    const v2, 0x7f1408a6

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    invoke-static/range {v0 .. v9}, Lpqx;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_12
    const v2, -0x7859d8fa    # -2.499984E-34f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v3, v3, v3, v7, v2}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    xor-int/lit8 v3, v13, 0x1

    .line 294
    .line 295
    if-eqz v13, :cond_13

    .line 296
    .line 297
    sget-object v4, Lcdt;->a:Luer;

    .line 298
    .line 299
    sget-object v4, Lx7y;->a:Lx7y;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_13
    move-object v4, v9

    .line 303
    :goto_c
    sget-object v8, Ln130;->c:Lm130;

    .line 304
    .line 305
    invoke-static {v4, v2, v8, v1}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v4, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v4, v0

    .line 313
    const/16 v8, 0x4000

    .line 314
    .line 315
    if-ne v4, v8, :cond_14

    .line 316
    .line 317
    move v8, v12

    .line 318
    goto :goto_d

    .line 319
    :cond_14
    move v8, v10

    .line 320
    :goto_d
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    or-int v8, v8, v18

    .line 325
    .line 326
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    or-int v8, v8, v18

    .line 331
    .line 332
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v8, :cond_15

    .line 337
    .line 338
    if-ne v10, v6, :cond_16

    .line 339
    .line 340
    :cond_15
    new-instance v10, Lov3;

    .line 341
    .line 342
    const/16 v8, 0xf

    .line 343
    .line 344
    invoke-direct {v10, v13, v5, v2, v8}, Lov3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v8, 0x6

    .line 361
    const/16 v9, 0x20

    .line 362
    .line 363
    move v14, v0

    .line 364
    const-string v0, "feedback"

    .line 365
    .line 366
    move/from16 v19, v4

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    const v1, 0x7f08053c

    .line 370
    .line 371
    .line 372
    move-object/from16 v20, v2

    .line 373
    .line 374
    const v2, 0x7f140877

    .line 375
    .line 376
    .line 377
    move-object/from16 v21, v5

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v11, v6

    .line 381
    move/from16 v12, v19

    .line 382
    .line 383
    move v6, v3

    .line 384
    move-object v3, v10

    .line 385
    move-object/from16 v10, v21

    .line 386
    .line 387
    invoke-static/range {v0 .. v9}, Lpqx;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 388
    .line 389
    .line 390
    const/16 v8, 0x4000

    .line 391
    .line 392
    if-ne v12, v8, :cond_17

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_17
    const/4 v0, 0x0

    .line 397
    :goto_e
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    or-int/2addr v0, v1

    .line 402
    and-int/lit8 v1, v14, 0x70

    .line 403
    .line 404
    const/16 v2, 0x20

    .line 405
    .line 406
    if-ne v1, v2, :cond_18

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_18
    const/4 v1, 0x0

    .line 411
    :goto_f
    or-int/2addr v0, v1

    .line 412
    and-int/lit16 v1, v14, 0x380

    .line 413
    .line 414
    const/16 v2, 0x100

    .line 415
    .line 416
    if-ne v1, v2, :cond_19

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    goto :goto_10

    .line 420
    :cond_19
    const/4 v12, 0x0

    .line 421
    :goto_10
    or-int/2addr v0, v12

    .line 422
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v0, :cond_1a

    .line 427
    .line 428
    if-ne v1, v11, :cond_1b

    .line 429
    .line 430
    :cond_1a
    new-instance v12, Lz01;

    .line 431
    .line 432
    const/16 v17, 0x1b

    .line 433
    .line 434
    move-object/from16 v16, p2

    .line 435
    .line 436
    move-object v14, v10

    .line 437
    invoke-direct/range {v12 .. v17}, Lz01;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v12

    .line 444
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/16 v10, 0x7e

    .line 448
    .line 449
    move-object v7, v1

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    move-object/from16 v8, p5

    .line 457
    .line 458
    move-object/from16 v0, v20

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 462
    .line 463
    .line 464
    move-object v7, v8

    .line 465
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    :goto_11
    move v5, v13

    .line 469
    goto :goto_12

    .line 470
    :cond_1c
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 471
    .line 472
    .line 473
    move v5, v6

    .line 474
    :goto_12
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_1d

    .line 479
    .line 480
    new-instance v0, Lqpg;

    .line 481
    .line 482
    const/4 v8, 0x4

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move/from16 v6, p6

    .line 492
    .line 493
    move/from16 v7, p7

    .line 494
    .line 495
    invoke-direct/range {v0 .. v8}, Lqpg;-><init>(Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;ZIIB)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_1d
    return-void
.end method

.method public static final c(Lglx;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    const v0, 0x2132e208

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    move v1, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v7

    .line 83
    :goto_5
    and-int/2addr v0, v8

    .line 84
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-object v0, Lglx;->ThumbsDown:Lglx;

    .line 91
    .line 92
    if-eq v4, v0, :cond_6

    .line 93
    .line 94
    move v0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v0, v7

    .line 97
    :goto_6
    sget-object v1, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const-string v2, "ControlFeedbackMenuItems"

    .line 100
    .line 101
    move v9, v8

    .line 102
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v10, Liqx;

    .line 107
    .line 108
    invoke-direct {v10, v4, v6, v3, v7}, Liqx;-><init>(Lglx;ZLkotlin/jvm/functions/Function0;B)V

    .line 109
    .line 110
    .line 111
    const v11, -0x2fb72f20

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v10, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/high16 v14, 0x30000

    .line 119
    .line 120
    const/16 v15, 0x1e

    .line 121
    .line 122
    move v10, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move v11, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move v7, v0

    .line 130
    move/from16 v0, v16

    .line 131
    .line 132
    invoke-static/range {v7 .. v15}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lglx;->c:Lglx;

    .line 136
    .line 137
    if-eq v4, v7, :cond_7

    .line 138
    .line 139
    move v7, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_7
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v1, Liqx;

    .line 147
    .line 148
    invoke-direct {v1, v4, v6, v5, v0}, Liqx;-><init>(Lglx;ZLkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    const v0, -0x5ee66529

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/high16 v14, 0x30000

    .line 159
    .line 160
    const/16 v15, 0x1e

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v7 .. v15}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    new-instance v0, Lbuu;

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    move/from16 v2, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x4e028a56    # 5.47526E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const-string v1, "sources"

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    and-int/lit8 v5, v1, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v7, v5}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lqwe;->a:Lqnz;

    .line 63
    .line 64
    if-ne v5, v7, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lpty;->d(Lf1q;)Li4t;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-ne v10, v7, :cond_4

    .line 77
    .line 78
    sget-object v10, Lurv;->b:Lurv;

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v10, Lwtt;

    .line 84
    .line 85
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v11, Lwnz;->a:Lwnz;

    .line 88
    .line 89
    invoke-static {v11, v5, v10, v4}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio0;

    .line 94
    .line 95
    sget-object v10, Lbar;->l:Ldz5;

    .line 96
    .line 97
    const/high16 v11, 0x42100000    # 36.0f

    .line 98
    .line 99
    sget-object v12, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v13, Lb160;->a:Lz060;

    .line 106
    .line 107
    invoke-static {v11, v13}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    and-int/lit8 v13, v1, 0xe

    .line 116
    .line 117
    if-ne v13, v3, :cond_5

    .line 118
    .line 119
    move v3, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v3, v8

    .line 122
    :goto_3
    or-int/2addr v3, v11

    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    if-ne v1, v6, :cond_6

    .line 126
    .line 127
    move v1, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v1, v8

    .line 130
    :goto_4
    or-int/2addr v1, v3

    .line 131
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    if-ne v3, v7, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v3, Lypq;

    .line 140
    .line 141
    invoke-direct {v3, v5, v0, v9}, Lypq;-><init>(Lio0;Lkotlin/jvm/functions/Function0;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object/from16 v18, v3

    .line 148
    .line 149
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/16 v14, 0xf

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v3, 0x41000000    # 8.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v1, v3, v5, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v7, :cond_9

    .line 175
    .line 176
    new-instance v2, Ljex;

    .line 177
    .line 178
    const/16 v3, 0x1d

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljex;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v1, v9, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v11, "LabeledSourcesEntrypoint"

    .line 193
    .line 194
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Ljmr;->a:Lwb60;

    .line 203
    .line 204
    const/16 v3, 0x30

    .line 205
    .line 206
    invoke-static {v2, v10, v4, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v5, v4, Lf1q;->T:J

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v6, Ljwe;->L:Liwe;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v6, Liwe;->b:Lfcf;

    .line 230
    .line 231
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 235
    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v6, Liwe;->f:Lg61;

    .line 246
    .line 247
    invoke-static {v4, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Liwe;->e:Lg61;

    .line 251
    .line 252
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Liwe;->g:Lg61;

    .line 260
    .line 261
    invoke-static {v4, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Liwe;->h:Loj0;

    .line 265
    .line 266
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Liwe;->d:Lg61;

    .line 270
    .line 271
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f0800db

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v8, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v10, Lqge;->a:Llsm;

    .line 282
    .line 283
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lpge;

    .line 288
    .line 289
    iget-wide v2, v2, Lpge;->j:J

    .line 290
    .line 291
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Lpqx;->b:Ltiy;

    .line 296
    .line 297
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/16 v7, 0x1b8

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-wide/from16 v27, v2

    .line 305
    .line 306
    move-object v3, v5

    .line 307
    move-wide/from16 v4, v27

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move-object/from16 v6, p1

    .line 311
    .line 312
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/high16 v2, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x6

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f140df6

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Ls6d0;->a:Llsm;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lo6d0;

    .line 352
    .line 353
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 354
    .line 355
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lpge;

    .line 360
    .line 361
    iget-wide v5, v3, Lpge;->j:J

    .line 362
    .line 363
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const v26, 0x1fffa

    .line 370
    .line 371
    .line 372
    move-object/from16 v22, v2

    .line 373
    .line 374
    move-object v2, v3

    .line 375
    move-wide v3, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    move v10, v9

    .line 381
    const/4 v9, 0x0

    .line 382
    move v11, v10

    .line 383
    const/4 v10, 0x0

    .line 384
    move v13, v11

    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    move v14, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move v15, v14

    .line 390
    const/4 v14, 0x0

    .line 391
    move/from16 v17, v15

    .line 392
    .line 393
    const-wide/16 v15, 0x0

    .line 394
    .line 395
    move/from16 v18, v17

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    move/from16 v19, v18

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move/from16 v20, v19

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move/from16 v21, v20

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    move/from16 v23, v21

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    move/from16 v0, v23

    .line 418
    .line 419
    move-object/from16 v23, p1

    .line 420
    .line 421
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v4, v23

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    new-instance v1, Lukk;

    .line 440
    .line 441
    const/16 v2, 0x1c

    .line 442
    .line 443
    move-object/from16 v3, p0

    .line 444
    .line 445
    move/from16 v4, p2

    .line 446
    .line 447
    invoke-direct {v1, v3, v4, v2}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_c
    return-void
.end method

.method public static final e(Lmhx;Lmhx;ZZZZLnmx;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    const v3, 0x2d6faf8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v8, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p8, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v9

    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x100

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    move v11, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v11

    .line 60
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/16 v11, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v11, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v11

    .line 72
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/16 v11, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v11, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v11

    .line 84
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    const/high16 v11, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v11

    .line 96
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const/high16 v11, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v11, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v11, v3

    .line 108
    const v3, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v11

    .line 112
    const v14, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-eq v3, v14, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v3, v15

    .line 121
    :goto_7
    and-int/lit8 v14, v11, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v14, v3}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2a

    .line 128
    .line 129
    invoke-static {v1, v4, v5}, Lfqt;->k0(Lmhx;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-static {v1, v6}, Lfqt;->l0(Lmhx;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    :cond_8
    move-object v7, v1

    .line 142
    move-object v9, v2

    .line 143
    move v14, v6

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_2b

    .line 150
    .line 151
    new-instance v0, Leqx;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move/from16 v3, p2

    .line 155
    .line 156
    move/from16 v8, p8

    .line 157
    .line 158
    invoke-direct/range {v0 .. v9}, Leqx;-><init>(Lmhx;Lmhx;ZZZZLnmx;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    return-void

    .line 164
    :goto_8
    invoke-static {v7, v14}, Lfqt;->l0(Lmhx;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v7}, Lmhx;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    move v5, v15

    .line 179
    :goto_9
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const v3, -0x6fbd8b23

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Ltjx;->c:Ltjx;

    .line 192
    .line 193
    :goto_a
    move-object/from16 v16, v3

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    if-eqz v5, :cond_c

    .line 197
    .line 198
    const v3, -0x6fbd7fca

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Ltjx;->b:Ltjx;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    const v3, -0x6fbd7bfe

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lfxx;->f:Lfxx;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lfxx;->M:Le2o;

    .line 222
    .line 223
    const/16 v4, 0x180

    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    invoke-static {v3, v2, v0, v4, v6}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ltjx;

    .line 232
    .line 233
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_b
    iget-object v3, v7, Lmhx;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v6, Lqwe;->a:Lqnz;

    .line 248
    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    if-ne v4, v6, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v4, Lpuy;

    .line 261
    .line 262
    move-object/from16 v3, p6

    .line 263
    .line 264
    check-cast v3, Lomx;

    .line 265
    .line 266
    iget-object v3, v3, Lomx;->V0:Lg1a0;

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    const/4 v2, 0x7

    .line 271
    invoke-static {v3, v0, v15, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    if-eqz v5, :cond_10

    .line 281
    .line 282
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lglx;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_10
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map;

    .line 294
    .line 295
    iget-object v3, v9, Lmhx;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v2}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lglx;

    .line 302
    .line 303
    :goto_c
    if-eqz v5, :cond_11

    .line 304
    .line 305
    const v3, 0x78179aee

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v10, p6

    .line 315
    .line 316
    move v13, v1

    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    move/from16 v19, v5

    .line 322
    .line 323
    move-object/from16 v22, v6

    .line 324
    .line 325
    move-object/from16 v2, v17

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    const v3, -0x6fbd2b40

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    const v3, 0x144e6637

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lmxi;->b:Lmxi;

    .line 342
    .line 343
    sget-object v10, Lc3t;->a:Llsm;

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const-class v18, Lqkx;

    .line 356
    .line 357
    if-nez v10, :cond_29

    .line 358
    .line 359
    const v10, 0xf742205

    .line 360
    .line 361
    .line 362
    const v13, 0x3a4e3160

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v10, v13, v0}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_28

    .line 370
    .line 371
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move v13, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object/from16 v17, v6

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    move/from16 v18, v1

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    move-object/from16 v20, v4

    .line 389
    .line 390
    move-object v2, v10

    .line 391
    move/from16 v19, v13

    .line 392
    .line 393
    move-object/from16 v22, v17

    .line 394
    .line 395
    move/from16 v13, v18

    .line 396
    .line 397
    move-object/from16 v10, p6

    .line 398
    .line 399
    move-object/from16 v4, p7

    .line 400
    .line 401
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v1, v4

    .line 406
    const v2, 0xf7ba404

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1, v15, v2, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    check-cast v2, Lqkx;

    .line 420
    .line 421
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 422
    .line 423
    .line 424
    :goto_d
    invoke-virtual {v1, v13}, Lf1q;->i(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    or-int/2addr v0, v3

    .line 433
    and-int/lit8 v3, v11, 0xe

    .line 434
    .line 435
    if-eq v3, v8, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_12
    move v3, v15

    .line 445
    goto :goto_f

    .line 446
    :cond_13
    :goto_e
    const/4 v3, 0x1

    .line 447
    :goto_f
    or-int/2addr v0, v3

    .line 448
    and-int/lit16 v3, v11, 0x380

    .line 449
    .line 450
    if-ne v3, v12, :cond_14

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_10

    .line 454
    :cond_14
    move v3, v15

    .line 455
    :goto_10
    or-int/2addr v0, v3

    .line 456
    move/from16 v5, v19

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    or-int/2addr v0, v3

    .line 463
    move-object/from16 v8, v20

    .line 464
    .line 465
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    or-int/2addr v0, v3

    .line 470
    const/high16 v3, 0x380000

    .line 471
    .line 472
    and-int v12, v11, v3

    .line 473
    .line 474
    const/high16 v3, 0x100000

    .line 475
    .line 476
    if-eq v12, v3, :cond_16

    .line 477
    .line 478
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_15

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_15
    move v3, v15

    .line 486
    goto :goto_12

    .line 487
    :cond_16
    :goto_11
    const/4 v3, 0x1

    .line 488
    :goto_12
    or-int/2addr v0, v3

    .line 489
    and-int/lit8 v11, v11, 0x70

    .line 490
    .line 491
    const/16 v3, 0x20

    .line 492
    .line 493
    if-eq v11, v3, :cond_18

    .line 494
    .line 495
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_17

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_17
    move v3, v15

    .line 503
    goto :goto_14

    .line 504
    :cond_18
    :goto_13
    const/4 v3, 0x1

    .line 505
    :goto_14
    or-int/2addr v0, v3

    .line 506
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v0, :cond_1a

    .line 511
    .line 512
    move-object/from16 v0, v22

    .line 513
    .line 514
    if-ne v3, v0, :cond_19

    .line 515
    .line 516
    move-object/from16 v22, v0

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_19
    move-object v8, v9

    .line 520
    move-object v9, v1

    .line 521
    move v1, v13

    .line 522
    move-object v13, v10

    .line 523
    move-object v10, v0

    .line 524
    goto :goto_16

    .line 525
    :cond_1a
    :goto_15
    new-instance v0, Le25;

    .line 526
    .line 527
    move/from16 v4, p2

    .line 528
    .line 529
    move-object v3, v7

    .line 530
    move-object v7, v9

    .line 531
    move-object v6, v10

    .line 532
    move-object/from16 v10, v22

    .line 533
    .line 534
    move-object v9, v1

    .line 535
    move v1, v13

    .line 536
    invoke-direct/range {v0 .. v8}, Le25;-><init>(ZLqkx;Lmhx;ZZLnmx;Lmhx;Lpuy;)V

    .line 537
    .line 538
    .line 539
    move-object v13, v6

    .line 540
    move-object v8, v7

    .line 541
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object v3, v0

    .line 545
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    if-ne v2, v10, :cond_1c

    .line 558
    .line 559
    :cond_1b
    new-instance v2, Lfqx;

    .line 560
    .line 561
    invoke-direct {v2, v3, v15}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-nez v0, :cond_1e

    .line 578
    .line 579
    if-ne v4, v10, :cond_1d

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_1d
    const/4 v0, 0x1

    .line 583
    goto :goto_18

    .line 584
    :cond_1e
    :goto_17
    new-instance v4, Lfqx;

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-direct {v4, v3, v0}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_18
    move-object v3, v4

    .line 594
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_27

    .line 601
    .line 602
    if-ne v4, v0, :cond_26

    .line 603
    .line 604
    const v0, 0x7834184a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v21

    .line 611
    .line 612
    if-nez v0, :cond_1f

    .line 613
    .line 614
    const/4 v4, -0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    :goto_19
    invoke-virtual {v9, v4}, Lf1q;->f(I)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/high16 v5, 0x100000

    .line 625
    .line 626
    if-eq v12, v5, :cond_21

    .line 627
    .line 628
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_20

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_20
    move v5, v15

    .line 636
    goto :goto_1b

    .line 637
    :cond_21
    :goto_1a
    const/4 v5, 0x1

    .line 638
    :goto_1b
    or-int/2addr v4, v5

    .line 639
    const/16 v5, 0x20

    .line 640
    .line 641
    if-eq v11, v5, :cond_23

    .line 642
    .line 643
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_22

    .line 648
    .line 649
    goto :goto_1c

    .line 650
    :cond_22
    move v5, v15

    .line 651
    goto :goto_1d

    .line 652
    :cond_23
    :goto_1c
    const/4 v5, 0x1

    .line 653
    :goto_1d
    or-int/2addr v4, v5

    .line 654
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-nez v4, :cond_24

    .line 659
    .line 660
    if-ne v5, v10, :cond_25

    .line 661
    .line 662
    :cond_24
    new-instance v5, Lipx;

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    invoke-direct {v5, v0, v13, v8, v4}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    move v4, v1

    .line 676
    move-object v1, v2

    .line 677
    move-object v2, v3

    .line 678
    move-object v3, v5

    .line 679
    move-object v5, v9

    .line 680
    invoke-static/range {v0 .. v7}, Lpqx;->b(Lglx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLf1q;II)V

    .line 681
    .line 682
    .line 683
    move-object v4, v5

    .line 684
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_1e

    .line 688
    :cond_26
    move-object v4, v9

    .line 689
    const v0, -0x6fbc741e

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v4, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_27
    move-object v1, v2

    .line 698
    move-object v2, v3

    .line 699
    move-object v4, v9

    .line 700
    move-object/from16 v0, v21

    .line 701
    .line 702
    const v3, 0x782ee480

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 706
    .line 707
    .line 708
    move/from16 v19, v5

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    move-object v3, v2

    .line 712
    move-object v2, v1

    .line 713
    move/from16 v1, v19

    .line 714
    .line 715
    invoke-static/range {v0 .. v5}, Lpqx;->c(Lglx;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_28
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 723
    .line 724
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_29
    move-object v4, v0

    .line 729
    const v0, 0xf6e5759

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lmu0;->b:Llsm;

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Landroid/content/Context;

    .line 742
    .line 743
    sget-object v1, Lauv;->a:Llsm;

    .line 744
    .line 745
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Iterable;

    .line 750
    .line 751
    const-class v2, Lpkx;

    .line 752
    .line 753
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lu0a0;

    .line 762
    .line 763
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    throw v17

    .line 775
    :cond_2a
    move-object v4, v0

    .line 776
    move-object v8, v2

    .line 777
    move v14, v6

    .line 778
    move-object v13, v7

    .line 779
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 780
    .line 781
    .line 782
    :goto_1e
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    if-eqz v10, :cond_2b

    .line 787
    .line 788
    new-instance v0, Leqx;

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    move/from16 v3, p2

    .line 794
    .line 795
    move/from16 v4, p3

    .line 796
    .line 797
    move/from16 v5, p4

    .line 798
    .line 799
    move-object v2, v8

    .line 800
    move-object v7, v13

    .line 801
    move v6, v14

    .line 802
    move/from16 v8, p8

    .line 803
    .line 804
    invoke-direct/range {v0 .. v9}, Leqx;-><init>(Lmhx;Lmhx;ZZZZLnmx;IB)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    :cond_2b
    return-void
.end method

.method public static final f(Lngh;ZLydy;ZZZLnux;ZLlux;ZZLxtx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZZLxqx;ZLytx;Ljava/util/List;Lhss;Lnmx;Lf1q;IIII)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p6

    move/from16 v2, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v8, p21

    move-object/from16 v10, p23

    move/from16 v11, p24

    move/from16 v13, p25

    move/from16 v14, p27

    const v15, -0x333f9543

    .line 1
    invoke-virtual {v10, v15}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v15, v11, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-nez v15, :cond_2

    and-int/lit8 v15, v11, 0x8

    if-nez v15, :cond_0

    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_0
    if-eqz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    or-int/2addr v15, v11

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    and-int/lit8 v18, v11, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_4

    move/from16 v18, v15

    move/from16 v15, p1

    invoke-virtual {v10, v15}, Lf1q;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v21, v20

    goto :goto_3

    :cond_3
    move/from16 v21, v19

    :goto_3
    or-int v18, v18, v21

    goto :goto_4

    :cond_4
    move/from16 v18, v15

    move/from16 v15, p1

    :goto_4
    and-int/lit16 v15, v11, 0x180

    move/from16 v21, v15

    if-nez v21, :cond_7

    and-int/lit16 v15, v11, 0x200

    if-nez v15, :cond_5

    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_6

    :cond_6
    const/16 v15, 0x80

    :goto_6
    or-int v18, v18, v15

    :cond_7
    and-int/lit16 v15, v11, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v15, :cond_9

    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v24

    goto :goto_7

    :cond_8
    move/from16 v15, v23

    :goto_7
    or-int v18, v18, v15

    :cond_9
    and-int/lit16 v15, v11, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-virtual {v10, v15}, Lf1q;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v18, v18, v27

    goto :goto_9

    :cond_b
    move/from16 v15, p4

    :goto_9
    const/high16 v27, 0x30000

    and-int v28, v11, v27

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_d

    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_a

    :cond_c
    move/from16 v28, v29

    :goto_a
    or-int v18, v18, v28

    :cond_d
    const/high16 v28, 0x180000

    and-int v31, v11, v28

    const/high16 v32, 0x100000

    const/high16 v33, 0x80000

    if-nez v31, :cond_f

    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v32

    goto :goto_b

    :cond_e
    move/from16 v31, v33

    :goto_b
    or-int v18, v18, v31

    :cond_f
    const/high16 v31, 0xc00000

    and-int v34, v11, v31

    const/high16 v35, 0x800000

    const/high16 v36, 0x400000

    if-nez v34, :cond_11

    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v35

    goto :goto_c

    :cond_10
    move/from16 v34, v36

    :goto_c
    or-int v18, v18, v34

    :cond_11
    const/high16 v34, 0x6000000

    and-int v37, v11, v34

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    if-nez v37, :cond_14

    const/high16 v37, 0x8000000

    and-int v37, v11, v37

    if-nez v37, :cond_12

    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_d

    :cond_12
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    :goto_d
    if-eqz v37, :cond_13

    move/from16 v37, v39

    goto :goto_e

    :cond_13
    move/from16 v37, v38

    :goto_e
    or-int v18, v18, v37

    :cond_14
    const/high16 v37, 0x30000000

    and-int v40, v11, v37

    const/high16 v41, 0x10000000

    move/from16 v0, p9

    if-nez v40, :cond_16

    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_15

    const/high16 v42, 0x20000000

    goto :goto_f

    :cond_15
    move/from16 v42, v41

    :goto_f
    or-int v18, v18, v42

    :cond_16
    and-int/lit8 v42, v13, 0x6

    move/from16 v0, p10

    if-nez v42, :cond_18

    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_17

    move/from16 v42, v17

    goto :goto_10

    :cond_17
    move/from16 v42, v16

    :goto_10
    or-int v42, v13, v42

    goto :goto_11

    :cond_18
    move/from16 v42, v13

    :goto_11
    and-int/lit8 v43, v13, 0x30

    if-nez v43, :cond_1b

    and-int/lit8 v43, v13, 0x40

    if-nez v43, :cond_19

    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v43

    goto :goto_12

    :cond_19
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    :goto_12
    if-eqz v43, :cond_1a

    move/from16 v43, v20

    goto :goto_13

    :cond_1a
    move/from16 v43, v19

    :goto_13
    or-int v42, v42, v43

    :cond_1b
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1d

    move-object/from16 v0, p12

    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/16 v43, 0x100

    goto :goto_14

    :cond_1c
    const/16 v43, 0x80

    :goto_14
    or-int v42, v42, v43

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p12

    :goto_15
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1f

    move-object/from16 v0, p13

    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v42, v42, v23

    :goto_16
    move/from16 v0, v42

    goto :goto_17

    :cond_1f
    move-object/from16 v0, p13

    goto :goto_16

    :goto_17
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_21

    or-int/lit16 v0, v0, 0x6000

    move/from16 v23, v0

    :cond_20
    move-object/from16 v0, p14

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p14

    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v25, v26

    :cond_22
    or-int v23, v23, v25

    :goto_18
    const v24, 0x8000

    and-int v24, v14, v24

    if-eqz v24, :cond_23

    or-int v23, v23, v27

    move/from16 v0, p15

    goto :goto_1a

    :cond_23
    and-int v25, v13, v27

    move/from16 v0, p15

    if-nez v25, :cond_25

    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v25, v30

    goto :goto_19

    :cond_24
    move/from16 v25, v29

    :goto_19
    or-int v23, v23, v25

    :cond_25
    :goto_1a
    and-int v25, v14, v29

    if-eqz v25, :cond_26

    or-int v23, v23, v28

    move/from16 v0, p16

    goto :goto_1c

    :cond_26
    and-int v26, v13, v28

    move/from16 v0, p16

    if-nez v26, :cond_28

    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v26, v32

    goto :goto_1b

    :cond_27
    move/from16 v26, v33

    :goto_1b
    or-int v23, v23, v26

    :cond_28
    :goto_1c
    and-int v26, v14, v30

    if-eqz v26, :cond_29

    or-int v23, v23, v31

    goto :goto_1f

    :cond_29
    and-int v27, v13, v31

    if-nez v27, :cond_2c

    const/high16 v27, 0x1000000

    and-int v27, v13, v27

    if-nez v27, :cond_2a

    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_1d

    :cond_2a
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    :goto_1d
    if-eqz v27, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v35, v36

    :goto_1e
    or-int v23, v23, v35

    :cond_2c
    :goto_1f
    const/high16 v27, 0x40000

    and-int v27, v14, v27

    if-eqz v27, :cond_2d

    or-int v23, v23, v34

    move/from16 v0, p18

    goto :goto_20

    :cond_2d
    and-int v28, v13, v34

    move/from16 v0, p18

    if-nez v28, :cond_2f

    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_2e

    move/from16 v38, v39

    :cond_2e
    or-int v23, v23, v38

    :cond_2f
    :goto_20
    and-int v28, v13, v37

    if-nez v28, :cond_32

    and-int v28, v14, v33

    if-nez v28, :cond_31

    const/high16 v28, 0x40000000    # 2.0f

    and-int v28, v13, v28

    if-nez v28, :cond_30

    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_21

    :cond_30
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    :goto_21
    if-eqz v28, :cond_31

    const/high16 v41, 0x20000000

    :cond_31
    or-int v23, v23, v41

    :cond_32
    and-int v28, v14, v32

    if-eqz v28, :cond_33

    or-int/lit8 v16, p26, 0x6

    move-object/from16 v0, p20

    goto :goto_22

    :cond_33
    move-object/from16 v0, p20

    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_34

    move/from16 v16, v17

    :cond_34
    or-int v16, p26, v16

    :goto_22
    const/high16 v17, 0x200000

    and-int v17, v14, v17

    if-eqz v17, :cond_35

    or-int/lit8 v16, v16, 0x30

    :goto_23
    move/from16 v0, v16

    move/from16 v16, v2

    const/16 v2, 0x80

    goto :goto_25

    :cond_35
    and-int/lit8 v29, p26, 0x40

    if-nez v29, :cond_36

    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_24

    :cond_36
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    :goto_24
    if-eqz v29, :cond_37

    move/from16 v19, v20

    :cond_37
    or-int v16, v16, v19

    goto :goto_23

    :goto_25
    or-int/2addr v0, v2

    const v19, 0x12492493

    and-int v2, v18, v19

    const v3, 0x12492492

    const/16 v20, 0x1

    if-ne v2, v3, :cond_39

    and-int v2, v23, v19

    if-ne v2, v3, :cond_39

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_38

    goto :goto_26

    :cond_38
    const/4 v0, 0x0

    goto :goto_27

    :cond_39
    :goto_26
    move/from16 v0, v20

    :goto_27
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v10, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v10}, Lf1q;->f0()V

    and-int/lit8 v0, v11, 0x1

    sget-object v2, Lqiy;->a:Lqiy;

    const v18, -0x70000001

    const/4 v3, 0x0

    if-eqz v0, :cond_3c

    invoke-virtual {v10}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_29

    .line 2
    :cond_3a
    invoke-virtual {v10}, Lf1q;->d0()V

    and-int v0, v14, v33

    if-eqz v0, :cond_3b

    and-int v23, v23, v18

    :cond_3b
    move-object/from16 v0, p14

    move-object/from16 v19, p17

    move/from16 v30, p18

    move-object/from16 v15, p20

    move-object/from16 v17, v3

    move-object/from16 v31, v8

    move-object v5, v10

    move/from16 v3, p16

    move-object v8, v6

    move/from16 v6, p15

    :goto_28
    move/from16 v10, v23

    goto/16 :goto_31

    :cond_3c
    :goto_29
    if-eqz v16, :cond_3d

    move-object v0, v2

    goto :goto_2a

    :cond_3d
    move-object/from16 v0, p14

    :goto_2a
    if-eqz v24, :cond_3e

    move/from16 v16, v20

    goto :goto_2b

    :cond_3e
    move/from16 v16, p15

    :goto_2b
    if-eqz v25, :cond_3f

    const/16 v19, 0x0

    goto :goto_2c

    :cond_3f
    move/from16 v19, p16

    :goto_2c
    if-eqz v26, :cond_40

    move-object/from16 v22, v3

    goto :goto_2d

    :cond_40
    move-object/from16 v22, p17

    :goto_2d
    if-eqz v27, :cond_41

    const/16 v24, 0x0

    goto :goto_2e

    :cond_41
    move/from16 v24, p18

    :goto_2e
    and-int v25, v14, v33

    if-eqz v25, :cond_42

    .line 3
    new-instance v6, Lytx;

    sget-object v5, Lusx;->b:Lusx;

    move-object/from16 p22, v0

    const/16 v0, 0x77

    invoke-direct {v6, v3, v5, v0}, Lytx;-><init>(Ljava/util/List;Lusx;I)V

    and-int v23, v23, v18

    goto :goto_2f

    :cond_42
    move-object/from16 p22, v0

    :goto_2f
    if-eqz v28, :cond_43

    .line 4
    sget-object v0, Lnin;->a:Lnin;

    goto :goto_30

    :cond_43
    move-object/from16 v0, p20

    :goto_30
    if-eqz v17, :cond_44

    move-object v8, v3

    :cond_44
    const v5, 0x144e6637

    .line 5
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 6
    sget-object v5, Lmxi;->b:Lmxi;

    move-object/from16 v17, v3

    .line 7
    sget-object v3, Lc3t;->a:Llsm;

    .line 8
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 10
    const-class v18, Lnmx;

    if-nez v3, :cond_5c

    const v3, 0xf742205

    move-object/from16 v26, v0

    const v0, 0x3a4e3160

    .line 11
    invoke-static {v10, v3, v0, v10}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    move-result-object v0

    if-eqz v0, :cond_5b

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 13
    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p16, v0

    move-object/from16 p17, v5

    move-object/from16 p18, v10

    move-object/from16 p14, v18

    move/from16 p19, v25

    move/from16 p20, v27

    move-object/from16 p15, v28

    .line 14
    invoke-static/range {p14 .. p20}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    move-result-object v0

    move-object/from16 v5, p18

    const v10, 0xf7ba404

    .line 15
    invoke-static {v0, v5, v3, v10, v3}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 16
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 17
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 18
    check-cast v0, Lnmx;

    move-object v3, v0

    move-object/from16 v0, p22

    move-object/from16 p22, v3

    move-object/from16 v31, v8

    move/from16 v3, v19

    move-object/from16 v19, v22

    move/from16 v30, v24

    move-object/from16 v15, v26

    move-object v8, v6

    move/from16 v6, v16

    goto/16 :goto_28

    .line 19
    :goto_31
    invoke-virtual {v5}, Lf1q;->t()V

    .line 20
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    .line 21
    sget-object v12, Lqwe;->a:Lqnz;

    if-ne v11, v12, :cond_45

    .line 22
    invoke-static {v5}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v11

    .line 23
    :cond_45
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_46

    .line 25
    sget-object v13, Lurv;->b:Lurv;

    .line 26
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    :cond_46
    check-cast v13, Lwtt;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object v14, Lwnz;->a:Lwnz;

    invoke-static {v14, v11, v13, v5}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lio0;

    .line 29
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    move-result-object v11

    .line 30
    invoke-static {v1, v4, v6, v3}, Lfqt;->h0(Lngh;ZZZ)Lssx;

    move-result-object v13

    .line 31
    iget-object v1, v8, Lytx;->l:Lusx;

    move/from16 v16, v3

    .line 32
    sget-object v3, Lusx;->c:Lusx;

    sget-object v4, Lusx;->d:Lusx;

    if-eq v1, v3, :cond_48

    if-ne v1, v4, :cond_47

    goto :goto_32

    :cond_47
    move-object/from16 v3, v17

    goto :goto_33

    :cond_48
    :goto_32
    move-object v3, v13

    :goto_33
    if-ne v1, v4, :cond_49

    move-object v1, v3

    goto :goto_34

    :cond_49
    move-object/from16 v1, v17

    .line 33
    :goto_34
    invoke-static {v11, v8}, Lprt;->J(Lmhx;Lytx;)Z

    move-result v4

    move-object/from16 v18, v1

    .line 34
    instance-of v1, v3, Lrsx;

    if-eqz v1, :cond_4a

    const v1, 0x2be5ab8c

    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 35
    move-object/from16 v1, p22

    check-cast v1, Lomx;

    .line 36
    iget-object v1, v1, Lomx;->V0:Lg1a0;

    move-object/from16 p18, v3

    const/4 v3, 0x7

    move/from16 p20, v4

    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v5, v4, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 39
    move-object/from16 v3, p18

    check-cast v3, Lrsx;

    .line 40
    iget-object v3, v3, Lrsx;->a:Ljava/lang/String;

    .line 41
    invoke-static {v3, v1}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lglx;

    .line 43
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    goto :goto_35

    :cond_4a
    move-object/from16 p18, v3

    move/from16 p20, v4

    const/4 v4, 0x0

    const v1, 0x2be87ca9

    .line 44
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 45
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    move-object/from16 v1, v17

    .line 46
    :goto_35
    new-instance v3, Lly3;

    move-object/from16 p17, p11

    move-object/from16 p16, p12

    move-object/from16 p19, v1

    move-object/from16 p14, v3

    move-object/from16 p21, v8

    move-object/from16 p15, v11

    invoke-direct/range {p14 .. p21}, Lly3;-><init>(Lmhx;Lkotlin/jvm/functions/Function1;Lxtx;Lssx;Lglx;ZLytx;)V

    move-object/from16 v8, p14

    move-object/from16 v3, p15

    move-object/from16 v22, p18

    move-object/from16 v11, p19

    move/from16 v21, p20

    move-object/from16 v1, p21

    const/16 v23, 0x100

    const v4, 0x2d813724

    invoke-static {v4, v8, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v4

    const/high16 v8, 0x70000000

    and-int/2addr v8, v10

    xor-int v8, v8, v37

    move-object/from16 p21, v4

    const/high16 v4, 0x20000000

    if-le v8, v4, :cond_4b

    .line 47
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_4b
    and-int v8, v10, v37

    if-ne v8, v4, :cond_4d

    :cond_4c
    move/from16 v4, v20

    goto :goto_36

    :cond_4d
    const/4 v4, 0x0

    :goto_36
    and-int/lit16 v8, v10, 0x380

    move-object/from16 p15, v1

    move/from16 v1, v23

    if-ne v8, v1, :cond_4e

    move/from16 v1, v20

    goto :goto_37

    :cond_4e
    const/4 v1, 0x0

    :goto_37
    or-int/2addr v1, v4

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 48
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_50

    if-ne v4, v12, :cond_4f

    goto :goto_38

    :cond_4f
    move-object/from16 v1, p15

    move-object v8, v13

    goto :goto_39

    .line 49
    :cond_50
    :goto_38
    new-instance v1, Lpa0;

    const/4 v4, 0x0

    const/16 v8, 0x1c

    move-object/from16 p16, p12

    move-object/from16 p14, v1

    move-object/from16 p17, v3

    move-object/from16 p19, v4

    move/from16 p20, v8

    move-object/from16 p18, v13

    invoke-direct/range {p14 .. p20}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object/from16 v4, p14

    move-object/from16 v1, p15

    move-object/from16 v8, p18

    .line 50
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 51
    :goto_39
    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v12, Lmhx;->Companion:Lkhx;

    sget-object v12, Lytx;->p:Ljava/util/List;

    invoke-static {v3, v1, v8, v4, v5}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    if-eqz p7, :cond_51

    .line 52
    iget-object v4, v3, Lmhx;->c:Ljava/lang/String;

    if-eqz v4, :cond_51

    invoke-static {v4}, Lm7h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 53
    iget-object v4, v3, Lmhx;->e:Lxw50;

    sget-object v8, Lxw50;->b:Lxw50;

    if-eq v4, v8, :cond_51

    .line 54
    iget-boolean v4, v3, Lmhx;->T1:Z

    if-eqz v4, :cond_51

    .line 55
    invoke-virtual {v3}, Lmhx;->g()Z

    move-result v4

    if-nez v4, :cond_51

    .line 56
    invoke-virtual {v3}, Lmhx;->h()Z

    move-result v4

    if-nez v4, :cond_51

    .line 57
    iget-object v4, v3, Lmhx;->j1:Lr800;

    if-nez v4, :cond_51

    move-object/from16 v4, v17

    move/from16 v17, v20

    goto :goto_3a

    :cond_51
    move-object/from16 v4, v17

    const/16 v17, 0x0

    :goto_3a
    if-eqz p5, :cond_52

    .line 58
    iget-object v8, v3, Lmhx;->e:Lxw50;

    sget-object v12, Lxw50;->b:Lxw50;

    if-eq v8, v12, :cond_52

    iget-boolean v8, v3, Lmhx;->T1:Z

    if-eqz v8, :cond_52

    iget-object v8, v3, Lmhx;->U1:Lc1g;

    if-nez v8, :cond_52

    goto :goto_3b

    :cond_52
    const/16 v20, 0x0

    :goto_3b
    if-eqz p2, :cond_53

    .line 59
    invoke-virtual/range {p2 .. p2}, Lydy;->c()Z

    move-result v8

    goto :goto_3c

    :cond_53
    const/4 v8, 0x0

    :goto_3c
    if-eqz p2, :cond_55

    .line 60
    invoke-virtual/range {p2 .. p2}, Lydy;->c()Z

    move-result v12

    if-nez v12, :cond_54

    invoke-virtual/range {p2 .. p2}, Lydy;->d()Z

    move-result v12

    if-eqz v12, :cond_55

    :cond_54
    move-object v13, v4

    goto :goto_3e

    .line 61
    :cond_55
    iget-object v12, v9, Llux;->a:Lsrx;

    if-eqz v12, :cond_56

    .line 62
    iget-object v12, v12, Lsrx;->a:Ljava/lang/String;

    goto :goto_3d

    :cond_56
    move-object v12, v4

    :goto_3d
    if-eqz v12, :cond_54

    .line 63
    new-instance v13, Lqdy;

    invoke-direct {v13, v12}, Lqdy;-><init>(Ljava/lang/String;)V

    :goto_3e
    if-eqz v13, :cond_57

    .line 64
    iget-object v12, v13, Lqdy;->a:Ljava/lang/String;

    move-object/from16 v27, v12

    goto :goto_3f

    :cond_57
    move-object/from16 v27, v4

    :goto_3f
    if-nez v8, :cond_59

    .line 65
    iget-object v8, v9, Llux;->b:Lsrx;

    if-eqz v8, :cond_58

    .line 66
    iget-object v8, v8, Lsrx;->a:Ljava/lang/String;

    goto :goto_40

    :cond_58
    move-object v8, v4

    :goto_40
    if-eqz v8, :cond_59

    .line 67
    new-instance v12, Lqdy;

    invoke-direct {v12, v8}, Lqdy;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :cond_59
    move-object v12, v4

    :goto_41
    if-eqz v12, :cond_5a

    .line 68
    iget-object v4, v12, Lqdy;->a:Ljava/lang/String;

    :cond_5a
    move-object/from16 v28, v4

    move-object/from16 v9, v18

    .line 69
    invoke-virtual {v7, v3}, Lnux;->a(Lmhx;)Z

    move-result v18

    const-string v4, "MessageListItemInlineMenu"

    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 70
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v32

    .line 71
    sget-object v33, Lbar;->l:Ldz5;

    move-object v2, v0

    .line 72
    new-instance v0, Lgqx;

    move/from16 v23, p1

    move-object/from16 v24, p2

    move/from16 v5, p3

    move/from16 v29, p4

    move-object/from16 v26, p8

    move/from16 v12, p9

    move-object/from16 v13, p13

    move-object/from16 v8, p22

    move-object v4, v1

    move-object/from16 v35, v2

    move-object v1, v3

    move-object/from16 v25, v7

    move/from16 v34, v10

    move/from16 v7, v16

    move/from16 v16, v20

    move-object/from16 v3, p0

    move/from16 v20, p10

    move-object/from16 v2, p12

    move-object/from16 v10, p21

    invoke-direct/range {v0 .. v31}, Lgqx;-><init>(Lmhx;Lkotlin/jvm/functions/Function1;Lngh;Lytx;ZZZLnmx;Lssx;Lzqe;Lglx;ZLkotlin/jvm/functions/Function1;Lio0;Ljava/util/List;ZZZLxqx;ZZLssx;ZLydy;Lnux;Llux;Ljava/lang/String;Ljava/lang/String;ZZLhss;)V

    move-object v10, v4

    move v11, v6

    move/from16 v16, v7

    move-object v12, v8

    const v1, 0x3afd42f8

    move-object/from16 v5, p23

    invoke-static {v1, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v6

    shr-int/lit8 v0, v34, 0xc

    and-int/lit8 v0, v0, 0xe

    const v1, 0x180c00

    or-int v8, v0, v1

    const/16 v9, 0x36

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p23

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    .line 73
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    move-object v5, v7

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    move-object/from16 v21, v15

    move/from16 v17, v16

    move-object/from16 v18, v19

    move/from16 v19, v30

    move-object/from16 v22, v31

    move-object/from16 v15, v35

    move/from16 v16, v11

    goto :goto_42

    .line 74
    :cond_5b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_5c
    move-object v5, v10

    move-object/from16 v4, v17

    const v0, 0xf6e5759

    .line 75
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 76
    sget-object v0, Lmu0;->b:Llsm;

    .line 77
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    sget-object v1, Lauv;->a:Llsm;

    .line 80
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    const-class v2, Lkmx;

    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a0;

    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    .line 82
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    throw v4

    :cond_5d
    move-object v5, v10

    .line 83
    invoke-virtual {v5}, Lf1q;->d0()V

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    .line 84
    :goto_42
    invoke-virtual {v5}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Ljqx;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Ljqx;-><init>(Lngh;ZLydy;ZZZLnux;ZLlux;ZZLxtx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZZLxqx;ZLytx;Ljava/util/List;Lhss;Lnmx;IIII)V

    move-object/from16 v1, v44

    .line 85
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_5e
    return-void
.end method

.method public static final g(Lmhx;ZLydy;ZZLnux;Llux;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    const v2, -0x610aab58

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int v2, p14, v2

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/16 v12, 0x80

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v11, v12

    .line 54
    :goto_2
    or-int/2addr v2, v11

    .line 55
    move/from16 v11, p3

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_3

    .line 62
    .line 63
    const/16 v14, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v14, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v14

    .line 69
    move/from16 v14, p4

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_4

    .line 76
    .line 77
    const/16 v16, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v16, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int v2, v2, v16

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_5

    .line 91
    .line 92
    const/high16 v18, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v18, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int v2, v2, v18

    .line 98
    .line 99
    move-object/from16 v3, p6

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    if-eqz v18, :cond_6

    .line 106
    .line 107
    const/high16 v18, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v18, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int v2, v2, v18

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    new-instance v11, Lqdy;

    .line 118
    .line 119
    invoke-direct {v11, v8}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object v11, v10

    .line 124
    :goto_7
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move/from16 v20, v11

    .line 129
    .line 130
    if-eqz v20, :cond_8

    .line 131
    .line 132
    const/high16 v20, 0x800000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v20, 0x400000

    .line 136
    .line 137
    :goto_8
    or-int v2, v2, v20

    .line 138
    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    new-instance v11, Lqdy;

    .line 142
    .line 143
    invoke-direct {v11, v9}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move-object v11, v10

    .line 148
    :goto_9
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    if-eqz v21, :cond_a

    .line 155
    .line 156
    const/high16 v21, 0x4000000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/high16 v21, 0x2000000

    .line 160
    .line 161
    :goto_a
    or-int v2, v2, v21

    .line 162
    .line 163
    move/from16 v11, p9

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v22

    .line 169
    if-eqz v22, :cond_b

    .line 170
    .line 171
    const/high16 v22, 0x20000000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    const/high16 v22, 0x10000000

    .line 175
    .line 176
    :goto_b
    or-int v2, v2, v22

    .line 177
    .line 178
    move/from16 v11, p10

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    if-eqz v23, :cond_c

    .line 185
    .line 186
    const/16 v17, 0x4

    .line 187
    .line 188
    :goto_c
    move-object/from16 v11, p11

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_c
    const/16 v17, 0x2

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :goto_d
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    if-eqz v23, :cond_d

    .line 199
    .line 200
    const/16 v16, 0x20

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_d
    const/16 v16, 0x10

    .line 204
    .line 205
    :goto_e
    or-int v16, v17, v16

    .line 206
    .line 207
    move-object/from16 v11, p12

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_e

    .line 214
    .line 215
    const/16 v12, 0x100

    .line 216
    .line 217
    :cond_e
    or-int v12, v16, v12

    .line 218
    .line 219
    const v16, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int v13, v2, v16

    .line 223
    .line 224
    const v15, 0x12492492

    .line 225
    .line 226
    .line 227
    const/16 v23, 0x1

    .line 228
    .line 229
    if-ne v13, v15, :cond_10

    .line 230
    .line 231
    and-int/lit16 v13, v12, 0x93

    .line 232
    .line 233
    const/16 v15, 0x92

    .line 234
    .line 235
    if-eq v13, v15, :cond_f

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_f
    const/4 v13, 0x0

    .line 239
    goto :goto_10

    .line 240
    :cond_10
    :goto_f
    move/from16 v13, v23

    .line 241
    .line 242
    :goto_10
    and-int/lit8 v15, v2, 0x1

    .line 243
    .line 244
    invoke-virtual {v0, v15, v13}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_27

    .line 249
    .line 250
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-object v15, Lqwe;->a:Lqnz;

    .line 255
    .line 256
    if-ne v13, v15, :cond_11

    .line 257
    .line 258
    invoke-static {v0}, Lpty;->d(Lf1q;)Li4t;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v15, :cond_12

    .line 269
    .line 270
    sget-object v4, Lurv;->b:Lurv;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    check-cast v4, Lwtt;

    .line 276
    .line 277
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    sget-object v11, Lwnz;->a:Lwnz;

    .line 280
    .line 281
    invoke-static {v11, v13, v4, v0}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lio0;

    .line 286
    .line 287
    const/4 v11, 0x7

    .line 288
    invoke-static {v10, v10, v10, v0, v11}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    iget-object v13, v1, Lmhx;->n:Lz3t;

    .line 293
    .line 294
    if-nez v13, :cond_13

    .line 295
    .line 296
    iget-object v13, v1, Lmhx;->o:Lz3t;

    .line 297
    .line 298
    :cond_13
    if-nez v13, :cond_14

    .line 299
    .line 300
    const v13, 0x2770e43e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_14
    const v10, 0x2770e43f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v0}, Ldvt;->w(Lz3t;Lf1q;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 323
    .line 324
    .line 325
    :goto_11
    sget-object v13, Ln130;->c:Lm130;

    .line 326
    .line 327
    sget-object v3, Lqiy;->a:Lqiy;

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    invoke-static {v3, v11, v13, v5}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move/from16 v25, v5

    .line 339
    .line 340
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v25, :cond_16

    .line 345
    .line 346
    if-ne v5, v15, :cond_15

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_15
    move-object/from16 v27, v11

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_16
    :goto_12
    new-instance v25, Lfbt;

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x9

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const-class v28, Lh330;

    .line 361
    .line 362
    const-string v29, "show"

    .line 363
    .line 364
    const-string v30, "show--gyyYBs(J)V"

    .line 365
    .line 366
    move-object/from16 v27, v11

    .line 367
    .line 368
    invoke-direct/range {v25 .. v32}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v25

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    const-string v11, "OverflowMenuButton"

    .line 379
    .line 380
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v11, 0x20

    .line 389
    .line 390
    const/16 v18, 0x6

    .line 391
    .line 392
    const/high16 v13, 0x100000

    .line 393
    .line 394
    const/16 v19, 0x60

    .line 395
    .line 396
    move-object/from16 v25, v10

    .line 397
    .line 398
    const-string v10, "overflow"

    .line 399
    .line 400
    move/from16 v26, v11

    .line 401
    .line 402
    const v11, 0x7f080164

    .line 403
    .line 404
    .line 405
    move/from16 v28, v12

    .line 406
    .line 407
    const v12, 0x7f14089a

    .line 408
    .line 409
    .line 410
    move-object/from16 v29, v15

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v30, 0x800

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    move-object v14, v3

    .line 420
    move-object v13, v5

    .line 421
    move-object/from16 v3, v25

    .line 422
    .line 423
    move/from16 v5, v26

    .line 424
    .line 425
    move/from16 v0, v28

    .line 426
    .line 427
    move-object/from16 v33, v29

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    invoke-static/range {v10 .. v19}, Lpqx;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v17

    .line 435
    .line 436
    and-int/lit8 v11, v2, 0xe

    .line 437
    .line 438
    const/4 v12, 0x4

    .line 439
    if-eq v11, v12, :cond_18

    .line 440
    .line 441
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_17

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_17
    move/from16 v11, v24

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_18
    :goto_14
    move/from16 v11, v23

    .line 452
    .line 453
    :goto_15
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    or-int/2addr v11, v12

    .line 458
    and-int/lit8 v12, v2, 0x70

    .line 459
    .line 460
    if-ne v12, v5, :cond_19

    .line 461
    .line 462
    move/from16 v12, v23

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_19
    move/from16 v12, v24

    .line 466
    .line 467
    :goto_16
    or-int/2addr v11, v12

    .line 468
    and-int/lit16 v12, v2, 0x380

    .line 469
    .line 470
    const/16 v13, 0x100

    .line 471
    .line 472
    if-eq v12, v13, :cond_1a

    .line 473
    .line 474
    move/from16 v12, v24

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_1a
    move/from16 v12, v23

    .line 478
    .line 479
    :goto_17
    or-int/2addr v11, v12

    .line 480
    and-int/lit16 v12, v2, 0x1c00

    .line 481
    .line 482
    const/16 v13, 0x800

    .line 483
    .line 484
    if-ne v12, v13, :cond_1b

    .line 485
    .line 486
    move/from16 v12, v23

    .line 487
    .line 488
    goto :goto_18

    .line 489
    :cond_1b
    move/from16 v12, v24

    .line 490
    .line 491
    :goto_18
    or-int/2addr v11, v12

    .line 492
    const v12, 0xe000

    .line 493
    .line 494
    .line 495
    and-int/2addr v12, v2

    .line 496
    const/16 v13, 0x4000

    .line 497
    .line 498
    if-ne v12, v13, :cond_1c

    .line 499
    .line 500
    move/from16 v12, v23

    .line 501
    .line 502
    goto :goto_19

    .line 503
    :cond_1c
    move/from16 v12, v24

    .line 504
    .line 505
    :goto_19
    or-int/2addr v11, v12

    .line 506
    const/high16 v12, 0x70000

    .line 507
    .line 508
    and-int/2addr v12, v2

    .line 509
    const/high16 v13, 0x20000

    .line 510
    .line 511
    if-ne v12, v13, :cond_1d

    .line 512
    .line 513
    move/from16 v12, v23

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_1d
    move/from16 v12, v24

    .line 517
    .line 518
    :goto_1a
    or-int/2addr v11, v12

    .line 519
    const/high16 v12, 0x380000

    .line 520
    .line 521
    and-int/2addr v12, v2

    .line 522
    const/high16 v13, 0x100000

    .line 523
    .line 524
    if-eq v12, v13, :cond_1e

    .line 525
    .line 526
    move/from16 v12, v24

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_1e
    move/from16 v12, v23

    .line 530
    .line 531
    :goto_1b
    or-int/2addr v11, v12

    .line 532
    const/high16 v12, 0x1c00000

    .line 533
    .line 534
    and-int/2addr v12, v2

    .line 535
    const/high16 v13, 0x800000

    .line 536
    .line 537
    if-ne v12, v13, :cond_1f

    .line 538
    .line 539
    move/from16 v12, v23

    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :cond_1f
    move/from16 v12, v24

    .line 543
    .line 544
    :goto_1c
    or-int/2addr v11, v12

    .line 545
    const/high16 v12, 0xe000000

    .line 546
    .line 547
    and-int/2addr v12, v2

    .line 548
    const/high16 v13, 0x4000000

    .line 549
    .line 550
    if-ne v12, v13, :cond_20

    .line 551
    .line 552
    move/from16 v12, v23

    .line 553
    .line 554
    goto :goto_1d

    .line 555
    :cond_20
    move/from16 v12, v24

    .line 556
    .line 557
    :goto_1d
    or-int/2addr v11, v12

    .line 558
    const/high16 v12, 0x70000000

    .line 559
    .line 560
    and-int/2addr v2, v12

    .line 561
    const/high16 v12, 0x20000000

    .line 562
    .line 563
    if-ne v2, v12, :cond_21

    .line 564
    .line 565
    move/from16 v2, v23

    .line 566
    .line 567
    goto :goto_1e

    .line 568
    :cond_21
    move/from16 v2, v24

    .line 569
    .line 570
    :goto_1e
    or-int/2addr v2, v11

    .line 571
    and-int/lit8 v11, v0, 0xe

    .line 572
    .line 573
    const/4 v12, 0x4

    .line 574
    if-ne v11, v12, :cond_22

    .line 575
    .line 576
    move/from16 v11, v23

    .line 577
    .line 578
    goto :goto_1f

    .line 579
    :cond_22
    move/from16 v11, v24

    .line 580
    .line 581
    :goto_1f
    or-int/2addr v2, v11

    .line 582
    and-int/lit8 v11, v0, 0x70

    .line 583
    .line 584
    if-eq v11, v5, :cond_23

    .line 585
    .line 586
    move/from16 v11, v24

    .line 587
    .line 588
    goto :goto_20

    .line 589
    :cond_23
    move/from16 v11, v23

    .line 590
    .line 591
    :goto_20
    or-int/2addr v2, v11

    .line 592
    and-int/lit16 v0, v0, 0x380

    .line 593
    .line 594
    const/16 v13, 0x100

    .line 595
    .line 596
    if-ne v0, v13, :cond_24

    .line 597
    .line 598
    goto :goto_21

    .line 599
    :cond_24
    move/from16 v23, v24

    .line 600
    .line 601
    :goto_21
    or-int v0, v2, v23

    .line 602
    .line 603
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    or-int/2addr v0, v2

    .line 608
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v0, :cond_26

    .line 613
    .line 614
    move-object/from16 v0, v33

    .line 615
    .line 616
    if-ne v2, v0, :cond_25

    .line 617
    .line 618
    goto :goto_22

    .line 619
    :cond_25
    move-object v8, v10

    .line 620
    goto :goto_23

    .line 621
    :cond_26
    :goto_22
    new-instance v0, Lnqx;

    .line 622
    .line 623
    move/from16 v5, p3

    .line 624
    .line 625
    move/from16 v11, p9

    .line 626
    .line 627
    move/from16 v12, p10

    .line 628
    .line 629
    move-object/from16 v13, p11

    .line 630
    .line 631
    move-object/from16 v14, p12

    .line 632
    .line 633
    move-object v2, v3

    .line 634
    move-object v15, v4

    .line 635
    move-object v4, v6

    .line 636
    move-object v10, v9

    .line 637
    move/from16 v3, p1

    .line 638
    .line 639
    move/from16 v6, p4

    .line 640
    .line 641
    move-object v9, v8

    .line 642
    move-object/from16 v8, p6

    .line 643
    .line 644
    invoke-direct/range {v0 .. v15}, Lnqx;-><init>(Lmhx;Ljava/lang/String;ZLydy;ZZLnux;Llux;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lio0;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v8, p13

    .line 648
    .line 649
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object v2, v0

    .line 653
    :goto_23
    move-object v7, v2

    .line 654
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const/16 v10, 0x7e

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v5, 0x0

    .line 664
    const/4 v6, 0x0

    .line 665
    move-object/from16 v0, v27

    .line 666
    .line 667
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 668
    .line 669
    .line 670
    goto :goto_24

    .line 671
    :cond_27
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_24
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    if-eqz v15, :cond_28

    .line 679
    .line 680
    new-instance v0, Ldqx;

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move/from16 v2, p1

    .line 685
    .line 686
    move-object/from16 v3, p2

    .line 687
    .line 688
    move/from16 v4, p3

    .line 689
    .line 690
    move/from16 v5, p4

    .line 691
    .line 692
    move-object/from16 v6, p5

    .line 693
    .line 694
    move-object/from16 v7, p6

    .line 695
    .line 696
    move-object/from16 v8, p7

    .line 697
    .line 698
    move-object/from16 v9, p8

    .line 699
    .line 700
    move/from16 v10, p9

    .line 701
    .line 702
    move/from16 v11, p10

    .line 703
    .line 704
    move-object/from16 v12, p11

    .line 705
    .line 706
    move-object/from16 v13, p12

    .line 707
    .line 708
    move/from16 v14, p14

    .line 709
    .line 710
    invoke-direct/range {v0 .. v14}, Ldqx;-><init>(Lmhx;ZLydy;ZZLnux;Llux;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    :cond_28
    return-void
.end method

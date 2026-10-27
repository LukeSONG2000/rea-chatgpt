.class public final Lu1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lequ;


# instance fields
.field public final a:Z

.field public final b:Lxhw;

.field public final c:Lz060;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu1r;->a:Z

    .line 5
    .line 6
    new-instance p1, Lxhw;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxhw;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu1r;->b:Lxhw;

    .line 14
    .line 15
    sget-object p1, Lrpu;->b:Lz060;

    .line 16
    .line 17
    iput-object p1, p0, Lu1r;->c:Lz060;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v2, p13

    .line 8
    .line 9
    const v3, -0x18a0e42e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    and-int/lit8 v7, v2, 0x30

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    move v10, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v7, p2

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v10, v2, 0x180

    .line 50
    .line 51
    if-nez v10, :cond_4

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    const/16 v11, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v11, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v11

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v10, p3

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v11, v2, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_5

    .line 81
    .line 82
    const/16 v13, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v13, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v4, v13

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move/from16 v11, p4

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v13, v2, 0x6000

    .line 92
    .line 93
    if-nez v13, :cond_8

    .line 94
    .line 95
    move/from16 v13, p5

    .line 96
    .line 97
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    const/16 v14, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/16 v14, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v4, v14

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move/from16 v13, p5

    .line 111
    .line 112
    :goto_8
    const/high16 v14, 0x30000

    .line 113
    .line 114
    and-int/2addr v14, v2

    .line 115
    if-nez v14, :cond_a

    .line 116
    .line 117
    move/from16 v14, p6

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    const/high16 v15, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/high16 v15, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v4, v15

    .line 131
    goto :goto_a

    .line 132
    :cond_a
    move/from16 v14, p6

    .line 133
    .line 134
    :goto_a
    const/high16 v15, 0x180000

    .line 135
    .line 136
    and-int/2addr v15, v2

    .line 137
    if-nez v15, :cond_c

    .line 138
    .line 139
    move-object/from16 v15, p7

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_b

    .line 146
    .line 147
    const/high16 v16, 0x100000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_b
    const/high16 v16, 0x80000

    .line 151
    .line 152
    :goto_b
    or-int v4, v4, v16

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_c
    move-object/from16 v15, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v16, 0xc00000

    .line 158
    .line 159
    and-int v16, v2, v16

    .line 160
    .line 161
    move-object/from16 v5, p8

    .line 162
    .line 163
    if-nez v16, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_d

    .line 170
    .line 171
    const/high16 v17, 0x800000

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_d
    const/high16 v17, 0x400000

    .line 175
    .line 176
    :goto_d
    or-int v4, v4, v17

    .line 177
    .line 178
    :cond_e
    const/high16 v17, 0x6000000

    .line 179
    .line 180
    and-int v17, v2, v17

    .line 181
    .line 182
    move-object/from16 v6, p9

    .line 183
    .line 184
    if-nez v17, :cond_10

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_f

    .line 191
    .line 192
    const/high16 v18, 0x4000000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_f
    const/high16 v18, 0x2000000

    .line 196
    .line 197
    :goto_e
    or-int v4, v4, v18

    .line 198
    .line 199
    :cond_10
    const/high16 v18, 0x30000000

    .line 200
    .line 201
    and-int v18, v2, v18

    .line 202
    .line 203
    move-object/from16 v8, p10

    .line 204
    .line 205
    if-nez v18, :cond_12

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_11

    .line 212
    .line 213
    const/high16 v19, 0x20000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_11
    const/high16 v19, 0x10000000

    .line 217
    .line 218
    :goto_f
    or-int v4, v4, v19

    .line 219
    .line 220
    :cond_12
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_13

    .line 225
    .line 226
    const/16 v16, 0x4

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_13
    const/16 v16, 0x2

    .line 230
    .line 231
    :goto_10
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_14

    .line 236
    .line 237
    move/from16 v18, v9

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_14
    const/16 v18, 0x10

    .line 241
    .line 242
    :goto_11
    or-int v9, v16, v18

    .line 243
    .line 244
    const v16, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int v2, v4, v16

    .line 248
    .line 249
    const v3, 0x12492492

    .line 250
    .line 251
    .line 252
    if-ne v2, v3, :cond_16

    .line 253
    .line 254
    and-int/lit8 v2, v9, 0x13

    .line 255
    .line 256
    const/16 v3, 0x12

    .line 257
    .line 258
    if-eq v2, v3, :cond_15

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_15
    const/4 v2, 0x0

    .line 262
    goto :goto_13

    .line 263
    :cond_16
    :goto_12
    const/4 v2, 0x1

    .line 264
    :goto_13
    and-int/lit8 v3, v4, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    sget-object v2, Lqiy;->a:Lqiy;

    .line 273
    .line 274
    const-string v3, "LibraryFileItem"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    and-int/lit8 v2, v4, 0x7e

    .line 285
    .line 286
    shr-int/lit8 v3, v4, 0xc

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x380

    .line 289
    .line 290
    or-int/2addr v2, v3

    .line 291
    const v3, 0xe000

    .line 292
    .line 293
    .line 294
    shl-int/lit8 v9, v9, 0xc

    .line 295
    .line 296
    and-int/2addr v3, v9

    .line 297
    or-int/2addr v2, v3

    .line 298
    shl-int/lit8 v3, v4, 0x9

    .line 299
    .line 300
    const/high16 v9, 0x70000

    .line 301
    .line 302
    and-int/2addr v3, v9

    .line 303
    or-int/2addr v2, v3

    .line 304
    shr-int/lit8 v3, v4, 0x3

    .line 305
    .line 306
    const/high16 v9, 0x380000

    .line 307
    .line 308
    and-int/2addr v3, v9

    .line 309
    or-int/2addr v2, v3

    .line 310
    const/high16 v3, 0x1c00000

    .line 311
    .line 312
    shr-int/lit8 v9, v4, 0x6

    .line 313
    .line 314
    and-int/2addr v3, v9

    .line 315
    or-int/2addr v2, v3

    .line 316
    shl-int/lit8 v3, v4, 0xf

    .line 317
    .line 318
    const/high16 v9, 0xe000000

    .line 319
    .line 320
    and-int/2addr v9, v3

    .line 321
    or-int/2addr v2, v9

    .line 322
    const/high16 v9, 0x70000000

    .line 323
    .line 324
    and-int/2addr v3, v9

    .line 325
    or-int/2addr v2, v3

    .line 326
    shr-int/lit8 v3, v4, 0xf

    .line 327
    .line 328
    and-int/lit8 v3, v3, 0xe

    .line 329
    .line 330
    shr-int/lit8 v4, v4, 0x15

    .line 331
    .line 332
    and-int/lit8 v4, v4, 0x70

    .line 333
    .line 334
    or-int/2addr v3, v4

    .line 335
    const/4 v15, 0x0

    .line 336
    iget-boolean v4, v1, Lu1r;->a:Z

    .line 337
    .line 338
    move-object/from16 v18, p1

    .line 339
    .line 340
    move-object/from16 v20, p7

    .line 341
    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    move/from16 v24, v4

    .line 345
    .line 346
    move-object/from16 v21, v5

    .line 347
    .line 348
    move-object/from16 v22, v6

    .line 349
    .line 350
    move/from16 v23, v7

    .line 351
    .line 352
    move-object/from16 v17, v8

    .line 353
    .line 354
    move/from16 v25, v10

    .line 355
    .line 356
    move/from16 v26, v11

    .line 357
    .line 358
    move/from16 v27, v13

    .line 359
    .line 360
    move/from16 v28, v14

    .line 361
    .line 362
    move v13, v2

    .line 363
    move v14, v3

    .line 364
    invoke-static/range {v13 .. v28}, Lrpu;->i(IIILf1q;Lhos;Llsu;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    .line 365
    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_17
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_14
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-eqz v14, :cond_18

    .line 376
    .line 377
    new-instance v0, Lt1r;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move/from16 v3, p2

    .line 382
    .line 383
    move/from16 v4, p3

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    move/from16 v6, p5

    .line 388
    .line 389
    move/from16 v7, p6

    .line 390
    .line 391
    move-object/from16 v8, p7

    .line 392
    .line 393
    move-object/from16 v9, p8

    .line 394
    .line 395
    move-object/from16 v10, p9

    .line 396
    .line 397
    move-object/from16 v11, p10

    .line 398
    .line 399
    move/from16 v13, p13

    .line 400
    .line 401
    invoke-direct/range {v0 .. v13}, Lt1r;-><init>(Lu1r;Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_18
    return-void
.end method

.method public final b(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const v0, 0x80261e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    move/from16 v1, p8

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    move/from16 v4, p9

    .line 36
    .line 37
    invoke-virtual {v9, v4}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    move/from16 v5, p10

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v2, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/high16 v2, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v2, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v2

    .line 91
    move-object/from16 v8, p7

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/high16 v2, 0x100000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/high16 v2, 0x80000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v2

    .line 105
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/high16 v2, 0x800000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/high16 v2, 0x400000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v2

    .line 117
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/high16 v2, 0x4000000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/high16 v2, 0x2000000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v2

    .line 129
    const v2, 0x2492493

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v0

    .line 133
    const v3, 0x2492492

    .line 134
    .line 135
    .line 136
    if-eq v2, v3, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/4 v2, 0x0

    .line 141
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v9, v3, v2}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    sget-object v2, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    const-string v3, "DirectoryItem"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    and-int/lit8 v2, v0, 0x7e

    .line 162
    .line 163
    shr-int/lit8 v10, v0, 0xc

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1c00

    .line 166
    .line 167
    or-int/2addr v2, v10

    .line 168
    shl-int/lit8 v0, v0, 0x6

    .line 169
    .line 170
    const v10, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v10, v0

    .line 174
    or-int/2addr v2, v10

    .line 175
    const/high16 v10, 0x70000

    .line 176
    .line 177
    and-int/2addr v10, v0

    .line 178
    or-int/2addr v2, v10

    .line 179
    const/high16 v10, 0x380000

    .line 180
    .line 181
    and-int/2addr v10, v0

    .line 182
    or-int/2addr v2, v10

    .line 183
    const/high16 v10, 0x1c00000

    .line 184
    .line 185
    and-int/2addr v10, v0

    .line 186
    or-int/2addr v2, v10

    .line 187
    const/high16 v10, 0xe000000

    .line 188
    .line 189
    and-int/2addr v0, v10

    .line 190
    or-int v10, v2, v0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    iget-boolean v2, p0, Lu1r;->a:Z

    .line 194
    .line 195
    move-object/from16 v0, p3

    .line 196
    .line 197
    invoke-static/range {v0 .. v11}, Lrpu;->a(Lrru;ZZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    new-instance v0, Ltec;

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    move-object v1, p0

    .line 214
    move v10, p1

    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    move-object/from16 v7, p6

    .line 220
    .line 221
    move-object/from16 v8, p7

    .line 222
    .line 223
    move/from16 v3, p8

    .line 224
    .line 225
    move/from16 v4, p9

    .line 226
    .line 227
    move/from16 v5, p10

    .line 228
    .line 229
    move-object v9, v12

    .line 230
    invoke-direct/range {v0 .. v11}, Ltec;-><init>(Lequ;Lrru;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v2, 0x18634b21

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 25
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v12, v4, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    sget-object v11, Lrpu;->d:Llsu;

    .line 56
    .line 57
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lqwe;->a:Lqnz;

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    new-instance v3, Ls1r;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ls1r;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v13, v3

    .line 74
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget-object v3, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v4, "PlaceholderItem"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    and-int/lit8 v2, v2, 0xe

    .line 85
    .line 86
    or-int/lit8 v9, v2, 0x30

    .line 87
    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v7, v0, Lu1r;->c:Lz060;

    .line 96
    .line 97
    move-object v8, v12

    .line 98
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v15, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v7, v13

    .line 107
    const v13, 0x36db6db0

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v12, v11

    .line 117
    move-object v11, v1

    .line 118
    move-object v1, v12

    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v13}, Lu1r;->a(Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;Lf1q;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v15, v1

    .line 128
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v2, Ldco;

    .line 138
    .line 139
    const/16 v3, 0x18

    .line 140
    .line 141
    invoke-direct {v2, v0, v15, v14, v3}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f(Lxtu;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x6a382176

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string v2, "SavedEntityItem"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v2, v0, 0xe

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    iget-boolean v2, p0, Lu1r;->a:Z

    .line 78
    .line 79
    invoke-static {p1, v2, v1, p3, v0}, Lrpu;->r(Lxtu;ZLtiy;Lf1q;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    new-instance v0, Laqo;

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    return p0
.end method

.method public final h()Llx70;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1r;->c:Lz060;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbx90;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1r;->b:Lxhw;

    .line 2
    .line 3
    return-object p0
.end method

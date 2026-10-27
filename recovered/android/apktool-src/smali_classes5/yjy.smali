.class public final Lyjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ltiy;Lzqe;Lf1q;II)V
    .locals 31

    .line 1
    move-object/from16 v13, p12

    .line 2
    .line 3
    move-object/from16 v0, p14

    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    move/from16 v2, p16

    .line 8
    .line 9
    const v3, -0x466b9e0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Lf1q;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v1, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v6, p3

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v11, v1, 0xc00

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    move/from16 v11, p4

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v12

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move/from16 v11, p4

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    move/from16 v12, p5

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v3, v14

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move/from16 v12, p5

    .line 115
    .line 116
    :goto_8
    const/high16 v14, 0x30000

    .line 117
    .line 118
    and-int/2addr v14, v1

    .line 119
    if-nez v14, :cond_b

    .line 120
    .line 121
    move-object/from16 v14, p6

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v16, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int v3, v3, v16

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move-object/from16 v14, p6

    .line 138
    .line 139
    :goto_a
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v1, v16

    .line 142
    .line 143
    move-object/from16 v4, p7

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_c

    .line 152
    .line 153
    const/high16 v17, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v17, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int v3, v3, v17

    .line 159
    .line 160
    :cond_d
    const/high16 v17, 0xc00000

    .line 161
    .line 162
    and-int v17, v1, v17

    .line 163
    .line 164
    move-object/from16 v5, p8

    .line 165
    .line 166
    if-nez v17, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_e

    .line 173
    .line 174
    const/high16 v18, 0x800000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/high16 v18, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int v3, v3, v18

    .line 180
    .line 181
    :cond_f
    const/high16 v18, 0x6000000

    .line 182
    .line 183
    and-int v18, v1, v18

    .line 184
    .line 185
    move/from16 v7, p9

    .line 186
    .line 187
    if-nez v18, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lf1q;->e(F)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_10

    .line 194
    .line 195
    const/high16 v19, 0x4000000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    const/high16 v19, 0x2000000

    .line 199
    .line 200
    :goto_d
    or-int v3, v3, v19

    .line 201
    .line 202
    :cond_11
    const/high16 v19, 0x30000000

    .line 203
    .line 204
    and-int v19, v1, v19

    .line 205
    .line 206
    move-object/from16 v8, p10

    .line 207
    .line 208
    if-nez v19, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_12

    .line 215
    .line 216
    const/high16 v20, 0x20000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    const/high16 v20, 0x10000000

    .line 220
    .line 221
    :goto_e
    or-int v3, v3, v20

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v20, v2, 0x6

    .line 224
    .line 225
    move-object/from16 v9, p11

    .line 226
    .line 227
    if-nez v20, :cond_15

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    if-eqz v21, :cond_14

    .line 234
    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    const/16 v16, 0x2

    .line 239
    .line 240
    :goto_f
    or-int v16, v2, v16

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move/from16 v16, v2

    .line 244
    .line 245
    :goto_10
    and-int/lit8 v17, v2, 0x30

    .line 246
    .line 247
    if-nez v17, :cond_17

    .line 248
    .line 249
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_16

    .line 254
    .line 255
    const/16 v18, 0x20

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_16
    const/16 v18, 0x10

    .line 259
    .line 260
    :goto_11
    or-int v16, v16, v18

    .line 261
    .line 262
    :cond_17
    and-int/lit16 v10, v2, 0x180

    .line 263
    .line 264
    if-nez v10, :cond_19

    .line 265
    .line 266
    move-object/from16 v10, p13

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-eqz v18, :cond_18

    .line 273
    .line 274
    const/16 v17, 0x100

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    const/16 v17, 0x80

    .line 278
    .line 279
    :goto_12
    or-int v16, v16, v17

    .line 280
    .line 281
    :goto_13
    move/from16 v1, v16

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_19
    move-object/from16 v10, p13

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :goto_14
    const v16, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v2, v3, v16

    .line 291
    .line 292
    move/from16 v16, v3

    .line 293
    .line 294
    const v3, 0x12492492

    .line 295
    .line 296
    .line 297
    if-ne v2, v3, :cond_1b

    .line 298
    .line 299
    and-int/lit16 v2, v1, 0x93

    .line 300
    .line 301
    const/16 v3, 0x92

    .line 302
    .line 303
    if-eq v2, v3, :cond_1a

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1a
    const/4 v2, 0x0

    .line 307
    goto :goto_16

    .line 308
    :cond_1b
    :goto_15
    const/4 v2, 0x1

    .line 309
    :goto_16
    and-int/lit8 v3, v16, 0x1

    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1c

    .line 316
    .line 317
    sget-object v2, Lqiy;->a:Lqiy;

    .line 318
    .line 319
    const-string v3, "Content"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    const v2, 0x7ffffffe

    .line 330
    .line 331
    .line 332
    and-int v28, v16, v2

    .line 333
    .line 334
    and-int/lit16 v1, v1, 0x3fe

    .line 335
    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    move/from16 v29, v1

    .line 339
    .line 340
    move-object/from16 v20, v4

    .line 341
    .line 342
    move-object/from16 v21, v5

    .line 343
    .line 344
    move-object/from16 v16, v6

    .line 345
    .line 346
    move/from16 v22, v7

    .line 347
    .line 348
    move-object/from16 v23, v8

    .line 349
    .line 350
    move-object/from16 v24, v9

    .line 351
    .line 352
    move-object/from16 v26, v10

    .line 353
    .line 354
    move/from16 v17, v11

    .line 355
    .line 356
    move/from16 v18, v12

    .line 357
    .line 358
    move-object/from16 v19, v14

    .line 359
    .line 360
    move-object/from16 v14, p1

    .line 361
    .line 362
    invoke-static/range {v14 .. v29}, Lujy;->f(Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ltiy;Lzqe;Lf1q;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_1c
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 367
    .line 368
    .line 369
    :goto_17
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    new-instance v0, Lxjy;

    .line 377
    .line 378
    const/16 v17, 0x2

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move/from16 v5, p4

    .line 387
    .line 388
    move/from16 v6, p5

    .line 389
    .line 390
    move-object/from16 v7, p6

    .line 391
    .line 392
    move-object/from16 v8, p7

    .line 393
    .line 394
    move-object/from16 v9, p8

    .line 395
    .line 396
    move/from16 v10, p9

    .line 397
    .line 398
    move-object/from16 v11, p10

    .line 399
    .line 400
    move-object/from16 v12, p11

    .line 401
    .line 402
    move-object/from16 v14, p13

    .line 403
    .line 404
    move/from16 v15, p15

    .line 405
    .line 406
    move/from16 v16, p16

    .line 407
    .line 408
    move-object/from16 v30, v1

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    invoke-direct/range {v0 .. v17}, Lxjy;-><init>(Ljava/lang/Object;Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ltiy;Lzqe;IIB)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v30

    .line 416
    .line 417
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_1d
    return-void
.end method

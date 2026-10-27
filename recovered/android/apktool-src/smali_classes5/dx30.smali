.class public final Ldx30;
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
.method public final a(Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v14, p13

    .line 6
    .line 7
    move-object/from16 v2, p15

    .line 8
    .line 9
    move/from16 v3, p16

    .line 10
    .line 11
    move/from16 v4, p17

    .line 12
    .line 13
    const v5, -0x6ff8eb66

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v8, v3, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v11, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v11

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v8, p2

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v11, v3, 0x180

    .line 66
    .line 67
    if-nez v11, :cond_6

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_5

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v15, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v5, v15

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v11, p3

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v15, v3, 0xc00

    .line 87
    .line 88
    const/16 v16, 0x400

    .line 89
    .line 90
    const/16 v17, 0x800

    .line 91
    .line 92
    if-nez v15, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_7

    .line 99
    .line 100
    move/from16 v15, v17

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move/from16 v15, v16

    .line 104
    .line 105
    :goto_7
    or-int/2addr v5, v15

    .line 106
    :cond_8
    and-int/lit16 v15, v3, 0x6000

    .line 107
    .line 108
    if-nez v15, :cond_a

    .line 109
    .line 110
    move-object/from16 v15, p5

    .line 111
    .line 112
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_9

    .line 117
    .line 118
    const/16 v18, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v18, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int v5, v5, v18

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move-object/from16 v15, p5

    .line 127
    .line 128
    :goto_9
    const/high16 v18, 0x30000

    .line 129
    .line 130
    and-int v18, v3, v18

    .line 131
    .line 132
    move-object/from16 v6, p6

    .line 133
    .line 134
    if-nez v18, :cond_c

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_b

    .line 141
    .line 142
    const/high16 v19, 0x20000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    const/high16 v19, 0x10000

    .line 146
    .line 147
    :goto_a
    or-int v5, v5, v19

    .line 148
    .line 149
    :cond_c
    const/high16 v19, 0x180000

    .line 150
    .line 151
    and-int v19, v3, v19

    .line 152
    .line 153
    move/from16 v7, p7

    .line 154
    .line 155
    if-nez v19, :cond_e

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lf1q;->i(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    if-eqz v20, :cond_d

    .line 162
    .line 163
    const/high16 v20, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_d
    const/high16 v20, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int v5, v5, v20

    .line 169
    .line 170
    :cond_e
    const/high16 v20, 0xc00000

    .line 171
    .line 172
    and-int v20, v3, v20

    .line 173
    .line 174
    move/from16 v9, p8

    .line 175
    .line 176
    if-nez v20, :cond_10

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lf1q;->i(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    if-eqz v21, :cond_f

    .line 183
    .line 184
    const/high16 v21, 0x800000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_f
    const/high16 v21, 0x400000

    .line 188
    .line 189
    :goto_c
    or-int v5, v5, v21

    .line 190
    .line 191
    :cond_10
    const/high16 v21, 0x6000000

    .line 192
    .line 193
    and-int v21, v3, v21

    .line 194
    .line 195
    move-object/from16 v10, p9

    .line 196
    .line 197
    if-nez v21, :cond_12

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_11

    .line 204
    .line 205
    const/high16 v22, 0x4000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    const/high16 v22, 0x2000000

    .line 209
    .line 210
    :goto_d
    or-int v5, v5, v22

    .line 211
    .line 212
    :cond_12
    const/high16 v22, 0x30000000

    .line 213
    .line 214
    and-int v22, v3, v22

    .line 215
    .line 216
    move-object/from16 v12, p10

    .line 217
    .line 218
    if-nez v22, :cond_14

    .line 219
    .line 220
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    if-eqz v23, :cond_13

    .line 225
    .line 226
    const/high16 v23, 0x20000000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_13
    const/high16 v23, 0x10000000

    .line 230
    .line 231
    :goto_e
    or-int v5, v5, v23

    .line 232
    .line 233
    :cond_14
    and-int/lit8 v23, v4, 0x6

    .line 234
    .line 235
    move-object/from16 v13, p11

    .line 236
    .line 237
    if-nez v23, :cond_16

    .line 238
    .line 239
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v24

    .line 243
    if-eqz v24, :cond_15

    .line 244
    .line 245
    const/16 v18, 0x4

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    const/16 v18, 0x2

    .line 249
    .line 250
    :goto_f
    or-int v18, v4, v18

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    move/from16 v18, v4

    .line 254
    .line 255
    :goto_10
    and-int/lit8 v19, v4, 0x30

    .line 256
    .line 257
    move/from16 v0, p12

    .line 258
    .line 259
    if-nez v19, :cond_18

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lf1q;->i(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_17

    .line 266
    .line 267
    const/16 v20, 0x20

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_17
    const/16 v20, 0x10

    .line 271
    .line 272
    :goto_11
    or-int v18, v18, v20

    .line 273
    .line 274
    :cond_18
    and-int/lit16 v0, v4, 0x180

    .line 275
    .line 276
    if-nez v0, :cond_1b

    .line 277
    .line 278
    if-eqz v14, :cond_19

    .line 279
    .line 280
    new-instance v0, Lsn;

    .line 281
    .line 282
    invoke-direct {v0, v14}, Lsn;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_19
    const/4 v0, 0x0

    .line 287
    :goto_12
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    const/16 v22, 0x100

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1a
    const/16 v22, 0x80

    .line 297
    .line 298
    :goto_13
    or-int v18, v18, v22

    .line 299
    .line 300
    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    .line 301
    .line 302
    if-nez v0, :cond_1d

    .line 303
    .line 304
    move-object/from16 v0, p14

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_1c

    .line 311
    .line 312
    move/from16 v16, v17

    .line 313
    .line 314
    :cond_1c
    or-int v18, v18, v16

    .line 315
    .line 316
    :goto_14
    move/from16 v0, v18

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1d
    move-object/from16 v0, p14

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :goto_15
    const v16, 0x12492493

    .line 323
    .line 324
    .line 325
    and-int v3, v5, v16

    .line 326
    .line 327
    const v4, 0x12492492

    .line 328
    .line 329
    .line 330
    if-ne v3, v4, :cond_1f

    .line 331
    .line 332
    and-int/lit16 v3, v0, 0x493

    .line 333
    .line 334
    const/16 v4, 0x492

    .line 335
    .line 336
    if-eq v3, v4, :cond_1e

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_1e
    const/4 v3, 0x0

    .line 340
    goto :goto_17

    .line 341
    :cond_1f
    :goto_16
    const/4 v3, 0x1

    .line 342
    :goto_17
    and-int/lit8 v4, v5, 0x1

    .line 343
    .line 344
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_20

    .line 349
    .line 350
    sget-object v3, Lqiy;->a:Lqiy;

    .line 351
    .line 352
    const-string v4, "Content"

    .line 353
    .line 354
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v4, 0x7ffffffe

    .line 363
    .line 364
    .line 365
    and-int/2addr v4, v5

    .line 366
    and-int/lit16 v0, v0, 0x1ffe

    .line 367
    .line 368
    move-object v1, v15

    .line 369
    move v15, v4

    .line 370
    move-object v4, v1

    .line 371
    move/from16 v16, v0

    .line 372
    .line 373
    move-object v5, v6

    .line 374
    move v6, v7

    .line 375
    move-object v1, v8

    .line 376
    move v7, v9

    .line 377
    move-object v8, v10

    .line 378
    move-object v9, v12

    .line 379
    move-object v10, v13

    .line 380
    move-object v12, v14

    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    move-object/from16 v13, p14

    .line 384
    .line 385
    move-object v14, v2

    .line 386
    move-object v2, v11

    .line 387
    move/from16 v11, p12

    .line 388
    .line 389
    invoke-static/range {v0 .. v16}, Lax30;->f(Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Lf1q;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_20
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_18
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_21

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    new-instance v0, Ljpi;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move-object/from16 v7, p6

    .line 416
    .line 417
    move/from16 v8, p7

    .line 418
    .line 419
    move/from16 v9, p8

    .line 420
    .line 421
    move-object/from16 v10, p9

    .line 422
    .line 423
    move-object/from16 v11, p10

    .line 424
    .line 425
    move-object/from16 v12, p11

    .line 426
    .line 427
    move/from16 v13, p12

    .line 428
    .line 429
    move-object/from16 v14, p13

    .line 430
    .line 431
    move-object/from16 v15, p14

    .line 432
    .line 433
    move/from16 v16, p16

    .line 434
    .line 435
    move/from16 v17, p17

    .line 436
    .line 437
    move-object/from16 v25, v1

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    invoke-direct/range {v0 .. v17}, Ljpi;-><init>(Ldx30;Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v25

    .line 445
    .line 446
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_21
    return-void
.end method

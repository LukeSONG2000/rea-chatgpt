.class public final Lamd;
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lf1q;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    move/from16 v1, p16

    .line 8
    .line 9
    move/from16 v2, p17

    .line 10
    .line 11
    const v3, -0x657ec020

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v1, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v11, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v8, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v11, v1, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_4

    .line 67
    .line 68
    const/16 v15, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v15, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v15

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v11, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v15, v1, 0xc00

    .line 78
    .line 79
    const/16 v16, 0x400

    .line 80
    .line 81
    const/16 v17, 0x800

    .line 82
    .line 83
    if-nez v15, :cond_7

    .line 84
    .line 85
    move-object/from16 v15, p4

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_6

    .line 92
    .line 93
    move/from16 v18, v17

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move/from16 v18, v16

    .line 97
    .line 98
    :goto_6
    or-int v3, v3, v18

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v15, p4

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v4, v1, 0x6000

    .line 104
    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    const/16 v4, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const/16 v4, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v3, v4

    .line 119
    :cond_9
    const/high16 v4, 0x30000

    .line 120
    .line 121
    and-int/2addr v4, v1

    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    move-object/from16 v4, p6

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_a

    .line 131
    .line 132
    const/high16 v19, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/high16 v19, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int v3, v3, v19

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    move-object/from16 v4, p6

    .line 141
    .line 142
    :goto_a
    const/high16 v19, 0x180000

    .line 143
    .line 144
    and-int v19, v1, v19

    .line 145
    .line 146
    move-object/from16 v5, p7

    .line 147
    .line 148
    if-nez v19, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eqz v20, :cond_c

    .line 155
    .line 156
    const/high16 v20, 0x100000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_c
    const/high16 v20, 0x80000

    .line 160
    .line 161
    :goto_b
    or-int v3, v3, v20

    .line 162
    .line 163
    :cond_d
    const/high16 v20, 0xc00000

    .line 164
    .line 165
    and-int v20, v1, v20

    .line 166
    .line 167
    if-nez v20, :cond_10

    .line 168
    .line 169
    const/high16 v20, 0x1000000

    .line 170
    .line 171
    and-int v20, v1, v20

    .line 172
    .line 173
    if-nez v20, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    goto :goto_c

    .line 180
    :cond_e
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    :goto_c
    if-eqz v20, :cond_f

    .line 185
    .line 186
    const/high16 v20, 0x800000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_f
    const/high16 v20, 0x400000

    .line 190
    .line 191
    :goto_d
    or-int v3, v3, v20

    .line 192
    .line 193
    :cond_10
    const/high16 v20, 0x6000000

    .line 194
    .line 195
    and-int v20, v1, v20

    .line 196
    .line 197
    move-object/from16 v9, p9

    .line 198
    .line 199
    if-nez v20, :cond_12

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    if-eqz v21, :cond_11

    .line 206
    .line 207
    const/high16 v21, 0x4000000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_11
    const/high16 v21, 0x2000000

    .line 211
    .line 212
    :goto_e
    or-int v3, v3, v21

    .line 213
    .line 214
    :cond_12
    const/high16 v21, 0x30000000

    .line 215
    .line 216
    and-int v21, v1, v21

    .line 217
    .line 218
    move-object/from16 v10, p10

    .line 219
    .line 220
    if-nez v21, :cond_14

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    if-eqz v22, :cond_13

    .line 227
    .line 228
    const/high16 v22, 0x20000000

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_13
    const/high16 v22, 0x10000000

    .line 232
    .line 233
    :goto_f
    or-int v3, v3, v22

    .line 234
    .line 235
    :cond_14
    and-int/lit8 v22, v2, 0x6

    .line 236
    .line 237
    move-object/from16 v12, p11

    .line 238
    .line 239
    if-nez v22, :cond_16

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    if-eqz v23, :cond_15

    .line 246
    .line 247
    const/16 v18, 0x4

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_15
    const/16 v18, 0x2

    .line 251
    .line 252
    :goto_10
    or-int v18, v2, v18

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_16
    move/from16 v18, v2

    .line 256
    .line 257
    :goto_11
    and-int/lit8 v19, v2, 0x30

    .line 258
    .line 259
    move/from16 v13, p12

    .line 260
    .line 261
    if-nez v19, :cond_18

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    if-eqz v23, :cond_17

    .line 268
    .line 269
    const/16 v20, 0x20

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_17
    const/16 v20, 0x10

    .line 273
    .line 274
    :goto_12
    or-int v18, v18, v20

    .line 275
    .line 276
    :cond_18
    and-int/lit16 v1, v2, 0x180

    .line 277
    .line 278
    if-nez v1, :cond_1a

    .line 279
    .line 280
    move-object/from16 v1, p13

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    if-eqz v20, :cond_19

    .line 287
    .line 288
    const/16 v19, 0x100

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_19
    const/16 v19, 0x80

    .line 292
    .line 293
    :goto_13
    or-int v18, v18, v19

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1a
    move-object/from16 v1, p13

    .line 297
    .line 298
    :goto_14
    and-int/lit16 v1, v2, 0xc00

    .line 299
    .line 300
    if-nez v1, :cond_1c

    .line 301
    .line 302
    move-object/from16 v1, p14

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    if-eqz v19, :cond_1b

    .line 309
    .line 310
    move/from16 v16, v17

    .line 311
    .line 312
    :cond_1b
    or-int v18, v18, v16

    .line 313
    .line 314
    :goto_15
    move/from16 v1, v18

    .line 315
    .line 316
    goto :goto_16

    .line 317
    :cond_1c
    move-object/from16 v1, p14

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :goto_16
    const v16, 0x12492493

    .line 321
    .line 322
    .line 323
    and-int v2, v3, v16

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    const v3, 0x12492492

    .line 328
    .line 329
    .line 330
    if-ne v2, v3, :cond_1e

    .line 331
    .line 332
    and-int/lit16 v2, v1, 0x493

    .line 333
    .line 334
    const/16 v3, 0x492

    .line 335
    .line 336
    if-eq v2, v3, :cond_1d

    .line 337
    .line 338
    goto :goto_17

    .line 339
    :cond_1d
    const/4 v2, 0x0

    .line 340
    goto :goto_18

    .line 341
    :cond_1e
    :goto_17
    const/4 v2, 0x1

    .line 342
    :goto_18
    and-int/lit8 v3, v16, 0x1

    .line 343
    .line 344
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1f

    .line 349
    .line 350
    sget-object v2, Lqiy;->a:Lqiy;

    .line 351
    .line 352
    const-string v3, "Content"

    .line 353
    .line 354
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v3, 0x7ffffffe

    .line 363
    .line 364
    .line 365
    and-int v22, v16, v3

    .line 366
    .line 367
    and-int/lit16 v1, v1, 0x1ffe

    .line 368
    .line 369
    move-object/from16 v19, p13

    .line 370
    .line 371
    move-object/from16 v20, p14

    .line 372
    .line 373
    move-object/from16 v21, v0

    .line 374
    .line 375
    move/from16 v23, v1

    .line 376
    .line 377
    move-object/from16 v16, v10

    .line 378
    .line 379
    move-object/from16 v17, v12

    .line 380
    .line 381
    move/from16 v18, v13

    .line 382
    .line 383
    move-object v10, v15

    .line 384
    move-object v12, v4

    .line 385
    move-object v13, v5

    .line 386
    move-object v15, v9

    .line 387
    move-object v9, v11

    .line 388
    move-object v11, v2

    .line 389
    invoke-static/range {v7 .. v23}, La58;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_1f
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_19
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_20

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    new-instance v0, Llb8;

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
    move-object/from16 v7, p6

    .line 414
    .line 415
    move-object/from16 v8, p7

    .line 416
    .line 417
    move-object/from16 v9, p8

    .line 418
    .line 419
    move-object/from16 v10, p9

    .line 420
    .line 421
    move-object/from16 v11, p10

    .line 422
    .line 423
    move-object/from16 v12, p11

    .line 424
    .line 425
    move/from16 v13, p12

    .line 426
    .line 427
    move-object/from16 v14, p13

    .line 428
    .line 429
    move-object/from16 v15, p14

    .line 430
    .line 431
    move/from16 v16, p16

    .line 432
    .line 433
    move/from16 v17, p17

    .line 434
    .line 435
    move-object/from16 v24, v1

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    invoke-direct/range {v0 .. v17}, Llb8;-><init>(Lamd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v24

    .line 443
    .line 444
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_20
    return-void
.end method

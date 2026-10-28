.class public final Ldt9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final a(IIIIIZZZLkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;Llxy0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V
    .locals 30

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    move/from16 v1, p17

    .line 6
    .line 7
    move-object/from16 v2, p15

    .line 8
    .line 9
    check-cast v2, Lmv10;

    .line 10
    .line 11
    const v3, -0x2329faa1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    move/from16 v12, p1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v12}, Lmv10;->f(I)Z

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
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v13}, Lmv10;->f(I)Z

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
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    move/from16 v14, p3

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v14}, Lmv10;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 72
    .line 73
    const/16 v16, 0x800

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    if-eqz v17, :cond_6

    .line 84
    .line 85
    move/from16 v17, v16

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v17, 0x400

    .line 89
    .line 90
    :goto_4
    or-int v3, v3, v17

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move/from16 v6, p4

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v4, v0, 0x6000

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    move/from16 v4, p5

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lmv10;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_8

    .line 106
    .line 107
    const/16 v17, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v17, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int v3, v3, v17

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move/from16 v4, p5

    .line 116
    .line 117
    :goto_7
    const/high16 v17, 0x30000

    .line 118
    .line 119
    and-int v17, v0, v17

    .line 120
    .line 121
    move/from16 v5, p6

    .line 122
    .line 123
    if-nez v17, :cond_b

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lmv10;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_a

    .line 130
    .line 131
    const/high16 v18, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/high16 v18, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int v3, v3, v18

    .line 137
    .line 138
    :cond_b
    const/high16 v18, 0x180000

    .line 139
    .line 140
    and-int v18, v0, v18

    .line 141
    .line 142
    move/from16 v7, p7

    .line 143
    .line 144
    if-nez v18, :cond_d

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lmv10;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_c

    .line 151
    .line 152
    const/high16 v19, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    const/high16 v19, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int v3, v3, v19

    .line 158
    .line 159
    :cond_d
    const/high16 v19, 0xc00000

    .line 160
    .line 161
    and-int v19, v0, v19

    .line 162
    .line 163
    move/from16 v8, p8

    .line 164
    .line 165
    if-nez v19, :cond_f

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Lmv10;->i(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    if-eqz v20, :cond_e

    .line 172
    .line 173
    const/high16 v20, 0x800000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v20, 0x400000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v20

    .line 179
    .line 180
    :cond_f
    const/high16 v20, 0x6000000

    .line 181
    .line 182
    and-int v20, v0, v20

    .line 183
    .line 184
    move-object/from16 v9, p9

    .line 185
    .line 186
    if-nez v20, :cond_11

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_10

    .line 193
    .line 194
    const/high16 v21, 0x4000000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    const/high16 v21, 0x2000000

    .line 198
    .line 199
    :goto_b
    or-int v3, v3, v21

    .line 200
    .line 201
    :cond_11
    const/high16 v21, 0x30000000

    .line 202
    .line 203
    and-int v21, v0, v21

    .line 204
    .line 205
    if-nez v21, :cond_13

    .line 206
    .line 207
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    if-eqz v21, :cond_12

    .line 212
    .line 213
    const/high16 v21, 0x20000000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_12
    const/high16 v21, 0x10000000

    .line 217
    .line 218
    :goto_c
    or-int v3, v3, v21

    .line 219
    .line 220
    :cond_13
    and-int/lit8 v21, v1, 0x6

    .line 221
    .line 222
    move-object/from16 v10, p11

    .line 223
    .line 224
    if-nez v21, :cond_15

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-eqz v22, :cond_14

    .line 231
    .line 232
    const/16 v17, 0x4

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    const/16 v17, 0x2

    .line 236
    .line 237
    :goto_d
    or-int v17, v1, v17

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move/from16 v17, v1

    .line 241
    .line 242
    :goto_e
    and-int/lit8 v22, v1, 0x30

    .line 243
    .line 244
    move-object/from16 v15, p12

    .line 245
    .line 246
    if-nez v22, :cond_17

    .line 247
    .line 248
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-eqz v22, :cond_16

    .line 253
    .line 254
    const/16 v18, 0x20

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_16
    const/16 v18, 0x10

    .line 258
    .line 259
    :goto_f
    or-int v17, v17, v18

    .line 260
    .line 261
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 262
    .line 263
    if-nez v0, :cond_19

    .line 264
    .line 265
    move-object/from16 v0, p13

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_18

    .line 272
    .line 273
    const/16 v20, 0x100

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_18
    const/16 v20, 0x80

    .line 277
    .line 278
    :goto_10
    or-int v17, v17, v20

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_19
    move-object/from16 v0, p13

    .line 282
    .line 283
    :goto_11
    and-int/lit16 v0, v1, 0xc00

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p14

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_1a

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    const/16 v16, 0x400

    .line 297
    .line 298
    :goto_12
    or-int v17, v17, v16

    .line 299
    .line 300
    :goto_13
    move/from16 v0, v17

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1b
    move-object/from16 v0, p14

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :goto_14
    const v16, 0x12492493

    .line 307
    .line 308
    .line 309
    and-int v1, v3, v16

    .line 310
    .line 311
    move/from16 p15, v3

    .line 312
    .line 313
    const v3, 0x12492492

    .line 314
    .line 315
    .line 316
    if-ne v1, v3, :cond_1d

    .line 317
    .line 318
    and-int/lit16 v1, v0, 0x493

    .line 319
    .line 320
    const/16 v3, 0x492

    .line 321
    .line 322
    if-eq v1, v3, :cond_1c

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_1c
    const/4 v1, 0x0

    .line 326
    goto :goto_16

    .line 327
    :cond_1d
    :goto_15
    const/4 v1, 0x1

    .line 328
    :goto_16
    and-int/lit8 v3, p15, 0x1

    .line 329
    .line 330
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_1e

    .line 335
    .line 336
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 337
    .line 338
    const-string v3, "Content"

    .line 339
    .line 340
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    const v1, 0x7ffffffe

    .line 349
    .line 350
    .line 351
    and-int v27, p15, v1

    .line 352
    .line 353
    and-int/lit16 v0, v0, 0x1ffe

    .line 354
    .line 355
    move-object/from16 v24, p13

    .line 356
    .line 357
    move-object/from16 v25, p14

    .line 358
    .line 359
    move/from16 v28, v0

    .line 360
    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    move/from16 v16, v4

    .line 364
    .line 365
    move/from16 v17, v5

    .line 366
    .line 367
    move/from16 v18, v7

    .line 368
    .line 369
    move/from16 v19, v8

    .line 370
    .line 371
    move-object/from16 v20, v9

    .line 372
    .line 373
    move-object/from16 v22, v10

    .line 374
    .line 375
    move-object/from16 v23, v15

    .line 376
    .line 377
    move v15, v6

    .line 378
    invoke-static/range {v12 .. v28}, Lc671;->c(IIIIIZZZLkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;Llxy0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_1e
    move-object/from16 v26, v2

    .line 383
    .line 384
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 385
    .line 386
    .line 387
    :goto_17
    invoke-virtual/range {v26 .. v26}, Lmv10;->y()Lxro0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1f

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    new-instance v0, Lct9;

    .line 395
    .line 396
    move/from16 v2, p1

    .line 397
    .line 398
    move/from16 v3, p2

    .line 399
    .line 400
    move/from16 v4, p3

    .line 401
    .line 402
    move/from16 v5, p4

    .line 403
    .line 404
    move/from16 v6, p5

    .line 405
    .line 406
    move/from16 v7, p6

    .line 407
    .line 408
    move/from16 v8, p7

    .line 409
    .line 410
    move/from16 v9, p8

    .line 411
    .line 412
    move-object/from16 v10, p9

    .line 413
    .line 414
    move-object/from16 v12, p11

    .line 415
    .line 416
    move-object/from16 v13, p12

    .line 417
    .line 418
    move-object/from16 v14, p13

    .line 419
    .line 420
    move-object/from16 v15, p14

    .line 421
    .line 422
    move/from16 v16, p16

    .line 423
    .line 424
    move/from16 v17, p17

    .line 425
    .line 426
    move-object/from16 v29, v1

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    invoke-direct/range {v0 .. v17}, Lct9;-><init>(Ldt9;IIIIIZZZLkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;Llxy0;Lkotlin/jvm/functions/Function3;Lfin;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v29

    .line 434
    .line 435
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_1f
    return-void
.end method

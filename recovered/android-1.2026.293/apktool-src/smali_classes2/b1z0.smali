.class public final Lb1z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public b:Loz2;

.field public final c:Lurv0;


# direct methods
.method public constructor <init>(Loz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb1z0;->a:Lvbj0;

    .line 10
    .line 11
    new-instance v0, Lbyy0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lbyy0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Loz2;->a(Lkotlin/jvm/functions/Function1;)Loz2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb1z0;->b:Loz2;

    .line 22
    .line 23
    new-instance p1, Lurv0;

    .line 24
    .line 25
    invoke-direct {p1}, Lurv0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb1z0;->c:Lurv0;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lmz2;Lw0z0;)Lmz2;
    .locals 3

    .line 1
    iget-object p1, p1, Lw0z0;->b:Lsxd0;

    .line 2
    .line 3
    iget v0, p1, Lsxd0;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lsxd0;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lmz2;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lmz2;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lmz2;->a(Lmz2;Ljz2;III)Lmz2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    sget-object v6, Lcjo;->s:Luow0;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ly911;

    .line 49
    .line 50
    iget-object v9, v0, Lb1z0;->b:Loz2;

    .line 51
    .line 52
    iget-object v10, v9, Loz2;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v8, v10}, Loz2;->b(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v10, v9

    .line 63
    check-cast v10, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move v11, v8

    .line 70
    :goto_2
    if-ge v11, v10, :cond_15

    .line 71
    .line 72
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lmz2;

    .line 77
    .line 78
    iget v13, v12, Lmz2;->b:I

    .line 79
    .line 80
    iget-object v14, v12, Lmz2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget v15, v12, Lmz2;->c:I

    .line 83
    .line 84
    if-eq v13, v15, :cond_13

    .line 85
    .line 86
    const v13, 0x2b3dee17

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v15, Lly5;->c:Lev00;

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_2
    check-cast v13, Ln3e0;

    .line 105
    .line 106
    const/16 p1, 0x4

    .line 107
    .line 108
    new-instance v4, Lasu0;

    .line 109
    .line 110
    move/from16 v27, v5

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-direct {v4, v0, v12, v5}, Lasu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    move/from16 v28, v5

    .line 117
    .line 118
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v15, :cond_3

    .line 129
    .line 130
    new-instance v5, Lods0;

    .line 131
    .line 132
    const/16 v29, 0x1

    .line 133
    .line 134
    const/16 v7, 0xe

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lods0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/16 v29, 0x1

    .line 144
    .line 145
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v4, v8, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lu1z0;

    .line 152
    .line 153
    new-instance v7, Lbys0;

    .line 154
    .line 155
    invoke-direct {v7, v0, v12}, Lbys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v7}, Lu1z0;-><init>(Lbys0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v13}, Lyc71;->d(Lnqd0;Ln3e0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lwdm0;->a:Lb230;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lcw30;->w:Lqj2;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lw0a0;->O(Lnqd0;Lqj2;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v4, v5

    .line 189
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v4, v5

    .line 194
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    if-ne v5, v15, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v5, Lgrl0;

    .line 203
    .line 204
    invoke-direct {v5, v0, v12, v6}, Lgrl0;-><init>(Lb1z0;Lmz2;Ly911;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object/from16 v25, v5

    .line 211
    .line 212
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v26, 0x1fc

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v2, v8}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 237
    .line 238
    .line 239
    check-cast v14, Lvi90;

    .line 240
    .line 241
    invoke-virtual {v14}, Lvi90;->b()Lc1z0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v5, v4, Lc1z0;->a:Li8w0;

    .line 248
    .line 249
    if-nez v5, :cond_6

    .line 250
    .line 251
    iget-object v5, v4, Lc1z0;->b:Li8w0;

    .line 252
    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    iget-object v5, v4, Lc1z0;->c:Li8w0;

    .line 256
    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    iget-object v4, v4, Lc1z0;->d:Li8w0;

    .line 260
    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_6
    const v4, 0x2b4a813f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v15, :cond_7

    .line 276
    .line 277
    new-instance v4, Lbs90;

    .line 278
    .line 279
    invoke-direct {v4, v13}, Lbs90;-><init>(Ln3e0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    check-cast v4, Lbs90;

    .line 286
    .line 287
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v7, 0x0

    .line 292
    if-ne v5, v15, :cond_8

    .line 293
    .line 294
    new-instance v5, Lp7e0;

    .line 295
    .line 296
    const/16 v13, 0x16

    .line 297
    .line 298
    invoke-direct {v5, v4, v7, v13}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    sget-object v13, La011;->a:La011;

    .line 307
    .line 308
    invoke-static {v2, v13, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Lbs90;->b:Lrbj0;

    .line 312
    .line 313
    iget-object v13, v4, Lbs90;->b:Lrbj0;

    .line 314
    .line 315
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    and-int/lit8 v5, v5, 0x2

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    move/from16 v5, v29

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move v5, v8

    .line 327
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-virtual {v13}, Lrbj0;->m()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    and-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    move/from16 v5, v29

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    move v5, v8

    .line 343
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    invoke-virtual {v13}, Lrbj0;->m()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    and-int/lit8 v5, v5, 0x4

    .line 352
    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    move/from16 v5, v29

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    move v5, v8

    .line 359
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    invoke-virtual {v14}, Lvi90;->b()Lc1z0;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    iget-object v5, v5, Lc1z0;->a:Li8w0;

    .line 370
    .line 371
    move-object/from16 v19, v5

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    move-object/from16 v19, v7

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v14}, Lvi90;->b()Lc1z0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_d

    .line 381
    .line 382
    iget-object v5, v5, Lc1z0;->b:Li8w0;

    .line 383
    .line 384
    move-object/from16 v20, v5

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    move-object/from16 v20, v7

    .line 388
    .line 389
    :goto_8
    invoke-virtual {v14}, Lvi90;->b()Lc1z0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_e

    .line 394
    .line 395
    iget-object v5, v5, Lc1z0;->c:Li8w0;

    .line 396
    .line 397
    move-object/from16 v21, v5

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-object/from16 v21, v7

    .line 401
    .line 402
    :goto_9
    invoke-virtual {v14}, Lvi90;->b()Lc1z0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    iget-object v7, v5, Lc1z0;->d:Li8w0;

    .line 409
    .line 410
    :cond_f
    move-object/from16 v22, v7

    .line 411
    .line 412
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    or-int/2addr v7, v13

    .line 425
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-nez v7, :cond_10

    .line 430
    .line 431
    if-ne v13, v15, :cond_11

    .line 432
    .line 433
    :cond_10
    new-instance v13, Ljxu0;

    .line 434
    .line 435
    invoke-direct {v13, v0, v12, v4}, Ljxu0;-><init>(Lb1z0;Lmz2;Lbs90;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    shl-int/lit8 v4, v3, 0x6

    .line 444
    .line 445
    and-int/lit16 v4, v4, 0x380

    .line 446
    .line 447
    invoke-virtual {v0, v5, v13, v2, v4}, Lb1z0;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_12
    :goto_a
    const v4, 0x2b6975be

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    :goto_b
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    move/from16 v27, v5

    .line 468
    .line 469
    const/16 p1, 0x4

    .line 470
    .line 471
    const/16 v29, 0x1

    .line 472
    .line 473
    const v4, 0x2b69abfe

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    move/from16 v5, v27

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_14
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    new-instance v3, Lnk6;

    .line 498
    .line 499
    const/16 v4, 0x1b

    .line 500
    .line 501
    invoke-direct {v3, v0, v1, v4}, Lnk6;-><init>(Ljava/lang/Object;IB)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    new-instance v2, Llat;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Llat;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Llat;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Llat;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Llat;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    if-ne v0, v1, :cond_9

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_9
    or-int v0, v3, v4

    .line 150
    .line 151
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    sget-object v0, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne v1, v0, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v1, Layb0;

    .line 162
    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-direct {v1, p0, p2, v0}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v2, v1, p3}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    new-instance v0, Loc2;

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move v4, p4

    .line 194
    invoke-direct/range {v0 .. v5}, Loc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_d
    return-void
.end method

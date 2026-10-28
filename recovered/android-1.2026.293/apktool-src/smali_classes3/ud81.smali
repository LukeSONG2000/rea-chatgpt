.class public abstract Lud81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmv0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x1974724e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lud81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ls531;Lm231;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v2, -0x226b81a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p5, v2

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v10, 0x100

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    or-int/lit16 v11, v2, 0xc00

    .line 56
    .line 57
    and-int/lit16 v2, v11, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_3
    and-int/lit8 v3, v11, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v3, v2}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1b

    .line 73
    .line 74
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v14, Lly5;->c:Lev00;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-ne v2, v14, :cond_4

    .line 82
    .line 83
    invoke-static {v15}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v5, v2

    .line 91
    check-cast v5, La5e0;

    .line 92
    .line 93
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lv131;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lv131;->b(Ls531;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v3, v15

    .line 110
    :goto_4
    invoke-interface {v1}, Ls531;->Z0()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Lm231;->a()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v12, v16

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v12, v15

    .line 128
    :goto_5
    if-eqz v12, :cond_7

    .line 129
    .line 130
    new-instance v13, La431;

    .line 131
    .line 132
    invoke-direct {v13, v12}, La431;-><init>(Ljava/util/UUID;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v13, v15

    .line 137
    :goto_6
    filled-new-array {v2, v3, v6, v13}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    and-int/lit8 v13, v11, 0x70

    .line 146
    .line 147
    xor-int/lit8 v13, v13, 0x30

    .line 148
    .line 149
    if-le v13, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_9

    .line 156
    .line 157
    :cond_8
    and-int/lit8 v13, v11, 0x30

    .line 158
    .line 159
    if-ne v13, v4, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 v4, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v4, 0x0

    .line 164
    :goto_7
    or-int/2addr v4, v6

    .line 165
    and-int/lit8 v6, v11, 0xe

    .line 166
    .line 167
    xor-int/lit8 v6, v6, 0x6

    .line 168
    .line 169
    if-le v6, v9, :cond_b

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    :cond_b
    and-int/lit8 v6, v11, 0x6

    .line 178
    .line 179
    if-ne v6, v9, :cond_d

    .line 180
    .line 181
    :cond_c
    const/4 v6, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/4 v6, 0x0

    .line 184
    :goto_8
    or-int/2addr v4, v6

    .line 185
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v4, v6

    .line 190
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v4, :cond_f

    .line 195
    .line 196
    if-ne v6, v14, :cond_e

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    move-object v2, v3

    .line 200
    move-object v4, v5

    .line 201
    goto :goto_a

    .line 202
    :cond_f
    :goto_9
    new-instance v0, Litc0;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v4, v3

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, v2

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Litc0;-><init>(Lv131;Lm231;Ls531;Lv131;La5e0;Ltwp;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v3

    .line 214
    move-object v2, v4

    .line 215
    move-object v4, v5

    .line 216
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v0

    .line 220
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v12, v6, v8}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    iget-object v0, v2, Lv131;->b:Lvbj0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lduo0;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    move-object v0, v15

    .line 237
    :goto_b
    if-eqz v0, :cond_11

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    const/4 v0, 0x0

    .line 242
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v3, :cond_12

    .line 255
    .line 256
    if-ne v5, v14, :cond_13

    .line 257
    .line 258
    :cond_12
    new-instance v5, Leku0;

    .line 259
    .line 260
    invoke-direct {v5, v9, v15, v2, v4}, Leku0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v2, v0, v5, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lv131;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lv131;->b(Ls531;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    goto :goto_d

    .line 287
    :cond_14
    move-object v5, v15

    .line 288
    :goto_d
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    and-int/lit16 v2, v11, 0x380

    .line 293
    .line 294
    if-ne v2, v10, :cond_15

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_15
    const/4 v3, 0x0

    .line 299
    :goto_e
    or-int/2addr v0, v3

    .line 300
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v0, :cond_16

    .line 305
    .line 306
    if-ne v3, v14, :cond_17

    .line 307
    .line 308
    :cond_16
    new-instance v3, Lwxe;

    .line 309
    .line 310
    invoke-direct {v3, v7, v4}, Lwxe;-><init>(Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    check-cast v3, Lws10;

    .line 317
    .line 318
    move-object v6, v3

    .line 319
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v2, v10, :cond_18

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    goto :goto_f

    .line 329
    :cond_18
    const/4 v12, 0x0

    .line 330
    :goto_f
    or-int/2addr v0, v12

    .line 331
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v0, :cond_19

    .line 336
    .line 337
    if-ne v2, v14, :cond_1a

    .line 338
    .line 339
    :cond_19
    new-instance v2, Ljxu0;

    .line 340
    .line 341
    const/16 v0, 0xb

    .line 342
    .line 343
    invoke-direct {v2, v7, v4, v0}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    move-object v9, v2

    .line 350
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const-string v0, "VirtualTryOnSetupSheet"

    .line 353
    .line 354
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 355
    .line 356
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v0, Lj531;

    .line 371
    .line 372
    move-object v2, v7

    .line 373
    invoke-direct/range {v0 .. v5}, Lj531;-><init>(Ls531;Lkotlin/jvm/functions/Function1;Lnqd0;La5e0;Lv131;)V

    .line 374
    .line 375
    .line 376
    move-object v7, v3

    .line 377
    const v1, 0x3f02a149

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-static {v1, v2, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    shr-int/lit8 v0, v11, 0x3

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0xe

    .line 388
    .line 389
    or-int/lit16 v0, v0, 0x6c00

    .line 390
    .line 391
    move-object v1, v6

    .line 392
    move-object v5, v8

    .line 393
    move-object v2, v9

    .line 394
    move-object v3, v10

    .line 395
    move v6, v0

    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    invoke-static/range {v0 .. v6}, Lg431;->c(Lm231;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 399
    .line 400
    .line 401
    move-object v3, v7

    .line 402
    goto :goto_10

    .line 403
    :cond_1b
    move-object v5, v8

    .line 404
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, p3

    .line 408
    .line 409
    :goto_10
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_1c

    .line 414
    .line 415
    new-instance v0, Lv60;

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    move-object/from16 v4, p0

    .line 420
    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    move-object/from16 v6, p2

    .line 424
    .line 425
    move/from16 v2, p5

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Lv60;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_1c
    return-void
.end method

.method public static final b(Lull0;)Lefl0;
    .locals 2

    .line 1
    iget v0, p0, Lull0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lefl0;->a:Lefl0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lefl0;->c:Lefl0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Lull0;->k:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lull0;->p:Lnul0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lefl0;->d:Lefl0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    iget-object v0, p0, Lull0;->o:Lpxl0;

    .line 31
    .line 32
    iget-boolean v0, v0, Lpxl0;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lull0;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lull0;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, Llcq0;->a(Lull0;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lefl0;->b:Lefl0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)I
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unexpected CameraAccessException: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v6

    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_4
    return v4

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    return p0

    .line 68
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    if-ne v0, v4, :cond_a

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v4, v0

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_9
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    const-string v1, "_enableShutterSound"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_1
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    return p0

    .line 108
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Unexpected throwable: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v2
.end method

.method public static d([B)Lbht;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x2800

    .line 5
    .line 6
    if-gt v1, v2, :cond_7

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbht;->b:Lbht;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-byte v4, p0, v3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, -0x54

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    aget-byte p0, p0, v5

    .line 39
    .line 40
    const/16 v4, -0x13

    .line 41
    .line 42
    if-ne p0, v4, :cond_1

    .line 43
    .line 44
    move p0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, v3

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_6

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_7

    .line 87
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v3

    .line 89
    :try_start_4
    invoke-static {p0, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v4, -0x5411

    .line 103
    .line 104
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v4, "Unsupported version number: "

    .line 114
    .line 115
    invoke-static {v2, v4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lhu1;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    .line 124
    .line 125
    invoke-static {v2, v4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lhu1;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_4
    if-ge v3, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {p0, v4}, Lud81;->e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v2

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catchall_3
    move-exception v3

    .line 164
    :try_start_8
    invoke-static {p0, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 168
    :goto_6
    sget-object v2, Ljmt;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2, v0, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_7
    sget-object v2, Ljmt;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v2, v0, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    new-instance p0, Lbht;

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lbht;-><init>(Ljava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 194
    .line 195
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method

.method public static final e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    const-string p0, "Unsupported type "

    .line 274
    .line 275
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static final f(Li2v0;)Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->e:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->d:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Lui20;Ljg20;)Z
    .locals 6

    .line 1
    sget-object v0, Ljg20;->h:Ljg20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljg20;->g:Ljg20;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Lch20;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lch20;

    .line 16
    .line 17
    iget-object v0, v0, Lch20;->f:Ljh80;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljh80;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Lch20;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lch20;

    .line 35
    .line 36
    iget-object v0, v0, Lch20;->f:Ljh80;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljh80;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljg20;->d:Ljg20;

    .line 45
    .line 46
    if-ne p1, p0, :cond_7

    .line 47
    .line 48
    iget-object p0, v0, Ljh80;->A:Lyj80;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lm671;->n(Lyj80;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    if-eqz v2, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p1, Ljg20;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Lui20;->d()Lml20;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p0}, Lui20;->d()Lml20;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lyi20;->a:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v4, v0

    .line 83
    .line 84
    if-eq v0, v3, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    if-eq v0, p0, :cond_8

    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    if-eq v0, p0, :cond_8

    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    if-eq v0, p0, :cond_8

    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    if-ne v0, p0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    iget-object v0, p1, Ljg20;->c:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p0}, Lui20;->c()Lql20;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lyi20;->b:[I

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget v4, v5, v4

    .line 118
    .line 119
    packed-switch v4, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_0
    sget-object v2, Ljh20;->d:Ljh20;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v2, Ljh20;->c:Ljh20;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    sget-object v2, Ljh20;->b:Ljh20;

    .line 133
    .line 134
    :goto_0
    :pswitch_3
    invoke-static {v0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Lui20;->c()Lql20;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lql20;->b:Lql20;

    .line 145
    .line 146
    if-ne p0, v0, :cond_7

    .line 147
    .line 148
    sget-object p0, Ljg20;->d:Ljg20;

    .line 149
    .line 150
    if-ne p1, p0, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    return v1

    .line 154
    :cond_8
    :goto_2
    return v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static h(La1c0;Z)Loct0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La1c0;->f()Lqvp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v6, v1, Lqvp0;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La1c0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v9, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v9, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, La1c0;->f()Lqvp0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lqvp0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, La1c0;->m:Lwzb0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v2, Lwzb0;->c:Z

    .line 37
    .line 38
    if-ne v2, v8, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v0, La1c0;->l:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v14, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v14, v1

    .line 47
    :goto_1
    invoke-virtual {v0}, La1c0;->f()Lqvp0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lqvp0;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, La1c0;->f()Lqvp0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lqvp0;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    move/from16 v16, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v16, v1

    .line 75
    .line 76
    :goto_2
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x4

    .line 78
    sget-object v17, Lr0c0;->a:Lr0c0;

    .line 79
    .line 80
    const-string v3, "settings_memory_enable"

    .line 81
    .line 82
    const v4, 0x7f1317c3

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, v17

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x4

    .line 93
    const-string v11, "settings_memory_summary"

    .line 94
    .line 95
    const v12, 0x7f1317d7

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, v17

    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v16, :cond_3

    .line 105
    .line 106
    const v4, 0x7f131807

    .line 107
    .line 108
    .line 109
    :goto_3
    move/from16 v19, v4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const v4, 0x7f1317f6

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-eqz v9, :cond_4

    .line 117
    .line 118
    if-nez v14, :cond_4

    .line 119
    .line 120
    move/from16 v21, v8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move/from16 v21, v1

    .line 124
    .line 125
    :goto_5
    const/16 v22, 0x4

    .line 126
    .line 127
    const-string v18, "settings_memory_manage_memories"

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-static/range {v17 .. v22}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    xor-int/lit8 v21, v6, 0x1

    .line 136
    .line 137
    const-string v18, "settings_memory_reference_saved_memories"

    .line 138
    .line 139
    const v19, 0x7f1317f1

    .line 140
    .line 141
    .line 142
    invoke-static/range {v17 .. v22}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    iget-boolean v6, v0, La1c0;->d:Z

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    move/from16 v21, v8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    move/from16 v21, v1

    .line 156
    .line 157
    :goto_6
    const/16 v22, 0x4

    .line 158
    .line 159
    const-string v18, "settings_memory_reference_chats_and_files"

    .line 160
    .line 161
    const v19, 0x7f1317c8    # 1.9552E38f

    .line 162
    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-static/range {v17 .. v22}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v10, v17

    .line 171
    .line 172
    filled-new-array {v3, v2, v4, v5, v6}, [Lg8t0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Loct0;

    .line 181
    .line 182
    invoke-virtual {v0}, La1c0;->f()Lqvp0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lqvp0;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const v0, 0x7f1317f3

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    const v0, 0x7f1317f2

    .line 197
    .line 198
    .line 199
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v4, Liw01;

    .line 202
    .line 203
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v4, v0, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljcv;->INSTANCE:Ljcv;

    .line 211
    .line 212
    new-instance v1, Lxft0;

    .line 213
    .line 214
    const-string v5, "memory"

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v1, v5, v6, v2}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v3, v10, v4, v0, v1}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method

.method public static i(Lbht;)[B
    .locals 4

    .line 1
    iget-object p0, p0, Lbht;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/16 v2, -0x5411

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v3, v2}, Lud81;->j(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v2, 0x2800

    .line 73
    .line 74
    if-gt p0, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object v0, Ljmt;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Error in Data#toByteArray: "

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    new-array p0, p0, [B

    .line 112
    .line 113
    return-object p0
.end method

.method public static final j(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v4, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v4, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public static final k(Lfy1;Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;)V
    .locals 2

    .line 1
    new-instance v0, Lb8f;

    .line 2
    .line 3
    sget-object v1, Lsza;->d:Lsza;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb8f;-><init>(Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;Lsza;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final l(Lull0;)Lefl0;
    .locals 3

    .line 1
    iget v0, p0, Lull0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lefl0;->h:Lefl0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v1, p0, Lull0;->n:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget-object p0, Lefl0;->i:Lefl0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lull0;->p:Lnul0;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lefl0;->g:Lefl0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x4

    .line 25
    if-ne v0, p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lefl0;->d:Lefl0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

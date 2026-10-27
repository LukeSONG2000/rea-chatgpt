.class public abstract Lrk90;
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
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lvgf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    sget-object v5, Lt8;->x:Lt8;

    .line 10
    .line 11
    const v2, -0x2337ea3c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v12, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v6, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v7, v8, :cond_9

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v7, v9

    .line 109
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v12, v8, v7}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_10

    .line 116
    .line 117
    iget-boolean v7, v1, Lvgf0;->c:Z

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    iget-boolean v7, v1, Lvgf0;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v3, v10

    .line 129
    :goto_8
    new-instance v7, Lrq3;

    .line 130
    .line 131
    new-instance v8, Lqv6;

    .line 132
    .line 133
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-direct {v7, v11, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lqiy;->a:Lqiy;

    .line 142
    .line 143
    const-string v11, "VoiceFocusModerationMessages"

    .line 144
    .line 145
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v14, Lbar;->n:Lcz5;

    .line 154
    .line 155
    invoke-static {v7, v14, v12, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-wide v9, v12, Lf1q;->T:J

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v12, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v17, Ljwe;->L:Liwe;

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v14, Liwe;->b:Lfcf;

    .line 179
    .line 180
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v12, Lf1q;->S:Z

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 192
    .line 193
    .line 194
    :goto_9
    sget-object v0, Liwe;->f:Lg61;

    .line 195
    .line 196
    invoke-static {v12, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Liwe;->e:Lg61;

    .line 200
    .line 201
    invoke-static {v12, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v7, Liwe;->g:Lg61;

    .line 209
    .line 210
    invoke-static {v12, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Liwe;->h:Loj0;

    .line 214
    .line 215
    invoke-static {v12, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Liwe;->d:Lg61;

    .line 219
    .line 220
    invoke-static {v12, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lvgf0;->e:Lsja0;

    .line 224
    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const v2, 0x535bc2bb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lxw50;->Companion:Lww50;

    .line 236
    .line 237
    iget-object v9, v0, Lsja0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lsja0;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v13, 0x6000c06

    .line 254
    .line 255
    .line 256
    const/16 v14, 0xe0

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v7, v0

    .line 261
    move v6, v3

    .line 262
    const/4 v0, 0x0

    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-virtual/range {v5 .. v14}, Lt8;->j(ILjava/lang/String;Ltiy;Ljava/lang/String;ZILf1q;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_d
    move v6, v3

    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    const/4 v3, 0x1

    .line 277
    const v5, 0x5360603e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v1, Lvgf0;->g:Z

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    const v5, 0x5360d5d3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lpvm;->A:Lpvm;

    .line 294
    .line 295
    sget-object v9, Lxw50;->Companion:Lww50;

    .line 296
    .line 297
    iget-boolean v9, v1, Lvgf0;->c:Z

    .line 298
    .line 299
    iget-object v10, v1, Lvgf0;->f:Lmiy;

    .line 300
    .line 301
    move v13, v9

    .line 302
    iget-object v9, v1, Lvgf0;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    shl-int/lit8 v2, v2, 0xc

    .line 317
    .line 318
    const/high16 v14, 0x70000

    .line 319
    .line 320
    and-int/2addr v14, v2

    .line 321
    const v17, 0x6c00006

    .line 322
    .line 323
    .line 324
    or-int v14, v14, v17

    .line 325
    .line 326
    const/high16 v17, 0x380000

    .line 327
    .line 328
    and-int v2, v2, v17

    .line 329
    .line 330
    or-int/2addr v14, v2

    .line 331
    move-object v2, v8

    .line 332
    move-object v8, v10

    .line 333
    move-object v10, v15

    .line 334
    move v15, v7

    .line 335
    move v7, v13

    .line 336
    move-object v13, v12

    .line 337
    move-object v12, v11

    .line 338
    move-object/from16 v11, p2

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v14}, Lpvm;->x(IZLmiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 341
    .line 342
    .line 343
    move-object v12, v13

    .line 344
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move v15, v7

    .line 349
    move-object v2, v8

    .line 350
    const v5, 0x5368a6a8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object v5, v1, Lvgf0;->d:Ljava/util/List;

    .line 360
    .line 361
    check-cast v5, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v7, v5

    .line 378
    check-cast v7, Ljava/lang/String;

    .line 379
    .line 380
    sget-object v5, Lxw50;->Companion:Lww50;

    .line 381
    .line 382
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const v13, 0x6000c06

    .line 387
    .line 388
    .line 389
    const/16 v14, 0xf0

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    move-object/from16 v5, v16

    .line 395
    .line 396
    invoke-virtual/range {v5 .. v14}, Lt8;->j(ILjava/lang/String;Ltiy;Ljava/lang/String;ZILf1q;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_f
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_10
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_d
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_11

    .line 415
    .line 416
    new-instance v0, Lfra0;

    .line 417
    .line 418
    const/16 v6, 0xb

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move/from16 v5, p5

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_11
    return-void
.end method

.method public static final B(Lchf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    const v0, 0x3c189d9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v1, v0, 0x2493

    .line 79
    .line 80
    const/16 v2, 0x2492

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v1, v4

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v2, v1}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    sget-object v1, Lygf0;->a:Lygf0;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v5, "VoiceFocusOverlay"

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const v1, -0x67982b56

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v1, v2, v5, v7}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    shr-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    invoke-static {v1, v12, v0}, Lrk90;->y(Ltiy;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    instance-of v1, v3, Lahf0;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const v1, -0x67981d06

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    check-cast v1, Lahf0;

    .line 139
    .line 140
    iget-object v8, v1, Lahf0;->a:Lvgf0;

    .line 141
    .line 142
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    and-int/lit16 v1, v0, 0x3f0

    .line 151
    .line 152
    shr-int/lit8 v0, v0, 0x3

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x1c00

    .line 155
    .line 156
    or-int v13, v1, v0

    .line 157
    .line 158
    invoke-static/range {v8 .. v13}, Lrk90;->A(Lvgf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    instance-of v1, v3, Lwgf0;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const v1, -0x6797f56c    # -2.9990638E-24f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    move-object v1, v3

    .line 177
    check-cast v1, Lwgf0;

    .line 178
    .line 179
    iget-object v1, v1, Lwgf0;->a:Lhpg;

    .line 180
    .line 181
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    shr-int/lit8 v0, v0, 0x9

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x70

    .line 192
    .line 193
    invoke-static {v1, v2, v12, v0}, Lf48;->j(Lhpg;Ltiy;Lf1q;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    sget-object v1, Lbhf0;->a:Lbhf0;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    const v1, -0x6797e056    # -3.0001283E-24f

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v1, v2, v5, v7}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    shr-int/lit8 v0, v0, 0xc

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {v1, v12, v0}, Lrk90;->C(Ltiy;Lf1q;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    instance-of v1, v3, Lxgf0;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    const v1, -0x6797d296    # -3.0008225E-24f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lz7g0;->b:Lz7g0;

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    check-cast v1, Lxgf0;

    .line 240
    .line 241
    iget-object v9, v1, Lxgf0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    shr-int/lit8 v0, v0, 0x9

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x70

    .line 254
    .line 255
    or-int/lit16 v14, v0, 0x6000

    .line 256
    .line 257
    const/16 v15, 0xc

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v13, p5

    .line 262
    .line 263
    invoke-virtual/range {v8 .. v15}, Lz7g0;->F(Ljava/lang/String;Ltiy;Lkg0;ILf1q;II)V

    .line 264
    .line 265
    .line 266
    move-object v12, v13

    .line 267
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sget-object v1, Lzgf0;->a:Lzgf0;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    const v1, -0x6797bd07

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v1, v2, v5, v7}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    shr-int/lit8 v0, v0, 0x9

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0x7e

    .line 289
    .line 290
    invoke-static {v0, v12, v1, v6}, Lrk90;->z(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const v0, -0x67982fcd

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v12, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_c
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    new-instance v0, Leu30;

    .line 315
    .line 316
    const/16 v1, 0xf

    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    move/from16 v2, p6

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Leu30;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_d
    return-void
.end method

.method public static final C(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x468aaecc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v4, Lz7g0;->b:Lz7g0;

    .line 41
    .line 42
    const v1, 0x7f14197e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v1, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string v2, "VoiceFocusPoorConnection"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    shl-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x70

    .line 64
    .line 65
    or-int/lit16 v10, v0, 0x6000

    .line 66
    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v9, p1

    .line 72
    invoke-virtual/range {v4 .. v11}, Lz7g0;->F(Ljava/lang/String;Ltiy;Lkg0;ILf1q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v9, p1

    .line 77
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Ldhf0;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v3}, Ldhf0;-><init>(Ltiy;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final D(Ltiy;IJLf1q;II)V
    .locals 11

    .line 1
    move/from16 v8, p5

    .line 2
    .line 3
    const v0, -0x35a27f32    # -3629107.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v2

    .line 27
    and-int/lit16 v2, v8, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4, p2, p3}, Lf1q;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    :cond_2
    and-int/lit16 v4, v0, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p4, v6, v4}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    invoke-virtual {p4}, Lf1q;->f0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v4, v8, 0x1

    .line 69
    .line 70
    sget-object v6, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p4}, Lf1q;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v4, p6, 0x2

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    and-int/lit8 v0, v0, -0x71

    .line 89
    .line 90
    :cond_5
    and-int/lit8 v4, p6, 0x4

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    and-int/lit16 v0, v0, -0x381

    .line 95
    .line 96
    :cond_6
    move-object v9, p0

    .line 97
    move v10, p1

    .line 98
    move-wide v3, p2

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_3
    and-int/lit8 v4, p6, 0x2

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    and-int/lit8 v0, v0, -0x71

    .line 105
    .line 106
    const v1, 0x7f08041a

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v1, p1

    .line 111
    :goto_4
    and-int/lit8 v4, p6, 0x4

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    invoke-static {p4}, Ljbi0;->G(Lf1q;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v7, :cond_9

    .line 120
    .line 121
    sget-wide v2, Lxsp;->a:J

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    if-nez v2, :cond_a

    .line 125
    .line 126
    sget-wide v2, Lxsp;->a:J

    .line 127
    .line 128
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 129
    .line 130
    move v10, v1

    .line 131
    move-wide v3, v2

    .line 132
    :goto_6
    move-object v9, v6

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    move-wide v3, p2

    .line 139
    move v10, v1

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-virtual {p4}, Lf1q;->t()V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v1, v0, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0xe

    .line 147
    .line 148
    invoke-static {v10, v1, p4}, Lzn40;->P(IILf1q;)Lew00;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "WelcomeArtwork"

    .line 153
    .line 154
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v6, Lm890;->a:F

    .line 159
    .line 160
    const/high16 v6, 0x42800000    # 64.0f

    .line 161
    .line 162
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x1c00

    .line 173
    .line 174
    const/16 v6, 0x38

    .line 175
    .line 176
    or-int/2addr v6, v0

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v0, v1

    .line 179
    const/4 v1, 0x0

    .line 180
    move-object v5, p4

    .line 181
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 182
    .line 183
    .line 184
    move-object v1, v9

    .line 185
    move v2, v10

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move v2, p1

    .line 192
    move-wide v3, p2

    .line 193
    :goto_8
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    new-instance v0, Lwpa0;

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    move v5, v8

    .line 204
    invoke-direct/range {v0 .. v6}, Lwpa0;-><init>(Ltiy;IJII)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public static final E(FLe830;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le830;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method

.method public static final F(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final G(Lzx20;ZLkotlin/jvm/functions/Function1;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lzx20;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lgy20;

    .line 21
    .line 22
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-wide v5, v5, Lgy20;->c:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-wide v5, v5, Lgy20;->g:J

    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v2, v5, v6}, Ln900;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_3
    int-to-float p0, v4

    .line 59
    invoke-static {v1, v2, p0}, Ln900;->c(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final H(Lzx20;Z)F
    .locals 8

    .line 1
    new-instance v0, Latb0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latb0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lrk90;->G(Lzx20;ZLkotlin/jvm/functions/Function1;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ln900;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object p0, p0, Lzx20;->a:Ljava/util/List;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lgy20;

    .line 43
    .line 44
    iget-boolean v7, v6, Lgy20;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-boolean v7, v6, Lgy20;->h:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide v6, v6, Lgy20;->c:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v6, v6, Lgy20;->g:J

    .line 58
    .line 59
    :goto_1
    invoke-static {v6, v7, v0, v1}, Ln900;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ln900;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-float/2addr v6, v3

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    move v3, v6

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p0, v5

    .line 75
    div-float/2addr v3, p0

    .line 76
    return v3
.end method

.method public static final I(Lzx20;)J
    .locals 6

    .line 1
    new-instance v0, Latb0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latb0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v2, v0}, Lrk90;->G(Lzx20;ZLkotlin/jvm/functions/Function1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ln900;->d(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance v0, Latb0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Latb0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v1, v0}, Lrk90;->G(Lzx20;ZLkotlin/jvm/functions/Function1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, Ln900;->g(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public static final J(Lzx20;)F
    .locals 15

    .line 1
    iget-object v0, p0, Lzx20;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lgy20;

    .line 21
    .line 22
    iget-boolean v7, v6, Lgy20;->h:Z

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-boolean v6, v6, Lgy20;->d:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ge v4, v1, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    new-instance v1, Latb0;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v4}, Latb0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v5, v1}, Lrk90;->G(Lzx20;ZLkotlin/jvm/functions/Function1;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v1, Latb0;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Latb0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v1}, Lrk90;->G(Lzx20;ZLkotlin/jvm/functions/Function1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    move-object p0, v0

    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move v1, v3

    .line 69
    move v4, v1

    .line 70
    :goto_2
    if-ge v2, p0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lgy20;

    .line 77
    .line 78
    iget-boolean v10, v9, Lgy20;->d:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    iget-boolean v10, v9, Lgy20;->h:Z

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    iget-wide v10, v9, Lgy20;->c:J

    .line 87
    .line 88
    iget-wide v12, v9, Lgy20;->g:J

    .line 89
    .line 90
    invoke-static {v12, v13, v7, v8}, Ln900;->g(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v10, v11, v5, v6}, Ln900;->g(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v12, v13}, Lrk90;->F(J)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v9, v10}, Lrk90;->F(J)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    sub-float/2addr v14, v11

    .line 107
    invoke-static {v9, v10, v12, v13}, Ln900;->h(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ln900;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v9, v10

    .line 118
    const/high16 v10, 0x43340000    # 180.0f

    .line 119
    .line 120
    cmpl-float v10, v14, v10

    .line 121
    .line 122
    const/high16 v11, 0x43b40000    # 360.0f

    .line 123
    .line 124
    if-lez v10, :cond_3

    .line 125
    .line 126
    sub-float/2addr v14, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 129
    .line 130
    cmpg-float v10, v14, v10

    .line 131
    .line 132
    if-gez v10, :cond_4

    .line 133
    .line 134
    add-float/2addr v14, v11

    .line 135
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 136
    add-float/2addr v4, v14

    .line 137
    add-float/2addr v1, v9

    .line 138
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    cmpg-float p0, v1, v3

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    :goto_4
    return v3

    .line 146
    :cond_7
    div-float/2addr v4, v1

    .line 147
    return v4
.end method

.method public static final K(Lzx20;)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lrk90;->H(Lzx20;Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lrk90;->H(Lzx20;Z)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final L(La0b0;Lri5;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkcb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkcb0;

    .line 7
    .line 8
    iget v1, v0, Lkcb0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkcb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkcb0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkcb0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkcb0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkcb0;->n:La0b0;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lkcb0;->n:La0b0;

    .line 51
    .line 52
    iput v2, v0, Lkcb0;->p:I

    .line 53
    .line 54
    sget-object p1, Lay20;->b:Lay20;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lzx20;

    .line 66
    .line 67
    iget-object v1, p1, Lzx20;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_3
    if-ge v5, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lgy20;

    .line 85
    .line 86
    invoke-virtual {v6}, Lgy20;->a()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_4
    if-ge v4, v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lgy20;

    .line 108
    .line 109
    iget-boolean v3, v3, Lgy20;->d:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object p0
.end method

.method public static M(Lab40;Ly3t;Ly3t;Lab40;Lab40;)Lpd;
    .locals 8

    .line 1
    new-instance v0, Lpd;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lpd;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;BZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final R(Landroid/graphics/Bitmap;)Ldae0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v2, Ldae0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, Ldae0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 25
    .line 26
    const-string v0, "Failed to decode image"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static S([Llpp;I)Llpp;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Llpp;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Llpp;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final T(II[B)Ldae0;
    .locals 8

    .line 1
    invoke-static {p2}, Lwde0;->a([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ldae0;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p2, p0, p1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->rasterizeSVG([BIIF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldae0;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 30
    .line 31
    const-string p1, "Failed to rasterize SVG"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-gtz p0, :cond_5

    .line 39
    .line 40
    if-gtz p1, :cond_5

    .line 41
    .line 42
    array-length p0, p2

    .line 43
    invoke-static {p2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lh6e0;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move p2, v0

    .line 57
    :goto_0
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_4
    invoke-direct {p1, p0, p2, v0}, Lh6e0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    .line 76
    array-length v4, p2

    .line 77
    invoke-static {p2, v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    if-lez v6, :cond_9

    .line 92
    .line 93
    if-gtz p0, :cond_6

    .line 94
    .line 95
    if-gtz p1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    if-lez p0, :cond_7

    .line 99
    .line 100
    mul-int/lit8 v7, v3, 0x2

    .line 101
    .line 102
    div-int v7, v5, v7

    .line 103
    .line 104
    if-lt v7, p0, :cond_9

    .line 105
    .line 106
    :cond_7
    if-lez p1, :cond_8

    .line 107
    .line 108
    mul-int/lit8 v7, v3, 0x2

    .line 109
    .line 110
    div-int v7, v6, v7

    .line 111
    .line 112
    if-lt v7, p1, :cond_9

    .line 113
    .line 114
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    :goto_2
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    .line 119
    array-length p0, p2

    .line 120
    invoke-static {p2, v0, p0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-lez p1, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move-object p2, v1

    .line 134
    :goto_3
    if-eqz p2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    if-eqz p0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    move-object p1, v1

    .line 153
    :goto_4
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_5

    .line 160
    :cond_d
    move p1, v0

    .line 161
    :goto_5
    iget p2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-lez p2, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    move-object v2, v1

    .line 171
    :goto_6
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_7

    .line 178
    :cond_f
    if-eqz p0, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_10
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :cond_11
    :goto_7
    new-instance p2, Lh6e0;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1, v0}, Lh6e0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 197
    .line 198
    .line 199
    move-object p1, p2

    .line 200
    :goto_8
    iget-object p0, p1, Lh6e0;->a:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    new-instance p2, Ldae0;

    .line 205
    .line 206
    iget v0, p1, Lh6e0;->b:I

    .line 207
    .line 208
    iget p1, p1, Lh6e0;->c:I

    .line 209
    .line 210
    invoke-direct {p2, p0, v0, p1}, Ldae0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_12
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 215
    .line 216
    const-string p1, "Failed to decode image"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static U(Loqt;)Ldte0;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type Configuration"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "session_sample_rate"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "session_replay_sample_rate"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_4

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_5

    .line 34
    :catch_2
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_6

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    :goto_0
    const-string v0, "profiling_sample_rate"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v2

    .line 53
    :goto_1
    const-string v0, "trace_sample_rate"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v7, v2

    .line 68
    :goto_2
    const-string v0, "start_session_replay_recording_manually"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lgpt;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v8, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v8, v2

    .line 87
    :goto_3
    new-instance v3, Ldte0;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Ldte0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :goto_4
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :goto_5
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :goto_6
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static V(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final W(Ltsb0;Ltsb0;F)Ltsb0;
    .locals 6

    .line 1
    instance-of v0, p0, Lnk6;

    .line 2
    .line 3
    sget-object v1, Lssb0;->a:Lssb0;

    .line 4
    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v4, p1, Lnk6;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ltsb0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {p1}, Ltsb0;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p2, v4, v5, p0, p1}, Lusj;->L(FJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p2, p0, v2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lxge;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lxge;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    instance-of v0, p1, Lnk6;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast p0, Lnk6;

    .line 43
    .line 44
    iget-object v0, p0, Lnk6;->a:Lgw70;

    .line 45
    .line 46
    check-cast p1, Lnk6;

    .line 47
    .line 48
    iget-object v4, p1, Lnk6;->a:Lgw70;

    .line 49
    .line 50
    invoke-static {p2, v0, v4}, Lbq90;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llk6;

    .line 55
    .line 56
    iget p0, p0, Lnk6;->b:F

    .line 57
    .line 58
    iget p1, p1, Lnk6;->b:F

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lbit;->O(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    instance-of p1, v0, Lim90;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast v0, Lim90;

    .line 72
    .line 73
    iget-wide p1, v0, Lim90;->a:J

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lrk90;->Y(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    cmp-long p2, p0, v2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lxge;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lxge;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    return-object v1

    .line 90
    :cond_4
    instance-of p1, v0, Lgw70;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lnk6;

    .line 95
    .line 96
    check-cast v0, Lgw70;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lnk6;-><init>(Lgw70;F)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {p2, p0, p1}, Lbq90;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ltsb0;

    .line 112
    .line 113
    return-object p0
.end method

.method public static X(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static final Y(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lmee;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-static {v0, p0, p1, p2}, Lmee;->c(FJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v2, -0x620bae90

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v13

    .line 31
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v15

    .line 58
    :goto_3
    and-int/2addr v2, v5

    .line 59
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    const-string v2, "DetailedImagesArtwork"

    .line 66
    .line 67
    sget-object v3, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lbar;->b:Lez5;

    .line 78
    .line 79
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v6, v10, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v10, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v10, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v10, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v10, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v2, -0x2a4754e1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v8, Lqnz;->i:Lzkg;

    .line 183
    .line 184
    const v11, 0xc00c30

    .line 185
    .line 186
    .line 187
    const/16 v12, 0xf70

    .line 188
    .line 189
    move-object v7, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    move v9, v5

    .line 192
    move-object v5, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move/from16 v18, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move/from16 v14, v18

    .line 201
    .line 202
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 203
    .line 204
    .line 205
    move v5, v14

    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move v14, v5

    .line 210
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    new-instance v3, Lv8t;

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-direct {v3, v0, v1, v13, v4}, Lv8t;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public static final a0(Lcl6;)Lot6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl6;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcl6;->e1(J)Lot6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(ILf1q;)V
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    const v0, -0x7ca3334e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v8, Lqiy;->a:Lqiy;

    .line 24
    .line 25
    const-string v9, "FilesArtwork"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Lqwe;->a:Lqnz;

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    new-instance v3, Lva20;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v3, v5}, Lva20;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {v2, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbar;->b:Lez5;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v2, v4, Lf1q;->T:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Ljwe;->L:Liwe;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, Liwe;->b:Lfcf;

    .line 90
    .line 91
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 106
    .line 107
    invoke-static {p1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Liwe;->e:Lg61;

    .line 111
    .line 112
    invoke-static {p1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Liwe;->g:Lg61;

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Liwe;->h:Loj0;

    .line 125
    .line 126
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Liwe;->d:Lg61;

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v10, Lbar;->c:Lez5;

    .line 139
    .line 140
    sget-object v11, Lmc6;->a:Lmc6;

    .line 141
    .line 142
    invoke-virtual {v11, v8, v10}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v2, 0x430c0000    # 140.0f

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v1, v12, v2, v7}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v13, 0x43b50000    # 362.0f

    .line 154
    .line 155
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x6

    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    const-string v0, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-files-slides.webp"

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v6}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v8, v10}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v2, 0x43810000    # 258.0f

    .line 182
    .line 183
    invoke-static {v1, v12, v2, v7}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-files-document.webp"

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v4, p1

    .line 199
    invoke-static/range {v0 .. v6}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v1, Ls990;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    invoke-direct {v1, p0, v2}, Ls990;-><init>(IB)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public static final b0(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v0, v1

    .line 18
    move v2, v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lth50;

    .line 31
    .line 32
    iget-object v5, v3, Lth50;->e:Ltj50;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v5, Ltj50;->a:I

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    iget-object v3, v3, Lth50;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v6, :cond_5

    .line 60
    .line 61
    :goto_1
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x3

    .line 69
    if-ne v3, v5, :cond_1

    .line 70
    .line 71
    :cond_5
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    return v4

    .line 78
    :cond_7
    :goto_2
    return v1
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0x2e29eb0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v1, v9

    .line 33
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    sget-object v10, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v1, "IntelligenceArtwork"

    .line 42
    .line 43
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lbar;->b:Lez5;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v7, v6, Lf1q;->T:J

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v8, Ljwe;->L:Liwe;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Liwe;->b:Lfcf;

    .line 77
    .line 78
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 93
    .line 94
    invoke-static {v6, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Liwe;->e:Lg61;

    .line 98
    .line 99
    invoke-static {v6, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v7, Liwe;->g:Lg61;

    .line 107
    .line 108
    invoke-static {v6, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Liwe;->h:Loj0;

    .line 112
    .line 113
    invoke-static {v6, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Liwe;->d:Lg61;

    .line 117
    .line 118
    invoke-static {v6, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0xc

    .line 140
    .line 141
    const/high16 v17, 0x41200000    # 10.0f

    .line 142
    .line 143
    const/high16 v18, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x1c

    .line 154
    .line 155
    move/from16 v16, v13

    .line 156
    .line 157
    move-object v13, v14

    .line 158
    const/high16 v14, 0x41400000    # 12.0f

    .line 159
    .line 160
    move/from16 v21, v16

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v9, v21

    .line 165
    .line 166
    invoke-static/range {v13 .. v20}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v14, 0x3

    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    invoke-static {v14, v6, v4}, Logt;->E(ILf1q;Z)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v13, v9, v10, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    invoke-static {v6}, Lbit;->Q(Lf1q;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v9, v10, v4, v5, v15}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v5, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/high16 v9, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-static {v4, v5, v5, v9, v9}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v4, Ljmr;->c:Lnq3;

    .line 206
    .line 207
    sget-object v9, Lbar;->n:Lcz5;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static {v4, v9, v6, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-wide v9, v6, Lf1q;->T:J

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 232
    .line 233
    if-eqz v13, :cond_3

    .line 234
    .line 235
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {v6, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, v19

    .line 249
    .line 250
    invoke-static {v9, v6, v7, v6, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f141798

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x30

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static {v2, v9, v6, v10}, Lrk90;->d(IILf1q;Z)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f141799

    .line 266
    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    invoke-static {v2, v9, v6, v13}, Lrk90;->d(IILf1q;Z)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f14179b

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v9, v6, v10}, Lrk90;->d(IILf1q;Z)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f14179a

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v9, v6, v10}, Lrk90;->d(IILf1q;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    move-object v2, v12

    .line 288
    sget-object v12, Lb160;->a:Lz060;

    .line 289
    .line 290
    move/from16 v18, v10

    .line 291
    .line 292
    move-object/from16 v10, v16

    .line 293
    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v17, 0x1c

    .line 297
    .line 298
    move-object v13, v11

    .line 299
    const/high16 v11, 0x41400000    # 12.0f

    .line 300
    .line 301
    move-object/from16 v19, v13

    .line 302
    .line 303
    move/from16 v20, v14

    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    move-object v5, v2

    .line 308
    move/from16 v0, v18

    .line 309
    .line 310
    move-object/from16 v2, v19

    .line 311
    .line 312
    move/from16 v9, v20

    .line 313
    .line 314
    invoke-static/range {v10 .. v17}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v9, v6, v0}, Logt;->E(ILf1q;Z)J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-static {v11, v13, v14, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v6}, Lbit;->Q(Lf1q;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    const/high16 v11, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v9, v11, v13, v14, v12}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/high16 v11, 0x41400000    # 12.0f

    .line 337
    .line 338
    const/high16 v12, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-static {v9, v11, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v11, Lbar;->l:Ldz5;

    .line 345
    .line 346
    new-instance v12, Lrq3;

    .line 347
    .line 348
    new-instance v13, Lqv6;

    .line 349
    .line 350
    invoke-direct {v13, v0}, Lqv6;-><init>(Z)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    invoke-direct {v12, v0, v14, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v9, 0x30

    .line 368
    .line 369
    invoke-static {v12, v11, v6, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-wide v11, v6, Lf1q;->T:J

    .line 374
    .line 375
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 391
    .line 392
    if-eqz v13, :cond_4

    .line 393
    .line 394
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_4
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-static {v6, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v6, v7, v6, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f0801fb

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v2, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget v3, Lm890;->a:F

    .line 426
    .line 427
    const/high16 v3, 0x41c00000    # 24.0f

    .line 428
    .line 429
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v13, 0x1

    .line 442
    if-ne v2, v13, :cond_5

    .line 443
    .line 444
    sget-wide v4, Lysp;->j:J

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    if-nez v2, :cond_8

    .line 448
    .line 449
    sget-wide v4, Lysp;->l:J

    .line 450
    .line 451
    :goto_5
    const/16 v7, 0x38

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    move-object/from16 v27, v1

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    move-object/from16 v0, v27

    .line 459
    .line 460
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 461
    .line 462
    .line 463
    const v1, 0x7f141797

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v13, 0x1

    .line 479
    if-ne v0, v13, :cond_6

    .line 480
    .line 481
    sget-wide v3, Lysp;->j:J

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_6
    if-nez v0, :cond_7

    .line 485
    .line 486
    sget-wide v3, Lysp;->l:J

    .line 487
    .line 488
    :goto_6
    sget-object v9, Lgpp;->j:Lgpp;

    .line 489
    .line 490
    const/16 v25, 0x6000

    .line 491
    .line 492
    const v26, 0x3bfba

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    move/from16 v22, v13

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const-wide/16 v15, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x1

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    move/from16 v0, v22

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/high16 v24, 0x180000

    .line 523
    .line 524
    move-object/from16 v23, p1

    .line 525
    .line 526
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v6, v23

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_7
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    new-instance v1, Ltv80;

    .line 556
    .line 557
    const/16 v2, 0xb

    .line 558
    .line 559
    move-object/from16 v3, p0

    .line 560
    .line 561
    move/from16 v4, p2

    .line 562
    .line 563
    invoke-direct {v1, v3, v4, v2}, Ltv80;-><init>(Ltiy;IB)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_a
    return-void
.end method

.method public static final c0(Landroid/net/Uri;)Lzqd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loi90;->y(Ljava/lang/String;)Lzqd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(IILf1q;Z)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v2, -0x2310607b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p1, v2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v7, v2, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    sget-object v2, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v3, "IntelligenceRow"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static {v9, v11, v10, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v4, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v9, Lbar;->l:Ldz5;

    .line 66
    .line 67
    sget-object v10, Ljmr;->a:Lwb60;

    .line 68
    .line 69
    const/16 v11, 0x30

    .line 70
    .line 71
    invoke-static {v10, v9, v7, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v10, v7, Lf1q;->T:J

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v7, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v12, Ljwe;->L:Liwe;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Liwe;->b:Lfcf;

    .line 95
    .line 96
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v13, v7, Lf1q;->S:Z

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 111
    .line 112
    invoke-static {v7, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Liwe;->e:Lg61;

    .line 116
    .line 117
    invoke-static {v7, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Liwe;->g:Lg61;

    .line 125
    .line 126
    invoke-static {v7, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Liwe;->h:Loj0;

    .line 130
    .line 131
    invoke-static {v7, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Liwe;->d:Lg61;

    .line 135
    .line 136
    invoke-static {v7, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9, v5}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Ls6d0;->a:Llsm;

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lo6d0;

    .line 158
    .line 159
    iget-object v9, v9, Lo6d0;->j:Lmvb0;

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const v27, 0x1fffc

    .line 164
    .line 165
    .line 166
    move-object v11, v2

    .line 167
    move-object v2, v4

    .line 168
    move v10, v5

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    move v12, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v13, v3

    .line 174
    move-object v3, v8

    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    move-object/from16 v23, v9

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move v14, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v15, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move/from16 v17, v12

    .line 185
    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    move/from16 v18, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v20, v16

    .line 197
    .line 198
    move/from16 v21, v17

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v22, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v19

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v25, v20

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v28, v21

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move/from16 v29, v22

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v30, v25

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    move-object/from16 v31, v24

    .line 227
    .line 228
    move/from16 v1, v28

    .line 229
    .line 230
    move-object/from16 v0, v30

    .line 231
    .line 232
    move-object/from16 v24, p2

    .line 233
    .line 234
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v7, v24

    .line 238
    .line 239
    if-eqz p3, :cond_5

    .line 240
    .line 241
    const v2, 0x70ecab13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 245
    .line 246
    .line 247
    const v2, 0x7f080104

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v15, v31

    .line 255
    .line 256
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v0, v14, :cond_3

    .line 266
    .line 267
    sget-wide v5, Lxsp;->a:J

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    if-nez v0, :cond_4

    .line 271
    .line 272
    sget-wide v5, Lxsp;->m:J

    .line 273
    .line 274
    :goto_3
    const/16 v8, 0x38

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    const/4 v14, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    const v0, 0x70ef9259

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    new-instance v1, Log7;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    move/from16 v3, p0

    .line 318
    .line 319
    move/from16 v4, p1

    .line 320
    .line 321
    move/from16 v5, p3

    .line 322
    .line 323
    invoke-direct {v1, v2, v3, v4, v5}, Log7;-><init>(BIIZ)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_7
    return-void
.end method

.method public static d0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "negative size: "

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lbm90;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lbm90;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final e(Ltiy;Lf1q;I)V
    .locals 44

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v0, 0x576ca1be

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eq v1, v8, :cond_0

    .line 17
    .line 18
    move v1, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v9

    .line 21
    :goto_0
    and-int/2addr v0, v10

    .line 22
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    sget-object v11, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const-string v12, "NoPaymentTrialIntelligenceArtwork"

    .line 31
    .line 32
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x43780000    # 248.0f

    .line 37
    .line 38
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lqwe;->a:Lqnz;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Lva20;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, v3}, Lva20;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v1, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lrq3;

    .line 70
    .line 71
    new-instance v2, Lqv6;

    .line 72
    .line 73
    invoke-direct {v2, v9}, Lqv6;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-direct {v1, v3, v10, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lbar;->o:Lcz5;

    .line 82
    .line 83
    const/16 v3, 0x30

    .line 84
    .line 85
    invoke-static {v1, v2, v6, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, v6, Lf1q;->T:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Ljwe;->L:Liwe;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v13, Liwe;->b:Lfcf;

    .line 109
    .line 110
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v14, Liwe;->f:Lg61;

    .line 125
    .line 126
    invoke-static {v6, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Liwe;->e:Lg61;

    .line 130
    .line 131
    invoke-static {v6, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Liwe;->g:Lg61;

    .line 139
    .line 140
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Liwe;->h:Loj0;

    .line 144
    .line 145
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {v6, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    new-array v1, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    sget-wide v4, Lysp;->l:J

    .line 157
    .line 158
    new-instance v7, Lmee;

    .line 159
    .line 160
    invoke-direct {v7, v4, v5}, Lmee;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const-string v8, "accent"

    .line 164
    .line 165
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-wide/from16 v17, v4

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v4, v3

    .line 173
    move-object v3, v7

    .line 174
    const/16 v7, 0x6c

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    const v0, 0x7f1417a1

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    move-wide/from16 v26, v17

    .line 187
    .line 188
    move-object/from16 v25, v20

    .line 189
    .line 190
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v10, :cond_3

    .line 199
    .line 200
    sget-wide v1, Lxsp;->a:J

    .line 201
    .line 202
    :goto_2
    move-wide v2, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    if-nez v1, :cond_8

    .line 205
    .line 206
    sget-wide v1, Lxsp;->m:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    sget-object v1, Ls6d0;->a:Llsm;

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lo6d0;

    .line 216
    .line 217
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 218
    .line 219
    sget-object v6, Lgpp;->k:Lgpp;

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const v24, 0x3ffba

    .line 230
    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v17, v8

    .line 236
    .line 237
    move/from16 v18, v9

    .line 238
    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    move/from16 v21, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v22, v11

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object/from16 v29, v12

    .line 248
    .line 249
    move-object/from16 v28, v13

    .line 250
    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    move-object/from16 v30, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move-object/from16 v31, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v32, 0x2

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v33, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v34, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v35, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v36, v22

    .line 276
    .line 277
    const/high16 v22, 0x180000

    .line 278
    .line 279
    move-object/from16 v21, p1

    .line 280
    .line 281
    move-object/from16 v37, v28

    .line 282
    .line 283
    move-object/from16 v43, v29

    .line 284
    .line 285
    move-object/from16 v38, v30

    .line 286
    .line 287
    move-object/from16 v39, v31

    .line 288
    .line 289
    move-object/from16 v41, v33

    .line 290
    .line 291
    move-object/from16 v40, v35

    .line 292
    .line 293
    move-object/from16 v42, v36

    .line 294
    .line 295
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, v21

    .line 299
    .line 300
    move-object/from16 v0, v42

    .line 301
    .line 302
    move-object/from16 v1, v43

    .line 303
    .line 304
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/high16 v5, 0x42600000    # 56.0f

    .line 315
    .line 316
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v9, Lb160;->a:Lz060;

    .line 321
    .line 322
    const/16 v14, 0x1c

    .line 323
    .line 324
    const/high16 v8, 0x41400000    # 12.0f

    .line 325
    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    invoke-static/range {v7 .. v14}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-wide v7, Lxsp;->a:J

    .line 333
    .line 334
    const v5, 0x3f333333    # 0.7f

    .line 335
    .line 336
    .line 337
    const/16 v10, 0xe

    .line 338
    .line 339
    invoke-static {v5, v7, v8, v10}, Lmee;->c(FJI)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-static {v4, v11, v12, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v5, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v7, v8, v10}, Lmee;->c(FJI)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-static {v4, v3, v7, v8, v9}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/high16 v5, 0x41000000    # 8.0f

    .line 359
    .line 360
    invoke-static {v4, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v4, Lbar;->b:Lez5;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-wide v11, v6, Lf1q;->T:J

    .line 376
    .line 377
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 393
    .line 394
    if-eqz v12, :cond_4

    .line 395
    .line 396
    move-object/from16 v12, v37

    .line 397
    .line 398
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    move-object/from16 v13, v38

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_4
    move-object/from16 v12, v37

    .line 405
    .line 406
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_5
    invoke-static {v6, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v4, v39

    .line 414
    .line 415
    invoke-static {v6, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v11, v40

    .line 419
    .line 420
    move-object/from16 v14, v41

    .line 421
    .line 422
    invoke-static {v8, v6, v11, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v8, v25

    .line 426
    .line 427
    invoke-static {v6, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/high16 v15, 0x3f000000    # 0.5f

    .line 435
    .line 436
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    const/high16 v5, 0x42200000    # 40.0f

    .line 441
    .line 442
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v15, Lbar;->e:Lez5;

    .line 447
    .line 448
    sget-object v10, Lmc6;->a:Lmc6;

    .line 449
    .line 450
    invoke-virtual {v10, v5, v15}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v31, v4

    .line 455
    .line 456
    move-wide/from16 v3, v26

    .line 457
    .line 458
    invoke-static {v5, v3, v4, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v6, v7}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/high16 v10, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/high16 v3, 0x41400000    # 12.0f

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x2

    .line 483
    invoke-static {v2, v3, v4, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Ljmr;->g:Loq3;

    .line 492
    .line 493
    sget-object v3, Lbar;->l:Ldz5;

    .line 494
    .line 495
    const/16 v4, 0x36

    .line 496
    .line 497
    invoke-static {v2, v3, v6, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-wide v3, v6, Lf1q;->T:J

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v5, v6, Lf1q;->S:Z

    .line 519
    .line 520
    if-eqz v5, :cond_5

    .line 521
    .line 522
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 527
    .line 528
    .line 529
    :goto_6
    invoke-static {v6, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v31

    .line 533
    .line 534
    invoke-static {v6, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v6, v11, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x45b7232b

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 547
    .line 548
    .line 549
    move v9, v7

    .line 550
    :goto_7
    const/4 v1, 0x6

    .line 551
    if-ge v9, v1, :cond_7

    .line 552
    .line 553
    const/4 v1, 0x3

    .line 554
    if-ge v9, v1, :cond_6

    .line 555
    .line 556
    sget-wide v1, Lxsp;->a:J

    .line 557
    .line 558
    const v3, 0x3e99999a    # 0.3f

    .line 559
    .line 560
    .line 561
    const/16 v4, 0xe

    .line 562
    .line 563
    invoke-static {v3, v1, v2, v4}, Lmee;->c(FJI)J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    :goto_8
    const/high16 v3, 0x41000000    # 8.0f

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_6
    const/16 v4, 0xe

    .line 571
    .line 572
    sget-wide v1, Lxsp;->m:J

    .line 573
    .line 574
    const v3, 0x3e4ccccd    # 0.2f

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v1, v2, v4}, Lmee;->c(FJI)J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    goto :goto_8

    .line 582
    :goto_9
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v8, Lb160;->a:Lz060;

    .line 587
    .line 588
    invoke-static {v5, v1, v2, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1, v6, v7}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_7
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, p0

    .line 620
    .line 621
    :goto_a
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_a

    .line 626
    .line 627
    new-instance v2, Ltv80;

    .line 628
    .line 629
    const/16 v3, 0xf

    .line 630
    .line 631
    move/from16 v4, p2

    .line 632
    .line 633
    invoke-direct {v2, v0, v4, v3}, Ltv80;-><init>(Ltiy;IB)V

    .line 634
    .line 635
    .line 636
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    :cond_a
    return-void
.end method

.method public static e0(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lbm90;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lrk90;->f0(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lrk90;->f0(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f(ILjava/util/List;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v2, -0x21b9a53

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit16 v3, v2, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v15

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    const-string v4, "OnboardingArtwork"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v7, Lbar;->f:Lez5;

    .line 73
    .line 74
    invoke-static {v7, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v8, v6, Lf1q;->T:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v10, Ljwe;->L:Liwe;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Liwe;->b:Lfcf;

    .line 98
    .line 99
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v10, Liwe;->f:Lg61;

    .line 114
    .line 115
    invoke-static {v6, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Liwe;->e:Lg61;

    .line 119
    .line 120
    invoke-static {v6, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Liwe;->g:Lg61;

    .line 128
    .line 129
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Liwe;->h:Loj0;

    .line 133
    .line 134
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Liwe;->d:Lg61;

    .line 138
    .line 139
    invoke-static {v6, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/high16 v7, 0x43700000    # 240.0f

    .line 147
    .line 148
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    const v0, -0x3ecf717a

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_0
    const v2, -0x3eceb35d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v7, 0x36

    .line 178
    .line 179
    const/16 v8, 0xc

    .line 180
    .line 181
    const-string v2, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/voice-orb.webp"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v2 .. v8}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_1
    const v2, 0x64fb9349

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Ldm7;->S(Lf1q;)Leq40;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/high16 v8, 0x42800000    # 64.0f

    .line 216
    .line 217
    invoke-static {v7, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lqnz;->i:Lzkg;

    .line 222
    .line 223
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v11, 0xc00030

    .line 232
    .line 233
    .line 234
    const/16 v12, 0xf70

    .line 235
    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v3

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object/from16 v10, p3

    .line 243
    .line 244
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 245
    .line 246
    .line 247
    move-object v6, v10

    .line 248
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_2
    const v2, -0x3ecece9e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/high16 v4, 0x438c0000    # 280.0f

    .line 264
    .line 265
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v7, 0x36

    .line 274
    .line 275
    const/16 v8, 0xc

    .line 276
    .line 277
    const-string v2, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/image-gen-foreground-v2.webp"

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static/range {v2 .. v8}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_3
    const v5, -0x3eceeb1a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    shr-int/lit8 v2, v2, 0x3

    .line 308
    .line 309
    and-int/lit8 v2, v2, 0xe

    .line 310
    .line 311
    or-int/lit8 v2, v2, 0x30

    .line 312
    .line 313
    invoke-static {v0, v3, v6, v2}, Lrk90;->a(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_4
    const v2, -0x3ecef5ff

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v6}, Lrk90;->b(ILf1q;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_5
    const v2, -0x3ecefef9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v6, v15}, Lrk90;->r(Ltiy;Lf1q;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_6
    const v2, -0x3ecf08b5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v6}, Lrk90;->t(ILf1q;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_7
    const v2, -0x3ecf144a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v6, v15}, Lrk90;->e(Ltiy;Lf1q;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_8
    const v2, -0x3ecf1f35

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v6, v15}, Lrk90;->o(Ltiy;Lf1q;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_9
    const v2, -0x3ecf2d78

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v6, v15}, Lrk90;->c(Ltiy;Lf1q;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_a
    const v2, -0x3ecf47f1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/high16 v4, 0x43200000    # 160.0f

    .line 438
    .line 439
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v7, 0x6

    .line 448
    const/16 v8, 0xc

    .line 449
    .line 450
    const-string v2, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus.webp"

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static/range {v2 .. v8}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_b
    const v2, -0x3ecf64d3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-wide v4, Lmee;->l:J

    .line 472
    .line 473
    const/16 v7, 0x180

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    const v3, 0x7f080519

    .line 477
    .line 478
    .line 479
    invoke-static/range {v2 .. v8}, Lrk90;->D(Ltiy;IJLf1q;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_c
    const v2, -0x3ecf707d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x7

    .line 498
    const/4 v3, 0x0

    .line 499
    const-wide/16 v4, 0x0

    .line 500
    .line 501
    invoke-static/range {v2 .. v8}, Lrk90;->D(Ltiy;IJLf1q;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_4
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_4
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    new-instance v3, Lv8t;

    .line 521
    .line 522
    move/from16 v4, p0

    .line 523
    .line 524
    invoke-direct {v3, v4, v0, v1, v13}, Lv8t;-><init>(ILjava/util/List;Ltiy;I)V

    .line 525
    .line 526
    .line 527
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    :cond_5
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbm90;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lbm90;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "negative size: "

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final g(Lspa0;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLtiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p9

    .line 6
    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    move/from16 v0, p11

    .line 10
    .line 11
    const v2, 0x15da12ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    move/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v15, v5}, Lf1q;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move/from16 v5, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v6, v0, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v15, v6}, Lf1q;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v7

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move/from16 v6, p2

    .line 84
    .line 85
    :goto_6
    and-int/lit16 v7, v0, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_7
    or-int/2addr v2, v7

    .line 101
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v2, v7

    .line 119
    :cond_a
    const/high16 v7, 0x30000

    .line 120
    .line 121
    and-int/2addr v7, v0

    .line 122
    move-object/from16 v13, p5

    .line 123
    .line 124
    if-nez v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v7, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v2, v7

    .line 138
    :cond_c
    const/high16 v7, 0x180000

    .line 139
    .line 140
    and-int/2addr v7, v0

    .line 141
    if-nez v7, :cond_e

    .line 142
    .line 143
    move/from16 v7, p6

    .line 144
    .line 145
    invoke-virtual {v15, v7}, Lf1q;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    const/high16 v8, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v8, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v2, v8

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move/from16 v7, p6

    .line 159
    .line 160
    :goto_b
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v8, v0, v16

    .line 163
    .line 164
    if-nez v8, :cond_10

    .line 165
    .line 166
    move/from16 v8, p7

    .line 167
    .line 168
    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_f

    .line 173
    .line 174
    const/high16 v10, 0x800000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v10, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v2, v10

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    move/from16 v8, p7

    .line 182
    .line 183
    :goto_d
    const/high16 v10, 0x6000000

    .line 184
    .line 185
    and-int/2addr v10, v0

    .line 186
    move/from16 v11, p8

    .line 187
    .line 188
    if-nez v10, :cond_12

    .line 189
    .line 190
    invoke-virtual {v15, v11}, Lf1q;->i(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_11

    .line 195
    .line 196
    const/high16 v10, 0x4000000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    const/high16 v10, 0x2000000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v2, v10

    .line 202
    :cond_12
    const/high16 v10, 0x30000000

    .line 203
    .line 204
    and-int/2addr v10, v0

    .line 205
    if-nez v10, :cond_14

    .line 206
    .line 207
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_13

    .line 212
    .line 213
    const/high16 v10, 0x20000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    const/high16 v10, 0x10000000

    .line 217
    .line 218
    :goto_f
    or-int/2addr v2, v10

    .line 219
    :cond_14
    move/from16 v17, v2

    .line 220
    .line 221
    const v2, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v2, v17, v2

    .line 225
    .line 226
    const v10, 0x12492492

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    if-eq v2, v10, :cond_15

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_10

    .line 234
    :cond_15
    move v2, v12

    .line 235
    :goto_10
    and-int/lit8 v10, v17, 0x1

    .line 236
    .line 237
    invoke-virtual {v15, v10, v2}, Lf1q;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_1b

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    if-eqz v4, :cond_16

    .line 245
    .line 246
    const v10, 0x7a048e6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v10}, Lf1q;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v15, v12}, Lz8;->x(ILf1q;Z)J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    :goto_11
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    const v10, 0x7a04e55

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v10}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v15, v12}, Lz8;->x(ILf1q;Z)J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    goto :goto_11

    .line 271
    :goto_12
    if-eqz v4, :cond_17

    .line 272
    .line 273
    const v2, 0x7a05768

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v15}, Lz8;->y(ILf1q;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    :goto_13
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_17
    const v3, 0x7a05d17

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v15}, Lz8;->y(ILf1q;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    goto :goto_13

    .line 298
    :goto_14
    sget-object v10, Lqiy;->a:Lqiy;

    .line 299
    .line 300
    const-string v12, "OnboardingFooter"

    .line 301
    .line 302
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v10, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    if-eqz v4, :cond_18

    .line 311
    .line 312
    const v10, -0x1393263d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v10}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    sget-wide v21, Lysp;->q:J

    .line 323
    .line 324
    goto :goto_17

    .line 325
    :cond_18
    const v10, -0x1392495d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v10}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    const/4 v12, 0x1

    .line 336
    if-ne v10, v12, :cond_19

    .line 337
    .line 338
    sget-wide v21, Lxsp;->k:J

    .line 339
    .line 340
    :goto_15
    const/4 v10, 0x0

    .line 341
    goto :goto_16

    .line 342
    :cond_19
    if-nez v10, :cond_1a

    .line 343
    .line 344
    sget-wide v21, Lxsp;->a:J

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :goto_16
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    :goto_17
    new-instance v0, Lzpa0;

    .line 351
    .line 352
    move v10, v7

    .line 353
    move v12, v8

    .line 354
    move-wide v7, v2

    .line 355
    move v2, v4

    .line 356
    move v3, v5

    .line 357
    move v4, v6

    .line 358
    move-wide/from16 v5, v18

    .line 359
    .line 360
    invoke-direct/range {v0 .. v13}, Lzpa0;-><init>(Lspa0;ZIIJJLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    move-wide v4, v5

    .line 364
    const v1, -0x6a50ce0f

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    shr-int/lit8 v0, v17, 0x1b

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0xe

    .line 374
    .line 375
    or-int v11, v0, v16

    .line 376
    .line 377
    const/16 v12, 0x72

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object v10, v15

    .line 384
    move-object/from16 v0, v20

    .line 385
    .line 386
    move-wide/from16 v2, v21

    .line 387
    .line 388
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1b
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_18
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-eqz v12, :cond_1c

    .line 404
    .line 405
    new-instance v0, Laqa0;

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move/from16 v3, p2

    .line 412
    .line 413
    move/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move-object/from16 v6, p5

    .line 418
    .line 419
    move/from16 v7, p6

    .line 420
    .line 421
    move/from16 v8, p7

    .line 422
    .line 423
    move/from16 v9, p8

    .line 424
    .line 425
    move/from16 v11, p11

    .line 426
    .line 427
    move-object v10, v14

    .line 428
    invoke-direct/range {v0 .. v11}, Laqa0;-><init>(Lspa0;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLtiy;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_1c
    return-void
.end method

.method public static g0(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(IILf1q;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x309eb87e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v7

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_21

    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1a

    .line 48
    .line 49
    if-eq v2, v6, :cond_13

    .line 50
    .line 51
    if-eq v2, v4, :cond_10

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v2, v4, :cond_9

    .line 55
    .line 56
    if-ne v2, v3, :cond_8

    .line 57
    .line 58
    const v2, -0x7c2cdb36

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v6, :cond_2

    .line 69
    .line 70
    sget-wide v2, Lysp;->x:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v2, :cond_7

    .line 74
    .line 75
    sget-wide v2, Lysp;->p:J

    .line 76
    .line 77
    :goto_2
    new-instance v4, Lmee;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v6, :cond_3

    .line 87
    .line 88
    sget-wide v2, Lysp;->n:J

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-wide v2, Lysp;->i:J

    .line 94
    .line 95
    :goto_3
    new-instance v5, Lmee;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3}, Lmee;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v6, :cond_4

    .line 105
    .line 106
    sget-wide v2, Lxsp;->k:J

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-wide v2, Lxsp;->a:J

    .line 112
    .line 113
    :goto_4
    new-instance v6, Lmee;

    .line 114
    .line 115
    invoke-direct {v6, v2, v3}, Lmee;-><init>(J)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v4, v5, v6}, [Lmee;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    :goto_5
    move-object v9, v2

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const v0, -0x7c2d5c9f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_9
    const v2, -0x7c2cf956

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v6, :cond_a

    .line 163
    .line 164
    sget-wide v2, Lysp;->C:J

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    if-nez v2, :cond_f

    .line 168
    .line 169
    sget-wide v2, Lysp;->z:J

    .line 170
    .line 171
    :goto_6
    new-instance v4, Lmee;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v6, :cond_b

    .line 181
    .line 182
    sget-wide v2, Lysp;->I:J

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    if-nez v2, :cond_e

    .line 186
    .line 187
    sget-wide v2, Lysp;->E:J

    .line 188
    .line 189
    :goto_7
    new-instance v5, Lmee;

    .line 190
    .line 191
    invoke-direct {v5, v2, v3}, Lmee;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v6, :cond_c

    .line 199
    .line 200
    sget-wide v2, Lxsp;->k:J

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    if-nez v2, :cond_d

    .line 204
    .line 205
    sget-wide v2, Lxsp;->a:J

    .line 206
    .line 207
    :goto_8
    new-instance v6, Lmee;

    .line 208
    .line 209
    invoke-direct {v6, v2, v3}, Lmee;-><init>(J)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v4, v5, v6}, [Lmee;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_10
    const v2, -0x7c2d1758

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lovw;->k(Lf1q;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    new-instance v4, Lmee;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lovw;->k(Lf1q;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    new-instance v5, Lmee;

    .line 256
    .line 257
    invoke-direct {v5, v2, v3}, Lmee;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v6, :cond_11

    .line 265
    .line 266
    sget-wide v2, Lxsp;->k:J

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    if-nez v2, :cond_12

    .line 270
    .line 271
    sget-wide v2, Lxsp;->a:J

    .line 272
    .line 273
    :goto_9
    new-instance v6, Lmee;

    .line 274
    .line 275
    invoke-direct {v6, v2, v3}, Lmee;-><init>(J)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v4, v5, v6}, [Lmee;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_13
    const v2, -0x7c2d36e9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v2, v6, :cond_14

    .line 306
    .line 307
    sget-wide v2, Lysp;->n:J

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    if-nez v2, :cond_19

    .line 311
    .line 312
    sget-wide v2, Lysp;->i:J

    .line 313
    .line 314
    :goto_a
    new-instance v4, Lmee;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ne v2, v6, :cond_15

    .line 324
    .line 325
    sget-wide v2, Lysp;->x:J

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_15
    if-nez v2, :cond_18

    .line 329
    .line 330
    sget-wide v2, Lysp;->p:J

    .line 331
    .line 332
    :goto_b
    new-instance v5, Lmee;

    .line 333
    .line 334
    invoke-direct {v5, v2, v3}, Lmee;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v6, :cond_16

    .line 342
    .line 343
    sget-wide v2, Lysp;->Q:J

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_16
    if-nez v2, :cond_17

    .line 347
    .line 348
    sget-wide v2, Lysp;->L:J

    .line 349
    .line 350
    :goto_c
    new-instance v6, Lmee;

    .line 351
    .line 352
    invoke-direct {v6, v2, v3}, Lmee;-><init>(J)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v4, v5, v6}, [Lmee;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_1a
    const v2, -0x7c2d55f6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ne v2, v6, :cond_1b

    .line 391
    .line 392
    sget-wide v2, Lysp;->n:J

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1b
    if-nez v2, :cond_20

    .line 396
    .line 397
    sget-wide v2, Lysp;->i:J

    .line 398
    .line 399
    :goto_d
    new-instance v4, Lmee;

    .line 400
    .line 401
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ne v2, v6, :cond_1c

    .line 409
    .line 410
    sget-wide v2, Lysp;->x:J

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1c
    if-nez v2, :cond_1f

    .line 414
    .line 415
    sget-wide v2, Lysp;->p:J

    .line 416
    .line 417
    :goto_e
    new-instance v5, Lmee;

    .line 418
    .line 419
    invoke-direct {v5, v2, v3}, Lmee;-><init>(J)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ne v2, v6, :cond_1d

    .line 427
    .line 428
    sget-wide v2, Lxsp;->k:J

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1d
    if-nez v2, :cond_1e

    .line 432
    .line 433
    sget-wide v2, Lxsp;->a:J

    .line 434
    .line 435
    :goto_f
    new-instance v6, Lmee;

    .line 436
    .line 437
    invoke-direct {v6, v2, v3}, Lmee;-><init>(J)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v4, v5, v6}, [Lmee;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :goto_10
    const-string v2, "OnboardingGradientBackground"

    .line 454
    .line 455
    sget-object v3, Lqiy;->a:Lqiy;

    .line 456
    .line 457
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v8, Lebv;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    const-wide v13, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-direct/range {v8 .. v15}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x6

    .line 483
    invoke-static {v3, v8, v4, v5}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v1, v7}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_21
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 508
    .line 509
    .line 510
    :goto_11
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_22

    .line 515
    .line 516
    new-instance v2, Lm230;

    .line 517
    .line 518
    const/16 v3, 0xc

    .line 519
    .line 520
    move/from16 v4, p0

    .line 521
    .line 522
    invoke-direct {v2, v3, v4, v0}, Lm230;-><init>(BII)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_22
    return-void
.end method

.method public static final i(Lspa0;ZLapa0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v4, -0x5e7d9eda

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x493

    .line 51
    .line 52
    const/16 v6, 0x492

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    sget-object v5, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    const-string v6, "OnboardingPage"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v11, Lbar;->b:Lez5;

    .line 84
    .line 85
    invoke-static {v11, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-wide v12, v0, Lf1q;->T:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v14, Ljwe;->L:Liwe;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v14, Liwe;->b:Lfcf;

    .line 109
    .line 110
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 114
    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v14, Liwe;->f:Lg61;

    .line 125
    .line 126
    invoke-static {v0, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Liwe;->e:Lg61;

    .line 130
    .line 131
    invoke-static {v0, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v12, Liwe;->g:Lg61;

    .line 139
    .line 140
    invoke-static {v0, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Liwe;->h:Loj0;

    .line 144
    .line 145
    invoke-static {v0, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {v0, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v1, Lspa0;->e:Lipa0;

    .line 154
    .line 155
    sget-object v11, Lapa0;->Companion:Lzoa0;

    .line 156
    .line 157
    shr-int/lit8 v4, v4, 0x3

    .line 158
    .line 159
    and-int/lit8 v4, v4, 0x70

    .line 160
    .line 161
    invoke-static {v9, v3, v0, v4}, Lrk90;->j(Lipa0;Lapa0;Lf1q;I)V

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    const v4, 0x6f17a6d5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const v4, 0x73dd38a0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    move v4, v8

    .line 190
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const v4, 0x73dd9431

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ne v12, v7, :cond_6

    .line 213
    .line 214
    sget-wide v12, Lxsp;->q:J

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    if-nez v12, :cond_7

    .line 218
    .line 219
    const-wide v12, 0x80e3e3e3L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v12, v13}, Lusj;->f(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    :goto_6
    sget-object v14, Lltt;->z:Lbfr;

    .line 229
    .line 230
    invoke-static {v11, v12, v13, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v4, v11, v0, v8, v8}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const v4, 0x73dec442

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget v4, v1, Lspa0;->d:I

    .line 252
    .line 253
    iget-object v8, v3, Lapa0;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v6, 0x180

    .line 268
    .line 269
    invoke-static {v4, v8, v5, v0, v6}, Lrk90;->f(ILjava/util/List;Ltiy;Lf1q;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    move-object/from16 v10, p3

    .line 277
    .line 278
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    new-instance v0, Lupa0;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    move-object v4, v10

    .line 293
    invoke-direct/range {v0 .. v6}, Lupa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_a
    return-void
.end method

.method public static final j(Lipa0;Lapa0;Lf1q;I)V
    .locals 10

    .line 1
    const v1, 0x210e4269

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x6

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    and-int/lit8 v2, p3, 0x40

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_4
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit8 v2, v1, 0x13

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v2, v9

    .line 69
    :goto_5
    and-int/2addr v1, v4

    .line 70
    invoke-virtual {p2, v1, v2}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    instance-of v1, p0, Lfpa0;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const v1, 0x168765d9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lfpa0;

    .line 88
    .line 89
    iget v1, v1, Lfpa0;->a:I

    .line 90
    .line 91
    invoke-static {v1, v9, p2}, Lrk90;->h(IILf1q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_7
    instance-of v1, p0, Lgpa0;

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sget-object v3, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    const-string v4, "OnboardingPageBackground"

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const v1, 0x16877510

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 113
    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Lgpa0;

    .line 117
    .line 118
    iget-object v6, v1, Lgpa0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lqnz;->m:Lzkg;

    .line 133
    .line 134
    new-instance v4, Lef00;

    .line 135
    .line 136
    iget v1, v1, Lgpa0;->b:I

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lef00;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move-object v1, v6

    .line 142
    const/16 v6, 0x1b0

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v5, p2

    .line 146
    invoke-static/range {v1 .. v7}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    sget-object v1, Lhpa0;->a:Lhpa0;

    .line 154
    .line 155
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const v1, -0x4593e4c6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lapa0;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p1, Lapa0;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_9
    if-eqz v1, :cond_a

    .line 174
    .line 175
    const v6, -0x45922ac8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lqnz;->h:Lzkg;

    .line 194
    .line 195
    const/16 v6, 0xdb0

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    sget-object v4, Lff00;->a:Lff00;

    .line 199
    .line 200
    move-object v5, p2

    .line 201
    invoke-static/range {v1 .. v7}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const v1, -0x458dd01d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, p2, v9}, Lrk90;->p(Ltiy;Lf1q;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    instance-of v1, p0, Lepa0;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    const v1, 0x1687df51

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    move-object v1, p0

    .line 239
    check-cast v1, Lepa0;

    .line 240
    .line 241
    iget v1, v1, Lepa0;->a:I

    .line 242
    .line 243
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v9, p2, v2}, Lrk90;->n(IILf1q;Ltiy;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const v0, 0x1687606f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p2, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    new-instance v2, Lw490;

    .line 272
    .line 273
    invoke-direct {v2, p0, p1, p3, v8}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_e
    return-void
.end method

.method public static final k(IIJJZLf1q;I)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, 0x662f93ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-wide/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-wide/from16 v3, p4

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    and-int/lit16 v2, v1, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v2, v7, :cond_5

    .line 84
    .line 85
    move v2, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v7, v2}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_d

    .line 95
    .line 96
    add-int/lit8 v2, v5, 0x1

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v7, 0x7f1417b0

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    int-to-float v7, v5

    .line 118
    add-int/lit8 v13, v6, -0x1

    .line 119
    .line 120
    if-ge v13, v10, :cond_6

    .line 121
    .line 122
    move v13, v10

    .line 123
    :cond_6
    int-to-float v13, v13

    .line 124
    div-float/2addr v7, v13

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    move-wide v13, v3

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    sget-wide v13, Lmee;->k:J

    .line 130
    .line 131
    :goto_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sget-object v10, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v3, Lqwe;->a:Lqnz;

    .line 148
    .line 149
    if-nez v17, :cond_8

    .line 150
    .line 151
    if-ne v9, v3, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v9, Lr780;

    .line 154
    .line 155
    const/16 v4, 0x15

    .line 156
    .line 157
    invoke-direct {v9, v2, v4}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v15, v2, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v7}, Lf1q;->e(F)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    if-ne v9, v3, :cond_b

    .line 181
    .line 182
    :cond_a
    new-instance v9, Lcil;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v9, v7, v4}, Lcil;-><init>(FB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const-string v4, "OnboardingProgress"

    .line 194
    .line 195
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v3, :cond_c

    .line 208
    .line 209
    new-instance v2, Ledm;

    .line 210
    .line 211
    const/16 v3, 0x13

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ledm;-><init>(B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    move-object/from16 v17, v2

    .line 220
    .line 221
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x380

    .line 224
    .line 225
    const/high16 v2, 0x180000

    .line 226
    .line 227
    or-int v19, v1, v2

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    invoke-static/range {v9 .. v20}, Lzq30;->c(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    new-instance v0, Lypa0;

    .line 250
    .line 251
    move-wide/from16 v1, p2

    .line 252
    .line 253
    move-wide/from16 v3, p4

    .line 254
    .line 255
    move/from16 v7, p8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, Lypa0;-><init>(JJIIIZ)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_e
    return-void
.end method

.method public static final l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, -0x7aa2f9ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    :cond_4
    move-object/from16 v4, p2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v5

    .line 72
    :goto_4
    and-int/lit8 v5, p6, 0x8

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_7
    move-object/from16 v6, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v6, v0, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v7

    .line 99
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v7, v8, :cond_a

    .line 106
    .line 107
    move v7, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move v7, v9

    .line 110
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v10, v8, v7}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_d

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    sget-object v3, Lqnz;->i:Lzkg;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v3, v4

    .line 124
    :goto_8
    if-eqz v5, :cond_c

    .line 125
    .line 126
    sget-object v4, Lgf00;->a:Lgf00;

    .line 127
    .line 128
    move-object v14, v4

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-object v14, v6

    .line 131
    :goto_9
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    const-string v6, "OnboardingRemoteImage"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lxpa0;

    .line 148
    .line 149
    invoke-direct {v6, v14, v9}, Lxpa0;-><init>(Lhf00;B)V

    .line 150
    .line 151
    .line 152
    const v7, 0x5fa5700a

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lxpa0;

    .line 160
    .line 161
    invoke-direct {v7, v14, v11}, Lxpa0;-><init>(Lhf00;B)V

    .line 162
    .line 163
    .line 164
    const v8, 0x54e84a94

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v7, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    and-int/lit8 v8, v1, 0xe

    .line 172
    .line 173
    const v9, 0xc30030

    .line 174
    .line 175
    .line 176
    or-int/2addr v8, v9

    .line 177
    shl-int/lit8 v9, v1, 0x6

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x1c00

    .line 180
    .line 181
    or-int v11, v8, v9

    .line 182
    .line 183
    and-int/lit16 v12, v1, 0x380

    .line 184
    .line 185
    const v13, 0x1ef50

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v9, v3

    .line 190
    move-object v3, p0

    .line 191
    invoke-static/range {v3 .. v13}, Lvg90;->e(Ljava/lang/Object;Leq40;Ltiy;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;III)V

    .line 192
    .line 193
    .line 194
    move-object v3, v9

    .line 195
    move-object v4, v14

    .line 196
    goto :goto_a

    .line 197
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v6

    .line 202
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    new-instance v0, Lr5m;

    .line 209
    .line 210
    const/4 v7, 0x5

    .line 211
    move-object v1, p0

    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    move/from16 v6, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lr5m;-><init>(Ljava/lang/String;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_e
    return-void
.end method

.method public static final m(Lhf00;Lf1q;I)V
    .locals 5

    .line 1
    const v0, -0x37f3a8c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p0, Lef00;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v0, -0x9ac7175

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lef00;

    .line 46
    .line 47
    iget v0, v0, Lef00;->a:I

    .line 48
    .line 49
    invoke-static {v0, v4, p1}, Lrk90;->h(IILf1q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, Lff00;->a:Lff00;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, -0x9ac65ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    const-string v1, "OnboardingRemoteImageFallback"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, v4}, Lrk90;->p(Ltiy;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Lgf00;->a:Lgf00;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const v0, -0x9ac5bc3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1}, Lrk90;->s(ILf1q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const p0, -0x9ac78ae

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lb960;

    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    invoke-direct {v0, p0, p2, v1}, Lb960;-><init>(Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final n(IILf1q;Ltiy;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x5f1a9b8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_1
    and-int/2addr v2, v8

    .line 40
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v8, :cond_4

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    sget-wide v2, Lxsp;->r:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-wide v2, Lysp;->j:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-wide v2, Lysp;->d:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-wide v2, Lysp;->u:J

    .line 66
    .line 67
    :goto_2
    const-string v4, "ProFeatureBackground"

    .line 68
    .line 69
    sget-object v5, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-wide v9, Lxsp;->k:J

    .line 82
    .line 83
    sget-object v11, Lltt;->z:Lbfr;

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v12, Lmee;

    .line 95
    .line 96
    invoke-direct {v12, v9, v10}, Lmee;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lgw00;

    .line 100
    .line 101
    invoke-direct {v13, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v11, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const v12, 0x3f266666    # 0.65f

    .line 112
    .line 113
    .line 114
    const/16 v14, 0xe

    .line 115
    .line 116
    move/from16 p3, v6

    .line 117
    .line 118
    invoke-static {v12, v2, v3, v14}, Lmee;->c(FJI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    new-instance v12, Lmee;

    .line 123
    .line 124
    invoke-direct {v12, v6, v7}, Lmee;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lgw00;

    .line 128
    .line 129
    invoke-direct {v6, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v11, Lmee;

    .line 137
    .line 138
    invoke-direct {v11, v9, v10}, Lmee;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lgw00;

    .line 142
    .line 143
    invoke-direct {v9, v7, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v13, v6, v9}, [Lgw00;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v14}, Lqnz;->p([Lgw00;I)Lebv;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x6

    .line 156
    invoke-static {v8, v6, v7, v9}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v8, 0x3eb33333    # 0.35f

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v2, v3, v14}, Lmee;->c(FJI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    new-instance v8, Lmee;

    .line 168
    .line 169
    invoke-direct {v8, v2, v3}, Lmee;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-wide v2, Lxsp;->r:J

    .line 173
    .line 174
    new-instance v10, Lmee;

    .line 175
    .line 176
    invoke-direct {v10, v2, v3}, Lmee;-><init>(J)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v8, v10}, [Lmee;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lqnz;->m(Ljava/util/List;)Lam40;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v6, v2, v7, v9}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static {v2, v1, v15}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    new-instance v2, Lqg7;

    .line 216
    .line 217
    const/16 v3, 0x1a

    .line 218
    .line 219
    move/from16 v4, p0

    .line 220
    .line 221
    invoke-direct {v2, v3, v4, v0, v5}, Lqg7;-><init>(BIILtiy;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_6
    return-void
.end method

.method public static final o(Ltiy;Lf1q;I)V
    .locals 42

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v0, 0x68d99fbe    # 8.221602E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v10, 0xe

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sget-object v11, Lqiy;->a:Lqiy;

    .line 31
    .line 32
    const-string v12, "ProIntelligenceArtwork"

    .line 33
    .line 34
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x43780000    # 248.0f

    .line 39
    .line 40
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lqwe;->a:Lqnz;

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    new-instance v2, Lva20;

    .line 54
    .line 55
    invoke-direct {v2, v13}, Lva20;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v1, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lrq3;

    .line 72
    .line 73
    new-instance v2, Lqv6;

    .line 74
    .line 75
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-direct {v1, v3, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbar;->o:Lcz5;

    .line 84
    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    invoke-static {v1, v2, v6, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v2, v6, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v14, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v15, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v6, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v6, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v6, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    new-array v1, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    sget-wide v8, Lysp;->l:J

    .line 159
    .line 160
    new-instance v5, Lmee;

    .line 161
    .line 162
    invoke-direct {v5, v8, v9}, Lmee;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const-string v7, "accent"

    .line 166
    .line 167
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v7, v3

    .line 172
    move-object v3, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v8, v7

    .line 175
    const/16 v7, 0x6c

    .line 176
    .line 177
    move-object v9, v0

    .line 178
    const v0, 0x7f1417a5

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move-object/from16 v25, v18

    .line 188
    .line 189
    move-object/from16 v26, v19

    .line 190
    .line 191
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-wide v2, Lxsp;->a:J

    .line 196
    .line 197
    sget-object v1, Ls6d0;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lo6d0;

    .line 204
    .line 205
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 206
    .line 207
    sget-object v6, Lgpp;->k:Lgpp;

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const v24, 0x3ffba

    .line 218
    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    move-object/from16 v18, v9

    .line 226
    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    move/from16 v21, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move-object/from16 v22, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v28, v12

    .line 236
    .line 237
    move/from16 v27, v13

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    move-object/from16 v29, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v30, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v32, 0x1

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v33, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v34, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v35, v22

    .line 264
    .line 265
    const/high16 v22, 0x180000

    .line 266
    .line 267
    move-object/from16 v21, p1

    .line 268
    .line 269
    move-object/from16 v41, v28

    .line 270
    .line 271
    move-object/from16 v36, v29

    .line 272
    .line 273
    move-object/from16 v37, v30

    .line 274
    .line 275
    move-object/from16 v38, v33

    .line 276
    .line 277
    move-object/from16 v39, v34

    .line 278
    .line 279
    move-object/from16 v40, v35

    .line 280
    .line 281
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, v21

    .line 285
    .line 286
    move-object/from16 v0, v40

    .line 287
    .line 288
    move-object/from16 v1, v41

    .line 289
    .line 290
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/high16 v8, 0x42600000    # 56.0f

    .line 301
    .line 302
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v11, Lb160;->a:Lz060;

    .line 307
    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    const/16 v16, 0x1c

    .line 311
    .line 312
    const/high16 v10, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-static/range {v9 .. v16}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const v8, 0x3f333333    # 0.7f

    .line 319
    .line 320
    .line 321
    const/16 v9, 0xe

    .line 322
    .line 323
    invoke-static {v8, v2, v3, v9}, Lmee;->c(FJI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    invoke-static {v7, v12, v13, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const v8, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v2, v3, v9}, Lmee;->c(FJI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v7, v5, v2, v3, v11}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/high16 v3, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lbar;->b:Lez5;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v7, v6, Lf1q;->T:J

    .line 360
    .line 361
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 377
    .line 378
    if-eqz v10, :cond_3

    .line 379
    .line 380
    move-object/from16 v10, v36

    .line 381
    .line 382
    invoke-virtual {v6, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    move-object/from16 v12, v37

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_3
    move-object/from16 v10, v36

    .line 389
    .line 390
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_3
    invoke-static {v6, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v38

    .line 398
    .line 399
    invoke-static {v6, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v13, v25

    .line 403
    .line 404
    move-object/from16 v8, v39

    .line 405
    .line 406
    invoke-static {v7, v6, v8, v6, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v7, v26

    .line 410
    .line 411
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    sget-wide v4, Lysp;->v:J

    .line 423
    .line 424
    new-instance v15, Lmee;

    .line 425
    .line 426
    invoke-direct {v15, v4, v5}, Lmee;-><init>(J)V

    .line 427
    .line 428
    .line 429
    sget-wide v4, Lysp;->u:J

    .line 430
    .line 431
    new-instance v9, Lmee;

    .line 432
    .line 433
    invoke-direct {v9, v4, v5}, Lmee;-><init>(J)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v15, v9}, [Lmee;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v5, 0x0

    .line 445
    const/16 v9, 0xe

    .line 446
    .line 447
    invoke-static {v5, v5, v9, v4}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v5, 0x4

    .line 452
    invoke-static {v14, v4, v11, v5}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v2, v6, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/high16 v4, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v22

    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0xa

    .line 477
    .line 478
    const/high16 v23, 0x41800000    # 16.0f

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/high16 v25, 0x42600000    # 56.0f

    .line 483
    .line 484
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v4, Ljmr;->g:Loq3;

    .line 493
    .line 494
    sget-object v5, Lbar;->l:Ldz5;

    .line 495
    .line 496
    const/16 v9, 0x36

    .line 497
    .line 498
    invoke-static {v4, v5, v6, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-wide v14, v6, Lf1q;->T:J

    .line 503
    .line 504
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 520
    .line 521
    if-eqz v11, :cond_4

    .line 522
    .line 523
    invoke-virtual {v6, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_4
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-static {v6, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v6, v8, v6, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    const v2, 0x59eaaa48

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 546
    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    :goto_5
    const/4 v2, 0x5

    .line 550
    if-ge v8, v2, :cond_5

    .line 551
    .line 552
    const/high16 v2, 0x41400000    # 12.0f

    .line 553
    .line 554
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-wide v3, Lxsp;->a:J

    .line 559
    .line 560
    const v5, 0x3e99999a    # 0.3f

    .line 561
    .line 562
    .line 563
    const/16 v9, 0xe

    .line 564
    .line 565
    invoke-static {v5, v3, v4, v9}, Lmee;->c(FJI)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    sget-object v5, Lb160;->a:Lz060;

    .line 570
    .line 571
    invoke-static {v2, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-static {v2, v6, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_5
    const/4 v4, 0x0

    .line 583
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v3, Lbar;->g:Lez5;

    .line 595
    .line 596
    sget-object v4, Lmc6;->a:Lmc6;

    .line 597
    .line 598
    invoke-virtual {v4, v0, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/high16 v4, 0x42200000    # 40.0f

    .line 603
    .line 604
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    sget-object v9, Lb160;->a:Lz060;

    .line 609
    .line 610
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    const/16 v14, 0x1c

    .line 613
    .line 614
    const/high16 v8, 0x40c00000    # 6.0f

    .line 615
    .line 616
    const-wide/16 v10, 0x0

    .line 617
    .line 618
    invoke-static/range {v7 .. v14}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-wide v4, Lxsp;->a:J

    .line 623
    .line 624
    invoke-static {v3, v4, v5, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static {v1, v3, v6, v4, v2}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_7

    .line 646
    .line 647
    new-instance v2, Ltv80;

    .line 648
    .line 649
    move/from16 v3, p2

    .line 650
    .line 651
    const/16 v9, 0xe

    .line 652
    .line 653
    invoke-direct {v2, v0, v3, v9}, Ltv80;-><init>(Ltiy;IB)V

    .line 654
    .line 655
    .line 656
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_7
    return-void
.end method

.method public static final p(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x5e92a49d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "ProWelcomeBackground"

    .line 27
    .line 28
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-wide v3, Lysp;->x:J

    .line 41
    .line 42
    new-instance v5, Lmee;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-wide v3, Lysp;->v:J

    .line 48
    .line 49
    new-instance v6, Lmee;

    .line 50
    .line 51
    invoke-direct {v6, v3, v4}, Lmee;-><init>(J)V

    .line 52
    .line 53
    .line 54
    sget-wide v3, Lysp;->r:J

    .line 55
    .line 56
    new-instance v7, Lmee;

    .line 57
    .line 58
    invoke-direct {v7, v3, v4}, Lmee;-><init>(J)V

    .line 59
    .line 60
    .line 61
    sget-wide v3, Lysp;->z:J

    .line 62
    .line 63
    new-instance v8, Lmee;

    .line 64
    .line 65
    invoke-direct {v8, v3, v4}, Lmee;-><init>(J)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v5, v6, v7, v8}, [Lmee;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v4, Lebv;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const-wide v9, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v4 .. v11}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-static {v1, v4, v3, v5}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-wide v6, Lxsp;->a:J

    .line 97
    .line 98
    const v4, 0x3e75c28f    # 0.24f

    .line 99
    .line 100
    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    invoke-static {v4, v6, v7, v8}, Lmee;->c(FJI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v4, Lmee;

    .line 108
    .line 109
    invoke-direct {v4, v6, v7}, Lmee;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-wide v6, Lxsp;->r:J

    .line 113
    .line 114
    new-instance v8, Lmee;

    .line 115
    .line 116
    invoke-direct {v8, v6, v7}, Lmee;-><init>(J)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v4, v8}, [Lmee;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lqnz;->m(Ljava/util/List;)Lam40;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v1, v4, v3, v5}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, p1, v2}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    move-object p0, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    new-instance v0, Ltv80;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-direct {v0, p0, p2, v1}, Ltv80;-><init>(Ltiy;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public static final q(IILf1q;Ltiy;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v2, -0x6e1a131c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v1

    .line 23
    or-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v13, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    const-string v3, "ProWorkConnectorCard"

    .line 47
    .line 48
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v6, 0x42a00000    # 80.0f

    .line 53
    .line 54
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, Lbar;->f:Lez5;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-wide v7, v9, Lf1q;->T:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v10, Ljwe;->L:Liwe;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Liwe;->b:Lfcf;

    .line 88
    .line 89
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 104
    .line 105
    invoke-static {v9, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Liwe;->e:Lg61;

    .line 109
    .line 110
    invoke-static {v9, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Liwe;->g:Lg61;

    .line 118
    .line 119
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Liwe;->h:Loj0;

    .line 123
    .line 124
    invoke-static {v9, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Liwe;->d:Lg61;

    .line 128
    .line 129
    invoke-static {v9, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/high16 v7, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v7}, Lb160;->b(F)Lz060;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const-wide/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x1c

    .line 151
    .line 152
    const/high16 v15, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v14 .. v21}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-wide v10, Lxsp;->a:J

    .line 161
    .line 162
    invoke-static {v7}, Lb160;->b(F)Lz060;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v8, v10, v11, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v14, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/16 v15, 0xe

    .line 174
    .line 175
    invoke-static {v14, v10, v11, v15}, Lmee;->c(FJI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v7}, Lb160;->b(F)Lz060;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v8, v6, v10, v11, v7}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v9, v5}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 192
    .line 193
    .line 194
    and-int/2addr v2, v15

    .line 195
    invoke-static {v0, v2, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v4, 0x42200000    # 40.0f

    .line 204
    .line 205
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v10, 0x38

    .line 214
    .line 215
    const/16 v11, 0x78

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v2 .. v11}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    new-instance v3, Lqg7;

    .line 241
    .line 242
    const/16 v4, 0x1b

    .line 243
    .line 244
    invoke-direct {v3, v4, v0, v1, v13}, Lqg7;-><init>(BIILtiy;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_4
    return-void
.end method

.method public static final r(Ltiy;Lf1q;I)V
    .locals 50

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    const v0, 0x1bde9e53

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const-string v1, "ProWorkModeArtwork"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v5, 0x43900000    # 288.0f

    .line 37
    .line 38
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lqwe;->a:Lqnz;

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    new-instance v6, Lva20;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v6, v7}, Lva20;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v5, v6}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lrq3;

    .line 70
    .line 71
    new-instance v6, Lqv6;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Lqv6;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-direct {v5, v7, v4, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lbar;->o:Lcz5;

    .line 82
    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    invoke-static {v5, v6, v10, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v8, v10, Lf1q;->T:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v9, Ljwe;->L:Liwe;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, Liwe;->b:Lfcf;

    .line 109
    .line 110
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, v10, Lf1q;->S:Z

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 125
    .line 126
    invoke-static {v10, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Liwe;->e:Lg61;

    .line 130
    .line 131
    invoke-static {v10, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v8, Liwe;->g:Lg61;

    .line 139
    .line 140
    invoke-static {v10, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Liwe;->h:Loj0;

    .line 144
    .line 145
    invoke-static {v10, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {v10, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v13, 0x43600000    # 224.0f

    .line 158
    .line 159
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/high16 v14, 0x42600000    # 56.0f

    .line 164
    .line 165
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget-object v17, Lb160;->a:Lz060;

    .line 170
    .line 171
    const-wide/16 v20, 0x0

    .line 172
    .line 173
    const/16 v22, 0x1c

    .line 174
    .line 175
    const/high16 v16, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v15 .. v22}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object/from16 p0, v5

    .line 184
    .line 185
    move-object/from16 v14, v17

    .line 186
    .line 187
    sget-wide v4, Lxsp;->a:J

    .line 188
    .line 189
    const v3, 0x3f333333    # 0.7f

    .line 190
    .line 191
    .line 192
    const/16 v15, 0xe

    .line 193
    .line 194
    move-object/from16 v19, v8

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v15}, Lmee;->c(FJI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-static {v13, v7, v8, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v7, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v4, v5, v15}, Lmee;->c(FJI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    const/high16 v13, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v3, v13, v7, v8, v14}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v7, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v3, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lbar;->l:Ldz5;

    .line 228
    .line 229
    sget-object v7, Ljmr;->a:Lwb60;

    .line 230
    .line 231
    const/16 v8, 0x30

    .line 232
    .line 233
    invoke-static {v7, v3, v10, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-wide v7, v10, Lf1q;->T:J

    .line 238
    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 255
    .line 256
    if-eqz v15, :cond_3

    .line 257
    .line 258
    invoke-virtual {v10, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v10, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, p0

    .line 269
    .line 270
    invoke-static {v10, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v8, v19

    .line 274
    .line 275
    invoke-static {v7, v10, v8, v10, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const v2, 0x7f1417ac

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object/from16 p0, v0

    .line 293
    .line 294
    move-object v15, v1

    .line 295
    float-to-double v0, v13

    .line 296
    const-wide/16 v26, 0x0

    .line 297
    .line 298
    cmpl-double v0, v0, v26

    .line 299
    .line 300
    const-string v28, "invalid weight; must be greater than zero"

    .line 301
    .line 302
    if-lez v0, :cond_4

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    new-instance v0, Lo8u;

    .line 309
    .line 310
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 311
    .line 312
    .line 313
    cmpl-float v1, v13, v29

    .line 314
    .line 315
    if-lez v1, :cond_5

    .line 316
    .line 317
    move/from16 v1, v29

    .line 318
    .line 319
    :goto_4
    const/4 v13, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    move v1, v13

    .line 322
    goto :goto_4

    .line 323
    :goto_5
    invoke-direct {v0, v1, v13}, Lo8u;-><init>(FZ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v0, v14

    .line 331
    sget-wide v13, Lxsp;->m:J

    .line 332
    .line 333
    const v7, 0x3eb33333    # 0.35f

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    const/16 v0, 0xe

    .line 339
    .line 340
    invoke-static {v7, v13, v14, v0}, Lmee;->c(FJI)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    move-object v7, v2

    .line 345
    move-object v0, v3

    .line 346
    move-wide v2, v13

    .line 347
    new-instance v13, Lukb0;

    .line 348
    .line 349
    const/4 v14, 0x3

    .line 350
    invoke-direct {v13, v14}, Lukb0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v14, Ls6d0;->a:Llsm;

    .line 354
    .line 355
    invoke-virtual {v10, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Lo6d0;

    .line 360
    .line 361
    iget-object v14, v14, Lo6d0;->h:Lmvb0;

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const v25, 0x1fbf8

    .line 366
    .line 367
    .line 368
    move-wide/from16 v21, v4

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    move-object/from16 v18, v6

    .line 372
    .line 373
    const-wide/16 v5, 0x0

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    move-object v0, v7

    .line 378
    const/4 v7, 0x0

    .line 379
    move-object/from16 v30, v8

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v31, v9

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    move-object/from16 v32, v11

    .line 386
    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    move-object/from16 v33, v12

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    move-wide/from16 v34, v21

    .line 393
    .line 394
    move-object/from16 v21, v14

    .line 395
    .line 396
    move-object/from16 v22, v15

    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/high16 v37, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object/from16 v38, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v39, 0x1

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v40, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move-object/from16 v41, v23

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    move-object/from16 v49, p0

    .line 425
    .line 426
    move-object/from16 v48, v22

    .line 427
    .line 428
    move-object/from16 v45, v30

    .line 429
    .line 430
    move-object/from16 v42, v31

    .line 431
    .line 432
    move-object/from16 v43, v32

    .line 433
    .line 434
    move-object/from16 v47, v33

    .line 435
    .line 436
    move-object/from16 v46, v38

    .line 437
    .line 438
    move-object/from16 v44, v41

    .line 439
    .line 440
    move-object/from16 v22, p1

    .line 441
    .line 442
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    float-to-double v1, v0

    .line 448
    cmpl-double v1, v1, v26

    .line 449
    .line 450
    if-lez v1, :cond_6

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_6
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_6
    new-instance v1, Lo8u;

    .line 457
    .line 458
    cmpl-float v2, v0, v29

    .line 459
    .line 460
    if-lez v2, :cond_7

    .line 461
    .line 462
    move/from16 v13, v29

    .line 463
    .line 464
    :goto_7
    const/4 v15, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_7
    move v13, v0

    .line 467
    goto :goto_7

    .line 468
    :goto_8
    invoke-direct {v1, v13, v15}, Lo8u;-><init>(FZ)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v13, v48

    .line 472
    .line 473
    move-object/from16 v14, v49

    .line 474
    .line 475
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v9, Lcna0;->A:Lzqe;

    .line 484
    .line 485
    const/high16 v11, 0xc00000

    .line 486
    .line 487
    const/16 v12, 0x58

    .line 488
    .line 489
    const-wide/16 v4, 0x0

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/high16 v7, 0x40c00000    # 6.0f

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object/from16 v10, p1

    .line 496
    .line 497
    move-wide/from16 v2, v34

    .line 498
    .line 499
    move-object/from16 v1, v40

    .line 500
    .line 501
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lrq3;

    .line 511
    .line 512
    new-instance v1, Lqv6;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-direct {v1, v2}, Lqv6;-><init>(Z)V

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x41800000    # 16.0f

    .line 519
    .line 520
    invoke-direct {v0, v3, v15, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lbar;->k:Ldz5;

    .line 524
    .line 525
    invoke-static {v0, v1, v10, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-wide v3, v10, Lf1q;->T:J

    .line 530
    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v10, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v5, v10, Lf1q;->S:Z

    .line 547
    .line 548
    if-eqz v5, :cond_8

    .line 549
    .line 550
    move-object/from16 v5, v42

    .line 551
    .line 552
    invoke-virtual {v10, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    move-object/from16 v5, v43

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_8
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_a
    invoke-static {v10, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v44

    .line 566
    .line 567
    invoke-static {v10, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v8, v45

    .line 571
    .line 572
    move-object/from16 v0, v46

    .line 573
    .line 574
    invoke-static {v1, v10, v8, v10, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v47

    .line 578
    .line 579
    invoke-static {v10, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f080518

    .line 583
    .line 584
    .line 585
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0, v2, v10, v1}, Lrk90;->q(IILf1q;Ltiy;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f080517

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v0, v2, v10, v1}, Lrk90;->q(IILf1q;Ltiy;)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f080156

    .line 603
    .line 604
    .line 605
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v0, v2, v10, v1}, Lrk90;->q(IILf1q;Ltiy;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_9
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v14, p0

    .line 623
    .line 624
    :goto_b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_a

    .line 629
    .line 630
    new-instance v1, Ltv80;

    .line 631
    .line 632
    const/16 v2, 0xc

    .line 633
    .line 634
    move/from16 v3, p2

    .line 635
    .line 636
    invoke-direct {v1, v14, v3, v2}, Ltv80;-><init>(Ltiy;IB)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    :cond_a
    return-void
.end method

.method public static final s(ILf1q;)V
    .locals 9

    .line 1
    const v0, -0x3647d49c    # -1508716.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const-string v2, "StudentCampaignArtworkFallback"

    .line 23
    .line 24
    sget-object v3, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v0, :cond_1

    .line 41
    .line 42
    sget-wide v5, Lxsp;->k:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v5, :cond_4

    .line 46
    .line 47
    sget-wide v5, Lxsp;->a:J

    .line 48
    .line 49
    :goto_1
    const/high16 v7, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v7}, Lb160;->b(F)Lz060;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v3, v5, v6, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v0, :cond_2

    .line 64
    .line 65
    sget-wide v5, Lxsp;->s:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    sget-wide v5, Lxsp;->n:J

    .line 71
    .line 72
    :goto_2
    invoke-static {v7}, Lb160;->b(F)Lz060;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v4, v5, v6, v0}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1, v1}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Ls990;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ls990;-><init>(IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final t(ILf1q;)V
    .locals 12

    .line 1
    const v0, 0x22f99f6a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v1, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v8, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    const-string v9, "StudentWorkModeArtwork"

    .line 25
    .line 26
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lqwe;->a:Lqnz;

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Lva20;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v3, v5}, Lva20;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v2, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbar;->b:Lez5;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v2, p1, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {p1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {p1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v10, Lbar;->c:Lez5;

    .line 138
    .line 139
    sget-object v11, Lmc6;->a:Lmc6;

    .line 140
    .line 141
    invoke-virtual {v11, v8, v10}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/high16 v2, 0x430c0000    # 140.0f

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v1, v3, v2, v7}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v2, 0x438e8000    # 285.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x6

    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    const-string v0, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-work-mode.webp"

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v4, p1

    .line 171
    invoke-static/range {v0 .. v6}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v11, v8, v10}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/high16 v2, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v3, 0x43820000    # 260.0f

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x43ca8000    # 405.0f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-work-flyout.webp"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static/range {v0 .. v6}, Lrk90;->l(Ljava/lang/String;Ltiy;Lblg;Lhf00;Lf1q;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v7}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    new-instance v1, Ls990;

    .line 222
    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Ls990;-><init>(IB)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public static final u(Lbqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    const v0, -0x74d78f3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    const/high16 v7, 0x30000

    .line 80
    .line 81
    or-int/2addr v0, v7

    .line 82
    const v7, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v7, v0

    .line 86
    const v8, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v7, v10

    .line 95
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v12, v8, v7}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1a

    .line 102
    .line 103
    iget-object v7, v1, Lbqa0;->i:Lrpa0;

    .line 104
    .line 105
    iget-boolean v8, v1, Lbqa0;->l:Z

    .line 106
    .line 107
    iget-object v11, v1, Lbqa0;->k:Lcqa0;

    .line 108
    .line 109
    invoke-static {v11}, Lkpa0;->a(Lcqa0;)Ljpa0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v14, v11, Ljpa0;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-boolean v13, v11, Ljpa0;->d:Z

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_7

    .line 128
    .line 129
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v9, v17

    .line 134
    .line 135
    check-cast v9, Lspa0;

    .line 136
    .line 137
    iget-object v9, v9, Lspa0;->a:Lrpa0;

    .line 138
    .line 139
    if-ne v9, v7, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    const/16 v16, -0x1

    .line 146
    .line 147
    :goto_7
    if-gez v16, :cond_8

    .line 148
    .line 149
    move v9, v10

    .line 150
    :goto_8
    move v15, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_8
    move/from16 v9, v16

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_9
    new-instance v13, Lh8;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x13

    .line 160
    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    const-class v15, Ljava/util/List;

    .line 164
    .line 165
    move/from16 v17, v16

    .line 166
    .line 167
    const-string v16, "size"

    .line 168
    .line 169
    move/from16 v21, v17

    .line 170
    .line 171
    const-string v17, "size()I"

    .line 172
    .line 173
    move/from16 v27, v21

    .line 174
    .line 175
    invoke-direct/range {v13 .. v19}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v36, v14

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    move-object/from16 v13, v36

    .line 182
    .line 183
    invoke-static {v9, v14, v12, v10, v2}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v13, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v4, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v3, Lqwe;->a:Lqnz;

    .line 200
    .line 201
    if-ne v10, v3, :cond_9

    .line 202
    .line 203
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    move-object/from16 v24, v10

    .line 213
    .line 214
    check-cast v24, Lpuy;

    .line 215
    .line 216
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v12, v9}, Lf1q;->f(I)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    or-int v10, v10, v17

    .line 225
    .line 226
    move-object/from16 v22, v2

    .line 227
    .line 228
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    if-ne v2, v3, :cond_a

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    move/from16 v23, v9

    .line 238
    .line 239
    move-object/from16 v9, v22

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_b
    :goto_a
    new-instance v21, Lnl3;

    .line 243
    .line 244
    const/16 v26, 0xd

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move/from16 v23, v9

    .line 249
    .line 250
    invoke-direct/range {v21 .. v26}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v21

    .line 254
    .line 255
    move-object/from16 v9, v22

    .line 256
    .line 257
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v7, v13, v2, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    or-int/2addr v2, v7

    .line 274
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    or-int/2addr v2, v7

    .line 279
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    if-ne v7, v3, :cond_d

    .line 286
    .line 287
    :cond_c
    new-instance v28, Lqs00;

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x17

    .line 292
    .line 293
    move-object/from16 v29, v9

    .line 294
    .line 295
    move-object/from16 v31, v14

    .line 296
    .line 297
    move-object/from16 v32, v15

    .line 298
    .line 299
    move-object/from16 v30, v24

    .line 300
    .line 301
    invoke-direct/range {v28 .. v34}, Lqs00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v7, v28

    .line 305
    .line 306
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v12, v9, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lqiy;->a:Lqiy;

    .line 315
    .line 316
    const-string v3, "SubscriptionOnboardingContent"

    .line 317
    .line 318
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v7, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v14, Lbar;->b:Lez5;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static {v14, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-wide v4, v12, Lf1q;->T:J

    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v15, Ljwe;->L:Liwe;

    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v15, Liwe;->b:Lfcf;

    .line 359
    .line 360
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 361
    .line 362
    .line 363
    move/from16 v17, v4

    .line 364
    .line 365
    iget-boolean v4, v12, Lf1q;->S:Z

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_e
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 374
    .line 375
    .line 376
    :goto_c
    sget-object v4, Liwe;->f:Lg61;

    .line 377
    .line 378
    invoke-static {v12, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v10, Liwe;->e:Lg61;

    .line 382
    .line 383
    invoke-static {v12, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Liwe;->g:Lg61;

    .line 391
    .line 392
    invoke-static {v12, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Liwe;->h:Loj0;

    .line 396
    .line 397
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    move/from16 v17, v8

    .line 401
    .line 402
    sget-object v8, Liwe;->d:Lg61;

    .line 403
    .line 404
    invoke-static {v12, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move-object/from16 v22, v9

    .line 412
    .line 413
    move-object/from16 v18, v14

    .line 414
    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-interface {v7, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v9, Ljmr;->c:Lnq3;

    .line 426
    .line 427
    sget-object v14, Lbar;->n:Lcz5;

    .line 428
    .line 429
    move/from16 v24, v0

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v9, v14, v12, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-wide v0, v12, Lf1q;->T:J

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 454
    .line 455
    if-eqz v14, :cond_f

    .line 456
    .line 457
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_f
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 462
    .line 463
    .line 464
    :goto_d
    invoke-static {v12, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v12, v6, v12, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    xor-int/lit8 v0, v17, 0x1

    .line 477
    .line 478
    const/high16 v9, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-static {v9, v1, v4}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v1, Laz6;

    .line 498
    .line 499
    const/16 v5, 0x13

    .line 500
    .line 501
    move-object/from16 v7, p0

    .line 502
    .line 503
    invoke-direct {v1, v13, v11, v7, v5}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    const v5, 0x4cee726

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v21, 0x6000

    .line 514
    .line 515
    move-object/from16 v29, v22

    .line 516
    .line 517
    const/16 v22, 0x3efc

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    move v5, v9

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    move-object v14, v11

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    move-object v15, v14

    .line 528
    const/4 v14, 0x0

    .line 529
    move-object/from16 v19, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move/from16 v25, v17

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move/from16 v26, v20

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    move-object/from16 v35, v18

    .line 545
    .line 546
    move/from16 v4, v23

    .line 547
    .line 548
    move-object/from16 v5, v29

    .line 549
    .line 550
    move-object/from16 v18, v1

    .line 551
    .line 552
    move-object/from16 v23, v13

    .line 553
    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move v13, v0

    .line 557
    move-object/from16 v0, v19

    .line 558
    .line 559
    move-object/from16 v19, p6

    .line 560
    .line 561
    invoke-static/range {v5 .. v22}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 562
    .line 563
    .line 564
    move-object v9, v5

    .line 565
    move v12, v13

    .line 566
    invoke-static {v1}, Lkpa0;->b(Lbqa0;)Lspa0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    iget-boolean v8, v0, Ljpa0;->d:Z

    .line 575
    .line 576
    if-nez v25, :cond_10

    .line 577
    .line 578
    iget-object v0, v9, Lpu00;->k:Lnak;

    .line 579
    .line 580
    invoke-virtual {v0}, Lnak;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_10

    .line 585
    .line 586
    iget-object v0, v9, Lpu00;->d:Lcff;

    .line 587
    .line 588
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lb010;

    .line 591
    .line 592
    invoke-virtual {v0}, Lb010;->k()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ne v0, v4, :cond_10

    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    goto :goto_e

    .line 600
    :cond_10
    const/4 v11, 0x0

    .line 601
    :goto_e
    iget-boolean v13, v1, Lbqa0;->m:Z

    .line 602
    .line 603
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/high16 v6, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    const/high16 v10, 0x43ac0000    # 344.0f

    .line 614
    .line 615
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    const v0, 0xe000

    .line 624
    .line 625
    .line 626
    shl-int/lit8 v9, v24, 0x9

    .line 627
    .line 628
    and-int/2addr v0, v9

    .line 629
    const/high16 v9, 0x30000000

    .line 630
    .line 631
    or-int/2addr v0, v9

    .line 632
    const/high16 v9, 0x70000

    .line 633
    .line 634
    shl-int/lit8 v10, v24, 0x3

    .line 635
    .line 636
    and-int/2addr v9, v10

    .line 637
    or-int v16, v0, v9

    .line 638
    .line 639
    move-object/from16 v9, p1

    .line 640
    .line 641
    move-object/from16 v10, p4

    .line 642
    .line 643
    move-object/from16 v15, p6

    .line 644
    .line 645
    move v0, v6

    .line 646
    move v6, v4

    .line 647
    invoke-static/range {v5 .. v16}, Lrk90;->g(Lspa0;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLtiy;Lf1q;I)V

    .line 648
    .line 649
    .line 650
    move-object v12, v15

    .line 651
    const/4 v4, 0x1

    .line 652
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 653
    .line 654
    .line 655
    if-eqz v27, :cond_11

    .line 656
    .line 657
    const v5, -0x7c974109

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 661
    .line 662
    .line 663
    sget-wide v5, Lxsp;->m:J

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 667
    .line 668
    .line 669
    :goto_f
    move-wide v10, v5

    .line 670
    goto :goto_12

    .line 671
    :cond_11
    const/4 v15, 0x0

    .line 672
    const v5, -0x7c95fd98

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-ne v5, v4, :cond_12

    .line 683
    .line 684
    sget-wide v4, Lxsp;->a:J

    .line 685
    .line 686
    :goto_10
    move-wide v5, v4

    .line 687
    goto :goto_11

    .line 688
    :cond_12
    if-nez v5, :cond_19

    .line 689
    .line 690
    sget-wide v4, Lxsp;->m:J

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :goto_11
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :goto_12
    sget-object v4, Lmc6;->a:Lmc6;

    .line 698
    .line 699
    move-object/from16 v5, v35

    .line 700
    .line 701
    invoke-virtual {v4, v2, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v5, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 706
    .line 707
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-object v5, v5, Luqg0;->f:Ly41;

    .line 712
    .line 713
    invoke-static {v4, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/high16 v5, 0x41800000    # 16.0f

    .line 718
    .line 719
    invoke-static {v4, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/16 v5, 0xe

    .line 724
    .line 725
    if-eqz v27, :cond_13

    .line 726
    .line 727
    const v6, -0x7c90e54b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 731
    .line 732
    .line 733
    sget-wide v6, Lxsp;->c:J

    .line 734
    .line 735
    const v8, 0x3f333333    # 0.7f

    .line 736
    .line 737
    .line 738
    invoke-static {v8, v6, v7, v5}, Lmee;->c(FJI)J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_13
    const v6, -0x7c8f2086

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    const/4 v7, 0x1

    .line 757
    if-ne v6, v7, :cond_14

    .line 758
    .line 759
    sget-wide v6, Lxsp;->k:J

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_14
    if-nez v6, :cond_18

    .line 763
    .line 764
    sget-wide v6, Lxsp;->a:J

    .line 765
    .line 766
    :goto_13
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    :goto_14
    sget-object v8, Lb160;->a:Lz060;

    .line 770
    .line 771
    invoke-static {v4, v6, v7, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-eqz v27, :cond_15

    .line 776
    .line 777
    const v6, -0x7c8b267d

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    sget-wide v6, Lxsp;->a:J

    .line 787
    .line 788
    const v9, 0x3f0ccccd    # 0.55f

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v6, v7, v5}, Lmee;->c(FJI)J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    goto :goto_16

    .line 796
    :cond_15
    const v5, -0x7c8995ca

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    const/4 v7, 0x1

    .line 807
    if-ne v5, v7, :cond_16

    .line 808
    .line 809
    sget-wide v5, Lxsp;->u:J

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_16
    if-nez v5, :cond_17

    .line 813
    .line 814
    sget-wide v5, Lxsp;->o:J

    .line 815
    .line 816
    :goto_15
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 817
    .line 818
    .line 819
    :goto_16
    invoke-static {v4, v0, v5, v6, v8}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    move/from16 v0, v24

    .line 832
    .line 833
    and-int/lit16 v13, v0, 0x380

    .line 834
    .line 835
    const/16 v14, 0x1a

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    move-object/from16 v7, p2

    .line 841
    .line 842
    invoke-static/range {v5 .. v14}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 847
    .line 848
    .line 849
    move-object v6, v2

    .line 850
    goto :goto_17

    .line 851
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_1a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v6, p5

    .line 867
    .line 868
    :goto_17
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-eqz v8, :cond_1b

    .line 873
    .line 874
    new-instance v0, Lvhx;

    .line 875
    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    move-object/from16 v3, p2

    .line 879
    .line 880
    move-object/from16 v4, p3

    .line 881
    .line 882
    move-object/from16 v5, p4

    .line 883
    .line 884
    move/from16 v7, p7

    .line 885
    .line 886
    invoke-direct/range {v0 .. v7}, Lvhx;-><init>(Lbqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    :cond_1b
    return-void
.end method

.method public static final v(Ls9l;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const v0, -0xe4dce5d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v9, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v7

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    move v10, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v10, v8

    .line 28
    :goto_1
    and-int/lit8 v0, v10, 0x3

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v0, v7, :cond_2

    .line 33
    .line 34
    move v0, v11

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v12

    .line 37
    :goto_2
    and-int/lit8 v1, v10, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_17

    .line 44
    .line 45
    invoke-static {v12, p1}, Lgu;->a(ILf1q;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x144e6637

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lmxi;->b:Lmxi;

    .line 55
    .line 56
    sget-object v0, Lc3t;->a:Llsm;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-class v1, Ldqa0;

    .line 70
    .line 71
    if-nez v0, :cond_16

    .line 72
    .line 73
    const v0, 0xf742205

    .line 74
    .line 75
    .line 76
    const v2, 0x3a4e3160

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v2, p1}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_15

    .line 84
    .line 85
    invoke-virtual {p1, v12}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0xf7ba404

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v12, v1, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v12}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v12}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ldqa0;

    .line 113
    .line 114
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-static {v1, p1, v12, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v10, 0xe

    .line 126
    .line 127
    if-ne v3, v9, :cond_3

    .line 128
    .line 129
    move v5, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v5, v12

    .line 132
    :goto_3
    or-int/2addr v2, v5

    .line 133
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lqwe;->a:Lqnz;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    if-ne v5, v6, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v5, Lhf70;

    .line 144
    .line 145
    const/16 v2, 0x19

    .line 146
    .line 147
    invoke-direct {v5, v0, p0, v13, v2}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, p0, v5, p1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v3, v9, :cond_6

    .line 163
    .line 164
    move v5, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v5, v12

    .line 167
    :goto_4
    or-int/2addr v2, v5

    .line 168
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    if-ne v5, v6, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v5, Ltpa0;

    .line 177
    .line 178
    invoke-direct {v5, v0, p0, v12}, Ltpa0;-><init>(Ldqa0;Ls9l;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v12, v11, p1, v5, v12}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbqa0;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v3, v9, :cond_9

    .line 200
    .line 201
    move v5, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v5, v12

    .line 204
    :goto_5
    or-int/2addr v2, v5

    .line 205
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    if-ne v5, v6, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v5, Ltpa0;

    .line 214
    .line 215
    invoke-direct {v5, v0, p0, v11}, Ltpa0;-><init>(Ldqa0;Ls9l;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v3, v9, :cond_c

    .line 228
    .line 229
    move v10, v11

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move v10, v12

    .line 232
    :goto_6
    or-int/2addr v2, v10

    .line 233
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    if-ne v10, v6, :cond_e

    .line 240
    .line 241
    :cond_d
    new-instance v10, Ltpa0;

    .line 242
    .line 243
    invoke-direct {v10, v0, p0, v7}, Ltpa0;-><init>(Ldqa0;Ls9l;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object v2, v10

    .line 250
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ne v3, v9, :cond_f

    .line 257
    .line 258
    move v10, v11

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    move v10, v12

    .line 261
    :goto_7
    or-int/2addr v7, v10

    .line 262
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v7, :cond_10

    .line 267
    .line 268
    if-ne v10, v6, :cond_11

    .line 269
    .line 270
    :cond_10
    new-instance v10, Lug90;

    .line 271
    .line 272
    const/16 v7, 0xc

    .line 273
    .line 274
    invoke-direct {v10, v0, p0, v7}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ne v3, v9, :cond_12

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    move v11, v12

    .line 290
    :goto_8
    or-int v3, v7, v11

    .line 291
    .line 292
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v3, :cond_13

    .line 297
    .line 298
    if-ne v7, v6, :cond_14

    .line 299
    .line 300
    :cond_13
    new-instance v7, Ltpa0;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-direct {v7, v0, p0, v3}, Ltpa0;-><init>(Ldqa0;Ls9l;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    sget-object v0, Lqiy;->a:Lqiy;

    .line 312
    .line 313
    const-string v3, "SubscriptionOnboardingScreen"

    .line 314
    .line 315
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v4, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v3, v5

    .line 322
    move-object v5, v0

    .line 323
    move-object v0, v1

    .line 324
    move-object v1, v3

    .line 325
    move-object v6, p1

    .line 326
    move-object v3, v10

    .line 327
    invoke-static/range {v0 .. v7}, Lrk90;->u(Lbqa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_15
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 332
    .line 333
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_16
    const p0, 0xf6e5759

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lmu0;->b:Llsm;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Landroid/content/Context;

    .line 350
    .line 351
    sget-object v0, Lauv;->a:Llsm;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    const-class v2, Lbqa0;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lu0a0;

    .line 370
    .line 371
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v2, v1, v0, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    throw v13

    .line 383
    :cond_17
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    new-instance v1, La27;

    .line 393
    .line 394
    const/16 v2, 0x1b

    .line 395
    .line 396
    invoke-direct {v1, p0, v8, v2}, La27;-><init>(Ljava/lang/Object;IB)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_18
    return-void
.end method

.method public static final w(Ljava/lang/String;Ltiy;ILf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x22751bc9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move/from16 v8, p2

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lf1q;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v9

    .line 86
    :goto_5
    and-int/lit16 v9, v4, 0x93

    .line 87
    .line 88
    const/16 v10, 0x92

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v9, v10, :cond_8

    .line 93
    .line 94
    move v9, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v9, v11

    .line 97
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_d

    .line 104
    .line 105
    sget-object v9, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    move-object v5, v9

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v5, v6

    .line 112
    :goto_7
    if-eqz v7, :cond_a

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move/from16 v18, v8

    .line 118
    .line 119
    :goto_8
    sget-object v6, Ls6d0;->a:Llsm;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lo6d0;

    .line 126
    .line 127
    iget-object v6, v6, Lo6d0;->j:Lmvb0;

    .line 128
    .line 129
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v12, :cond_b

    .line 134
    .line 135
    sget-wide v7, Lxsp;->f:J

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    if-nez v7, :cond_c

    .line 139
    .line 140
    sget-wide v7, Lxsp;->g:J

    .line 141
    .line 142
    :goto_9
    invoke-static {v11, v3, v7, v8, v0}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, 0x1fffffe

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v3, v7, v8}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    sget-wide v2, Lmee;->k:J

    .line 155
    .line 156
    const-string v6, "ThinkingPlaceholderMessageContent"

    .line 157
    .line 158
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    and-int/lit8 v7, v4, 0xe

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0x180

    .line 169
    .line 170
    and-int/lit8 v8, v4, 0x70

    .line 171
    .line 172
    or-int v23, v7, v8

    .line 173
    .line 174
    const v7, 0xe000

    .line 175
    .line 176
    .line 177
    shl-int/lit8 v4, v4, 0x6

    .line 178
    .line 179
    and-int/2addr v4, v7

    .line 180
    or-int/lit16 v4, v4, 0x180

    .line 181
    .line 182
    const v25, 0x1aff8

    .line 183
    .line 184
    .line 185
    move/from16 v24, v4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v9, v5

    .line 189
    move-object v1, v6

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v10, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v12, v10

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object v14, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v16

    .line 208
    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    move-object/from16 v19, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v26, v22

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 230
    .line 231
    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    move-object/from16 v2, v26

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    move-object v2, v6

    .line 245
    move v3, v8

    .line 246
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    new-instance v0, Llkv;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move/from16 v4, p4

    .line 257
    .line 258
    move/from16 v5, p5

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Llkv;-><init>(Ljava/lang/String;Ltiy;III)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_e
    return-void
.end method

.method public static final x(Ljava/lang/String;Ltiy;ILf1q;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const v0, 0x76ec1b50

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x2

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    :goto_2
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v0, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v4, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    sget-object v4, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_4
    new-instance v1, Lrq3;

    .line 67
    .line 68
    new-instance v5, Lqv6;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-direct {v1, v8, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lbar;->l:Ldz5;

    .line 79
    .line 80
    const-string v8, "ThinkingWithDotPlaceholderMessageContent"

    .line 81
    .line 82
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v1, v5, v3, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v10, v3, Lf1q;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Ljwe;->L:Liwe;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Liwe;->b:Lfcf;

    .line 114
    .line 115
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v3, Lf1q;->S:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v10, Liwe;->f:Lg61;

    .line 130
    .line 131
    invoke-static {v3, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Liwe;->e:Lg61;

    .line 135
    .line 136
    invoke-static {v3, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Liwe;->g:Lg61;

    .line 144
    .line 145
    invoke-static {v3, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Liwe;->h:Loj0;

    .line 149
    .line 150
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Liwe;->d:Lg61;

    .line 154
    .line 155
    invoke-static {v3, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-static {v6, v2, v3, v1}, Lwnt;->x(IILf1q;Ltiy;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const v1, 0x153b8e64

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    and-int/lit16 v4, v0, 0x38e

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    move-object v0, p0

    .line 190
    invoke-static/range {v0 .. v5}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    :goto_5
    const v0, 0x153d946e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    move v11, v2

    .line 210
    :goto_7
    move-object v10, p1

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    move/from16 v11, p2

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_8
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    new-instance v8, Lqfe;

    .line 225
    .line 226
    move-object v9, p0

    .line 227
    move/from16 v12, p4

    .line 228
    .line 229
    move/from16 v13, p5

    .line 230
    .line 231
    invoke-direct/range {v8 .. v13}, Lqfe;-><init>(Ljava/lang/String;Ltiy;III)V

    .line 232
    .line 233
    .line 234
    iput-object v8, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public static final y(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, 0x402c62b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v4, Lz7g0;->b:Lz7g0;

    .line 41
    .line 42
    const v1, 0x7f14197f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v1, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string v2, "VoiceFocusLostConnection"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    shl-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x70

    .line 64
    .line 65
    or-int/lit16 v10, v0, 0x6000

    .line 66
    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v9, p1

    .line 72
    invoke-virtual/range {v4 .. v11}, Lz7g0;->F(Ljava/lang/String;Ltiy;Lkg0;ILf1q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v9, p1

    .line 77
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Ldhf0;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v3}, Ldhf0;-><init>(Ltiy;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final z(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const v1, 0x64a12372

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p0

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    move v2, v14

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v13

    .line 56
    :goto_3
    and-int/2addr v1, v14

    .line 57
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v1, Ljmr;->e:Loq3;

    .line 64
    .line 65
    sget-object v2, Lbar;->l:Ldz5;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v12, 0x1c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lcdt;->a:Luer;

    .line 81
    .line 82
    sget-object v5, Lx7y;->a:Lx7y;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v9, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v10, "VoiceFocusMemoryUpdated"

    .line 91
    .line 92
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0x36

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v5, v4, Lf1q;->T:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Ljwe;->L:Liwe;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Liwe;->b:Lfcf;

    .line 126
    .line 127
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v6, Liwe;->f:Lg61;

    .line 142
    .line 143
    invoke-static {v4, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Liwe;->e:Lg61;

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Liwe;->g:Lg61;

    .line 156
    .line 157
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Liwe;->h:Loj0;

    .line 161
    .line 162
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Liwe;->d:Lg61;

    .line 166
    .line 167
    invoke-static {v4, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0800db

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v13, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v11, Lqge;->a:Llsm;

    .line 182
    .line 183
    invoke-virtual {v4, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lpge;

    .line 188
    .line 189
    iget-wide v5, v2, Lpge;->s:J

    .line 190
    .line 191
    const/16 v7, 0x38

    .line 192
    .line 193
    const/4 v8, 0x4

    .line 194
    const/4 v2, 0x0

    .line 195
    move-wide/from16 v28, v5

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    move-wide/from16 v4, v28

    .line 199
    .line 200
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x5

    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f141894

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lpge;

    .line 233
    .line 234
    iget-wide v5, v3, Lpge;->s:J

    .line 235
    .line 236
    sget-object v3, Ls6d0;->a:Llsm;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lo6d0;

    .line 243
    .line 244
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const v26, 0x1fffa

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v3

    .line 252
    .line 253
    move-wide v3, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    move v15, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v16, v14

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move/from16 v17, v15

    .line 268
    .line 269
    move/from16 v18, v16

    .line 270
    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    move/from16 v19, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move/from16 v20, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v21, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move/from16 v23, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move/from16 v24, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v27, v24

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move/from16 v0, v23

    .line 298
    .line 299
    move-object/from16 v23, p1

    .line 300
    .line 301
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, v23

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    new-instance v1, Lehf0;

    .line 320
    .line 321
    move/from16 v2, p0

    .line 322
    .line 323
    move-object/from16 v5, p2

    .line 324
    .line 325
    move-object/from16 v11, p3

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-direct {v1, v11, v5, v2, v15}, Lehf0;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_7
    return-void
.end method


# virtual methods
.method public abstract N(Landroid/content/Context;Lqop;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract O(Landroid/content/Context;[Llpp;I)Landroid/graphics/Typeface;
.end method

.method public P(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public Q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lql90;->F(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lql90;->s(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

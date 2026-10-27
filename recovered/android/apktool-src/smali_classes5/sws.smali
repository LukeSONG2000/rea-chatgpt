.class public abstract Lsws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnws;

    .line 2
    .line 3
    new-instance v1, Liws;

    .line 4
    .line 5
    invoke-static {}, Lsws;->i()Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ltws;

    .line 10
    .line 11
    const-string v4, "Explore more"

    .line 12
    .line 13
    sget-object v5, Luws;->a:Luws;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ltws;-><init>(Ljava/lang/String;Lwws;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Liws;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "explore-more"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lnws;-><init>(Ljava/lang/String;Lmws;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const-string v3, "plant-advice"

    .line 33
    .line 34
    const-string v4, "Plant advice"

    .line 35
    .line 36
    const-string v5, "Share a photo of your plant to diagnose a problem or get care tips."

    .line 37
    .line 38
    const-string v6, "Add photo"

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lsws;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnws;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v2, "rewrite-with-confidence"

    .line 46
    .line 47
    const-string v3, "Rewrite with confidence"

    .line 48
    .line 49
    const-string v4, "Turn a rough draft into clear, polished writing in the tone you need."

    .line 50
    .line 51
    const-string v5, "Choose a tone"

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lsws;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnws;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v0, v1, v2}, [Lnws;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x435c0000    # 220.0f

    .line 65
    .line 66
    sput v0, Lsws;->a:F

    .line 67
    .line 68
    const/high16 v0, 0x43090000    # 137.0f

    .line 69
    .line 70
    sput v0, Lsws;->b:F

    .line 71
    .line 72
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v0, -0x59829cc4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v5, v7, :cond_7

    .line 81
    .line 82
    move v5, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v5, v8

    .line 85
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v7, v5}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_12

    .line 92
    .line 93
    new-instance v5, Lrq3;

    .line 94
    .line 95
    new-instance v7, Lqv6;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-direct {v5, v10, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0xd

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/high16 v16, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v14, p2

    .line 115
    .line 116
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v10, "InputStarterPromptCardActions"

    .line 121
    .line 122
    sget-object v11, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v10, Lbar;->n:Lcz5;

    .line 133
    .line 134
    invoke-static {v5, v10, v13, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-wide v14, v13, Lf1q;->T:J

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v14, Ljwe;->L:Liwe;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v14, Liwe;->b:Lfcf;

    .line 158
    .line 159
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v15, v13, Lf1q;->S:Z

    .line 163
    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v14, Liwe;->f:Lg61;

    .line 174
    .line 175
    invoke-static {v13, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Liwe;->e:Lg61;

    .line 179
    .line 180
    invoke-static {v13, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v10, Liwe;->g:Lg61;

    .line 188
    .line 189
    invoke-static {v13, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Liwe;->h:Loj0;

    .line 193
    .line 194
    invoke-static {v13, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Liwe;->d:Lg61;

    .line 198
    .line 199
    invoke-static {v13, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const v5, -0x1eff0e67

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    move-object v5, v1

    .line 209
    check-cast v5, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    move v5, v8

    .line 216
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_11

    .line 221
    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    add-int/lit8 v18, v5, 0x1

    .line 227
    .line 228
    if-ltz v5, :cond_10

    .line 229
    .line 230
    check-cast v7, Ltws;

    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/high16 v12, 0x42400000    # 48.0f

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static {v10, v12, v14, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v12, Lqwe;->a:Lqnz;

    .line 246
    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    const v14, 0x77bd4f7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v14}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v14, Lb160;->a:Lz060;

    .line 256
    .line 257
    and-int/lit8 v15, v0, 0x70

    .line 258
    .line 259
    if-ne v15, v6, :cond_9

    .line 260
    .line 261
    move v15, v9

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move v15, v8

    .line 264
    :goto_8
    invoke-virtual {v13, v5}, Lf1q;->f(I)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    or-int v15, v15, v16

    .line 269
    .line 270
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v15, :cond_a

    .line 275
    .line 276
    if-ne v3, v12, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v3, Loo6;

    .line 279
    .line 280
    const/4 v12, 0x7

    .line 281
    invoke-direct {v3, v12, v5, v2}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    move-object v5, v3

    .line 288
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    new-instance v3, Lpws;

    .line 291
    .line 292
    invoke-direct {v3, v7, v8}, Lpws;-><init>(Ltws;B)V

    .line 293
    .line 294
    .line 295
    const v7, -0x6893eeef

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v3, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/high16 v15, 0x30000000

    .line 303
    .line 304
    const/16 v16, 0x1f4

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move v12, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move/from16 v20, v6

    .line 310
    .line 311
    move-object v6, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object/from16 v21, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move/from16 v22, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move/from16 v23, v20

    .line 320
    .line 321
    move/from16 v20, v0

    .line 322
    .line 323
    move/from16 v0, v23

    .line 324
    .line 325
    move-object/from16 v23, v13

    .line 326
    .line 327
    move-object v13, v3

    .line 328
    move v3, v8

    .line 329
    move-object v8, v14

    .line 330
    move-object/from16 v14, v23

    .line 331
    .line 332
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 333
    .line 334
    .line 335
    move-object v13, v14

    .line 336
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move/from16 v20, v0

    .line 342
    .line 343
    move v0, v6

    .line 344
    move v3, v8

    .line 345
    move-object v6, v10

    .line 346
    move-object/from16 v21, v11

    .line 347
    .line 348
    const v8, 0x77fe08f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v8}, Lf1q;->k0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Lb160;->a:Lz060;

    .line 355
    .line 356
    and-int/lit8 v9, v20, 0x70

    .line 357
    .line 358
    if-ne v9, v0, :cond_d

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move v9, v3

    .line 363
    :goto_9
    invoke-virtual {v13, v5}, Lf1q;->f(I)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    or-int/2addr v9, v10

    .line 368
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v9, :cond_e

    .line 373
    .line 374
    if-ne v10, v12, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v10, Loo6;

    .line 377
    .line 378
    const/16 v9, 0x8

    .line 379
    .line 380
    invoke-direct {v10, v9, v5, v2}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    move-object v5, v10

    .line 387
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    new-instance v9, Lpws;

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    invoke-direct {v9, v7, v10}, Lpws;-><init>(Ltws;B)V

    .line 393
    .line 394
    .line 395
    const v7, 0x26a7261c

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v9, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const/high16 v14, 0x30000000

    .line 403
    .line 404
    const/16 v15, 0x1f4

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    move/from16 v22, v10

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    move/from16 v0, v22

    .line 413
    .line 414
    invoke-static/range {v5 .. v15}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    :goto_a
    move v9, v0

    .line 421
    move v8, v3

    .line 422
    move/from16 v5, v18

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    move-object/from16 v11, v21

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    const/16 v6, 0x20

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_10
    invoke-static {}, Lgee;->d0()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_11
    move v3, v8

    .line 439
    move v0, v9

    .line 440
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_13

    .line 455
    .line 456
    new-instance v0, Lqo6;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lqo6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v14, p9

    .line 12
    .line 13
    const v0, -0x399509c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    invoke-virtual {v14, v6, v7}, Lf1q;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/high16 v2, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v2, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v2

    .line 106
    const/high16 v2, 0xc00000

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    const v2, 0x492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v0

    .line 113
    const v11, 0x492492

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v2, v11, :cond_7

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v2, v12

    .line 123
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v11, v2}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_15

    .line 130
    .line 131
    new-instance v2, Lrq3;

    .line 132
    .line 133
    new-instance v11, Lqv6;

    .line 134
    .line 135
    invoke-direct {v11, v12}, Lqv6;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    const/high16 v15, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-direct {v2, v15, v13, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41a00000    # 20.0f

    .line 144
    .line 145
    sget-object v15, Lqiy;->a:Lqiy;

    .line 146
    .line 147
    invoke-static {v15, v11}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v13, "InputStarterPromptCardBody"

    .line 152
    .line 153
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lbar;->n:Lcz5;

    .line 162
    .line 163
    invoke-static {v2, v11, v14, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 p8, v13

    .line 168
    .line 169
    iget-wide v12, v14, Lf1q;->T:J

    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v14, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v19, Ljwe;->L:Liwe;

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move/from16 v35, v0

    .line 189
    .line 190
    sget-object v0, Liwe;->b:Lfcf;

    .line 191
    .line 192
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, v14, Lf1q;->S:Z

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v3, Liwe;->f:Lg61;

    .line 207
    .line 208
    invoke-static {v14, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Liwe;->e:Lg61;

    .line 212
    .line 213
    invoke-static {v14, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v13, Liwe;->g:Lg61;

    .line 221
    .line 222
    invoke-static {v14, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Liwe;->h:Loj0;

    .line 226
    .line 227
    invoke-static {v14, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Liwe;->d:Lg61;

    .line 231
    .line 232
    invoke-static {v14, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, p8

    .line 236
    .line 237
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    new-instance v9, Lrq3;

    .line 241
    .line 242
    new-instance v8, Lqv6;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v8, v1}, Lqv6;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-direct {v9, v4, v6, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v11, v14, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-wide v6, v14, Lf1q;->T:J

    .line 259
    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v14, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, v14, Lf1q;->S:Z

    .line 276
    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-static {v14, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v14, v13, v14, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ls6d0;->a:Llsm;

    .line 299
    .line 300
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lo6d0;

    .line 305
    .line 306
    iget-object v4, v4, Lo6d0;->g:Lmvb0;

    .line 307
    .line 308
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v7, 0x1

    .line 313
    if-ne v6, v7, :cond_a

    .line 314
    .line 315
    sget-wide v8, Lxsp;->a:J

    .line 316
    .line 317
    :goto_a
    const/high16 v6, 0x20000

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_a
    if-nez v6, :cond_14

    .line 321
    .line 322
    sget-wide v8, Lxsp;->m:J

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    sget-object v17, Lgpp;->j:Lgpp;

    .line 326
    .line 327
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    sget-object v6, Lqwe;->a:Lqnz;

    .line 332
    .line 333
    if-ne v11, v6, :cond_b

    .line 334
    .line 335
    new-instance v11, Ldis;

    .line 336
    .line 337
    const/16 v7, 0x15

    .line 338
    .line 339
    invoke-direct {v11, v7}, Ldis;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v15, v7, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v7, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    shr-int/lit8 v11, v35, 0x3

    .line 361
    .line 362
    and-int/lit8 v11, v11, 0xe

    .line 363
    .line 364
    const/high16 v19, 0x180000

    .line 365
    .line 366
    or-int v32, v11, v19

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const v34, 0x1ffb8

    .line 371
    .line 372
    .line 373
    move-object v11, v13

    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    const/16 v20, 0x1

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v23, v19

    .line 388
    .line 389
    move/from16 v22, v20

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    move/from16 v24, v21

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move/from16 v25, v22

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move-object/from16 v27, v23

    .line 402
    .line 403
    move/from16 v26, v24

    .line 404
    .line 405
    const-wide/16 v23, 0x0

    .line 406
    .line 407
    move/from16 v28, v25

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move/from16 v29, v26

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    move-object/from16 v30, v27

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    move/from16 v31, v28

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    move/from16 v36, v29

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    move-object/from16 p8, v10

    .line 428
    .line 429
    move-object v10, v7

    .line 430
    move-object/from16 v7, p8

    .line 431
    .line 432
    move-object/from16 v31, p9

    .line 433
    .line 434
    move-object/from16 p8, v6

    .line 435
    .line 436
    move-object/from16 v6, v30

    .line 437
    .line 438
    move-object/from16 v30, v4

    .line 439
    .line 440
    move-object v4, v11

    .line 441
    move-wide/from16 v38, v8

    .line 442
    .line 443
    move-object/from16 v9, p1

    .line 444
    .line 445
    move-object v8, v12

    .line 446
    move-wide/from16 v11, v38

    .line 447
    .line 448
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v14, v31

    .line 452
    .line 453
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lo6d0;

    .line 462
    .line 463
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 464
    .line 465
    shr-int/lit8 v9, v35, 0x6

    .line 466
    .line 467
    and-int/lit8 v32, v9, 0xe

    .line 468
    .line 469
    const v34, 0x1fffe

    .line 470
    .line 471
    .line 472
    const-wide/16 v11, 0x0

    .line 473
    .line 474
    const-wide/16 v14, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move-object/from16 v9, p2

    .line 479
    .line 480
    move-object/from16 v30, v1

    .line 481
    .line 482
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v14, v31

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lbar;->f:Lez5;

    .line 492
    .line 493
    const/high16 v9, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/high16 v11, 0x41000000    # 8.0f

    .line 500
    .line 501
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-wide v11, v14, Lf1q;->T:J

    .line 519
    .line 520
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v14, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 536
    .line 537
    if-eqz v13, :cond_c

    .line 538
    .line 539
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_c
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 544
    .line 545
    .line 546
    :goto_c
    invoke-static {v14, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v14, v4, v14, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v10, 0x1

    .line 567
    if-ne v1, v10, :cond_d

    .line 568
    .line 569
    sget-wide v11, Lxsp;->u:J

    .line 570
    .line 571
    :goto_d
    move/from16 v37, v10

    .line 572
    .line 573
    move-wide v12, v11

    .line 574
    goto :goto_e

    .line 575
    :cond_d
    if-nez v1, :cond_13

    .line 576
    .line 577
    sget-wide v11, Lxsp;->o:J

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :goto_e
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x3

    .line 582
    move v1, v9

    .line 583
    const/4 v9, 0x0

    .line 584
    move/from16 v1, v37

    .line 585
    .line 586
    invoke-static/range {v9 .. v15}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    if-nez p3, :cond_e

    .line 593
    .line 594
    const v0, 0x4992a1f4    # 1201214.5f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-virtual {v14, v11}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x3f800000    # 1.0f

    .line 605
    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    move-object/from16 v4, p3

    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :cond_e
    const v9, 0x4992a1f5

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 616
    .line 617
    .line 618
    const/high16 v9, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    sget v9, Lsws;->a:F

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-static {v10, v11, v9, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v9}, Ljb6;->o(Ltiy;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/high16 v9, 0x70000

    .line 636
    .line 637
    and-int v9, v35, v9

    .line 638
    .line 639
    const/high16 v10, 0x20000

    .line 640
    .line 641
    if-ne v9, v10, :cond_f

    .line 642
    .line 643
    const/4 v12, 0x1

    .line 644
    goto :goto_f

    .line 645
    :cond_f
    const/4 v12, 0x0

    .line 646
    :goto_f
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-nez v12, :cond_11

    .line 651
    .line 652
    move-object/from16 v10, p8

    .line 653
    .line 654
    if-ne v9, v10, :cond_10

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_10
    move-wide/from16 v11, p5

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_11
    :goto_10
    new-instance v9, Lu8;

    .line 661
    .line 662
    const/16 v10, 0xa

    .line 663
    .line 664
    move-wide/from16 v11, p5

    .line 665
    .line 666
    invoke-direct {v9, v10, v11, v12}, Lu8;-><init>(BJ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    invoke-static {v1, v9}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v9, Lbar;->b:Lez5;

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-static {v9, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iget-wide v10, v14, Lf1q;->T:J

    .line 686
    .line 687
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 703
    .line 704
    if-eqz v12, :cond_12

    .line 705
    .line 706
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_12
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 711
    .line 712
    .line 713
    :goto_12
    invoke-static {v14, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v10, v14, v4, v14, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v14, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "<anonymous>"

    .line 726
    .line 727
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/high16 v9, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    and-int/lit8 v1, v35, 0xe

    .line 742
    .line 743
    or-int/lit16 v1, v1, 0x180

    .line 744
    .line 745
    move-object/from16 v2, p0

    .line 746
    .line 747
    move-object/from16 v4, p3

    .line 748
    .line 749
    invoke-static {v2, v4, v0, v14, v1}, Lsws;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;Ltiy;Lf1q;I)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 754
    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    invoke-virtual {v14, v11}, Lf1q;->s(Z)V

    .line 758
    .line 759
    .line 760
    :goto_13
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    shr-int/lit8 v1, v35, 0xc

    .line 773
    .line 774
    and-int/lit8 v1, v1, 0xe

    .line 775
    .line 776
    const/16 v3, 0x188

    .line 777
    .line 778
    or-int/2addr v1, v3

    .line 779
    shr-int/lit8 v3, v35, 0xf

    .line 780
    .line 781
    and-int/lit8 v3, v3, 0x70

    .line 782
    .line 783
    or-int/2addr v1, v3

    .line 784
    move-object/from16 v5, p4

    .line 785
    .line 786
    move-object/from16 v8, p7

    .line 787
    .line 788
    invoke-static {v1, v14, v0, v5, v8}, Lsws;->a(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 793
    .line 794
    .line 795
    move-object v9, v6

    .line 796
    goto :goto_14

    .line 797
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_15
    move-object v2, v1

    .line 806
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 807
    .line 808
    .line 809
    move-object/from16 v9, p8

    .line 810
    .line 811
    :goto_14
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    if-eqz v11, :cond_16

    .line 816
    .line 817
    new-instance v0, Lows;

    .line 818
    .line 819
    move-object/from16 v3, p2

    .line 820
    .line 821
    move-wide/from16 v6, p5

    .line 822
    .line 823
    move/from16 v10, p10

    .line 824
    .line 825
    move-object v1, v2

    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    invoke-direct/range {v0 .. v10}, Lows;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v2, 0x6aab8f44

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, p3, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move v3, v2

    .line 58
    invoke-static {v13}, Ldm7;->S(Lf1q;)Leq40;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v10, Lqnz;->h:Lzkg;

    .line 63
    .line 64
    new-instance v4, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 65
    .line 66
    sget-object v5, Lqge;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lpge;

    .line 73
    .line 74
    iget-wide v6, v6, Lpge;->r:J

    .line 75
    .line 76
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 80
    .line 81
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lpge;

    .line 86
    .line 87
    iget-wide v7, v5, Lpge;->r:J

    .line 88
    .line 89
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string v7, "InputStarterPromptCardImage"

    .line 95
    .line 96
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    and-int/lit8 v7, v3, 0xe

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x30

    .line 107
    .line 108
    shl-int/lit8 v3, v3, 0x6

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0x1c00

    .line 111
    .line 112
    or-int/2addr v3, v7

    .line 113
    const v7, 0x48000

    .line 114
    .line 115
    .line 116
    or-int v14, v3, v7

    .line 117
    .line 118
    const/16 v15, 0x30

    .line 119
    .line 120
    const v16, 0xf7c0

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v3, v5

    .line 125
    move-object v5, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v0 .. v16}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v2, Llh5;

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    move/from16 v5, p3

    .line 151
    .line 152
    invoke-direct {v2, v0, v4, v5, v3}, Llh5;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lmws;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    const v0, 0x7bf99ea4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, v0, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v5, v3}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    sget-object v3, Lqge;->a:Llsm;

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lpge;

    .line 89
    .line 90
    iget-wide v7, v3, Lpge;->p:J

    .line 91
    .line 92
    const/high16 v3, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v6, :cond_5

    .line 103
    .line 104
    sget-wide v5, Lxsp;->u:J

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    if-nez v5, :cond_6

    .line 108
    .line 109
    sget-wide v5, Lxsp;->o:J

    .line 110
    .line 111
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v5, v6, v9}, Lob6;->a(JF)Lj86;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v5, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v6, "InputStarterPromptCardItem"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v5, Lnv7;

    .line 130
    .line 131
    const/4 v11, 0x6

    .line 132
    move-object v6, v2

    .line 133
    move-wide v8, v7

    .line 134
    move-object v7, v1

    .line 135
    invoke-direct/range {v5 .. v11}, Lnv7;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    move-wide v7, v8

    .line 139
    const v1, -0x1f59af17

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    shr-int/lit8 v0, v0, 0x9

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    const/high16 v1, 0xc00000

    .line 151
    .line 152
    or-int v16, v0, v1

    .line 153
    .line 154
    const/16 v17, 0x18

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v5, v12

    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    new-instance v0, Lfnp;

    .line 181
    .line 182
    const/16 v6, 0xb

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLtiy;Lzqe;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, 0x1ba276e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v4, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v6, v10, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    const/16 v12, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v12, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v12

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v12, v10, 0xc00

    .line 85
    .line 86
    if-nez v12, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Lf1q;->e(F)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    const/16 v12, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v12, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v12

    .line 100
    :cond_8
    and-int/lit16 v12, v10, 0x6000

    .line 101
    .line 102
    if-nez v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const/16 v12, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v12, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v12

    .line 116
    :cond_a
    const/high16 v12, 0x30000

    .line 117
    .line 118
    and-int/2addr v12, v10

    .line 119
    if-nez v12, :cond_c

    .line 120
    .line 121
    move-object/from16 v12, p5

    .line 122
    .line 123
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_b

    .line 128
    .line 129
    const/high16 v15, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/high16 v15, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v15

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move-object/from16 v12, p5

    .line 137
    .line 138
    :goto_a
    const v15, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v15, v0

    .line 142
    const v11, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eq v15, v11, :cond_d

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move v11, v3

    .line 151
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v9, v15, v11}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_19

    .line 158
    .line 159
    invoke-static {v9}, Lgee;->a0(Lf1q;)Ljms;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v11, 0x3

    .line 164
    invoke-static {v3, v3, v9, v3, v11}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/high16 v15, 0x41a00000    # 20.0f

    .line 169
    .line 170
    add-float v14, v7, v15

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    const/4 v13, 0x0

    .line 174
    const/high16 v5, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v13, v5, v13, v14, v2}, Lgkf;->h(FFFFI)Lur00;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move-object v14, v13

    .line 181
    new-instance v13, Lrq3;

    .line 182
    .line 183
    new-instance v2, Lqv6;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v13, v15, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v15, Lqwe;->a:Lqnz;

    .line 197
    .line 198
    if-ne v2, v15, :cond_e

    .line 199
    .line 200
    new-instance v2, Ldis;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ldis;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    and-int/lit16 v5, v0, 0x1c00

    .line 217
    .line 218
    move/from16 v22, v3

    .line 219
    .line 220
    const/16 v3, 0x800

    .line 221
    .line 222
    if-ne v5, v3, :cond_f

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_c

    .line 226
    :cond_f
    const/4 v3, 0x0

    .line 227
    :goto_c
    or-int v3, v22, v3

    .line 228
    .line 229
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v3, :cond_10

    .line 234
    .line 235
    if-ne v5, v15, :cond_11

    .line 236
    .line 237
    :cond_10
    new-instance v5, Lpo7;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-direct {v5, v11, v7, v3}, Lpo7;-><init>(Lbu60;FB)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v8, v2, v5}, Luhb0;->c0(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Lqiy;->a:Lqiy;

    .line 253
    .line 254
    const-string v5, "InputStarterPromptCards"

    .line 255
    .line 256
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    const/high16 v2, 0x70000

    .line 265
    .line 266
    and-int/2addr v2, v0

    .line 267
    const/high16 v3, 0x20000

    .line 268
    .line 269
    if-ne v2, v3, :cond_12

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_d

    .line 273
    :cond_12
    const/4 v2, 0x0

    .line 274
    :goto_d
    and-int/lit8 v3, v0, 0xe

    .line 275
    .line 276
    const/4 v5, 0x4

    .line 277
    if-eq v3, v5, :cond_14

    .line 278
    .line 279
    and-int/lit8 v3, v0, 0x8

    .line 280
    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_13

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_13
    const/4 v3, 0x0

    .line 291
    goto :goto_f

    .line 292
    :cond_14
    :goto_e
    const/4 v3, 0x1

    .line 293
    :goto_f
    or-int/2addr v2, v3

    .line 294
    and-int/lit8 v3, v0, 0x70

    .line 295
    .line 296
    const/16 v5, 0x20

    .line 297
    .line 298
    if-ne v3, v5, :cond_15

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_10

    .line 302
    :cond_15
    const/4 v3, 0x0

    .line 303
    :goto_10
    or-int/2addr v2, v3

    .line 304
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v2, v3

    .line 309
    and-int/lit16 v0, v0, 0x380

    .line 310
    .line 311
    const/16 v3, 0x100

    .line 312
    .line 313
    if-ne v0, v3, :cond_16

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_11

    .line 317
    :cond_16
    const/4 v5, 0x0

    .line 318
    :goto_11
    or-int v0, v2, v5

    .line 319
    .line 320
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    if-ne v2, v15, :cond_18

    .line 327
    .line 328
    :cond_17
    new-instance v0, Luxq;

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    move-object/from16 v5, p2

    .line 334
    .line 335
    move-object v2, v12

    .line 336
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    :cond_18
    move-object/from16 v18, v2

    .line 344
    .line 345
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object/from16 v9, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x1e8

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    move-object v10, v11

    .line 355
    move-object v11, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move-object/from16 v19, p6

    .line 363
    .line 364
    invoke-static/range {v9 .. v21}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_19
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_1a

    .line 376
    .line 377
    new-instance v0, Llwa;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v6, p5

    .line 386
    .line 387
    move v4, v7

    .line 388
    move-object v5, v8

    .line 389
    move/from16 v7, p7

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Llwa;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLtiy;Lzqe;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_1a
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/c;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v6, 0x78f3ed3b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v6, v2, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v2

    .line 37
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 73
    .line 74
    const/16 v10, 0x92

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v8, v10, :cond_6

    .line 78
    .line 79
    move v8, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v8, v1

    .line 82
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v10, v8}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    and-int/lit8 v8, v6, 0xe

    .line 91
    .line 92
    if-ne v8, v7, :cond_7

    .line 93
    .line 94
    move v7, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v7, v1

    .line 97
    :goto_5
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-nez v7, :cond_8

    .line 104
    .line 105
    if-ne v8, v10, :cond_9

    .line 106
    .line 107
    :cond_8
    const-string v7, "input-starter-"

    .line 108
    .line 109
    invoke-static {v7, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lmnx;

    .line 114
    .line 115
    invoke-direct {v8, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v8, Lmnx;

    .line 122
    .line 123
    iget-object v7, v8, Lmnx;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    if-ne v12, v10, :cond_b

    .line 136
    .line 137
    :cond_a
    new-instance v12, Lhjx;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v12, v8, v8, v7}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    move-object v8, v12

    .line 147
    check-cast v8, Lhjx;

    .line 148
    .line 149
    and-int/lit8 v12, v6, 0x70

    .line 150
    .line 151
    if-ne v12, v9, :cond_c

    .line 152
    .line 153
    move v1, v11

    .line 154
    :cond_c
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    or-int/2addr v1, v9

    .line 159
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    if-ne v9, v10, :cond_e

    .line 166
    .line 167
    :cond_d
    move-object v1, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_e
    move-object v1, v10

    .line 170
    goto :goto_7

    .line 171
    :goto_6
    new-instance v10, Lh9g;

    .line 172
    .line 173
    const/16 v20, 0x7d8

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    invoke-direct/range {v10 .. v20}, Lh9g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILk9g;Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v10, Lh9g;->l:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v7, v10, Lh9g;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v9, v10

    .line 198
    :goto_7
    check-cast v9, Lh9g;

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v10, :cond_f

    .line 209
    .line 210
    if-ne v11, v1, :cond_10

    .line 211
    .line 212
    :cond_f
    new-instance v11, Lirm;

    .line 213
    .line 214
    const/16 v1, 0x3d

    .line 215
    .line 216
    invoke-direct {v11, v7, v8, v1}, Lirm;-><init>(Ljava/lang/String;Lhjx;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    check-cast v11, Lirm;

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    sget-object v5, Lxwj;->f:Lxwj;

    .line 227
    .line 228
    sget-object v1, Lqiy;->a:Lqiy;

    .line 229
    .line 230
    const-string v7, "InputStarterPromptDil"

    .line 231
    .line 232
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v1, Lh9g;->Companion:Lg9g;

    .line 241
    .line 242
    shl-int/lit8 v1, v6, 0x12

    .line 243
    .line 244
    const/high16 v6, 0xe000000

    .line 245
    .line 246
    and-int/2addr v1, v6

    .line 247
    const v6, 0xdb6c08

    .line 248
    .line 249
    .line 250
    or-int v25, v6, v1

    .line 251
    .line 252
    const v27, 0x3f600

    .line 253
    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object v6, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    move-object v7, v8

    .line 261
    move-object v8, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v26, 0x6000030

    .line 279
    .line 280
    .line 281
    move-object/from16 v24, v0

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v27}, Lxwj;->j(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    new-instance v0, Lq7e;

    .line 297
    .line 298
    const/16 v1, 0x1d

    .line 299
    .line 300
    move-object/from16 v5, p1

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_12
    return-void
.end method

.method public static final g(Ljava/lang/String;Llws;JLtiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x6477c6db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v5, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int v5, p6, v5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v7

    .line 39
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    or-int/lit16 v5, v5, 0xc00

    .line 52
    .line 53
    and-int/lit16 v7, v5, 0x493

    .line 54
    .line 55
    const/16 v8, 0x492

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v7, v8, :cond_3

    .line 60
    .line 61
    move v7, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v7, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_c

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    and-int/2addr v5, v7

    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v9

    .line 80
    :goto_4
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    if-ne v6, v8, :cond_7

    .line 89
    .line 90
    :cond_5
    new-instance v5, Lf5t;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v11, -0x3

    .line 94
    invoke-direct {v5, v11, v6, v10}, Ld5t;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v12, Lpfh0;

    .line 102
    .line 103
    shr-int/lit8 v13, v6, 0x1f

    .line 104
    .line 105
    invoke-direct {v12, v6, v13}, Lpfh0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v5}, Lf5t;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    iget v5, v5, Ld5t;->b:I

    .line 115
    .line 116
    const v6, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v5, v6, :cond_6

    .line 120
    .line 121
    add-int/2addr v5, v10

    .line 122
    invoke-virtual {v12, v11, v5}, Lfm40;->f(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v6, -0x4

    .line 128
    invoke-virtual {v12, v6, v5}, Lfm40;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/2addr v5, v10

    .line 133
    :goto_5
    int-to-float v5, v5

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v6, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/high16 v6, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v6}, Lb160;->b(F)Lz060;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v11, Lbar;->f:Lez5;

    .line 154
    .line 155
    sget-object v12, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const v15, 0x3fe1eb85    # 1.765f

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v14, v9}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "InputStarterPromptThumbnailHeader"

    .line 171
    .line 172
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v10, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v11, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object v14, v8

    .line 185
    iget-wide v7, v0, Lf1q;->T:J

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v16, Ljwe;->L:Liwe;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v9, Liwe;->b:Lfcf;

    .line 205
    .line 206
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 210
    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 221
    .line 222
    invoke-static {v0, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Liwe;->e:Lg61;

    .line 226
    .line 227
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Liwe;->g:Lg61;

    .line 235
    .line 236
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Liwe;->h:Loj0;

    .line 240
    .line 241
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Liwe;->d:Lg61;

    .line 245
    .line 246
    invoke-static {v0, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v2, Llws;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/16 v10, 0x30

    .line 266
    .line 267
    invoke-static {v7, v8, v0, v10}, Lsws;->c(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 p4, v14

    .line 280
    .line 281
    const/16 v10, 0xe

    .line 282
    .line 283
    invoke-static {v9, v3, v4, v10}, Lmee;->c(FJI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    new-instance v11, Lmee;

    .line 288
    .line 289
    invoke-direct {v11, v13, v14}, Lmee;-><init>(J)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Lmee;

    .line 293
    .line 294
    invoke-direct {v13, v3, v4}, Lmee;-><init>(J)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v11, v13}, [Lmee;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v9, v9, v10, v11}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x6

    .line 311
    invoke-static {v8, v9, v10, v11}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static {v7, v0, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v2, Llws;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget v9, Lsws;->b:F

    .line 330
    .line 331
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v0, v5}, Lf1q;->e(F)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v10, :cond_9

    .line 344
    .line 345
    move-object/from16 v14, p4

    .line 346
    .line 347
    if-ne v11, v14, :cond_a

    .line 348
    .line 349
    :cond_9
    new-instance v11, Lwn6;

    .line 350
    .line 351
    const/4 v10, 0x5

    .line 352
    invoke-direct {v11, v5, v10}, Lwn6;-><init>(FB)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static {v9, v11}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/high16 v9, 0x40800000    # 4.0f

    .line 369
    .line 370
    sget-wide v10, Lmee;->f:J

    .line 371
    .line 372
    invoke-static {v10, v11, v9}, Lob6;->a(JF)Lj86;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget v10, v9, Lj86;->a:F

    .line 377
    .line 378
    iget-object v9, v9, Lj86;->b:Lim90;

    .line 379
    .line 380
    invoke-static {v5, v10, v9, v6}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v7, v5, v0, v8}, Lsws;->c(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 394
    .line 395
    .line 396
    move-object v5, v12

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "Cannot get random in empty range: "

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_d

    .line 437
    .line 438
    new-instance v0, Lnv7;

    .line 439
    .line 440
    const/4 v7, 0x5

    .line 441
    move/from16 v6, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v7}, Lnv7;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;IB)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_d
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnws;
    .locals 7

    .line 1
    new-instance v0, Llws;

    .line 2
    .line 3
    const-string v1, "https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/"

    .line 4
    .line 5
    const-string v2, ".png"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lsws;->i()Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    move-object v5, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    :goto_0
    new-instance p4, Ltws;

    .line 26
    .line 27
    sget-object v2, Luws;->a:Luws;

    .line 28
    .line 29
    invoke-direct {p4, p3, v2}, Ltws;-><init>(Ljava/lang/String;Lwws;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    new-instance p4, Ltws;

    .line 41
    .line 42
    new-instance p5, Lvws;

    .line 43
    .line 44
    const-string v2, "Diagnose this plant"

    .line 45
    .line 46
    invoke-direct {p5, v2, v1}, Lvws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Try example"

    .line 50
    .line 51
    invoke-direct {p4, v1, p5}, Ltws;-><init>(Ljava/lang/String;Lwws;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p4, Lnin;->a:Lnin;

    .line 60
    .line 61
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p3, p4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Llws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lnws;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lnws;-><init>(Ljava/lang/String;Lmws;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static final i()Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Basic"

    .line 7
    .line 8
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    new-instance v1, Ldis;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ldis;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmot;

    .line 28
    .line 29
    invoke-direct {v2}, Lmot;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lmot;->b()Lkotlinx/serialization/json/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "children"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

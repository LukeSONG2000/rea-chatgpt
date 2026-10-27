.class public abstract Lsky;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lb160;->a:Lz060;

    .line 2
    .line 3
    sput-object v0, Lsky;->a:Lz060;

    .line 4
    .line 5
    sget v0, Lysp;->X:I

    .line 6
    .line 7
    sget-wide v0, Lysp;->n:J

    .line 8
    .line 9
    new-instance v2, Lmee;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget-wide v0, Lysp;->f:J

    .line 15
    .line 16
    new-instance v3, Lmee;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lmee;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-wide v0, Lysp;->W:J

    .line 22
    .line 23
    new-instance v4, Lmee;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget-wide v0, Lysp;->m:J

    .line 29
    .line 30
    new-instance v5, Lmee;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-wide v0, Lysp;->Q:J

    .line 36
    .line 37
    new-instance v6, Lmee;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lmee;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sget v0, Lxsp;->x:I

    .line 43
    .line 44
    sget-wide v0, Lxsp;->k:J

    .line 45
    .line 46
    new-instance v7, Lmee;

    .line 47
    .line 48
    invoke-direct {v7, v0, v1}, Lmee;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-wide v0, Lysp;->I:J

    .line 52
    .line 53
    new-instance v8, Lmee;

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, Lmee;-><init>(J)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [Lmee;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lsky;->b:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLlx70;Lmvb0;Lf1q;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    const v3, 0x1444f349

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p0

    .line 31
    .line 32
    move v5, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit8 v6, p8, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v8, v1, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v9

    .line 76
    :goto_4
    and-int/lit16 v9, v1, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_9

    .line 79
    .line 80
    and-int/lit8 v9, p8, 0x8

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    move/from16 v9, p3

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lf1q;->e(F)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v9, p3

    .line 96
    .line 97
    :cond_8
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move/from16 v9, p3

    .line 102
    .line 103
    :goto_6
    const v10, 0x1b6000

    .line 104
    .line 105
    .line 106
    or-int/2addr v10, v5

    .line 107
    const/high16 v11, 0xc00000

    .line 108
    .line 109
    and-int/2addr v11, v1

    .line 110
    if-nez v11, :cond_a

    .line 111
    .line 112
    const v10, 0x5b6000

    .line 113
    .line 114
    .line 115
    or-int/2addr v10, v5

    .line 116
    :cond_a
    const v5, 0x492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v5, v10

    .line 120
    const v11, 0x492492

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    if-eq v5, v11, :cond_b

    .line 126
    .line 127
    move v5, v13

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v5, v12

    .line 130
    :goto_7
    and-int/2addr v10, v13

    .line 131
    invoke-virtual {v0, v10, v5}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_14

    .line 136
    .line 137
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    sget-object v10, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v24, p5

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    move-object/from16 v8, p4

    .line 160
    .line 161
    :goto_8
    move v6, v9

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    :cond_e
    and-int/lit8 v5, p8, 0x8

    .line 167
    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    invoke-static {v0}, Lsky;->b(Lf1q;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v9, v5

    .line 175
    :cond_f
    sget-object v5, Ls6d0;->a:Llsm;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lo6d0;

    .line 182
    .line 183
    iget-object v5, v5, Lo6d0;->o:Lmvb0;

    .line 184
    .line 185
    sget-object v6, Lsky;->a:Lz060;

    .line 186
    .line 187
    move-object/from16 v24, v5

    .line 188
    .line 189
    move-object v5, v8

    .line 190
    move-object v8, v6

    .line 191
    goto :goto_8

    .line 192
    :goto_a
    invoke-virtual {v0}, Lf1q;->t()V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lmu0;->b:Llsm;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v9}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v3}, Lsky;->c(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v10, v14, v15, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v14, "Monogram"

    .line 216
    .line 217
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x20

    .line 222
    .line 223
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v11, v7, v12}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v15, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v11, Lbar;->f:Lez5;

    .line 250
    .line 251
    invoke-static {v11, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v17, v5

    .line 256
    .line 257
    iget-wide v4, v0, Lf1q;->T:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v18, Ljwe;->L:Liwe;

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v15, Liwe;->b:Lfcf;

    .line 277
    .line 278
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 279
    .line 280
    .line 281
    move/from16 v18, v12

    .line 282
    .line 283
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 284
    .line 285
    if-eqz v12, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 292
    .line 293
    .line 294
    :goto_b
    sget-object v12, Liwe;->f:Lg61;

    .line 295
    .line 296
    invoke-static {v0, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Liwe;->e:Lg61;

    .line 300
    .line 301
    invoke-static {v0, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Liwe;->g:Lg61;

    .line 309
    .line 310
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Liwe;->h:Loj0;

    .line 314
    .line 315
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Liwe;->d:Lg61;

    .line 319
    .line 320
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const-string v4, ""

    .line 324
    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    move-object v5, v2

    .line 330
    :goto_c
    new-array v7, v13, [C

    .line 331
    .line 332
    aput-char v16, v7, v18

    .line 333
    .line 334
    invoke-static {v5, v7}, Lwca0;->G0(Ljava/lang/String;[C)Lloc0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v7, Lrky;

    .line 339
    .line 340
    move/from16 v11, v18

    .line 341
    .line 342
    invoke-direct {v7, v9, v11}, Lrky;-><init>(Ljava/util/Locale;B)V

    .line 343
    .line 344
    .line 345
    const/16 v9, 0x1e

    .line 346
    .line 347
    invoke-static {v5, v4, v7, v9}, Lnh70;->D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    if-eq v5, v13, :cond_12

    .line 358
    .line 359
    const/4 v15, 0x2

    .line 360
    if-eq v5, v15, :cond_12

    .line 361
    .line 362
    invoke-static {v4}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v4}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_12
    :goto_d
    move v9, v6

    .line 386
    goto :goto_e

    .line 387
    :cond_13
    const-string v4, "?"

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_e
    sget-wide v5, Lmee;->f:J

    .line 391
    .line 392
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const v28, 0x1fffa

    .line 399
    .line 400
    .line 401
    move-object v3, v4

    .line 402
    move-object v4, v7

    .line 403
    const/4 v7, 0x0

    .line 404
    move-object v10, v8

    .line 405
    move v11, v9

    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    move-object v12, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    move v14, v11

    .line 411
    const/4 v11, 0x0

    .line 412
    move-object v15, v12

    .line 413
    const/4 v12, 0x0

    .line 414
    move/from16 v18, v13

    .line 415
    .line 416
    move/from16 v16, v14

    .line 417
    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    move-object/from16 v19, v15

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    move/from16 v20, v16

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 v21, v17

    .line 428
    .line 429
    move/from16 v22, v18

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    move-object/from16 v23, v19

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move/from16 v25, v20

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move-object/from16 v26, v21

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move/from16 v29, v22

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    move-object/from16 v30, v23

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move-object/from16 v31, v26

    .line 454
    .line 455
    const/16 v26, 0x180

    .line 456
    .line 457
    move/from16 p2, v25

    .line 458
    .line 459
    move-object/from16 v25, v0

    .line 460
    .line 461
    move/from16 v0, v29

    .line 462
    .line 463
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v25

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    move/from16 v4, p2

    .line 472
    .line 473
    move-object/from16 v6, v24

    .line 474
    .line 475
    move-object/from16 v5, v30

    .line 476
    .line 477
    move-object/from16 v8, v31

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_14
    move-object v3, v0

    .line 481
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move-object/from16 v6, p5

    .line 487
    .line 488
    move v4, v9

    .line 489
    :goto_f
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_15

    .line 494
    .line 495
    new-instance v0, Lqky;

    .line 496
    .line 497
    move v7, v1

    .line 498
    move-object v3, v8

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move/from16 v8, p8

    .line 502
    .line 503
    invoke-direct/range {v0 .. v8}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;FLlx70;Lmvb0;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_15
    return-void
.end method

.method public static final b(Lf1q;)F
    .locals 3

    .line 1
    sget-object v0, Ljcf;->h:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqlk;

    .line 8
    .line 9
    sget v0, Lm890;->a:F

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const-wide v1, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lh750;->m(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p0, v0, v1}, Lqlk;->A(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 3

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
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lsky;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/2addr v1, v0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmee;

    .line 29
    .line 30
    iget-wide v0, p0, Lmee;->a:J

    .line 31
    .line 32
    return-wide v0
.end method

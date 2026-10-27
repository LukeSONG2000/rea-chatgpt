.class public abstract La9d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltjm;

    .line 2
    .line 3
    const/high16 v1, 0x43100000    # 144.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltjm;

    .line 9
    .line 10
    const/high16 v2, 0x43300000    # 176.0f

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ltjm;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltjm;

    .line 16
    .line 17
    const/high16 v3, 0x43040000    # 132.0f

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ltjm;-><init>(F)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Ltjm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La9d;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x181cdbe6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    sget-object v6, Lbar;->f:Lez5;

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/high16 v10, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v7, v10}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v10, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v11, "CodexRemoteHomeEmptyState"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v12, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-wide v12, v0, Lf1q;->T:J

    .line 117
    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v14, Ljwe;->L:Liwe;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v14, Liwe;->b:Lfcf;

    .line 136
    .line 137
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v15, Liwe;->f:Lg61;

    .line 152
    .line 153
    invoke-static {v0, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Liwe;->e:Lg61;

    .line 157
    .line 158
    invoke-static {v0, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v13, Liwe;->g:Lg61;

    .line 166
    .line 167
    invoke-static {v0, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Liwe;->h:Loj0;

    .line 171
    .line 172
    invoke-static {v0, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Liwe;->d:Lg61;

    .line 176
    .line 177
    invoke-static {v0, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lbar;->o:Lcz5;

    .line 181
    .line 182
    new-instance v1, Lrq3;

    .line 183
    .line 184
    move/from16 v30, v2

    .line 185
    .line 186
    new-instance v2, Lqv6;

    .line 187
    .line 188
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v1, v8, v3, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 195
    .line 196
    .line 197
    sget v2, Lm890;->a:F

    .line 198
    .line 199
    const/high16 v2, 0x438c0000    # 280.0f

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static {v10, v8, v2, v3}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v8, 0x30

    .line 215
    .line 216
    invoke-static {v1, v7, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v7, v0, Lf1q;->T:J

    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-static {v0, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-static {v1, v0}, Lz8;->y(ILf1q;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    new-instance v2, Lukb0;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lukb0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Ls6d0;->a:Llsm;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lo6d0;

    .line 281
    .line 282
    iget-object v8, v8, Lo6d0;->h:Lmvb0;

    .line 283
    .line 284
    and-int/lit8 v27, v30, 0xe

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const v29, 0x1fbfa

    .line 289
    .line 290
    .line 291
    move-object/from16 v25, v8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move-object v12, v10

    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    move-object v13, v11

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object v14, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v15, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object/from16 v18, v14

    .line 304
    .line 305
    move-object/from16 v17, v15

    .line 306
    .line 307
    const-wide/16 v14, 0x0

    .line 308
    .line 309
    const/16 v19, 0x1

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object/from16 v21, v18

    .line 314
    .line 315
    move/from16 v20, v19

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    move/from16 v22, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v23, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v24, v22

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v23

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    move/from16 v31, v24

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move-object/from16 v32, v26

    .line 340
    .line 341
    move-object/from16 v26, v0

    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    move-object/from16 v17, v2

    .line 346
    .line 347
    move-object/from16 v2, v32

    .line 348
    .line 349
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, v26

    .line 353
    .line 354
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v1, v4}, Lz8;->y(ILf1q;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    new-instance v0, Lukb0;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lukb0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lo6d0;

    .line 372
    .line 373
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 374
    .line 375
    shr-int/lit8 v1, v30, 0x3

    .line 376
    .line 377
    and-int/lit8 v27, v1, 0xe

    .line 378
    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    move-object/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v4, p1

    .line 384
    .line 385
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v26

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_a

    .line 406
    .line 407
    new-instance v0, Luz;

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    move/from16 v4, p4

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Luz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IB)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_a
    return-void
.end method

.method public static final b(Ljcu;ZZIILkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    const v0, 0x6a8107f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p7, v0

    .line 22
    .line 23
    move/from16 v11, p1

    .line 24
    .line 25
    invoke-virtual {v10, v11}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v3

    .line 37
    move/from16 v12, p2

    .line 38
    .line 39
    invoke-virtual {v10, v12}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move/from16 v13, p3

    .line 52
    .line 53
    invoke-virtual {v10, v13}, Lf1q;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    move/from16 v14, p4

    .line 66
    .line 67
    invoke-virtual {v10, v14}, Lf1q;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    move-object/from16 v15, p5

    .line 80
    .line 81
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/high16 v3, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v3, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v3

    .line 93
    const v3, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v0

    .line 97
    const v4, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v3, v4, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static/range {p5 .. p6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v5, Lpuy;

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    if-ne v0, v2, :cond_8

    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_7
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int v0, v16, v0

    .line 181
    .line 182
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v0, v2

    .line 187
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    or-int/2addr v0, v2

    .line 192
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    or-int/2addr v0, v2

    .line 197
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    or-int/2addr v0, v2

    .line 202
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    if-ne v2, v6, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v0, Ll04;

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v2, v7

    .line 216
    move-object v7, v9

    .line 217
    const/4 v9, 0x3

    .line 218
    invoke-direct/range {v0 .. v9}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v10, v1, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    new-instance v0, Le93;

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    move/from16 v7, p7

    .line 244
    .line 245
    move v2, v11

    .line 246
    move v3, v12

    .line 247
    move v4, v13

    .line 248
    move v5, v14

    .line 249
    move-object v6, v15

    .line 250
    invoke-direct/range {v0 .. v8}, Le93;-><init>(Ljava/lang/Object;ZZIILjava/lang/Object;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public static final c(Lh4e;Lg4c;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const v0, 0x2c3bd8ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x493

    .line 51
    .line 52
    const/16 v5, 0x492

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v13

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v5, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_12

    .line 67
    .line 68
    sget-object v15, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const-string v4, "CodexRemoteHomeHostSelector"

    .line 71
    .line 72
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v7, Lbar;->b:Lez5;

    .line 83
    .line 84
    invoke-static {v7, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-wide v10, v6, Lf1q;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v11, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v11, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v12, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {v6, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {v6, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {v6, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {v6, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v6, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lh4e;->y()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-gt v14, v5, :cond_5

    .line 164
    .line 165
    iget-boolean v14, v1, Lh4e;->q:Z

    .line 166
    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    :cond_5
    move v11, v0

    .line 170
    move-object v10, v1

    .line 171
    move-object v12, v3

    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v1, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v8, 0x40800000    # 4.0f

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    const v14, -0x59031220

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v14}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lrq3;

    .line 190
    .line 191
    new-instance v8, Lqv6;

    .line 192
    .line 193
    move/from16 v18, v0

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {v8, v0}, Lqv6;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-direct {v14, v0, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lbar;->l:Ldz5;

    .line 205
    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/high16 v1, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v8, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v5, v1, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v4, 0x30

    .line 229
    .line 230
    invoke-static {v14, v0, v6, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-wide v4, v6, Lf1q;->T:J

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v6, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v6, v10, v6, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p1}, Lh4e;->d(Lg4c;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v1, Lvf7;

    .line 279
    .line 280
    move-object/from16 v10, p0

    .line 281
    .line 282
    invoke-direct {v1, v2, v10, v3}, Lvf7;-><init>(Lg4c;Lh4e;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    const v4, -0x6b65b099

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    shr-int/lit8 v1, v18, 0x3

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0xe

    .line 295
    .line 296
    or-int/lit16 v1, v1, 0xc00

    .line 297
    .line 298
    move/from16 v11, v18

    .line 299
    .line 300
    and-int/lit16 v4, v11, 0x380

    .line 301
    .line 302
    or-int v7, v1, v4

    .line 303
    .line 304
    move-object v4, v3

    .line 305
    move v3, v0

    .line 306
    invoke-static/range {v2 .. v7}, Ldm7;->b(Lg4c;ZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 307
    .line 308
    .line 309
    move-object v12, v4

    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-virtual {v6, v5}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_6
    const/4 v5, 0x1

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :goto_7
    const v3, -0x5920549f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-static {v2, v2, v6, v2, v3}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v2, v3

    .line 333
    iget-boolean v3, v10, Lh4e;->q:Z

    .line 334
    .line 335
    iget-boolean v7, v10, Lh4e;->r:Z

    .line 336
    .line 337
    if-nez v7, :cond_9

    .line 338
    .line 339
    iget-boolean v7, v10, Lh4e;->p:Z

    .line 340
    .line 341
    if-eqz v7, :cond_8

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_8
    move-object v7, v4

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_8
    move/from16 v17, v5

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_9
    :goto_9
    move-object v7, v4

    .line 350
    const/4 v4, 0x1

    .line 351
    goto :goto_8

    .line 352
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget-object v9, v10, Lh4e;->k:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    and-int/lit16 v13, v11, 0x380

    .line 363
    .line 364
    const/16 v14, 0x100

    .line 365
    .line 366
    if-ne v13, v14, :cond_a

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_a
    const/4 v14, 0x0

    .line 371
    :goto_b
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Lqwe;->a:Lqnz;

    .line 376
    .line 377
    if-nez v14, :cond_b

    .line 378
    .line 379
    if-ne v0, v1, :cond_c

    .line 380
    .line 381
    :cond_b
    new-instance v0, Llbc;

    .line 382
    .line 383
    const/16 v14, 0xb

    .line 384
    .line 385
    invoke-direct {v0, v12, v14}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    move v6, v9

    .line 394
    const/4 v9, 0x0

    .line 395
    move-object/from16 v19, v7

    .line 396
    .line 397
    move v14, v8

    .line 398
    const/high16 v10, 0x41000000    # 8.0f

    .line 399
    .line 400
    move-object/from16 v8, p4

    .line 401
    .line 402
    move-object v7, v0

    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    invoke-static/range {v2 .. v9}, La9d;->b(Ljcu;ZZIILkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 406
    .line 407
    .line 408
    move-object v7, v2

    .line 409
    move-object v6, v8

    .line 410
    new-instance v8, Lrq3;

    .line 411
    .line 412
    new-instance v2, Lqv6;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-direct {v8, v10, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lur00;

    .line 423
    .line 424
    const/high16 v2, 0x41800000    # 16.0f

    .line 425
    .line 426
    invoke-direct {v9, v2, v14, v2, v14}, Lur00;-><init>(FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v3, v19

    .line 436
    .line 437
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    and-int/lit8 v3, v11, 0xe

    .line 450
    .line 451
    const/4 v4, 0x4

    .line 452
    if-ne v3, v4, :cond_d

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_d
    const/4 v5, 0x0

    .line 457
    :goto_c
    or-int/2addr v2, v5

    .line 458
    const/16 v14, 0x100

    .line 459
    .line 460
    if-ne v13, v14, :cond_e

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_d

    .line 464
    :cond_e
    const/4 v5, 0x0

    .line 465
    :goto_d
    or-int/2addr v2, v5

    .line 466
    and-int/lit8 v3, v11, 0x70

    .line 467
    .line 468
    const/16 v4, 0x20

    .line 469
    .line 470
    if-ne v3, v4, :cond_f

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_f
    const/4 v5, 0x0

    .line 475
    :goto_e
    or-int/2addr v2, v5

    .line 476
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v2, :cond_10

    .line 481
    .line 482
    if-ne v3, v1, :cond_11

    .line 483
    .line 484
    :cond_10
    move-object v1, v0

    .line 485
    new-instance v0, Lci;

    .line 486
    .line 487
    const/16 v5, 0x19

    .line 488
    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    move-object/from16 v4, p1

    .line 492
    .line 493
    move-object v3, v12

    .line 494
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v3, v0

    .line 501
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    move-object v0, v10

    .line 504
    const/4 v10, 0x6

    .line 505
    const/16 v11, 0x1e8

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    move-object v2, v7

    .line 511
    const/4 v7, 0x0

    .line 512
    move-object v1, v8

    .line 513
    move-object v8, v3

    .line 514
    move-object v3, v1

    .line 515
    move-object v1, v2

    .line 516
    move-object v2, v9

    .line 517
    move-object/from16 v9, p4

    .line 518
    .line 519
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 520
    .line 521
    .line 522
    move-object v6, v9

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :goto_f
    invoke-virtual {v6, v5}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_12
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 534
    .line 535
    .line 536
    :goto_10
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_13

    .line 541
    .line 542
    new-instance v0, Lu3b;

    .line 543
    .line 544
    const/16 v6, 0x9

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move-object/from16 v3, p2

    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    move/from16 v5, p5

    .line 555
    .line 556
    invoke-direct/range {v0 .. v6}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    :cond_13
    return-void
.end method

.method public static final d(Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move v12, p2

    .line 2
    const v0, -0x17e631b3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v12, 0x3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/lit8 v2, v12, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lrq3;

    .line 27
    .line 28
    new-instance v2, Lqv6;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lqv6;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lur00;

    .line 39
    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v3, v1}, Lur00;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const-string v3, "CodexRemoteHomeHostSelectorLoading"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lqwe;->a:Lqnz;

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    new-instance v3, Lg5d;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v3, v4}, Lg5d;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v8, v3

    .line 75
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const v10, 0x30000006

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x1ea

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    move-object v0, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v9, p1

    .line 90
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v1, Lc1;

    .line 104
    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, v2}, Lc1;-><init>(Ltiy;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static final e(Lg4c;Lh4e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v4, p8

    .line 12
    .line 13
    const v5, 0x46ef59da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v8, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v9, v4, 0x6000

    .line 90
    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v9

    .line 107
    :cond_9
    const/high16 v9, 0x30000

    .line 108
    .line 109
    and-int/2addr v9, v4

    .line 110
    move-object/from16 v12, p5

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v5, v9

    .line 126
    :cond_b
    const/high16 v9, 0x180000

    .line 127
    .line 128
    and-int/2addr v9, v4

    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/high16 v9, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v9, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v9

    .line 143
    :cond_d
    const v9, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v9, v5

    .line 147
    const v10, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v9, v10, :cond_e

    .line 153
    .line 154
    move v9, v11

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v9, v14

    .line 157
    :goto_9
    and-int/2addr v5, v11

    .line 158
    invoke-virtual {v0, v5, v9}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_19

    .line 163
    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    const v5, -0x387254bf

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v5, v11, :cond_f

    .line 177
    .line 178
    sget-wide v9, Lxsp;->a:J

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    if-nez v5, :cond_10

    .line 182
    .line 183
    sget-wide v9, Lxsp;->m:J

    .line 184
    .line 185
    :goto_a
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    :goto_b
    move-wide/from16 v18, v9

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_11
    const v5, -0x38712c8d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v11, :cond_12

    .line 206
    .line 207
    sget-wide v9, Lxsp;->j:J

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    if-nez v5, :cond_18

    .line 211
    .line 212
    sget-wide v9, Lxsp;->d:J

    .line 213
    .line 214
    :goto_c
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :goto_d
    if-eqz v3, :cond_15

    .line 219
    .line 220
    const v5, -0x386f996e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v5, v11, :cond_13

    .line 231
    .line 232
    sget-wide v9, Lxsp;->m:J

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_13
    if-nez v5, :cond_14

    .line 236
    .line 237
    sget-wide v9, Lxsp;->a:J

    .line 238
    .line 239
    :goto_e
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    :goto_f
    move-wide/from16 v20, v9

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_15
    const v5, -0x386eb10d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v5, v11, :cond_16

    .line 260
    .line 261
    sget-wide v9, Lxsp;->a:J

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    if-nez v5, :cond_17

    .line 265
    .line 266
    sget-wide v9, Lxsp;->m:J

    .line 267
    .line 268
    :goto_10
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :goto_11
    sget v5, Lm890;->a:F

    .line 273
    .line 274
    const/high16 v5, 0x41880000    # 17.0f

    .line 275
    .line 276
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    const/high16 v9, 0x42080000    # 34.0f

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v7, v9, v10, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v6, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v17, 0xe7

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Lqiy;->a:Lqiy;

    .line 308
    .line 309
    const-string v8, "CodexRemoteHostChip"

    .line 310
    .line 311
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v5, Li4c;

    .line 320
    .line 321
    invoke-direct {v5, v1, v2}, Li4c;-><init>(Lg4c;Lh4e;)V

    .line 322
    .line 323
    .line 324
    const v6, -0x4b697aa1

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    move-wide/from16 v10, v18

    .line 332
    .line 333
    const/high16 v19, 0xc00000

    .line 334
    .line 335
    move-wide/from16 v12, v20

    .line 336
    .line 337
    const/16 v20, 0x70

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    move-object/from16 v9, v22

    .line 346
    .line 347
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_19
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_1a

    .line 367
    .line 368
    new-instance v0, Luf3;

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move-object/from16 v6, p5

    .line 373
    .line 374
    move v8, v4

    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    invoke-direct/range {v0 .. v8}, Luf3;-><init>(Lg4c;Lh4e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_1a
    return-void
.end method

.method public static final f(ILg4c;Lh4e;Lf1q;Ltiy;)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v0, -0x7530a709

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
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v5

    .line 36
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v5

    .line 48
    and-int/lit16 v5, v0, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v7

    .line 59
    :goto_3
    and-int/2addr v0, v8

    .line 60
    invoke-virtual {v12, v0, v5}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    iget-object v0, v1, Lg4c;->a:Li8d;

    .line 67
    .line 68
    iget-object v5, v0, Li8d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v7}, Lh4e;->j(Ljava/lang/String;Z)Ls3c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Ls3c;->a:I

    .line 75
    .line 76
    invoke-static/range {p1 .. p3}, Lmm7;->h0(Lg4c;Lh4e;Lf1q;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v9, Lrq3;

    .line 81
    .line 82
    new-instance v10, Lqv6;

    .line 83
    .line 84
    invoke-direct {v10, v7}, Lqv6;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-direct {v9, v11, v8, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lbar;->l:Ldz5;

    .line 93
    .line 94
    sget-object v11, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v13, "CodexRemoteHostIdentity"

    .line 97
    .line 98
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    move-object/from16 v15, p4

    .line 103
    .line 104
    invoke-interface {v14, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    invoke-static {v9, v10, v12, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v9, v12, Lf1q;->T:J

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v12, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v17, Ljwe;->L:Liwe;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v4, Liwe;->b:Lfcf;

    .line 134
    .line 135
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v12, Lf1q;->S:Z

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v12, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 150
    .line 151
    invoke-static {v12, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Liwe;->e:Lg61;

    .line 155
    .line 156
    invoke-static {v12, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Liwe;->g:Lg61;

    .line 164
    .line 165
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Liwe;->h:Loj0;

    .line 169
    .line 170
    invoke-static {v12, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Liwe;->d:Lg61;

    .line 174
    .line 175
    invoke-static {v12, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Lbar;->f:Lez5;

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    const/high16 v5, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v21, :cond_5

    .line 197
    .line 198
    sget-object v1, Lqwe;->a:Lqnz;

    .line 199
    .line 200
    if-ne v15, v1, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v15, La7d;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v15, v6, v1}, La7d;-><init>(Ljava/lang/String;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v5, v15}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v14, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-wide v14, v12, Lf1q;->T:J

    .line 231
    .line 232
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_7

    .line 250
    .line 251
    invoke-virtual {v12, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {v12, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v12, v10, v12, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Lbya0;->G(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v3, 0x1

    .line 275
    if-eq v1, v3, :cond_c

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    if-eq v1, v4, :cond_c

    .line 279
    .line 280
    const/16 v5, 0x9

    .line 281
    .line 282
    if-eq v1, v5, :cond_c

    .line 283
    .line 284
    const v1, 0x3b69a92a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Li8d;->a:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v2, v1, v5}, Lh4e;->j(Ljava/lang/String;Z)Ls3c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v1, v1, Ls3c;->a:I

    .line 298
    .line 299
    invoke-static {v1}, Lbya0;->G(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    if-eq v1, v3, :cond_a

    .line 306
    .line 307
    if-eq v1, v4, :cond_a

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    if-eq v1, v4, :cond_9

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    if-eq v1, v4, :cond_8

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    if-eq v1, v4, :cond_8

    .line 317
    .line 318
    const v1, 0x38d0b179

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    invoke-static {v1, v12}, Lqm7;->d0(Lg4c;Lf1q;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    move-object/from16 v1, p1

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const v4, 0x38d0ae99

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lqge;->a:Llsm;

    .line 345
    .line 346
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lpge;

    .line 351
    .line 352
    iget-wide v4, v4, Lpge;->w:J

    .line 353
    .line 354
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    move-object/from16 v1, p1

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const v4, 0x38d09639

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v12}, Lqm7;->d0(Lg4c;Lf1q;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object/from16 v1, p1

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const v4, 0x38d08d7d

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    sget-wide v4, Lysp;->N:J

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    move-object/from16 v1, p1

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const v4, 0x38d07c5c

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    sget-wide v4, Lysp;->U:J

    .line 403
    .line 404
    :goto_6
    sget-object v7, Lb160;->a:Lz060;

    .line 405
    .line 406
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget-object v12, Lhrw;->l:Lzqe;

    .line 421
    .line 422
    const v14, 0xc00006

    .line 423
    .line 424
    .line 425
    const/16 v15, 0x78

    .line 426
    .line 427
    move/from16 v18, v3

    .line 428
    .line 429
    move/from16 v19, v6

    .line 430
    .line 431
    move-object v3, v8

    .line 432
    move-wide v5, v4

    .line 433
    move-object v4, v7

    .line 434
    const-wide/16 v7, 0x0

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    move-object/from16 v16, v11

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v2, v13

    .line 442
    move-object/from16 v1, v16

    .line 443
    .line 444
    move-object/from16 v13, p3

    .line 445
    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    move/from16 v0, v19

    .line 449
    .line 450
    invoke-static/range {v3 .. v15}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 451
    .line 452
    .line 453
    move-object v12, v13

    .line 454
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 455
    .line 456
    .line 457
    :goto_7
    const/4 v3, 0x1

    .line 458
    goto :goto_8

    .line 459
    :cond_c
    move-object/from16 v16, v0

    .line 460
    .line 461
    move-object v1, v11

    .line 462
    move-object v2, v13

    .line 463
    const/4 v0, 0x0

    .line 464
    const v3, -0x6579e66

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget v4, Lm890;->a:F

    .line 485
    .line 486
    sget-object v4, Ly4g;->a:Llsm;

    .line 487
    .line 488
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lmee;

    .line 493
    .line 494
    iget-wide v5, v4, Lmee;->a:J

    .line 495
    .line 496
    sget-wide v8, Lmee;->k:J

    .line 497
    .line 498
    const/16 v13, 0x6006

    .line 499
    .line 500
    const/16 v14, 0x60

    .line 501
    .line 502
    const/high16 v4, 0x41400000    # 12.0f

    .line 503
    .line 504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-static/range {v3 .. v14}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_8
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v11, p1

    .line 519
    .line 520
    iget-object v3, v11, Lg4c;->e:Lw3c;

    .line 521
    .line 522
    invoke-static {v3}, Lom7;->A(Lw3c;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v3, v0, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget v4, Lm890;->a:F

    .line 535
    .line 536
    const/high16 v4, 0x41800000    # 16.0f

    .line 537
    .line 538
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const/16 v9, 0x38

    .line 547
    .line 548
    const/16 v10, 0x8

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    move-object v8, v12

    .line 554
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v16

    .line 558
    .line 559
    iget-object v3, v0, Li8d;->b:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v0, Ls6d0;->a:Llsm;

    .line 562
    .line 563
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lo6d0;

    .line 568
    .line 569
    iget-object v0, v0, Lo6d0;->n:Lmvb0;

    .line 570
    .line 571
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/16 v27, 0x6180

    .line 576
    .line 577
    const v28, 0x1affe

    .line 578
    .line 579
    .line 580
    const-wide/16 v5, 0x0

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const-wide/16 v13, 0x0

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const-wide/16 v17, 0x0

    .line 594
    .line 595
    const/16 v19, 0x2

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x1

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    move-object/from16 v25, p3

    .line 608
    .line 609
    move-object/from16 v24, v0

    .line 610
    .line 611
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v12, v25

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 622
    .line 623
    .line 624
    :goto_9
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-eqz v6, :cond_e

    .line 629
    .line 630
    new-instance v0, Lc9b;

    .line 631
    .line 632
    const/16 v5, 0xb

    .line 633
    .line 634
    move/from16 v4, p0

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    move-object/from16 v3, p4

    .line 641
    .line 642
    invoke-direct/range {v0 .. v5}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    :cond_e
    return-void
.end method

.method public static final g(ZLkotlin/jvm/functions/Function0;Lx5n;Ltiy;ZLf1q;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, 0x61f77269

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

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
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    or-int/lit16 v3, v0, 0xc00

    .line 51
    .line 52
    and-int/lit8 v4, p7, 0x10

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x6c00

    .line 57
    .line 58
    move v3, v0

    .line 59
    move/from16 v0, p4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move/from16 v0, p4

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Lf1q;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v5

    .line 76
    :goto_4
    and-int/lit16 v5, v3, 0x2493

    .line 77
    .line 78
    const/16 v6, 0x2492

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v5, v7

    .line 86
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v6, v5}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move v0, v7

    .line 97
    :cond_6
    sget-object v4, Lr6;->a:Llsm;

    .line 98
    .line 99
    invoke-virtual {v14, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lp6;

    .line 104
    .line 105
    const v5, 0x7f140421

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v14}, Lp6;->a(Lf1q;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v4, v14}, Lp6;->b(Lf1q;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    sget-object v8, Lb160;->a:Lz060;

    .line 121
    .line 122
    sget v4, Lm890;->i:F

    .line 123
    .line 124
    sget-object v12, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    invoke-static {v12, v4, v4}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    xor-int/lit8 v13, v1, 0x1

    .line 131
    .line 132
    invoke-static {v4, v13}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v13, "CodexRemoteNewThreadButton"

    .line 137
    .line 138
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v13, Lr8d;

    .line 147
    .line 148
    invoke-direct {v13, v0, v5, v1, v2}, Lr8d;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    const v5, -0x6f2c2353

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v13, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const v5, 0xe000

    .line 159
    .line 160
    .line 161
    shl-int/lit8 v3, v3, 0x6

    .line 162
    .line 163
    and-int/2addr v3, v5

    .line 164
    const/high16 v5, 0x6000000

    .line 165
    .line 166
    or-int v15, v3, v5

    .line 167
    .line 168
    const/16 v16, 0xe0

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    move-wide v4, v6

    .line 172
    move-wide v6, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v4, v17

    .line 182
    .line 183
    :goto_6
    move v5, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    new-instance v0, Ls8d;

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    move/from16 v7, p7

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Ls8d;-><init>(ZLkotlin/jvm/functions/Function0;Lx5n;Ltiy;ZII)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static final h(ILf1q;Ltiy;Lqr00;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const v1, 0xe87e05a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v4

    .line 58
    :goto_3
    and-int/2addr v1, v5

    .line 59
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    new-instance v1, Lrq3;

    .line 66
    .line 67
    new-instance v2, Lqv6;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lqv6;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-direct {v1, v3, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lur00;

    .line 78
    .line 79
    const/high16 v3, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-direct {v2, v3, v3, v3, v3}, Lur00;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lmr00;

    .line 85
    .line 86
    invoke-direct {v3, v15, v2, v5}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v5, "CodexRemoteNoHostContent"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    new-instance v4, Lg5d;

    .line 116
    .line 117
    const/4 v5, 0x7

    .line 118
    invoke-direct {v4, v5}, Lg5d;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v10, v4

    .line 125
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const/high16 v12, 0x30000000

    .line 128
    .line 129
    const/16 v13, 0x1ea

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    move-object v1, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v1 .. v13}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v2, Lv6;

    .line 153
    .line 154
    const/16 v3, 0x1b

    .line 155
    .line 156
    invoke-direct {v2, v3, v0, v14, v15}, Lv6;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public static final i(Lh4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v14, p8

    .line 10
    .line 11
    const v0, 0x207729cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v14

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v3

    .line 120
    :cond_b
    and-int/lit8 v3, p9, 0x40

    .line 121
    .line 122
    const/high16 v4, 0x180000

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    or-int/2addr v0, v4

    .line 127
    :cond_c
    move-object/from16 v4, p6

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_d
    and-int/2addr v4, v14

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    move-object/from16 v4, p6

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    const/high16 v5, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    const/high16 v5, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v0, v5

    .line 147
    :goto_8
    const v5, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v5, v0

    .line 151
    const v6, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v10, 0x0

    .line 156
    if-eq v5, v6, :cond_f

    .line 157
    .line 158
    move v5, v8

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move v5, v10

    .line 161
    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v7, v6, v5}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_25

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v3, v3, v5}, Lgkf;->g(FFI)Lur00;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    move-object v3, v4

    .line 179
    :goto_a
    invoke-virtual {v2}, Lh4e;->P()Lg4c;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v6, v3

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    move/from16 v19, v5

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    move/from16 v20, v8

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object/from16 v1, v17

    .line 198
    .line 199
    move-object/from16 v9, v18

    .line 200
    .line 201
    invoke-static/range {v3 .. v8}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    iget-object v4, v1, Lg4c;->a:Li8d;

    .line 208
    .line 209
    iget-object v4, v4, Li8d;->a:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_11
    const/4 v4, 0x0

    .line 213
    :goto_b
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v3, Lqwe;->a:Lqnz;

    .line 222
    .line 223
    if-nez v5, :cond_12

    .line 224
    .line 225
    if-ne v6, v3, :cond_13

    .line 226
    .line 227
    :cond_12
    new-instance v6, Lz8d;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v6, v8, v5, v10}, Lz8d;-><init>(Lvrb0;Lcng;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v7, v4, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lqiy;->a:Lqiy;

    .line 242
    .line 243
    const-string v4, "CodexRemoteOverviewCardContent"

    .line 244
    .line 245
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    shr-int/lit8 v18, v0, 0xf

    .line 254
    .line 255
    move-object/from16 p6, v8

    .line 256
    .line 257
    sget-object v8, Lbar;->b:Lez5;

    .line 258
    .line 259
    invoke-static {v8, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-wide v10, v7, Lf1q;->T:J

    .line 264
    .line 265
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v7, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v22, Ljwe;->L:Liwe;

    .line 278
    .line 279
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move/from16 v22, v10

    .line 283
    .line 284
    sget-object v10, Liwe;->b:Lfcf;

    .line 285
    .line 286
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v13, v7, Lf1q;->S:Z

    .line 290
    .line 291
    if-eqz v13, :cond_14

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_14
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 298
    .line 299
    .line 300
    :goto_c
    sget-object v10, Liwe;->f:Lg61;

    .line 301
    .line 302
    invoke-static {v7, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Liwe;->e:Lg61;

    .line 306
    .line 307
    invoke-static {v7, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    sget-object v10, Liwe;->g:Lg61;

    .line 315
    .line 316
    invoke-static {v7, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Liwe;->h:Loj0;

    .line 320
    .line 321
    invoke-static {v7, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Liwe;->d:Lg61;

    .line 325
    .line 326
    invoke-static {v7, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const/16 v5, 0xd

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-static {v9, v8, v5}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v5, v2, Lh4e;->k:Ljava/util/List;

    .line 337
    .line 338
    iget-boolean v8, v2, Lh4e;->p:Z

    .line 339
    .line 340
    if-eqz v8, :cond_16

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_17

    .line 347
    .line 348
    move-object v8, v5

    .line 349
    check-cast v8, Ljava/lang/Iterable;

    .line 350
    .line 351
    instance-of v13, v8, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v13, :cond_15

    .line 354
    .line 355
    move-object v13, v8

    .line 356
    check-cast v13, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_15

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_17

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Lg4c;

    .line 380
    .line 381
    iget-object v13, v13, Lg4c;->h:Lj3c;

    .line 382
    .line 383
    iget-object v13, v13, Lj3c;->a:Ln3c;

    .line 384
    .line 385
    sget-object v11, Ln3c;->d:Ln3c;

    .line 386
    .line 387
    if-ne v13, v11, :cond_16

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_16
    const/4 v11, 0x3

    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_10

    .line 393
    :cond_17
    :goto_e
    check-cast v5, Ljava/lang/Iterable;

    .line 394
    .line 395
    instance-of v8, v5, Ljava/util/Collection;

    .line 396
    .line 397
    if-eqz v8, :cond_19

    .line 398
    .line 399
    move-object v8, v5

    .line 400
    check-cast v8, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_19

    .line 407
    .line 408
    :cond_18
    const/4 v13, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_18

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lg4c;

    .line 425
    .line 426
    iget-object v8, v8, Lg4c;->a:Li8d;

    .line 427
    .line 428
    iget-object v8, v8, Li8d;->a:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v2, v8, v11}, Lh4e;->j(Ljava/lang/String;Z)Ls3c;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget v8, v8, Ls3c;->a:I

    .line 436
    .line 437
    const/4 v11, 0x2

    .line 438
    if-eq v8, v11, :cond_16

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    const/4 v11, 0x3

    .line 442
    if-eq v8, v13, :cond_1b

    .line 443
    .line 444
    if-ne v8, v11, :cond_1a

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :goto_f
    const v0, 0x74e5ee7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1, v10}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-static {v0, v7, v8}, La9d;->k(Ltiy;Lf1q;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    move-object v6, v9

    .line 479
    goto/16 :goto_16

    .line 480
    .line 481
    :cond_1b
    :goto_10
    iget-boolean v5, v2, Lh4e;->S:Z

    .line 482
    .line 483
    if-nez v5, :cond_1c

    .line 484
    .line 485
    if-nez v1, :cond_1c

    .line 486
    .line 487
    const v1, 0x751adb6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/high16 v3, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v10}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    and-int/lit8 v0, v0, 0x70

    .line 512
    .line 513
    or-int/lit8 v8, v0, 0x6

    .line 514
    .line 515
    move-object v6, v9

    .line 516
    const/16 v9, 0x8

    .line 517
    .line 518
    sget-object v3, Ljsb;->a:Ljsb;

    .line 519
    .line 520
    move-object v1, v6

    .line 521
    const/4 v6, 0x0

    .line 522
    move-object/from16 v4, p1

    .line 523
    .line 524
    move/from16 v20, v13

    .line 525
    .line 526
    move-object v13, v1

    .line 527
    invoke-static/range {v3 .. v9}, Lzsb;->a(Lpsb;Lkotlin/jvm/functions/Function1;Ltiy;Lr3c;Lf1q;II)V

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    :goto_11
    move-object v6, v13

    .line 535
    move/from16 v13, v20

    .line 536
    .line 537
    goto/16 :goto_16

    .line 538
    .line 539
    :cond_1c
    move/from16 v20, v13

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move-object v13, v9

    .line 543
    if-nez v1, :cond_1d

    .line 544
    .line 545
    const v0, 0x75622a8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/high16 v1, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v10}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v7, v8}, La9d;->j(Ltiy;Lf1q;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1d
    iget-object v8, v1, Lg4c;->a:Li8d;

    .line 577
    .line 578
    const v5, 0x75a5826

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v2, Lh4e;->L:Lucd;

    .line 585
    .line 586
    iget-object v9, v5, Lucd;->b:Ltcd;

    .line 587
    .line 588
    sget-object v11, Ltcd;->c:Ltcd;

    .line 589
    .line 590
    if-ne v9, v11, :cond_1e

    .line 591
    .line 592
    iget-object v5, v5, Lucd;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v9, v8, Li8d;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v5, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1e

    .line 601
    .line 602
    move-object v9, v10

    .line 603
    move/from16 v10, v20

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1e
    move-object v9, v10

    .line 607
    const/4 v10, 0x0

    .line 608
    :goto_12
    and-int/lit16 v5, v0, 0x380

    .line 609
    .line 610
    const/16 v11, 0x100

    .line 611
    .line 612
    if-ne v5, v11, :cond_1f

    .line 613
    .line 614
    move/from16 v5, v20

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1f
    const/4 v5, 0x0

    .line 618
    :goto_13
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    or-int/2addr v5, v11

    .line 623
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-nez v5, :cond_20

    .line 628
    .line 629
    if-ne v11, v3, :cond_21

    .line 630
    .line 631
    :cond_20
    new-instance v11, Lt8d;

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-direct {v11, v12, v1, v3}, Lt8d;-><init>(Lkotlin/jvm/functions/Function2;Lg4c;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-virtual/range {p6 .. p6}, Lvrb0;->d()Lonb0;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v3, v3, Lonb0;->c:Ljava/lang/CharSequence;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    and-int/lit8 v0, v0, 0xe

    .line 653
    .line 654
    or-int/lit16 v5, v0, 0xc00

    .line 655
    .line 656
    move-object v2, v3

    .line 657
    const/4 v3, 0x0

    .line 658
    move-object v0, v7

    .line 659
    move-object v7, v4

    .line 660
    move-object v4, v0

    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    invoke-static/range {v0 .. v5}, Lo98;->z0(Lh4e;Lg4c;Ljava/lang/String;Ljava/lang/String;Lf1q;I)Lcpd;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v0, v4

    .line 668
    iget-object v3, v2, Lcpd;->a:Ls3c;

    .line 669
    .line 670
    iget-boolean v4, v2, Lcpd;->b:Z

    .line 671
    .line 672
    iget-object v5, v2, Lcpd;->c:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    xor-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    move-object/from16 v17, v1

    .line 681
    .line 682
    iget-object v1, v2, Lcpd;->d:Ljava/util/List;

    .line 683
    .line 684
    check-cast v1, Ljava/util/Collection;

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    move/from16 v16, v1

    .line 691
    .line 692
    iget-object v1, v2, Lcpd;->f:Ljava/util/List;

    .line 693
    .line 694
    check-cast v1, Ljava/util/Collection;

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    move/from16 v23, v1

    .line 701
    .line 702
    iget-object v1, v2, Lcpd;->h:Ljava/util/List;

    .line 703
    .line 704
    check-cast v1, Ljava/util/Collection;

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    sget v24, Lzsb;->a:F

    .line 711
    .line 712
    if-eqz v11, :cond_22

    .line 713
    .line 714
    if-nez v16, :cond_22

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_22
    if-eqz v23, :cond_24

    .line 718
    .line 719
    if-nez v1, :cond_23

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_23
    const/4 v1, 0x0

    .line 723
    goto :goto_15

    .line 724
    :cond_24
    :goto_14
    move/from16 v1, v20

    .line 725
    .line 726
    :goto_15
    invoke-static {v3, v4, v5, v1}, Lzsb;->f(Ls3c;ZZZ)Lssb;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const/4 v1, 0x3

    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-static {v3, v3, v0, v3, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    iget-object v8, v8, Li8d;->a:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v0, Lr7;

    .line 739
    .line 740
    move-object v1, v6

    .line 741
    const/16 v6, 0x18

    .line 742
    .line 743
    move-object/from16 v4, p1

    .line 744
    .line 745
    move/from16 v21, v3

    .line 746
    .line 747
    move-object/from16 v19, v8

    .line 748
    .line 749
    move-object/from16 v3, v17

    .line 750
    .line 751
    move-object v8, v1

    .line 752
    move-object/from16 v17, v2

    .line 753
    .line 754
    move-object v1, v9

    .line 755
    move-object/from16 v2, p0

    .line 756
    .line 757
    move-object/from16 v9, p7

    .line 758
    .line 759
    invoke-direct/range {v0 .. v6}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 760
    .line 761
    .line 762
    move-object v1, v3

    .line 763
    const v2, -0x2bf9ad78

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 767
    .line 768
    .line 769
    move-result-object v23

    .line 770
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/high16 v3, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 781
    .line 782
    .line 783
    move-result-object v22

    .line 784
    new-instance v0, Lu8d;

    .line 785
    .line 786
    move-object/from16 v2, p0

    .line 787
    .line 788
    move-object/from16 v8, p1

    .line 789
    .line 790
    move-object/from16 v6, p6

    .line 791
    .line 792
    move-object v3, v11

    .line 793
    move-object v7, v15

    .line 794
    move-object/from16 v4, v17

    .line 795
    .line 796
    move/from16 v12, v21

    .line 797
    .line 798
    move-object/from16 v11, p3

    .line 799
    .line 800
    move-object v15, v9

    .line 801
    move-object/from16 v9, v16

    .line 802
    .line 803
    invoke-direct/range {v0 .. v11}, Lu8d;-><init>(Lg4c;Lh4e;Lkotlin/jvm/functions/Function1;Lcpd;Lssb;Lvrb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljcu;ZLkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    const v1, 0x44633182

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    const v0, 0xc36c00

    .line 814
    .line 815
    .line 816
    and-int/lit8 v1, v18, 0x70

    .line 817
    .line 818
    or-int/2addr v0, v1

    .line 819
    const/16 v10, 0x40

    .line 820
    .line 821
    const-string v3, "CodexRemoteOverviewTopChromePadding"

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    move-object v1, v9

    .line 825
    move v9, v0

    .line 826
    move-object v0, v1

    .line 827
    move-object v1, v13

    .line 828
    move-object v8, v15

    .line 829
    move-object/from16 v2, v19

    .line 830
    .line 831
    move-object/from16 v5, v22

    .line 832
    .line 833
    move-object/from16 v4, v23

    .line 834
    .line 835
    invoke-static/range {v0 .. v10}, La9d;->o(Ljcu;Lqr00;Ljava/lang/Object;Ljava/lang/String;Lzqe;Ltiy;ZLzqe;Lf1q;II)V

    .line 836
    .line 837
    .line 838
    move-object v6, v1

    .line 839
    move-object v7, v8

    .line 840
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 841
    .line 842
    .line 843
    const/4 v13, 0x1

    .line 844
    :goto_16
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_25
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 849
    .line 850
    .line 851
    move-object v6, v4

    .line 852
    :goto_17
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    if-eqz v10, :cond_26

    .line 857
    .line 858
    new-instance v0, Lwi6;

    .line 859
    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    move-object/from16 v4, p3

    .line 867
    .line 868
    move-object/from16 v5, p4

    .line 869
    .line 870
    move/from16 v9, p9

    .line 871
    .line 872
    move-object v7, v6

    .line 873
    move v8, v14

    .line 874
    move-object/from16 v6, p5

    .line 875
    .line 876
    invoke-direct/range {v0 .. v9}, Lwi6;-><init>(Lh4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;II)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    :cond_26
    return-void
.end method

.method public static final j(Ltiy;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0x65699320

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
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f140448

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140449

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    const-string v4, "CodexRemoteOverviewEmptyState"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    shl-int/lit8 v0, v0, 0x6

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x380

    .line 62
    .line 63
    invoke-static {v1, v2, v3, p1, v0}, La9d;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lc1;

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final k(Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x20630ef1

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
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-string v1, "CodexRemoteOverviewLoadingState"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Ljmr;->c:Lnq3;

    .line 47
    .line 48
    sget-object v6, Lbar;->n:Lcz5;

    .line 49
    .line 50
    invoke-static {v5, v6, p1, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v5, p1, Lf1q;->T:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v7, Ljwe;->L:Liwe;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Liwe;->b:Lfcf;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 90
    .line 91
    invoke-static {p1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Liwe;->e:Lg61;

    .line 95
    .line 96
    invoke-static {p1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, Liwe;->g:Lg61;

    .line 104
    .line 105
    invoke-static {p1, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Liwe;->h:Loj0;

    .line 109
    .line 110
    invoke-static {p1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Liwe;->d:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-static {v0, p1, v1}, La9d;->d(Ltiy;Lf1q;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance v0, Lc1;

    .line 150
    .line 151
    const/16 v1, 0x12

    .line 152
    .line 153
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static final l(Lh4e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v12, p9

    .line 12
    .line 13
    const v0, -0x5ba66798

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v2, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v3, v12, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v4

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v3, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v4, 0x30000

    .line 112
    .line 113
    and-int/2addr v4, v12

    .line 114
    move-object/from16 v8, p5

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v4

    .line 130
    :cond_b
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v12

    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v4

    .line 147
    :cond_d
    const/high16 v4, 0xc00000

    .line 148
    .line 149
    and-int/2addr v4, v12

    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    const/high16 v4, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v4, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v4

    .line 164
    :cond_f
    move v14, v0

    .line 165
    const v0, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v14

    .line 169
    const v4, 0x492492

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    if-eq v0, v4, :cond_10

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v0, v15

    .line 178
    :goto_b
    and-int/lit8 v4, v14, 0x1

    .line 179
    .line 180
    invoke-virtual {v9, v4, v0}, Lf1q;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_12

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, Lh4e;->m(Ljava/lang/String;)Lg4c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, Lqiy;->a:Lqiy;

    .line 191
    .line 192
    const-string v4, "CodexRemoteProjectThreadsScreenContent"

    .line 193
    .line 194
    if-nez v2, :cond_11

    .line 195
    .line 196
    const v2, -0x69a95727

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    shr-int/lit8 v2, v14, 0x12

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x7e

    .line 213
    .line 214
    invoke-static {v2, v9, v0, v7}, La9d;->h(ILf1q;Ltiy;Lqr00;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    const v5, -0x69a6c521

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v0, Lo7;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    move-object/from16 v4, p2

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    const v2, -0x3283471e

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    and-int/lit8 v2, v14, 0xe

    .line 253
    .line 254
    or-int/lit16 v2, v2, 0x6c00

    .line 255
    .line 256
    and-int/lit16 v3, v14, 0x380

    .line 257
    .line 258
    or-int/2addr v2, v3

    .line 259
    const/high16 v3, 0x70000

    .line 260
    .line 261
    and-int/2addr v3, v14

    .line 262
    or-int/2addr v2, v3

    .line 263
    shl-int/lit8 v3, v14, 0x9

    .line 264
    .line 265
    const/high16 v4, 0x380000

    .line 266
    .line 267
    and-int/2addr v3, v4

    .line 268
    or-int/2addr v2, v3

    .line 269
    const/high16 v3, 0x1c00000

    .line 270
    .line 271
    shl-int/lit8 v4, v14, 0x3

    .line 272
    .line 273
    and-int/2addr v3, v4

    .line 274
    or-int/2addr v2, v3

    .line 275
    shl-int/lit8 v3, v14, 0x6

    .line 276
    .line 277
    const/high16 v4, 0x70000000

    .line 278
    .line 279
    and-int/2addr v3, v4

    .line 280
    or-int/2addr v2, v3

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object v3, v8

    .line 285
    move-object v5, v10

    .line 286
    move-object v8, v0

    .line 287
    move v10, v2

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    invoke-static/range {v0 .. v10}, La9d;->m(Lh4e;Lg4c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;Lkotlin/jvm/functions/Function4;Lf1q;I)V

    .line 293
    .line 294
    .line 295
    move-object v1, v0

    .line 296
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    :goto_c
    and-int/lit8 v0, v14, 0xe

    .line 300
    .line 301
    shr-int/lit8 v2, v14, 0x6

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0x70

    .line 304
    .line 305
    or-int/2addr v0, v2

    .line 306
    invoke-static {v1, v4, v9, v0}, Lxm7;->h(Lh4e;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_12
    move-object v4, v6

    .line 311
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_13

    .line 319
    .line 320
    new-instance v0, Llt5;

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object v7, v11

    .line 331
    move v9, v12

    .line 332
    move-object v2, v13

    .line 333
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Lh4e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_13
    return-void
.end method

.method public static final m(Lh4e;Lg4c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;Lkotlin/jvm/functions/Function4;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    iget-object v10, v2, Lg4c;->a:Li8d;

    .line 12
    .line 13
    const v0, 0x9fdf5ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v13

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v13

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v13

    .line 125
    if-nez v4, :cond_d

    .line 126
    .line 127
    move-object/from16 v4, p4

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    const/high16 v5, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v5, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move-object/from16 v4, p4

    .line 143
    .line 144
    :goto_8
    const/high16 v5, 0xc00000

    .line 145
    .line 146
    and-int/2addr v5, v13

    .line 147
    if-nez v5, :cond_f

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    const/high16 v5, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v5, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v0, v5

    .line 161
    :cond_f
    const/high16 v5, 0x6000000

    .line 162
    .line 163
    and-int/2addr v5, v13

    .line 164
    if-nez v5, :cond_10

    .line 165
    .line 166
    const/high16 v5, 0x2000000

    .line 167
    .line 168
    or-int/2addr v0, v5

    .line 169
    :cond_10
    const/high16 v5, 0x30000000

    .line 170
    .line 171
    and-int/2addr v5, v13

    .line 172
    if-nez v5, :cond_12

    .line 173
    .line 174
    move-object/from16 v5, p7

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_11

    .line 181
    .line 182
    const/high16 v6, 0x20000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v6, 0x10000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v0, v6

    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move-object/from16 v5, p7

    .line 190
    .line 191
    :goto_b
    const v6, 0x12492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v6, v0

    .line 195
    const v7, 0x12492492

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    if-ne v6, v7, :cond_13

    .line 200
    .line 201
    move v6, v11

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    move v6, v9

    .line 204
    :goto_c
    and-int/lit8 v7, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {v8, v7, v6}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_1a

    .line 211
    .line 212
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v6, v13, 0x1

    .line 216
    .line 217
    const v7, -0xe000001

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_15

    .line 221
    .line 222
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_14

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    and-int/2addr v0, v7

    .line 233
    move-object/from16 v16, p6

    .line 234
    .line 235
    :goto_d
    move/from16 v17, v0

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    :goto_e
    const/4 v6, 0x3

    .line 239
    invoke-static {v11, v11, v8, v11, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    and-int/2addr v0, v7

    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :goto_f
    invoke-virtual {v8}, Lf1q;->t()V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x3

    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    move v0, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static/range {v4 .. v9}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v4, v10, Li8d;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v5, :cond_16

    .line 271
    .line 272
    sget-object v5, Lqwe;->a:Lqnz;

    .line 273
    .line 274
    if-ne v7, v5, :cond_17

    .line 275
    .line 276
    :cond_16
    new-instance v7, Lz8d;

    .line 277
    .line 278
    invoke-direct {v7, v6, v14, v0}, Lz8d;-><init>(Lvrb0;Lcng;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v4, v3, v7, v8}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lvrb0;->d()Lonb0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    and-int/lit8 v5, v17, 0x7e

    .line 300
    .line 301
    shl-int/lit8 v7, v17, 0x3

    .line 302
    .line 303
    and-int/lit16 v7, v7, 0x1c00

    .line 304
    .line 305
    or-int/2addr v5, v7

    .line 306
    move v7, v0

    .line 307
    move-object v0, v1

    .line 308
    move-object v1, v2

    .line 309
    move-object v2, v4

    .line 310
    move-object v4, v8

    .line 311
    invoke-static/range {v0 .. v5}, Lo98;->z0(Lh4e;Lg4c;Ljava/lang/String;Ljava/lang/String;Lf1q;I)Lcpd;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object v9, v3

    .line 316
    move-object v14, v4

    .line 317
    iget-object v0, v8, Lcpd;->a:Ls3c;

    .line 318
    .line 319
    iget-boolean v1, v8, Lcpd;->b:Z

    .line 320
    .line 321
    iget-object v2, v8, Lcpd;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    xor-int/2addr v2, v7

    .line 328
    iget-object v3, v8, Lcpd;->d:Ljava/util/List;

    .line 329
    .line 330
    check-cast v3, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    iget-object v3, v8, Lcpd;->f:Ljava/util/List;

    .line 336
    .line 337
    check-cast v3, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v4, v8, Lcpd;->h:Ljava/util/List;

    .line 344
    .line 345
    check-cast v4, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    sget v5, Lzsb;->a:F

    .line 352
    .line 353
    if-eqz v3, :cond_18

    .line 354
    .line 355
    if-nez v4, :cond_19

    .line 356
    .line 357
    :cond_18
    move v11, v7

    .line 358
    :cond_19
    invoke-static {v0, v1, v2, v11}, Lzsb;->f(Ls3c;ZZZ)Lssb;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v0, Lrsb;->a:Lrsb;

    .line 363
    .line 364
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    iget-object v0, v10, Li8d;->a:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v10, Lgw00;

    .line 371
    .line 372
    invoke-direct {v10, v0, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lu3b;

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    move-object/from16 v3, p4

    .line 384
    .line 385
    move-object/from16 v1, p7

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    const v1, 0x2faaae9

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    sget-object v0, Lqiy;->a:Lqiy;

    .line 398
    .line 399
    const-string v1, "CodexRemoteThreadListSurface"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    new-instance v0, Ln8d;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object v5, v7

    .line 423
    move-object v4, v8

    .line 424
    move-object v3, v9

    .line 425
    move-object v7, v15

    .line 426
    move-object/from16 v9, v16

    .line 427
    .line 428
    move-object/from16 v8, p4

    .line 429
    .line 430
    move-object v15, v10

    .line 431
    move-object/from16 v10, p8

    .line 432
    .line 433
    invoke-direct/range {v0 .. v11}, Ln8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    const v1, 0x69eddeaf

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    shr-int/lit8 v0, v17, 0x18

    .line 444
    .line 445
    const v1, 0xc06c00

    .line 446
    .line 447
    .line 448
    and-int/lit8 v0, v0, 0x70

    .line 449
    .line 450
    or-int/2addr v0, v1

    .line 451
    const/4 v10, 0x0

    .line 452
    const-string v3, "CodexRemoteThreadListTopChromePadding"

    .line 453
    .line 454
    move-object v1, v9

    .line 455
    move v9, v0

    .line 456
    move-object v0, v1

    .line 457
    move-object/from16 v1, p7

    .line 458
    .line 459
    move-object v8, v14

    .line 460
    move-object v2, v15

    .line 461
    move/from16 v6, v18

    .line 462
    .line 463
    move-object/from16 v4, v19

    .line 464
    .line 465
    move-object/from16 v5, v20

    .line 466
    .line 467
    invoke-static/range {v0 .. v10}, La9d;->o(Ljcu;Lqr00;Ljava/lang/Object;Ljava/lang/String;Lzqe;Ltiy;ZLzqe;Lf1q;II)V

    .line 468
    .line 469
    .line 470
    move-object v9, v0

    .line 471
    move-object v7, v9

    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, p6

    .line 477
    .line 478
    :goto_10
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_1b

    .line 483
    .line 484
    new-instance v0, Lq00;

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object/from16 v5, p4

    .line 495
    .line 496
    move-object/from16 v8, p7

    .line 497
    .line 498
    move-object/from16 v9, p8

    .line 499
    .line 500
    move-object v6, v12

    .line 501
    move v10, v13

    .line 502
    invoke-direct/range {v0 .. v10}, Lq00;-><init>(Lh4e;Lg4c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;Lkotlin/jvm/functions/Function4;I)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_1b
    return-void
.end method

.method public static final n(Lh4e;Lg4c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcpd;Lssb;Lvrb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lf1q;III)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v1, p10

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v2, p12

    .line 10
    .line 11
    move-object/from16 v15, p16

    .line 12
    .line 13
    move/from16 v9, p17

    .line 14
    .line 15
    move/from16 v11, p18

    .line 16
    .line 17
    move/from16 v13, p19

    .line 18
    .line 19
    const v3, 0xcc1bfcc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_1
    or-int/2addr v3, v6

    .line 51
    and-int/lit16 v6, v9, 0x180

    .line 52
    .line 53
    const/16 v16, 0x80

    .line 54
    .line 55
    const/16 v17, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-eqz v18, :cond_2

    .line 66
    .line 67
    move/from16 v18, v17

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v18, v16

    .line 71
    .line 72
    :goto_2
    or-int v3, v3, v18

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v6, p2

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v4, v9, 0xc00

    .line 78
    .line 79
    const/16 v19, 0x400

    .line 80
    .line 81
    const/16 v20, 0x800

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    if-eqz v21, :cond_4

    .line 92
    .line 93
    move/from16 v21, v20

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move/from16 v21, v19

    .line 97
    .line 98
    :goto_4
    or-int v3, v3, v21

    .line 99
    .line 100
    :goto_5
    move-object/from16 v4, p4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move/from16 v4, p3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    const/16 v22, 0x2000

    .line 111
    .line 112
    const/16 v23, 0x4000

    .line 113
    .line 114
    if-eqz v21, :cond_6

    .line 115
    .line 116
    move/from16 v21, v23

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    move/from16 v21, v22

    .line 120
    .line 121
    :goto_7
    or-int v3, v3, v21

    .line 122
    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    const/high16 v24, 0x10000

    .line 130
    .line 131
    const/high16 v25, 0x20000

    .line 132
    .line 133
    if-eqz v21, :cond_7

    .line 134
    .line 135
    move/from16 v21, v25

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    move/from16 v21, v24

    .line 139
    .line 140
    :goto_8
    or-int v3, v3, v21

    .line 141
    .line 142
    move-object/from16 v4, p6

    .line 143
    .line 144
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    if-eqz v21, :cond_8

    .line 149
    .line 150
    const/high16 v21, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    const/high16 v21, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int v3, v3, v21

    .line 156
    .line 157
    move-object/from16 v4, p7

    .line 158
    .line 159
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    if-eqz v21, :cond_9

    .line 164
    .line 165
    const/high16 v21, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_9
    const/high16 v21, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v21

    .line 171
    .line 172
    move-object/from16 v4, p8

    .line 173
    .line 174
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    if-eqz v21, :cond_a

    .line 179
    .line 180
    const/high16 v21, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_a
    const/high16 v21, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v3, v3, v21

    .line 186
    .line 187
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_b

    .line 192
    .line 193
    const/high16 v21, 0x20000000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_b
    const/high16 v21, 0x10000000

    .line 197
    .line 198
    :goto_c
    or-int v21, v3, v21

    .line 199
    .line 200
    and-int/lit8 v3, v11, 0x6

    .line 201
    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    const/16 v18, 0x4

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_c
    const/16 v18, 0x2

    .line 214
    .line 215
    :goto_d
    or-int v3, v11, v18

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_d
    move v3, v11

    .line 219
    :goto_e
    and-int/lit8 v18, v11, 0x30

    .line 220
    .line 221
    if-nez v18, :cond_f

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_e

    .line 228
    .line 229
    move v7, v8

    .line 230
    :cond_e
    or-int/2addr v3, v7

    .line 231
    :cond_f
    and-int/lit16 v7, v11, 0x180

    .line 232
    .line 233
    if-nez v7, :cond_11

    .line 234
    .line 235
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    move/from16 v16, v17

    .line 242
    .line 243
    :cond_10
    or-int v3, v3, v16

    .line 244
    .line 245
    :cond_11
    and-int/lit16 v7, v11, 0xc00

    .line 246
    .line 247
    if-nez v7, :cond_14

    .line 248
    .line 249
    and-int/lit16 v7, v13, 0x2000

    .line 250
    .line 251
    if-nez v7, :cond_12

    .line 252
    .line 253
    move/from16 v7, p13

    .line 254
    .line 255
    invoke-virtual {v15, v7}, Lf1q;->i(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_13

    .line 260
    .line 261
    move/from16 v19, v20

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_12
    move/from16 v7, p13

    .line 265
    .line 266
    :cond_13
    :goto_f
    or-int v3, v3, v19

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_14
    move/from16 v7, p13

    .line 270
    .line 271
    :goto_10
    and-int/lit16 v8, v11, 0x6000

    .line 272
    .line 273
    if-nez v8, :cond_17

    .line 274
    .line 275
    and-int/lit16 v8, v13, 0x4000

    .line 276
    .line 277
    if-nez v8, :cond_15

    .line 278
    .line 279
    move-object/from16 v8, p14

    .line 280
    .line 281
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_16

    .line 286
    .line 287
    move/from16 v22, v23

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_15
    move-object/from16 v8, p14

    .line 291
    .line 292
    :cond_16
    :goto_11
    or-int v3, v3, v22

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_17
    move-object/from16 v8, p14

    .line 296
    .line 297
    :goto_12
    const/high16 v16, 0x30000

    .line 298
    .line 299
    and-int v16, v11, v16

    .line 300
    .line 301
    move-object/from16 v4, p15

    .line 302
    .line 303
    if-nez v16, :cond_19

    .line 304
    .line 305
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_18

    .line 310
    .line 311
    move/from16 v24, v25

    .line 312
    .line 313
    :cond_18
    or-int v3, v3, v24

    .line 314
    .line 315
    :cond_19
    const v16, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v5, v21, v16

    .line 319
    .line 320
    const v4, 0x12492492

    .line 321
    .line 322
    .line 323
    if-ne v5, v4, :cond_1b

    .line 324
    .line 325
    const v4, 0x12493

    .line 326
    .line 327
    .line 328
    and-int/2addr v4, v3

    .line 329
    const v5, 0x12492

    .line 330
    .line 331
    .line 332
    if-eq v4, v5, :cond_1a

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1a
    const/4 v4, 0x0

    .line 336
    goto :goto_14

    .line 337
    :cond_1b
    :goto_13
    const/4 v4, 0x1

    .line 338
    :goto_14
    and-int/lit8 v5, v21, 0x1

    .line 339
    .line 340
    invoke-virtual {v15, v5, v4}, Lf1q;->a0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2b

    .line 345
    .line 346
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v4, v9, 0x1

    .line 350
    .line 351
    const/high16 v19, 0x70000000

    .line 352
    .line 353
    const v18, -0xe001

    .line 354
    .line 355
    .line 356
    move/from16 v20, v4

    .line 357
    .line 358
    sget-object v4, Lqwe;->a:Lqnz;

    .line 359
    .line 360
    if-eqz v20, :cond_1f

    .line 361
    .line 362
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    if-eqz v20, :cond_1c

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1c
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 370
    .line 371
    .line 372
    and-int/lit16 v7, v13, 0x2000

    .line 373
    .line 374
    if-eqz v7, :cond_1d

    .line 375
    .line 376
    and-int/lit16 v3, v3, -0x1c01

    .line 377
    .line 378
    :cond_1d
    and-int/lit16 v7, v13, 0x4000

    .line 379
    .line 380
    if-eqz v7, :cond_1e

    .line 381
    .line 382
    and-int v3, v3, v18

    .line 383
    .line 384
    :cond_1e
    move/from16 v17, p13

    .line 385
    .line 386
    move-object v14, v8

    .line 387
    const/16 v5, 0x9

    .line 388
    .line 389
    goto :goto_1b

    .line 390
    :cond_1f
    :goto_15
    and-int/lit16 v7, v13, 0x2000

    .line 391
    .line 392
    if-eqz v7, :cond_20

    .line 393
    .line 394
    iget-object v7, v0, Lh4e;->L:Lucd;

    .line 395
    .line 396
    iget-boolean v7, v7, Lucd;->r:Z

    .line 397
    .line 398
    and-int/lit16 v3, v3, -0x1c01

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_20
    move/from16 v7, p13

    .line 402
    .line 403
    :goto_16
    and-int/lit16 v5, v13, 0x4000

    .line 404
    .line 405
    if-eqz v5, :cond_24

    .line 406
    .line 407
    and-int v5, v21, v19

    .line 408
    .line 409
    const/high16 v8, 0x20000000

    .line 410
    .line 411
    if-ne v5, v8, :cond_21

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    goto :goto_17

    .line 415
    :cond_21
    const/4 v5, 0x0

    .line 416
    :goto_17
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v5, :cond_23

    .line 421
    .line 422
    if-ne v8, v4, :cond_22

    .line 423
    .line 424
    goto :goto_18

    .line 425
    :cond_22
    const/16 v5, 0x9

    .line 426
    .line 427
    goto :goto_19

    .line 428
    :cond_23
    :goto_18
    new-instance v8, Llbc;

    .line 429
    .line 430
    const/16 v5, 0x9

    .line 431
    .line 432
    invoke-direct {v8, v10, v5}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    and-int v3, v3, v18

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_24
    const/16 v5, 0x9

    .line 444
    .line 445
    :goto_1a
    move/from16 v17, v7

    .line 446
    .line 447
    move-object v14, v8

    .line 448
    :goto_1b
    invoke-virtual {v15}, Lf1q;->t()V

    .line 449
    .line 450
    .line 451
    sget-object v7, Ljcf;->h:Llsm;

    .line 452
    .line 453
    invoke-virtual {v15, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lqlk;

    .line 458
    .line 459
    sget v8, Lm890;->a:F

    .line 460
    .line 461
    const/high16 v8, 0x42500000    # 52.0f

    .line 462
    .line 463
    invoke-interface {v7, v8}, Lqlk;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-virtual {v15, v7}, Lf1q;->f(I)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-nez v8, :cond_25

    .line 476
    .line 477
    if-ne v5, v4, :cond_26

    .line 478
    .line 479
    :cond_25
    invoke-static {v7, v15}, Lbqh;->k(ILf1q;)Lb010;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :cond_26
    check-cast v5, Lb010;

    .line 484
    .line 485
    invoke-virtual {v5}, Lb010;->k()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v8, v15}, Ljbi0;->Q(ILf1q;)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    move/from16 v18, v7

    .line 494
    .line 495
    const/16 v7, 0x180

    .line 496
    .line 497
    move/from16 v23, v3

    .line 498
    .line 499
    move v3, v8

    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    move-object/from16 v24, v4

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    move-object/from16 v25, v5

    .line 506
    .line 507
    const-string v5, "CodexRemoteThreadListBottomChromePadding"

    .line 508
    .line 509
    move-object v6, v15

    .line 510
    move/from16 v26, v18

    .line 511
    .line 512
    move/from16 v15, v23

    .line 513
    .line 514
    move-object/from16 v28, v24

    .line 515
    .line 516
    move-object/from16 v27, v25

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    const/16 v22, 0x9

    .line 520
    .line 521
    invoke-static/range {v3 .. v8}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, Lqiy;->a:Lqiy;

    .line 526
    .line 527
    const-string v5, "CodexRemoteThreadListWithFloatingFooter"

    .line 528
    .line 529
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v8, Lbar;->b:Lez5;

    .line 538
    .line 539
    invoke-static {v8, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-wide v0, v6, Lf1q;->T:J

    .line 544
    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v6, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sget-object v18, Ljwe;->L:Liwe;

    .line 558
    .line 559
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move/from16 p13, v0

    .line 563
    .line 564
    sget-object v0, Liwe;->b:Lfcf;

    .line 565
    .line 566
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 567
    .line 568
    .line 569
    move-object/from16 p14, v3

    .line 570
    .line 571
    iget-boolean v3, v6, Lf1q;->S:Z

    .line 572
    .line 573
    if-eqz v3, :cond_27

    .line 574
    .line 575
    invoke-virtual {v6, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_27
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 580
    .line 581
    .line 582
    :goto_1c
    sget-object v0, Liwe;->f:Lg61;

    .line 583
    .line 584
    invoke-static {v6, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Liwe;->e:Lg61;

    .line 588
    .line 589
    invoke-static {v6, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Liwe;->g:Lg61;

    .line 597
    .line 598
    invoke-static {v6, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Liwe;->h:Loj0;

    .line 602
    .line 603
    invoke-static {v6, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Liwe;->d:Lg61;

    .line 607
    .line 608
    invoke-static {v6, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {p14 .. p14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ltjm;

    .line 616
    .line 617
    iget v0, v0, Ltjm;->a:F

    .line 618
    .line 619
    const/high16 v1, 0x41000000    # 8.0f

    .line 620
    .line 621
    add-float/2addr v0, v1

    .line 622
    const/4 v3, 0x0

    .line 623
    const/4 v7, 0x5

    .line 624
    invoke-static {v3, v1, v3, v0, v7}, Lgkf;->h(FFFFI)Lur00;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v8, Lmr00;

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-direct {v8, v2, v0, v1}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0xd

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static {v2, v3, v0}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object/from16 p13, v0

    .line 642
    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const v1, 0x3ffffe

    .line 658
    .line 659
    .line 660
    and-int v1, v21, v1

    .line 661
    .line 662
    shl-int/lit8 v18, v15, 0x12

    .line 663
    .line 664
    const/high16 v20, 0x1c00000

    .line 665
    .line 666
    and-int v18, v18, v20

    .line 667
    .line 668
    or-int v1, v1, v18

    .line 669
    .line 670
    shr-int/lit8 v18, v21, 0x18

    .line 671
    .line 672
    and-int/lit8 v3, v18, 0xe

    .line 673
    .line 674
    or-int/lit16 v3, v3, 0x180

    .line 675
    .line 676
    and-int/lit8 v18, v18, 0x70

    .line 677
    .line 678
    or-int v3, v3, v18

    .line 679
    .line 680
    and-int/lit16 v7, v15, 0x1c00

    .line 681
    .line 682
    or-int/2addr v3, v7

    .line 683
    const v23, 0xe000

    .line 684
    .line 685
    .line 686
    and-int v7, v15, v23

    .line 687
    .line 688
    or-int/2addr v3, v7

    .line 689
    const/4 v7, 0x5

    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    move-object/from16 v9, p13

    .line 695
    .line 696
    move/from16 v16, v1

    .line 697
    .line 698
    move-object/from16 v30, v4

    .line 699
    .line 700
    move-object/from16 v29, v5

    .line 701
    .line 702
    move-object v11, v10

    .line 703
    move-object v7, v12

    .line 704
    move/from16 v20, v15

    .line 705
    .line 706
    move/from16 v13, v17

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    move-object/from16 v4, p4

    .line 711
    .line 712
    move-object/from16 v5, p5

    .line 713
    .line 714
    move-object/from16 v10, p8

    .line 715
    .line 716
    move-object v12, v0

    .line 717
    move/from16 v17, v3

    .line 718
    .line 719
    move-object v15, v6

    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    move/from16 v3, p3

    .line 723
    .line 724
    move-object/from16 v6, p6

    .line 725
    .line 726
    invoke-static/range {v0 .. v18}, Lo98;->w(Lh4e;Lg4c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcpd;Lssb;Ljcu;Lqr00;Lqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v16, v14

    .line 730
    .line 731
    move v14, v13

    .line 732
    move-object v13, v7

    .line 733
    shr-int/lit8 v0, v20, 0x3

    .line 734
    .line 735
    and-int/lit8 v0, v0, 0xe

    .line 736
    .line 737
    invoke-static {v13, v15, v0}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const v1, 0x7f140581

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v1, Lbar;->i:Lez5;

    .line 749
    .line 750
    sget-object v2, Lmc6;->a:Lmc6;

    .line 751
    .line 752
    move-object/from16 v4, v30

    .line 753
    .line 754
    invoke-virtual {v2, v4, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/high16 v2, 0x3f800000    # 1.0f

    .line 759
    .line 760
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v5, v27

    .line 765
    .line 766
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    move/from16 v7, v26

    .line 771
    .line 772
    invoke-virtual {v15, v7}, Lf1q;->f(I)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    or-int/2addr v6, v8

    .line 777
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-nez v6, :cond_28

    .line 782
    .line 783
    move-object/from16 v6, v28

    .line 784
    .line 785
    if-ne v8, v6, :cond_29

    .line 786
    .line 787
    goto :goto_1d

    .line 788
    :cond_28
    move-object/from16 v6, v28

    .line 789
    .line 790
    :goto_1d
    new-instance v8, Lo8d;

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-direct {v8, v7, v5, v9}, Lo8d;-><init>(ILb010;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    invoke-static {v1, v8}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1, v2}, Lq650;->q(Ltiy;F)Ltiy;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-ne v2, v6, :cond_2a

    .line 814
    .line 815
    new-instance v2, Lg5d;

    .line 816
    .line 817
    const/4 v7, 0x5

    .line 818
    invoke-direct {v2, v7}, Lg5d;-><init>(B)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    move-object/from16 v5, v29

    .line 827
    .line 828
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    shr-int/lit8 v4, v21, 0x9

    .line 837
    .line 838
    and-int v4, v4, v23

    .line 839
    .line 840
    or-int/lit8 v4, v4, 0x30

    .line 841
    .line 842
    shl-int/lit8 v5, v20, 0xc

    .line 843
    .line 844
    and-int v5, v5, v19

    .line 845
    .line 846
    or-int v11, v4, v5

    .line 847
    .line 848
    const/16 v12, 0x1e0

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/4 v6, 0x0

    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    move-object v4, v2

    .line 855
    move-object v2, v1

    .line 856
    move-object v1, v4

    .line 857
    move-object/from16 v4, p7

    .line 858
    .line 859
    move-object/from16 v9, p15

    .line 860
    .line 861
    move-object v10, v15

    .line 862
    invoke-static/range {v0 .. v12}, Lpi8;->f(Lcs60;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lvrb0;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v15, v16

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_2b
    move-object v13, v12

    .line 873
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 874
    .line 875
    .line 876
    move/from16 v14, p13

    .line 877
    .line 878
    move-object v15, v8

    .line 879
    :goto_1e
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_2c

    .line 884
    .line 885
    move-object v1, v0

    .line 886
    new-instance v0, Lp8d;

    .line 887
    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    move-object/from16 v3, p2

    .line 891
    .line 892
    move/from16 v4, p3

    .line 893
    .line 894
    move-object/from16 v5, p4

    .line 895
    .line 896
    move-object/from16 v6, p5

    .line 897
    .line 898
    move-object/from16 v7, p6

    .line 899
    .line 900
    move-object/from16 v8, p7

    .line 901
    .line 902
    move-object/from16 v9, p8

    .line 903
    .line 904
    move-object/from16 v10, p9

    .line 905
    .line 906
    move-object/from16 v11, p10

    .line 907
    .line 908
    move-object/from16 v16, p15

    .line 909
    .line 910
    move/from16 v17, p17

    .line 911
    .line 912
    move/from16 v18, p18

    .line 913
    .line 914
    move/from16 v19, p19

    .line 915
    .line 916
    move-object/from16 v31, v1

    .line 917
    .line 918
    move-object v12, v13

    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    move-object/from16 v13, p12

    .line 922
    .line 923
    invoke-direct/range {v0 .. v19}, Lp8d;-><init>(Lh4e;Lg4c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcpd;Lssb;Lvrb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;III)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, v31

    .line 927
    .line 928
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 929
    .line 930
    :cond_2c
    return-void
.end method

.method public static final o(Ljcu;Lqr00;Ljava/lang/Object;Ljava/lang/String;Lzqe;Ltiy;ZLzqe;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v12, p8

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    const v2, 0x209b443a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v0

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v7

    .line 125
    :cond_b
    and-int/lit8 v7, p10, 0x40

    .line 126
    .line 127
    const/high16 v10, 0x180000

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    or-int/2addr v2, v10

    .line 132
    :cond_c
    move/from16 v10, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v10, v0

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move/from16 v10, p6

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/high16 v13, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v13, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v13

    .line 152
    :goto_9
    const/high16 v13, 0xc00000

    .line 153
    .line 154
    and-int/2addr v13, v0

    .line 155
    if-nez v13, :cond_10

    .line 156
    .line 157
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_f

    .line 162
    .line 163
    const/high16 v13, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v13, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v2, v13

    .line 169
    :cond_10
    const v13, 0x492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v13, v2

    .line 173
    const v14, 0x492492

    .line 174
    .line 175
    .line 176
    if-eq v13, v14, :cond_11

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/4 v13, 0x0

    .line 181
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {v12, v14, v13}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_1c

    .line 188
    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move v7, v10

    .line 194
    :goto_c
    sget-object v10, Ljcf;->h:Llsm;

    .line 195
    .line 196
    invoke-virtual {v12, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lqlk;

    .line 201
    .line 202
    invoke-interface {v4}, Lqr00;->d()F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-interface {v10, v13}, Lqlk;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v12, v10}, Lf1q;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    or-int/2addr v13, v14

    .line 219
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    sget-object v15, Lqwe;->a:Lqnz;

    .line 224
    .line 225
    if-nez v13, :cond_13

    .line 226
    .line 227
    if-ne v14, v15, :cond_14

    .line 228
    .line 229
    :cond_13
    invoke-static {v10, v12}, Lbqh;->k(ILf1q;)Lb010;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :cond_14
    move-object v13, v14

    .line 234
    check-cast v13, Lb010;

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/high16 v17, 0x380000

    .line 245
    .line 246
    and-int v0, v2, v17

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    const/high16 v2, 0x100000

    .line 251
    .line 252
    if-ne v0, v2, :cond_15

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_15
    const/4 v0, 0x0

    .line 257
    :goto_d
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    or-int/2addr v0, v2

    .line 262
    invoke-virtual {v12, v10}, Lf1q;->f(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    or-int/2addr v0, v2

    .line 267
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v0, :cond_16

    .line 272
    .line 273
    if-ne v2, v15, :cond_17

    .line 274
    .line 275
    :cond_16
    new-instance v2, Lwm8;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-direct {v2, v7, v10, v13, v0}, Lwm8;-><init>(ZILb010;Lcng;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    shr-int/lit8 v0, v17, 0x12

    .line 287
    .line 288
    invoke-static {v14, v9, v2, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lb010;->k()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2, v12}, Ljbi0;->Q(ILf1q;)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    shr-int/lit8 v2, v17, 0x3

    .line 300
    .line 301
    and-int/lit16 v2, v2, 0x380

    .line 302
    .line 303
    const/16 v14, 0xa

    .line 304
    .line 305
    move/from16 v16, v10

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    move/from16 p6, v0

    .line 309
    .line 310
    move-object v0, v13

    .line 311
    move v13, v2

    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    invoke-static/range {v9 .. v14}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Lqiy;->a:Lqiy;

    .line 319
    .line 320
    const-string v11, "CodexRemoteThreadListWithFloatingTopChrome"

    .line 321
    .line 322
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/high16 v14, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v13, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v13, Lbar;->b:Lez5;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-static {v13, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    move v14, v7

    .line 344
    iget-wide v6, v12, Lf1q;->T:J

    .line 345
    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v18, Ljwe;->L:Liwe;

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v4, Liwe;->b:Lfcf;

    .line 364
    .line 365
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 366
    .line 367
    .line 368
    move/from16 v18, v6

    .line 369
    .line 370
    iget-boolean v6, v12, Lf1q;->S:Z

    .line 371
    .line 372
    if-eqz v6, :cond_18

    .line 373
    .line 374
    invoke-virtual {v12, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_18
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 379
    .line 380
    .line 381
    :goto_e
    sget-object v4, Liwe;->f:Lg61;

    .line 382
    .line 383
    invoke-static {v12, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Liwe;->e:Lg61;

    .line 387
    .line 388
    invoke-static {v12, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v6, Liwe;->g:Lg61;

    .line 396
    .line 397
    invoke-static {v12, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Liwe;->h:Loj0;

    .line 401
    .line 402
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Liwe;->d:Lg61;

    .line 406
    .line 407
    invoke-static {v12, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ltjm;

    .line 415
    .line 416
    iget v3, v3, Ltjm;->a:F

    .line 417
    .line 418
    const/16 v4, 0xd

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v6, v3, v6, v6, v4}, Lgkf;->h(FFFFI)Lur00;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    and-int/lit8 v4, p6, 0x70

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v8, v3, v12, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    if-eqz v14, :cond_1b

    .line 435
    .line 436
    const v3, 0x16fef7bb

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v3, v17, 0xe

    .line 443
    .line 444
    invoke-static {v1, v12, v3}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sget-object v6, Lbar;->c:Lez5;

    .line 453
    .line 454
    sget-object v7, Lmc6;->a:Lmc6;

    .line 455
    .line 456
    invoke-virtual {v7, v10, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/high16 v7, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v12, v2}, Lf1q;->f(I)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    or-int/2addr v7, v9

    .line 475
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-nez v7, :cond_19

    .line 480
    .line 481
    if-ne v9, v15, :cond_1a

    .line 482
    .line 483
    :cond_19
    new-instance v9, Lo8d;

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    invoke-direct {v9, v2, v0, v7}, Lo8d;-><init>(ILb010;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-static {v6, v9}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v0, v7}, Lq650;->q(Ltiy;F)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    shr-int/lit8 v2, v17, 0x6

    .line 509
    .line 510
    and-int/lit16 v2, v2, 0x380

    .line 511
    .line 512
    invoke-static {v3, v0, v5, v12, v2}, Lzm7;->f(Lcs60;Ltiy;Lzqe;Lf1q;I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 517
    .line 518
    .line 519
    :goto_f
    const/4 v7, 0x1

    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    const/4 v0, 0x0

    .line 522
    const v2, 0x170558ae

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_10
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 533
    .line 534
    .line 535
    move v7, v14

    .line 536
    goto :goto_11

    .line 537
    :cond_1c
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 538
    .line 539
    .line 540
    move v7, v10

    .line 541
    :goto_11
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-eqz v11, :cond_1d

    .line 546
    .line 547
    new-instance v0, Ljpw;

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    move-object/from16 v6, p5

    .line 556
    .line 557
    move/from16 v9, p9

    .line 558
    .line 559
    move/from16 v10, p10

    .line 560
    .line 561
    invoke-direct/range {v0 .. v10}, Ljpw;-><init>(Ljcu;Lqr00;Ljava/lang/Object;Ljava/lang/String;Lzqe;Ltiy;ZLzqe;II)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    :cond_1d
    return-void
.end method

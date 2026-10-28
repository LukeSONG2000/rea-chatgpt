.class public abstract Let81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgpn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x455f7fe1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Let81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lcpn;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcpn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x2acc6075

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Let81;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lyon;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lyon;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfin;

    .line 41
    .line 42
    const v2, 0x264ac06a

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Let81;->c:Lfin;

    .line 49
    .line 50
    new-instance v0, Lzon;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lzon;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lfin;

    .line 57
    .line 58
    const v2, 0x19902307

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Let81;->d:Lfin;

    .line 65
    .line 66
    new-instance v0, Lmon;

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfin;

    .line 74
    .line 75
    const v2, 0x66136caa

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Let81;->e:Lfin;

    .line 82
    .line 83
    new-instance v0, Ldpn;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Ldpn;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lfin;

    .line 90
    .line 91
    const v2, -0x8bdb37e

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Let81;->f:Lfin;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Ljava/util/List;IZLpxj0;Lkotlin/jvm/functions/Function1;Loiu;Lnqd0;Lkotlin/jvm/functions/Function1;Laq70;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v2, 0x5413219e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v6}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 56
    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Lmv10;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    and-int/lit16 v3, v11, 0x1000

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v3, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v3

    .line 116
    :cond_a
    const/high16 v3, 0x30000

    .line 117
    .line 118
    and-int/2addr v3, v11

    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    const/high16 v3, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v3, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v3

    .line 135
    :cond_c
    const/high16 v3, 0x180000

    .line 136
    .line 137
    and-int/2addr v3, v11

    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/high16 v3, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v3, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v3

    .line 152
    :cond_e
    const/high16 v3, 0xc00000

    .line 153
    .line 154
    and-int/2addr v3, v11

    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    move-object/from16 v3, p7

    .line 158
    .line 159
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    const/high16 v13, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v13, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v2, v13

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move-object/from16 v3, p7

    .line 173
    .line 174
    :goto_a
    const/high16 v13, 0x6000000

    .line 175
    .line 176
    and-int/2addr v13, v11

    .line 177
    if-nez v13, :cond_11

    .line 178
    .line 179
    const/high16 v13, 0x2000000

    .line 180
    .line 181
    or-int/2addr v2, v13

    .line 182
    :cond_11
    const v13, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v13, v2

    .line 186
    const v14, 0x2492492

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    if-eq v13, v14, :cond_12

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move v13, v15

    .line 195
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 196
    .line 197
    invoke-virtual {v12, v14, v13}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_1b

    .line 202
    .line 203
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v13, v11, 0x1

    .line 207
    .line 208
    const v14, -0xe000001

    .line 209
    .line 210
    .line 211
    if-eqz v13, :cond_14

    .line 212
    .line 213
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_13

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    and-int/2addr v2, v14

    .line 224
    move-object/from16 v13, p8

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_14
    :goto_c
    const/4 v13, 0x3

    .line 228
    invoke-static {v15, v15, v12, v15, v13}, Ldq70;->a(IILbun;II)Laq70;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    and-int/2addr v2, v14

    .line 233
    :goto_d
    invoke-virtual {v12}, Lmv10;->t()V

    .line 234
    .line 235
    .line 236
    sget-object v14, Lj960;->a:Luow0;

    .line 237
    .line 238
    invoke-virtual {v12, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v12, v14}, Lmv10;->i(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    or-int v16, v16, v17

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x70

    .line 263
    .line 264
    const/16 v15, 0x20

    .line 265
    .line 266
    if-ne v2, v15, :cond_15

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_15
    const/4 v15, 0x0

    .line 271
    :goto_e
    or-int v2, v16, v15

    .line 272
    .line 273
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v2, :cond_16

    .line 278
    .line 279
    if-ne v15, v0, :cond_17

    .line 280
    .line 281
    :cond_16
    new-instance v15, Lope0;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v15, v14, v13, v6, v2}, Lope0;-><init>(ZLaq70;ILtwp;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v12, v4, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v2, :cond_18

    .line 304
    .line 305
    if-ne v4, v0, :cond_1a

    .line 306
    .line 307
    :cond_18
    move-object v0, v1

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lyux0;

    .line 336
    .line 337
    iget-object v2, v2, Lyux0;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_19
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1a
    move-object v2, v4

    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    const-string v0, "PaymentMethodsUITestTag1"

    .line 350
    .line 351
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v0, Lmpe0;

    .line 356
    .line 357
    move-object v4, v13

    .line 358
    const/4 v13, 0x1

    .line 359
    invoke-direct/range {v0 .. v9}, Lmpe0;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Laq70;ZILpxj0;Loiu;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v0

    .line 363
    move-object v0, v4

    .line 364
    const v2, 0x42757488    # 61.3638f

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v13, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v6, 0xc00

    .line 372
    .line 373
    const/4 v7, 0x6

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    move-object v5, v12

    .line 377
    move-object v1, v14

    .line 378
    invoke-static/range {v1 .. v7}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 379
    .line 380
    .line 381
    move-object v9, v0

    .line 382
    goto :goto_10

    .line 383
    :cond_1b
    move-object v5, v12

    .line 384
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, p8

    .line 388
    .line 389
    :goto_10
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eqz v12, :cond_1c

    .line 394
    .line 395
    new-instance v0, Lnpe0;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v2, p1

    .line 400
    .line 401
    move/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move-object/from16 v8, p7

    .line 410
    .line 411
    move-object v7, v10

    .line 412
    move v10, v11

    .line 413
    invoke-direct/range {v0 .. v10}, Lnpe0;-><init>(Ljava/util/List;IZLpxj0;Lkotlin/jvm/functions/Function1;Loiu;Lnqd0;Lkotlin/jvm/functions/Function1;Laq70;I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_1c
    return-void
.end method

.method public static final b(Ljava/util/List;Lduo0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

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
    move-object/from16 v9, p5

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v0, 0x46ba8097

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    and-int/lit16 v7, v0, 0x2493

    .line 71
    .line 72
    const/16 v8, 0x2492

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v7, v8, :cond_4

    .line 77
    .line 78
    move v7, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v7, v10

    .line 81
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v8, v7}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_a

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    const v7, -0x3e7f2147

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lcjo;->h:Luow0;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lxvu;

    .line 115
    .line 116
    sget-object v8, Ll4a0;->a:Lsox;

    .line 117
    .line 118
    invoke-static {v9}, Ll4a0;->a(Lbun;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    sget-object v8, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v9}, Li4r0;->r(Lbun;)Lhh51;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v8, v8, Lhh51;->c:Lks2;

    .line 129
    .line 130
    invoke-static {v9}, Li4r0;->r(Lbun;)Lhh51;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v14, v14, Lhh51;->l:Lwz01;

    .line 135
    .line 136
    new-instance v15, Lwz01;

    .line 137
    .line 138
    invoke-direct {v15, v8, v14}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 139
    .line 140
    .line 141
    and-int/lit16 v8, v0, 0x380

    .line 142
    .line 143
    if-ne v8, v6, :cond_5

    .line 144
    .line 145
    move v6, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v6, v10

    .line 148
    :goto_5
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    or-int/2addr v6, v8

    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    if-ne v0, v5, :cond_6

    .line 156
    .line 157
    move v0, v11

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move v0, v10

    .line 160
    :goto_6
    or-int/2addr v0, v6

    .line 161
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lly5;->c:Lev00;

    .line 168
    .line 169
    if-ne v5, v0, :cond_8

    .line 170
    .line 171
    :cond_7
    iget v0, v2, Lduo0;->d:F

    .line 172
    .line 173
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v5, Lz161;

    .line 178
    .line 179
    invoke-direct {v5, v7, v0, v3}, Lz161;-><init>(Lxvu;ILrvi0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    move-object v14, v5

    .line 186
    check-cast v14, Lz161;

    .line 187
    .line 188
    new-instance v0, Lekm0;

    .line 189
    .line 190
    const/16 v5, 0x17

    .line 191
    .line 192
    invoke-direct {v0, v5, v10}, Lekm0;-><init>(IZ)V

    .line 193
    .line 194
    .line 195
    move-object v5, v0

    .line 196
    new-instance v0, Lw161;

    .line 197
    .line 198
    move-object/from16 v7, p0

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    move-object v6, v15

    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    move-object v2, v3

    .line 206
    move-wide v3, v12

    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    invoke-direct/range {v0 .. v8}, Lw161;-><init>(Lnqd0;Lrvi0;JLduo0;Lwz01;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v1

    .line 213
    const v1, -0x56d00830

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v11, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v5, 0xd80

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    const/4 v1, 0x0

    .line 224
    move-object v4, v9

    .line 225
    move-object v2, v12

    .line 226
    move-object v0, v14

    .line 227
    invoke-static/range {v0 .. v6}, Ldk2;->a(Ldkm0;Lkotlin/jvm/functions/Function0;Lekm0;Lfin;Lbun;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move-object v7, v1

    .line 235
    move-object v4, v9

    .line 236
    const v0, -0x3e4345d5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object v5, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-object v4, v9

    .line 248
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    new-instance v0, Llz6;

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Llz6;-><init>(Ljava/util/List;Lduo0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_b
    return-void
.end method

.method public static final c(II[Ljava/lang/Object;Ljava/util/List;Lc1z0;Lbun;I)Loz2;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    sget-object v4, Les90;->a:Lc1z0;

    .line 9
    .line 10
    and-int/lit16 p3, p6, 0x80

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p4, Les90;->b:Lc1z0;

    .line 15
    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    sget-object p3, Lj960;->a:Luow0;

    .line 18
    .line 19
    check-cast p5, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    const p3, 0x70263fce

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p3}, Lmv10;->n0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p5, p3}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcb2;->c:Lojo;

    .line 41
    .line 42
    invoke-virtual {p5, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Ltgy;->a:Ltgy;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    invoke-static/range {v0 .. v5}, Let81;->f(Ljava/lang/CharSequence;[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;)Loz2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x20

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p4, Les90;->a:Lc1z0;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p2, p7, 0x40

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p5, Les90;->b:Lc1z0;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    sget-object p2, Lj960;->a:Luow0;

    .line 30
    .line 31
    check-cast p6, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p6, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    const p2, 0x5f880924

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, p2}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p6, p2}, Lmv10;->s(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcb2;->c:Lojo;

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/content/res/Resources;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v5}, Let81;->f(Ljava/lang/CharSequence;[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;)Loz2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/util/List;Lc1z0;I)Loz2;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Les90;->a:Lc1z0;

    .line 12
    .line 13
    :cond_1
    sget-object p4, Les90;->b:Lc1z0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0, p2, p3, p4, p1}, Let81;->q(Ljava/lang/CharSequence;Ljava/util/List;Lc1z0;Lc1z0;I)Loz2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;)Loz2;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "%\\d+\\$s"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lic6;->O0([Ljava/lang/Object;)Lic60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    check-cast v1, Lhc60;

    .line 48
    .line 49
    iget-boolean v1, v1, Lhc60;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lxb60;

    .line 55
    .line 56
    invoke-virtual {v1}, Lxb60;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "%"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "$s"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p1}, Lic6;->O0([Ljava/lang/Object;)Lic60;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    move-object v1, v0

    .line 112
    check-cast v1, Lhc60;

    .line 113
    .line 114
    iget-boolean v1, v1, Lhc60;->c:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lxb60;

    .line 120
    .line 121
    invoke-virtual {v1}, Lxb60;->nextInt()I

    .line 122
    .line 123
    .line 124
    const-string v1, "%s"

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    array-length v3, p1

    .line 141
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    array-length v3, p1

    .line 145
    move v4, v2

    .line 146
    :goto_3
    if-ge v4, v3, :cond_4

    .line 147
    .line 148
    aget-object v5, p1, v4

    .line 149
    .line 150
    new-instance v6, Landroid/text/SpannableString;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-array p1, v2, [Landroid/text/SpannableString;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, [Landroid/text/SpannableString;

    .line 172
    .line 173
    check-cast p1, [Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {p0, v0, p1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_4
    invoke-static {p0, p2, p3, p4, p5}, Let81;->p(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;)Loz2;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v2}, Lw0a0;->h0(II)Lic60;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    check-cast v3, Lhc60;

    .line 31
    .line 32
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lxb60;

    .line 38
    .line 39
    invoke-virtual {v3}, Lxb60;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-static {v2}, Let81;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {v2}, Let81;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "null"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_5
    :goto_2
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Lw0a0;->h0(II)Lic60;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v4, v2

    .line 41
    check-cast v4, Lhc60;

    .line 42
    .line 43
    iget-boolean v4, v4, Lhc60;->c:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lxb60;

    .line 49
    .line 50
    invoke-virtual {v4}, Lxb60;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const-string v5, "null"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    check-cast v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-static {v4}, Let81;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    check-cast v4, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-static {v4}, Let81;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v3, v0

    .line 124
    :goto_3
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Ltgy;->a:Ltgy;

    .line 135
    .line 136
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Let81;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Let81;->i(Ljava/util/List;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, Ljava/lang/Number;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v0
.end method

.method public static j(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :try_start_1
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3}, Let81;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_2
    instance-of v4, v3, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3}, Let81;->i(Ljava/util/List;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Let81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Let81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Lr4j;Lfy1;)Ls4j;
    .locals 1

    .line 1
    new-instance v0, Ls4j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls4j;-><init>(Lr4j;Lfy1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Li9s;)Lhzn0;
    .locals 1

    .line 1
    new-instance v0, Lhzn0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhzn0;-><init>(Li9s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;)Loz2;
    .locals 71

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannedString;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Llz2;

    .line 11
    .line 12
    invoke-direct {v2}, Llz2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Llz2;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-class v4, Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1, v5, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v4, :cond_28

    .line 36
    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1, v7}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    instance-of v10, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 48
    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    instance-of v10, v7, Landroid/text/style/AlignmentSpan;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x2

    .line 56
    const/4 v14, 0x3

    .line 57
    if-eqz v10, :cond_5

    .line 58
    .line 59
    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 60
    .line 61
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v10, Luz2;->a:[I

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    aget v7, v10, v7

    .line 76
    .line 77
    :goto_1
    if-eq v7, v11, :cond_2

    .line 78
    .line 79
    if-eq v7, v13, :cond_3

    .line 80
    .line 81
    if-eq v7, v14, :cond_1

    .line 82
    .line 83
    move v14, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v14, 0x6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v14, 0x5

    .line 88
    :cond_3
    :goto_2
    new-instance v7, Leaj0;

    .line 89
    .line 90
    const/16 v10, 0x1fe

    .line 91
    .line 92
    invoke-direct {v7, v14, v5, v12, v10}, Leaj0;-><init>(IILuyy0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8, v9}, Llz2;->d(Leaj0;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    move-object/from16 v10, p2

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_5
    instance-of v10, v7, Landroid/text/Annotation;

    .line 103
    .line 104
    sget-object v32, Lmry0;->c:Lmry0;

    .line 105
    .line 106
    sget-object v50, Lmry0;->d:Lmry0;

    .line 107
    .line 108
    if-eqz v10, :cond_13

    .line 109
    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v13, v11

    .line 129
    check-cast v13, Lf03;

    .line 130
    .line 131
    iget-object v13, v13, Lf03;->a:Ljava/lang/String;

    .line 132
    .line 133
    move-object v14, v7

    .line 134
    check-cast v14, Landroid/text/Annotation;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v11, v12

    .line 148
    :goto_4
    check-cast v11, Lf03;

    .line 149
    .line 150
    check-cast v7, Landroid/text/Annotation;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v13, "tag"

    .line 157
    .line 158
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    new-instance v10, Lsi90;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v12, Ltz2;

    .line 173
    .line 174
    invoke-direct {v12, v11}, Ltz2;-><init>(Lf03;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v11, p4

    .line 178
    .line 179
    invoke-direct {v10, v7, v11, v12}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10, v8, v9}, Llz2;->a(Lsi90;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object/from16 v11, p4

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v13, "url"

    .line 193
    .line 194
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    new-instance v10, Lti90;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v13, 0x4

    .line 207
    invoke-direct {v10, v7, v0, v12, v13}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Ls2c;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v10, v8, v9}, Llz2;->b(Lti90;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v12, "strike-through"

    .line 219
    .line 220
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-string v12, "true"

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    new-instance v33, Li8w0;

    .line 239
    .line 240
    const/16 v51, 0x0

    .line 241
    .line 242
    const v52, 0xefff

    .line 243
    .line 244
    .line 245
    const-wide/16 v34, 0x0

    .line 246
    .line 247
    const-wide/16 v36, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v40, 0x0

    .line 254
    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const-wide/16 v43, 0x0

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const/16 v47, 0x0

    .line 266
    .line 267
    const-wide/16 v48, 0x0

    .line 268
    .line 269
    invoke-direct/range {v33 .. v52}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, v33

    .line 273
    .line 274
    invoke-virtual {v2, v7, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v13, "underline"

    .line 284
    .line 285
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_b

    .line 300
    .line 301
    new-instance v15, Li8w0;

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const v34, 0xefff

    .line 306
    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const-wide/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const-wide/16 v25, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const-wide/16 v30, 0x0

    .line 331
    .line 332
    invoke-direct/range {v15 .. v34}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v15, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v12, "font-weight"

    .line 345
    .line 346
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    new-instance v12, Li8w0;

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    sparse-switch v10, :sswitch_data_0

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :sswitch_0
    const-string v10, "extra-bold"

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_c

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    sget-object v7, Lig10;->l:Lig10;

    .line 376
    .line 377
    :goto_5
    move-object/from16 v17, v7

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :sswitch_1
    const-string v10, "thin"

    .line 381
    .line 382
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_f

    .line 387
    .line 388
    sget-object v7, Lig10;->f:Lig10;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :sswitch_2
    const-string v10, "bold"

    .line 392
    .line 393
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_d

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    sget-object v7, Lig10;->k:Lig10;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :sswitch_3
    const-string v10, "semi-bold"

    .line 404
    .line 405
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_e

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    sget-object v7, Lig10;->j:Lig10;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :sswitch_4
    const-string v10, "medium"

    .line 416
    .line 417
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_10

    .line 422
    .line 423
    :cond_f
    :goto_6
    sget-object v7, Lig10;->h:Lig10;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_10
    sget-object v7, Lig10;->i:Lig10;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_7
    const/16 v30, 0x0

    .line 430
    .line 431
    const v31, 0xfffb

    .line 432
    .line 433
    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    const-wide/16 v15, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const-wide/16 v22, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const-wide/16 v27, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    invoke-direct/range {v12 .. v31}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v12, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_11
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const-string v12, "color"

    .line 471
    .line 472
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_12

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    move-object/from16 v10, p2

    .line 483
    .line 484
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lr0n;

    .line 489
    .line 490
    if-eqz v7, :cond_27

    .line 491
    .line 492
    iget-wide v13, v7, Lr0n;->a:J

    .line 493
    .line 494
    new-instance v12, Li8w0;

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const v31, 0xfffe

    .line 499
    .line 500
    .line 501
    const-wide/16 v15, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const-wide/16 v22, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const-wide/16 v27, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    invoke-direct/range {v12 .. v31}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v12, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_12
    move-object/from16 v10, p2

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v2, v12, v8, v7, v9}, Llz2;->c(Ljava/lang/String;ILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_13
    move-object/from16 v10, p2

    .line 549
    .line 550
    instance-of v15, v7, Landroid/text/style/BackgroundColorSpan;

    .line 551
    .line 552
    if-eqz v15, :cond_14

    .line 553
    .line 554
    new-instance v51, Li8w0;

    .line 555
    .line 556
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 557
    .line 558
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-static {v7}, Lt4a;->d(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v66

    .line 566
    const/16 v69, 0x0

    .line 567
    .line 568
    const v70, 0xf7ff

    .line 569
    .line 570
    .line 571
    const-wide/16 v52, 0x0

    .line 572
    .line 573
    const-wide/16 v54, 0x0

    .line 574
    .line 575
    const/16 v56, 0x0

    .line 576
    .line 577
    const/16 v57, 0x0

    .line 578
    .line 579
    const/16 v58, 0x0

    .line 580
    .line 581
    const/16 v59, 0x0

    .line 582
    .line 583
    const/16 v60, 0x0

    .line 584
    .line 585
    const-wide/16 v61, 0x0

    .line 586
    .line 587
    const/16 v63, 0x0

    .line 588
    .line 589
    const/16 v64, 0x0

    .line 590
    .line 591
    const/16 v65, 0x0

    .line 592
    .line 593
    const/16 v68, 0x0

    .line 594
    .line 595
    invoke-direct/range {v51 .. v70}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v7, v51

    .line 599
    .line 600
    invoke-virtual {v2, v7, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
    :cond_14
    instance-of v15, v7, Landroid/text/style/ForegroundColorSpan;

    .line 606
    .line 607
    if-eqz v15, :cond_15

    .line 608
    .line 609
    new-instance v51, Li8w0;

    .line 610
    .line 611
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 612
    .line 613
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-static {v7}, Lt4a;->d(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v52

    .line 621
    const/16 v69, 0x0

    .line 622
    .line 623
    const v70, 0xfffe

    .line 624
    .line 625
    .line 626
    const-wide/16 v54, 0x0

    .line 627
    .line 628
    const/16 v56, 0x0

    .line 629
    .line 630
    const/16 v57, 0x0

    .line 631
    .line 632
    const/16 v58, 0x0

    .line 633
    .line 634
    const/16 v59, 0x0

    .line 635
    .line 636
    const/16 v60, 0x0

    .line 637
    .line 638
    const-wide/16 v61, 0x0

    .line 639
    .line 640
    const/16 v63, 0x0

    .line 641
    .line 642
    const/16 v64, 0x0

    .line 643
    .line 644
    const/16 v65, 0x0

    .line 645
    .line 646
    const-wide/16 v66, 0x0

    .line 647
    .line 648
    const/16 v68, 0x0

    .line 649
    .line 650
    invoke-direct/range {v51 .. v70}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v7, v51

    .line 654
    .line 655
    invoke-virtual {v2, v7, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_15
    instance-of v15, v7, Landroid/text/style/RelativeSizeSpan;

    .line 661
    .line 662
    if-eqz v15, :cond_16

    .line 663
    .line 664
    new-instance v51, Li8w0;

    .line 665
    .line 666
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 667
    .line 668
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const-wide v11, 0x200000000L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v7, v11, v12}, Lewp0;->r(FJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v54

    .line 681
    const/16 v69, 0x0

    .line 682
    .line 683
    const v70, 0xfffd

    .line 684
    .line 685
    .line 686
    const-wide/16 v52, 0x0

    .line 687
    .line 688
    const/16 v56, 0x0

    .line 689
    .line 690
    const/16 v57, 0x0

    .line 691
    .line 692
    const/16 v58, 0x0

    .line 693
    .line 694
    const/16 v59, 0x0

    .line 695
    .line 696
    const/16 v60, 0x0

    .line 697
    .line 698
    const-wide/16 v61, 0x0

    .line 699
    .line 700
    const/16 v63, 0x0

    .line 701
    .line 702
    const/16 v64, 0x0

    .line 703
    .line 704
    const/16 v65, 0x0

    .line 705
    .line 706
    const-wide/16 v66, 0x0

    .line 707
    .line 708
    const/16 v68, 0x0

    .line 709
    .line 710
    invoke-direct/range {v51 .. v70}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, v51

    .line 714
    .line 715
    invoke-virtual {v2, v7, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_d

    .line 719
    .line 720
    :cond_16
    instance-of v15, v7, Landroid/text/style/StrikethroughSpan;

    .line 721
    .line 722
    if-eqz v15, :cond_17

    .line 723
    .line 724
    new-instance v33, Li8w0;

    .line 725
    .line 726
    const/16 v51, 0x0

    .line 727
    .line 728
    const v52, 0xefff

    .line 729
    .line 730
    .line 731
    const-wide/16 v34, 0x0

    .line 732
    .line 733
    const-wide/16 v36, 0x0

    .line 734
    .line 735
    const/16 v38, 0x0

    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    const/16 v40, 0x0

    .line 740
    .line 741
    const/16 v41, 0x0

    .line 742
    .line 743
    const/16 v42, 0x0

    .line 744
    .line 745
    const-wide/16 v43, 0x0

    .line 746
    .line 747
    const/16 v45, 0x0

    .line 748
    .line 749
    const/16 v46, 0x0

    .line 750
    .line 751
    const/16 v47, 0x0

    .line 752
    .line 753
    const-wide/16 v48, 0x0

    .line 754
    .line 755
    invoke-direct/range {v33 .. v52}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v7, v33

    .line 759
    .line 760
    invoke-virtual {v2, v7, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :cond_17
    instance-of v15, v7, Landroid/text/style/StyleSpan;

    .line 766
    .line 767
    if-eqz v15, :cond_1b

    .line 768
    .line 769
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 770
    .line 771
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eq v7, v11, :cond_1a

    .line 776
    .line 777
    if-eq v7, v13, :cond_19

    .line 778
    .line 779
    if-eq v7, v14, :cond_18

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_18
    new-instance v15, Li8w0;

    .line 784
    .line 785
    sget-object v20, Lig10;->k:Lig10;

    .line 786
    .line 787
    new-instance v7, Lyf10;

    .line 788
    .line 789
    invoke-direct {v7, v11}, Lyf10;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    const v34, 0xfff3

    .line 795
    .line 796
    .line 797
    const-wide/16 v16, 0x0

    .line 798
    .line 799
    const-wide/16 v18, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const-wide/16 v25, 0x0

    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const/16 v29, 0x0

    .line 814
    .line 815
    const-wide/16 v30, 0x0

    .line 816
    .line 817
    const/16 v32, 0x0

    .line 818
    .line 819
    move-object/from16 v21, v7

    .line 820
    .line 821
    invoke-direct/range {v15 .. v34}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 822
    .line 823
    .line 824
    move-object v12, v15

    .line 825
    goto :goto_8

    .line 826
    :cond_19
    new-instance v16, Li8w0;

    .line 827
    .line 828
    new-instance v7, Lyf10;

    .line 829
    .line 830
    invoke-direct {v7, v11}, Lyf10;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    const v35, 0xfff7

    .line 836
    .line 837
    .line 838
    const-wide/16 v17, 0x0

    .line 839
    .line 840
    const-wide/16 v19, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const-wide/16 v26, 0x0

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const/16 v29, 0x0

    .line 855
    .line 856
    const/16 v30, 0x0

    .line 857
    .line 858
    const-wide/16 v31, 0x0

    .line 859
    .line 860
    const/16 v33, 0x0

    .line 861
    .line 862
    move-object/from16 v22, v7

    .line 863
    .line 864
    invoke-direct/range {v16 .. v35}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v12, v16

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_1a
    new-instance v17, Li8w0;

    .line 871
    .line 872
    sget-object v22, Lig10;->k:Lig10;

    .line 873
    .line 874
    const/16 v35, 0x0

    .line 875
    .line 876
    const v36, 0xfffb

    .line 877
    .line 878
    .line 879
    const-wide/16 v18, 0x0

    .line 880
    .line 881
    const-wide/16 v20, 0x0

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const-wide/16 v27, 0x0

    .line 892
    .line 893
    const/16 v29, 0x0

    .line 894
    .line 895
    const/16 v30, 0x0

    .line 896
    .line 897
    const/16 v31, 0x0

    .line 898
    .line 899
    const-wide/16 v32, 0x0

    .line 900
    .line 901
    const/16 v34, 0x0

    .line 902
    .line 903
    invoke-direct/range {v17 .. v36}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v12, v17

    .line 907
    .line 908
    :goto_8
    if-eqz v12, :cond_27

    .line 909
    .line 910
    invoke-virtual {v2, v12, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :cond_1b
    instance-of v11, v7, Landroid/text/style/SubscriptSpan;

    .line 916
    .line 917
    if-eqz v11, :cond_1c

    .line 918
    .line 919
    new-instance v33, Li8w0;

    .line 920
    .line 921
    new-instance v7, Lr19;

    .line 922
    .line 923
    const/high16 v11, -0x41000000    # -0.5f

    .line 924
    .line 925
    invoke-direct {v7, v11}, Lr19;-><init>(F)V

    .line 926
    .line 927
    .line 928
    const/16 v51, 0x0

    .line 929
    .line 930
    const v52, 0xfeff

    .line 931
    .line 932
    .line 933
    const-wide/16 v34, 0x0

    .line 934
    .line 935
    const-wide/16 v36, 0x0

    .line 936
    .line 937
    const/16 v38, 0x0

    .line 938
    .line 939
    const/16 v39, 0x0

    .line 940
    .line 941
    const/16 v40, 0x0

    .line 942
    .line 943
    const/16 v41, 0x0

    .line 944
    .line 945
    const/16 v42, 0x0

    .line 946
    .line 947
    const-wide/16 v43, 0x0

    .line 948
    .line 949
    const/16 v46, 0x0

    .line 950
    .line 951
    const/16 v47, 0x0

    .line 952
    .line 953
    const-wide/16 v48, 0x0

    .line 954
    .line 955
    const/16 v50, 0x0

    .line 956
    .line 957
    move-object/from16 v45, v7

    .line 958
    .line 959
    invoke-direct/range {v33 .. v52}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v7, v33

    .line 963
    .line 964
    invoke-virtual {v2, v7, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :cond_1c
    instance-of v11, v7, Landroid/text/style/SuperscriptSpan;

    .line 970
    .line 971
    if-eqz v11, :cond_1d

    .line 972
    .line 973
    new-instance v33, Li8w0;

    .line 974
    .line 975
    new-instance v7, Lr19;

    .line 976
    .line 977
    const/high16 v11, 0x3f000000    # 0.5f

    .line 978
    .line 979
    invoke-direct {v7, v11}, Lr19;-><init>(F)V

    .line 980
    .line 981
    .line 982
    const/16 v51, 0x0

    .line 983
    .line 984
    const v52, 0xfeff

    .line 985
    .line 986
    .line 987
    const-wide/16 v34, 0x0

    .line 988
    .line 989
    const-wide/16 v36, 0x0

    .line 990
    .line 991
    const/16 v38, 0x0

    .line 992
    .line 993
    const/16 v39, 0x0

    .line 994
    .line 995
    const/16 v40, 0x0

    .line 996
    .line 997
    const/16 v41, 0x0

    .line 998
    .line 999
    const/16 v42, 0x0

    .line 1000
    .line 1001
    const-wide/16 v43, 0x0

    .line 1002
    .line 1003
    const/16 v46, 0x0

    .line 1004
    .line 1005
    const/16 v47, 0x0

    .line 1006
    .line 1007
    const-wide/16 v48, 0x0

    .line 1008
    .line 1009
    const/16 v50, 0x0

    .line 1010
    .line 1011
    move-object/from16 v45, v7

    .line 1012
    .line 1013
    invoke-direct/range {v33 .. v52}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v7, v33

    .line 1017
    .line 1018
    invoke-virtual {v2, v7, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_d

    .line 1022
    .line 1023
    :cond_1d
    instance-of v11, v7, Landroid/text/style/TypefaceSpan;

    .line 1024
    .line 1025
    if-eqz v11, :cond_25

    .line 1026
    .line 1027
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    const-string v13, "cursive"

    .line 1034
    .line 1035
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_1e

    .line 1040
    .line 1041
    sget-object v7, Lee10;->e:Lwz10;

    .line 1042
    .line 1043
    :goto_9
    move-object/from16 v21, v7

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_1e
    const-string v13, "monospace"

    .line 1047
    .line 1048
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v13

    .line 1052
    if-eqz v13, :cond_1f

    .line 1053
    .line 1054
    sget-object v7, Lee10;->d:Lwz10;

    .line 1055
    .line 1056
    goto :goto_9

    .line 1057
    :cond_1f
    const-string v13, "sans-serif"

    .line 1058
    .line 1059
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    if-eqz v13, :cond_20

    .line 1064
    .line 1065
    sget-object v7, Lee10;->b:Lwz10;

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_20
    const-string v13, "serif"

    .line 1069
    .line 1070
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    if-eqz v11, :cond_21

    .line 1075
    .line 1076
    sget-object v7, Lee10;->c:Lwz10;

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :cond_21
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    if-eqz v7, :cond_24

    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    if-nez v11, :cond_22

    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :cond_22
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1097
    .line 1098
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    if-nez v13, :cond_23

    .line 1103
    .line 1104
    invoke-static {v11, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-nez v11, :cond_23

    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :cond_23
    move-object v7, v12

    .line 1116
    :goto_a
    if-eqz v7, :cond_24

    .line 1117
    .line 1118
    invoke-static {v7}, Ljs81;->a(Landroid/graphics/Typeface;)Ldz90;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    :cond_24
    :goto_b
    move-object/from16 v21, v12

    .line 1123
    .line 1124
    :goto_c
    new-instance v13, Li8w0;

    .line 1125
    .line 1126
    const/16 v31, 0x0

    .line 1127
    .line 1128
    const v32, 0xffdf

    .line 1129
    .line 1130
    .line 1131
    const-wide/16 v14, 0x0

    .line 1132
    .line 1133
    const-wide/16 v16, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const-wide/16 v23, 0x0

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const/16 v27, 0x0

    .line 1150
    .line 1151
    const-wide/16 v28, 0x0

    .line 1152
    .line 1153
    const/16 v30, 0x0

    .line 1154
    .line 1155
    invoke-direct/range {v13 .. v32}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v13, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_25
    instance-of v11, v7, Landroid/text/style/UnderlineSpan;

    .line 1163
    .line 1164
    if-eqz v11, :cond_26

    .line 1165
    .line 1166
    new-instance v15, Li8w0;

    .line 1167
    .line 1168
    const/16 v33, 0x0

    .line 1169
    .line 1170
    const v34, 0xefff

    .line 1171
    .line 1172
    .line 1173
    const-wide/16 v16, 0x0

    .line 1174
    .line 1175
    const-wide/16 v18, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    const/16 v23, 0x0

    .line 1184
    .line 1185
    const/16 v24, 0x0

    .line 1186
    .line 1187
    const-wide/16 v25, 0x0

    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    const/16 v28, 0x0

    .line 1192
    .line 1193
    const/16 v29, 0x0

    .line 1194
    .line 1195
    const-wide/16 v30, 0x0

    .line 1196
    .line 1197
    invoke-direct/range {v15 .. v34}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v15, v8, v9}, Llz2;->e(Li8w0;II)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_26
    instance-of v11, v7, Landroid/text/style/URLSpan;

    .line 1205
    .line 1206
    if-eqz v11, :cond_27

    .line 1207
    .line 1208
    check-cast v7, Landroid/text/style/URLSpan;

    .line 1209
    .line 1210
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    if-eqz v7, :cond_27

    .line 1215
    .line 1216
    new-instance v11, Lti90;

    .line 1217
    .line 1218
    invoke-direct {v11, v7, v0, v12}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v11, v8, v9}, Llz2;->b(Lti90;II)V

    .line 1222
    .line 1223
    .line 1224
    :cond_27
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_28
    invoke-virtual {v2}, Llz2;->q()Loz2;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_4
        -0x2d8efe7c -> :sswitch_3
        0x2e3a85 -> :sswitch_2
        0x364e99 -> :sswitch_1
        0x29cad222 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Ljava/lang/CharSequence;Ljava/util/List;Lc1z0;Lc1z0;I)Loz2;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Les90;->a:Lc1z0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Les90;->b:Lc1z0;

    .line 18
    .line 19
    :cond_2
    sget-object p4, Ltgy;->a:Ltgy;

    .line 20
    .line 21
    invoke-static {p0, p1, p4, p2, p3}, Let81;->p(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;)Loz2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final r(Lk750;ILjava/lang/String;)Lo850;
    .locals 11

    .line 1
    new-instance v0, Lo850;

    .line 2
    .line 3
    iget-object v1, p0, Lk750;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk750;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lk750;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk750;->i:Lbl40;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lk750;->d(Lk750;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v6, v4, Lbl40;->a:Ls060;

    .line 18
    .line 19
    iget-object v7, v4, Lbl40;->b:Lofx0;

    .line 20
    .line 21
    iget-object v8, v4, Lbl40;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v4, Lbl40;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lbl40;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    invoke-direct/range {v5 .. v10}, Lbl40;-><init>(Ls060;Lofx0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v7, p0, Lk750;->l:Z

    .line 32
    .line 33
    move v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lo850;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl40;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "Required value was null."

    .line 40
    .line 41
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.class public abstract Lbt81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwnn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x662eaea2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbt81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ln19;Lbun;I)V
    .locals 28

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
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x2a7fff42

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v5, Lglq;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v5, v19

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_1
    or-int v5, p4, v5

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_4

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v8, v6}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_16

    .line 85
    .line 86
    sget-object v6, La1a0;->a:Luow0;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v13, v6

    .line 93
    check-cast v13, Ld06;

    .line 94
    .line 95
    sget-object v6, Lbqq0;->a:Luow0;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v12, v6

    .line 102
    check-cast v12, Loo50;

    .line 103
    .line 104
    and-int/lit8 v6, v5, 0x70

    .line 105
    .line 106
    if-ne v6, v7, :cond_5

    .line 107
    .line 108
    move v8, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v8, v10

    .line 111
    :goto_5
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    if-ne v11, v0, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v11, Lmgy;

    .line 120
    .line 121
    invoke-direct {v11, v2, v9}, Lmgy;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v0, :cond_8

    .line 134
    .line 135
    new-instance v8, Ljac;

    .line 136
    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    invoke-direct {v8, v14}, Ljac;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-ne v14, v0, :cond_9

    .line 152
    .line 153
    new-instance v14, Lk92;

    .line 154
    .line 155
    const/16 v15, 0x12

    .line 156
    .line 157
    invoke-direct {v14, v15}, Lk92;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const v17, 0x60001b0

    .line 166
    .line 167
    .line 168
    const/16 v18, 0xef8

    .line 169
    .line 170
    move v15, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    move-object v5, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move/from16 v21, v10

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move/from16 v22, v16

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object v4, v11

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v23, v12

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    move-object/from16 v24, v13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move/from16 v25, v6

    .line 195
    .line 196
    move-object v6, v14

    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move/from16 v3, v25

    .line 202
    .line 203
    move/from16 v1, v26

    .line 204
    .line 205
    invoke-static/range {v4 .. v18}, Lkdd;->Q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;II)Ljy6;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move-object/from16 v4, v16

    .line 210
    .line 211
    if-ne v3, v1, :cond_a

    .line 212
    .line 213
    move/from16 v9, v20

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const/4 v9, 0x0

    .line 217
    :goto_6
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    if-ne v5, v0, :cond_c

    .line 224
    .line 225
    :cond_b
    new-instance v5, Lx28;

    .line 226
    .line 227
    const/16 v6, 0xb

    .line 228
    .line 229
    invoke-direct {v5, v2, v6}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const-string v6, "com.openai.feature.imageshome.impl.home.ImagesHomeCameraResultKey"

    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    invoke-static {v6, v5, v4, v7}, Lkdd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 241
    .line 242
    .line 243
    if-ne v3, v1, :cond_d

    .line 244
    .line 245
    move/from16 v9, v20

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const/4 v9, 0x0

    .line 249
    :goto_7
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v9, :cond_e

    .line 254
    .line 255
    if-ne v5, v0, :cond_f

    .line 256
    .line 257
    :cond_e
    new-instance v5, Lwz;

    .line 258
    .line 259
    const/16 v6, 0x9

    .line 260
    .line 261
    invoke-direct {v5, v2, v6}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static {v5, v4, v6}, Lbt81;->b(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 271
    .line 272
    .line 273
    if-ne v3, v1, :cond_10

    .line 274
    .line 275
    move/from16 v9, v20

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    move v9, v6

    .line 279
    :goto_8
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v9, :cond_11

    .line 284
    .line 285
    if-ne v1, v0, :cond_12

    .line 286
    .line 287
    :cond_11
    new-instance v1, Lak0;

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    invoke-direct {v1, v2, v3}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const-string v3, "com.openai.feature.imageshome.prompt.ImagePromptUseCase.SketchResultKey"

    .line 300
    .line 301
    invoke-static {v3, v1, v4, v6}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 302
    .line 303
    .line 304
    if-eqz p0, :cond_13

    .line 305
    .line 306
    new-instance v1, Lglq;

    .line 307
    .line 308
    move-object/from16 v3, p0

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    move-object/from16 v3, p0

    .line 315
    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    :goto_9
    invoke-static {v1, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move-object/from16 v12, v23

    .line 327
    .line 328
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    or-int/2addr v1, v5

    .line 333
    move-object/from16 v13, v24

    .line 334
    .line 335
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    or-int/2addr v1, v5

    .line 340
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    or-int/2addr v1, v5

    .line 345
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v1, :cond_14

    .line 350
    .line 351
    if-ne v5, v0, :cond_15

    .line 352
    .line 353
    :cond_14
    new-instance v11, Ly72;

    .line 354
    .line 355
    const/16 v16, 0x4

    .line 356
    .line 357
    invoke-direct/range {v11 .. v16}, Ly72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v11

    .line 364
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    shr-int/lit8 v0, v22, 0x6

    .line 367
    .line 368
    and-int/lit8 v0, v0, 0xe

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    invoke-static {v1, v5, v4, v0}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_16
    move-object/from16 v27, v3

    .line 377
    .line 378
    move-object v3, v1

    .line 379
    move-object/from16 v1, v27

    .line 380
    .line 381
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_17

    .line 389
    .line 390
    new-instance v0, Lys0;

    .line 391
    .line 392
    const/16 v5, 0xf

    .line 393
    .line 394
    move-object v4, v3

    .line 395
    move-object v3, v1

    .line 396
    move-object v1, v4

    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Lys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_17
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x67c14d08

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x70

    .line 38
    .line 39
    const-string v1, "com.openai.feature.medialibrary.GalleryLightboxEditResult.Key"

    .line 40
    .line 41
    invoke-static {v1, p0, p1, v0}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lqn20;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0}, Lqn20;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, 0x4d0e10c1    # 1.4896642E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v7

    .line 22
    :goto_0
    and-int/2addr p1, v12

    .line 23
    invoke-virtual {v5, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    const-class p0, Leyn0;

    .line 30
    .line 31
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const p0, -0x36d2c92f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Llqs;->b:Llqs;

    .line 42
    .line 43
    sget-object p0, Lj960;->a:Luow0;

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const p0, 0x24a3b52e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ld5a0;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    const-class p1, Ldyn0;

    .line 73
    .line 74
    invoke-static {p0, p1}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbmw0;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    sget-object v2, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v3, v2, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {p1, p0, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_2
    check-cast v3, Lbmw0;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v5, v7}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const p0, 0x24a7f991

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v6}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    const-string p1, "PromptUserLoginDialog"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ldi1;->b:Lmj9;

    .line 159
    .line 160
    invoke-static {v1, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-wide v2, v5, Lmv10;->T:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, Lmv10;->a:Le36;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v5, Lmv10;->S:Z

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 204
    .line 205
    invoke-static {v5, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ljxd0;->e:Ln13;

    .line 209
    .line 210
    invoke-static {v5, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Ljxd0;->g:Ljac;

    .line 218
    .line 219
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 226
    .line 227
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Ldi1;->f:Lmj9;

    .line 235
    .line 236
    sget-object v1, Ly5a;->a:Ly5a;

    .line 237
    .line 238
    invoke-virtual {v1, p0, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v10, v5

    .line 248
    const/16 v5, 0x7e

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    invoke-static/range {v0 .. v11}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v10

    .line 262
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0

    .line 271
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    new-instance v0, Lhk0;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-direct {v0, p0, p2, v1}, Lhk0;-><init>(Lnqd0;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/stripe/android/core/exception/StripeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/stripe/android/core/exception/StripeException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/json/JSONException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    move-object v7, p0

    .line 28
    nop

    .line 29
    instance-of p0, v7, Ljava/io/IOException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 35
    .line 36
    move-object p0, v7

    .line 37
    check-cast p0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lza81;->i(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p0, v7, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    new-instance p0, Lcom/stripe/android/core/exception/GenericStripeException;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "android."

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "java."

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-direct {p0, v0, v7}, Lcom/stripe/android/core/exception/GenericStripeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final e(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr410;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr410;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lbt81;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxit;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxit;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lbt81;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lape0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lape0;

    .line 7
    .line 8
    iget v1, v0, Lape0;->r:I

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
    iput v1, v0, Lape0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lape0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lape0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lape0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lape0;->p:I

    .line 36
    .line 37
    iget-object p1, v0, Lape0;->o:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v1, v0, Lape0;->n:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object v0, p1

    .line 46
    move-object p1, v1

    .line 47
    :goto_1
    move-object v1, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, p0

    .line 61
    move p0, p2

    .line 62
    move-object p2, v1

    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    const/4 v4, 0x3

    .line 65
    if-ge p0, v4, :cond_6

    .line 66
    .line 67
    iput-object p1, v0, Lape0;->n:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p2, v0, Lape0;->o:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput p0, v0, Lape0;->p:I

    .line 72
    .line 73
    iput v3, v0, Lape0;->r:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne v1, v4, :cond_3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    move-object v5, v0

    .line 85
    move-object v0, p2

    .line 86
    move-object p2, v1

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    check-cast p2, Lcnq0;

    .line 89
    .line 90
    iget-object v4, p2, Lcnq0;->a:Ldnq0;

    .line 91
    .line 92
    iget-boolean v4, v4, Ldnq0;->q:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-instance p0, Lfle0;

    .line 97
    .line 98
    iget-object p1, p2, Lcnq0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lfle0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-static {p2}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/2addr p0, v3

    .line 123
    move-object v5, v1

    .line 124
    move-object v1, p2

    .line 125
    move-object p2, v0

    .line 126
    move-object v0, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_4
    new-instance p0, Lele0;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lele0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    const-string p0, "Required value was null."

    .line 137
    .line 138
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public static h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final i(Landroid/app/Application;Lnko0;Ly3j;Lgzw;)Lg3j;
    .locals 1

    .line 1
    new-instance v0, Lg3j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg3j;-><init>(Landroid/app/Application;Lnko0;Ly3j;Lgzw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Landroid/app/Application;Lom5;)Lbcx;
    .locals 0

    .line 1
    new-instance p1, Lbcx;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lbcx;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcnq0;->a:Ldnq0;

    .line 2
    .line 3
    iget-object p0, p0, Lcnq0;->c:Lknq0;

    .line 4
    .line 5
    iget v1, v0, Ldnq0;->d:I

    .line 6
    .line 7
    iget-object v2, v0, Ldnq0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ldnq0;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v0, v3

    .line 23
    :goto_1
    const/16 v2, 0x1ad

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    .line 29
    .line 30
    const-string p0, "Quota exceeded"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_2
    sget-object v2, Ldx30;->a:Lic60;

    .line 40
    .line 41
    iget v5, v2, Lgc60;->a:I

    .line 42
    .line 43
    iget v2, v2, Lgc60;->b:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-gt v1, v2, :cond_1d

    .line 47
    .line 48
    if-gt v5, v1, :cond_1d

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lknq0;->o3()Lfna;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance v5, Lox00;

    .line 59
    .line 60
    invoke-direct {v5}, Lox00;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v7, Leyy;->a:Leyy;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lox00;->b(Lkx60;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lox00;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lfud0;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lfud0;-><init>(Lox00;)V

    .line 76
    .line 77
    .line 78
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2}, Lfna;->c()Lgma;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lgma;->k()Lgma;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v7, Lw170;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Lw170;-><init>(Lfna;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v2

    .line 105
    instance-of v5, v2, Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    instance-of v5, v2, Ljava/io/IOException;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    throw v2

    .line 115
    :cond_4
    :goto_2
    move-object v2, v3

    .line 116
    :goto_3
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcyy;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5}, Lcyy;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Lcyy;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_5
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v0, v7

    .line 144
    :cond_7
    :goto_4
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcyy;

    .line 172
    .line 173
    instance-of v7, v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_a
    :goto_5
    if-eqz v2, :cond_d

    .line 180
    .line 181
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcyy;

    .line 207
    .line 208
    instance-of v7, v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    .line 215
    .line 216
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v5, :cond_10

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcyy;

    .line 242
    .line 243
    instance-of v7, v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_10
    :goto_7
    if-eqz v2, :cond_13

    .line 250
    .line 251
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v5, :cond_13

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_11

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_13

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcyy;

    .line 277
    .line 278
    instance-of v7, v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 279
    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_13
    :goto_8
    if-eqz v2, :cond_16

    .line 284
    .line 285
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v5, :cond_16

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_14

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_16

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcyy;

    .line 311
    .line 312
    instance-of v7, v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    .line 313
    .line 314
    if-eqz v7, :cond_15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_16
    :goto_9
    if-eqz v2, :cond_19

    .line 318
    .line 319
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v5, :cond_19

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_19

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lcyy;

    .line 345
    .line 346
    instance-of v7, v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    .line 347
    .line 348
    if-eqz v7, :cond_18

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_19
    :goto_a
    const/16 v5, 0x191

    .line 352
    .line 353
    if-eq v1, v5, :cond_1b

    .line 354
    .line 355
    const/16 v5, 0x194

    .line 356
    .line 357
    if-eq v1, v5, :cond_1b

    .line 358
    .line 359
    const/16 v5, 0x199

    .line 360
    .line 361
    if-ne v1, v5, :cond_1a

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_1a
    move v4, v6

    .line 365
    :cond_1b
    :goto_b
    if-eqz v2, :cond_1c

    .line 366
    .line 367
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->a:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v2, :cond_1c

    .line 370
    .line 371
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v3, v2

    .line 376
    check-cast v3, Lcyy;

    .line 377
    .line 378
    :cond_1c
    instance-of v2, v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 379
    .line 380
    if-eqz v2, :cond_1f

    .line 381
    .line 382
    move-object v2, v3

    .line 383
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 384
    .line 385
    iput-object p0, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->c:Lknq0;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1d
    sget-object p0, Ldx30;->b:Lic60;

    .line 389
    .line 390
    iget v2, p0, Lgc60;->a:I

    .line 391
    .line 392
    iget p0, p0, Lgc60;->b:I

    .line 393
    .line 394
    if-gt v1, p0, :cond_1e

    .line 395
    .line 396
    if-gt v2, v1, :cond_1e

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_1e
    move v4, v6

    .line 400
    :cond_1f
    :goto_c
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 401
    .line 402
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;)V

    .line 403
    .line 404
    .line 405
    return-object p0
.end method

.method public static final l(Lay51;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLbun;II)Lkotlin/jvm/functions/Function0;
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    check-cast v2, Lmv10;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Lqaq;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3, v4}, Lqaq;-><init>(ILtwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v2, v5

    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object/from16 v2, p5

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v5, p9, 0x40

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v5, p6

    .line 42
    .line 43
    :goto_1
    sget-object v6, Ln1a0;->a:Lojo;

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    check-cast v7, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static/range {p3 .. p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const v3, -0x6ca7dd48

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v7}, Lzs81;->s(Lay51;Lbun;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    move-object v11, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const p0, -0x6ca7e1e2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const p0, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    xor-int/lit16 p0, p0, 0x6000

    .line 92
    .line 93
    const/16 v3, 0x4000

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    if-le p0, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    :cond_5
    and-int/lit16 p0, v0, 0x6000

    .line 106
    .line 107
    if-ne p0, v3, :cond_7

    .line 108
    .line 109
    :cond_6
    move p0, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p0, v6

    .line 112
    :goto_4
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr p0, v3

    .line 117
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr p0, v3

    .line 122
    and-int/lit8 v3, v0, 0x70

    .line 123
    .line 124
    xor-int/lit8 v3, v3, 0x30

    .line 125
    .line 126
    const/16 v8, 0x20

    .line 127
    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    if-le v3, v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    :cond_8
    and-int/lit8 v3, v0, 0x30

    .line 139
    .line 140
    if-ne v3, v8, :cond_a

    .line 141
    .line 142
    :cond_9
    move v3, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move v3, v6

    .line 145
    :goto_5
    or-int/2addr p0, v3

    .line 146
    and-int/lit16 v3, v0, 0x380

    .line 147
    .line 148
    xor-int/lit16 v3, v3, 0x180

    .line 149
    .line 150
    const/16 v8, 0x100

    .line 151
    .line 152
    move-object/from16 v13, p2

    .line 153
    .line 154
    if-le v3, v8, :cond_b

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    :cond_b
    and-int/lit16 v3, v0, 0x180

    .line 163
    .line 164
    if-ne v3, v8, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move v4, v6

    .line 168
    :cond_d
    :goto_6
    or-int/2addr p0, v4

    .line 169
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez p0, :cond_e

    .line 174
    .line 175
    if-ne v3, v1, :cond_f

    .line 176
    .line 177
    :cond_e
    new-instance v8, Lsfq0;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v8 .. v14}, Lsfq0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v8

    .line 187
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    shr-int/lit8 p0, v0, 0xf

    .line 190
    .line 191
    and-int/lit8 p0, p0, 0x7e

    .line 192
    .line 193
    invoke-static {v2, v5, v3, v7, p0}, Lqv71;->m(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lbun;I)Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

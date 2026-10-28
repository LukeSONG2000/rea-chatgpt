.class public abstract Lnfo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    sput v1, Lnfo0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lnqd0;ZLgfu;Lbun;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v0, 0x4e58b201    # 9.088861E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    :cond_6
    move/from16 v6, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Lmv10;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v10

    .line 97
    :goto_5
    or-int/lit16 v0, v0, 0x6000

    .line 98
    .line 99
    const/high16 v10, 0x30000

    .line 100
    .line 101
    and-int/2addr v10, v9

    .line 102
    if-nez v10, :cond_a

    .line 103
    .line 104
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    const/high16 v10, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v10, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v10

    .line 116
    :cond_a
    const v10, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v10, v0

    .line 120
    const v11, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v14, 0x0

    .line 125
    if-eq v10, v11, :cond_b

    .line 126
    .line 127
    move v10, v12

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v10, v14

    .line 130
    :goto_7
    and-int/2addr v0, v12

    .line 131
    invoke-virtual {v13, v0, v10}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_17

    .line 136
    .line 137
    invoke-virtual {v13}, Lmv10;->h0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v9, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v13}, Lmv10;->I()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move v12, v6

    .line 159
    :goto_9
    move v6, v12

    .line 160
    :goto_a
    invoke-virtual {v13}, Lmv10;->t()V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const/high16 v0, 0x40c00000    # 6.0f

    .line 166
    .line 167
    :goto_b
    move v10, v0

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    const/4 v0, 0x0

    .line 170
    goto :goto_b

    .line 171
    :goto_c
    const/16 v0, 0x64

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v11, 0x6

    .line 175
    move v12, v11

    .line 176
    invoke-static {v0, v14, v5, v12}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move v15, v14

    .line 181
    const/16 v14, 0x30

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    const/16 v15, 0xc

    .line 186
    .line 187
    move/from16 v17, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    move/from16 v3, v17

    .line 193
    .line 194
    invoke-static/range {v10 .. v15}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const v11, 0x4a1d1c8a    # 2574114.5f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    if-nez v6, :cond_10

    .line 208
    .line 209
    iget-wide v11, v8, Lgfu;->c:J

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_10
    if-nez v1, :cond_11

    .line 213
    .line 214
    iget-wide v11, v8, Lgfu;->b:J

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_11
    iget-wide v11, v8, Lgfu;->a:J

    .line 218
    .line 219
    :goto_d
    if-eqz v6, :cond_12

    .line 220
    .line 221
    const v14, -0x4e3db74b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v5, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v15, 0x30

    .line 232
    .line 233
    const/16 v16, 0xc

    .line 234
    .line 235
    move-object v14, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move-wide/from16 v18, v11

    .line 238
    .line 239
    move-object v12, v0

    .line 240
    move-object v0, v10

    .line 241
    move-wide/from16 v10, v18

    .line 242
    .line 243
    invoke-static/range {v10 .. v16}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v13, v14

    .line 248
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    :goto_e
    move-object v10, v3

    .line 252
    goto :goto_f

    .line 253
    :cond_12
    move-object v0, v10

    .line 254
    move-wide v10, v11

    .line 255
    const v3, -0x4e3c261c    # -5.7000182E-9f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lr0n;

    .line 262
    .line 263
    invoke-direct {v3, v10, v11}, Lr0n;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :goto_f
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    invoke-static {v4}, Lwwq0;->a(I)Landroidx/compose/material/d;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Lcxq0;

    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    invoke-direct {v5, v11}, Lcxq0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move v15, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    move-object v11, v3

    .line 295
    move-object v3, v4

    .line 296
    move v4, v6

    .line 297
    const/4 v12, 0x2

    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    invoke-static/range {v0 .. v6}, Lb281;->o(Lnqd0;ZLn3e0;Loq50;ZLcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_10

    .line 305
    :cond_13
    move v15, v2

    .line 306
    move-object v11, v3

    .line 307
    move v4, v6

    .line 308
    const/4 v12, 0x2

    .line 309
    move-object v2, v0

    .line 310
    :goto_10
    if-eqz p1, :cond_14

    .line 311
    .line 312
    sget-object v0, Ltk60;->a:Luow0;

    .line 313
    .line 314
    sget-object v0, Lbcd0;->a:Lbcd0;

    .line 315
    .line 316
    :cond_14
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Ldi1;->f:Lmj9;

    .line 325
    .line 326
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/high16 v1, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-static {v0, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lnqd0;F)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    or-int/2addr v1, v2

    .line 351
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v1, :cond_15

    .line 356
    .line 357
    sget-object v1, Lly5;->c:Lev00;

    .line 358
    .line 359
    if-ne v2, v1, :cond_16

    .line 360
    .line 361
    :cond_15
    new-instance v2, Lsqb0;

    .line 362
    .line 363
    const/16 v1, 0x15

    .line 364
    .line 365
    invoke-direct {v2, v10, v11, v1}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-static {v15, v13, v0, v2}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_17
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    move v4, v6

    .line 381
    :goto_11
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_18

    .line 386
    .line 387
    new-instance v0, Lmfo0;

    .line 388
    .line 389
    move/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object v3, v7

    .line 394
    move-object v5, v8

    .line 395
    move v6, v9

    .line 396
    move/from16 v7, p7

    .line 397
    .line 398
    invoke-direct/range {v0 .. v7}, Lmfo0;-><init>(ZLkotlin/jvm/functions/Function0;Lnqd0;ZLgfu;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_18
    return-void
.end method

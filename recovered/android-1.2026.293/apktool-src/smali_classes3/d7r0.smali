.class public abstract Ld7r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ld7r0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lrcc0;Ljava/util/List;FFFILnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    check-cast v6, Lmv10;

    .line 10
    .line 11
    const v0, 0x1b48566b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v3, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v5, v8, 0x180

    .line 64
    .line 65
    move/from16 v9, p2

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Lmv10;->e(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lmv10;->e(F)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v11

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move/from16 v5, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 103
    .line 104
    if-nez v11, :cond_a

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Lmv10;->e(F)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v13, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v13

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move/from16 v11, p4

    .line 122
    .line 123
    :goto_9
    const/high16 v13, 0x30000

    .line 124
    .line 125
    and-int/2addr v13, v8

    .line 126
    if-nez v13, :cond_c

    .line 127
    .line 128
    move/from16 v13, p5

    .line 129
    .line 130
    invoke-virtual {v6, v13}, Lmv10;->f(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    const/high16 v14, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/high16 v14, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v0, v14

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    move/from16 v13, p5

    .line 144
    .line 145
    :goto_b
    const/high16 v14, 0x180000

    .line 146
    .line 147
    and-int/2addr v14, v8

    .line 148
    if-nez v14, :cond_e

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_d

    .line 155
    .line 156
    const/high16 v14, 0x100000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_d
    const/high16 v14, 0x80000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v0, v14

    .line 162
    :cond_e
    move v14, v0

    .line 163
    const v0, 0x92493

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v14

    .line 167
    const v15, 0x92492

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    if-eq v0, v15, :cond_f

    .line 174
    .line 175
    move/from16 v0, v16

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    move v0, v4

    .line 179
    :goto_d
    and-int/lit8 v15, v14, 0x1

    .line 180
    .line 181
    invoke-virtual {v6, v15, v0}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1a

    .line 186
    .line 187
    const v0, 0x6a8c837c

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v6, v0, v15}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v15, Lly5;->c:Lev00;

    .line 202
    .line 203
    if-ne v0, v15, :cond_10

    .line 204
    .line 205
    sget-object v0, Lpfo0;->a:Lofo0;

    .line 206
    .line 207
    sget-object v0, Lpfo0;->b:Lt6;

    .line 208
    .line 209
    invoke-virtual {v0}, Lt6;->j()Ljava/util/Random;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget-wide v17, Ld7r0;->a:J

    .line 218
    .line 219
    invoke-static/range {v17 .. v18}, Ldnx;->i(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    long-to-float v12, v12

    .line 224
    mul-float/2addr v0, v12

    .line 225
    invoke-static {v0, v6}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_10
    check-cast v0, Lpbj0;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v13, :cond_11

    .line 248
    .line 249
    if-ne v10, v15, :cond_12

    .line 250
    .line 251
    :cond_11
    new-instance v10, Ls2d0;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v2, 0x14

    .line 255
    .line 256
    invoke-direct {v10, v2, v13, v0, v12}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    sget-object v2, La011;->a:La011;

    .line 265
    .line 266
    invoke-static {v6, v2, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 273
    .line 274
    const-string v10, "RuntimeMeshGradient"

    .line 275
    .line 276
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    and-int/lit8 v2, v14, 0xe

    .line 285
    .line 286
    const/4 v12, 0x4

    .line 287
    if-eq v2, v12, :cond_14

    .line 288
    .line 289
    and-int/lit8 v2, v14, 0x8

    .line 290
    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_13
    move v2, v4

    .line 301
    goto :goto_f

    .line 302
    :cond_14
    :goto_e
    move/from16 v2, v16

    .line 303
    .line 304
    :goto_f
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    or-int/2addr v2, v12

    .line 309
    and-int/lit16 v12, v14, 0x1c00

    .line 310
    .line 311
    const/16 v13, 0x800

    .line 312
    .line 313
    if-ne v12, v13, :cond_15

    .line 314
    .line 315
    move/from16 v12, v16

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_15
    move v12, v4

    .line 319
    :goto_10
    or-int/2addr v2, v12

    .line 320
    const v12, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v12, v14

    .line 324
    const/16 v13, 0x4000

    .line 325
    .line 326
    if-ne v12, v13, :cond_16

    .line 327
    .line 328
    move/from16 v12, v16

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_16
    move v12, v4

    .line 332
    :goto_11
    or-int/2addr v2, v12

    .line 333
    and-int/lit8 v12, v14, 0x70

    .line 334
    .line 335
    const/16 v13, 0x20

    .line 336
    .line 337
    if-ne v12, v13, :cond_17

    .line 338
    .line 339
    move/from16 v4, v16

    .line 340
    .line 341
    :cond_17
    or-int/2addr v2, v4

    .line 342
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v2, :cond_18

    .line 347
    .line 348
    if-ne v4, v15, :cond_19

    .line 349
    .line 350
    :cond_18
    move-object v5, v0

    .line 351
    new-instance v0, Lb7r0;

    .line 352
    .line 353
    move/from16 v2, p3

    .line 354
    .line 355
    move-object v4, v3

    .line 356
    move v3, v11

    .line 357
    invoke-direct/range {v0 .. v5}, Lb7r0;-><init>(Lrcc0;FFLjava/util/List;Lpbj0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v0

    .line 364
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    shr-int/lit8 v0, v14, 0x12

    .line 367
    .line 368
    and-int/lit8 v0, v0, 0xe

    .line 369
    .line 370
    invoke-static {v0, v6, v10, v4}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_1a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 375
    .line 376
    .line 377
    :goto_12
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_1b

    .line 382
    .line 383
    new-instance v0, Lc7r0;

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move/from16 v4, p3

    .line 390
    .line 391
    move/from16 v5, p4

    .line 392
    .line 393
    move/from16 v6, p5

    .line 394
    .line 395
    move v3, v9

    .line 396
    invoke-direct/range {v0 .. v8}, Lc7r0;-><init>(Lrcc0;Ljava/util/List;FFFILnqd0;I)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_1b
    return-void
.end method

.class public abstract Ln240;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln240;->a:Lnqd0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v3, -0x44202ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v9

    .line 79
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    and-int/lit8 v9, p7, 0x8

    .line 86
    .line 87
    move-wide/from16 v11, p3

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, v11, v12}, Lmv10;->g(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    move v9, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-wide/from16 v11, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 106
    .line 107
    const/16 v13, 0x492

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    if-eq v9, v13, :cond_9

    .line 112
    .line 113
    move v9, v14

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v9, v15

    .line 116
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v13, v9}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_1a

    .line 123
    .line 124
    invoke-virtual {v1}, Lmv10;->h0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Lmv10;->I()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v4, p7, 0x8

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    .line 148
    .line 149
    :cond_b
    move v4, v3

    .line 150
    move-object v3, v7

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 153
    .line 154
    move-object v7, v13

    .line 155
    :cond_d
    and-int/lit8 v4, p7, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    sget-object v4, Lcep;->a:Lsox;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lr0n;

    .line 166
    .line 167
    iget-wide v11, v4, Lr0n;->a:J

    .line 168
    .line 169
    sget-object v4, Lwdp;->a:Lsox;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0xe

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move-wide/from16 v16, v11

    .line 190
    .line 191
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    goto :goto_8

    .line 196
    :goto_a
    invoke-virtual {v1}, Lmv10;->t()V

    .line 197
    .line 198
    .line 199
    and-int/lit16 v7, v4, 0x1c00

    .line 200
    .line 201
    xor-int/lit16 v7, v7, 0xc00

    .line 202
    .line 203
    if-le v7, v10, :cond_e

    .line 204
    .line 205
    invoke-virtual {v1, v11, v12}, Lmv10;->g(J)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_f

    .line 210
    .line 211
    :cond_e
    and-int/lit16 v7, v4, 0xc00

    .line 212
    .line 213
    if-ne v7, v10, :cond_10

    .line 214
    .line 215
    :cond_f
    move v7, v14

    .line 216
    goto :goto_b

    .line 217
    :cond_10
    move v7, v15

    .line 218
    :goto_b
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v7, :cond_11

    .line 223
    .line 224
    if-ne v9, v0, :cond_13

    .line 225
    .line 226
    :cond_11
    sget-wide v9, Lr0n;->l:J

    .line 227
    .line 228
    invoke-static {v11, v12, v9, v10}, Lfp01;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_12

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_c
    move-object v9, v7

    .line 236
    goto :goto_d

    .line 237
    :cond_12
    new-instance v7, Lpr9;

    .line 238
    .line 239
    const/4 v9, 0x5

    .line 240
    invoke-direct {v7, v9, v11, v12}, Lpr9;-><init>(IJ)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :goto_d
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    check-cast v9, Lc1n;

    .line 248
    .line 249
    if-eqz v2, :cond_17

    .line 250
    .line 251
    const v7, 0x244ff4c6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x70

    .line 258
    .line 259
    if-ne v4, v5, :cond_14

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    move v14, v15

    .line 263
    :goto_e
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v14, :cond_15

    .line 268
    .line 269
    if-ne v4, v0, :cond_16

    .line 270
    .line 271
    :cond_15
    new-instance v4, Lwf5;

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    invoke-direct {v4, v2, v0}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v13, v15, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    :goto_f
    move/from16 p5, v5

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    const v0, 0x24526104

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    move-object v0, v13

    .line 303
    goto :goto_f

    .line 304
    :goto_10
    invoke-virtual {v8}, Lg6j0;->g()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v5, v6, v7, v8}, Lm9v0;->b(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_18

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lg6j0;->g()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    shr-long v6, v4, p5

    .line 324
    .line 325
    long-to-int v6, v6

    .line 326
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_19

    .line 335
    .line 336
    const-wide v6, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long/2addr v4, v6

    .line 342
    long-to-int v4, v4

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_19

    .line 352
    .line 353
    :cond_18
    sget-object v13, Ln240;->a:Lnqd0;

    .line 354
    .line 355
    :cond_19
    invoke-interface {v3, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v10, Lpup;->b:Lnup;

    .line 360
    .line 361
    move-wide v4, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v13, 0x16

    .line 364
    .line 365
    move-object v12, v9

    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v8, p0

    .line 368
    .line 369
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->a(Lnqd0;Lg6j0;Lii1;Lrup;FLc1n;I)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1, v15}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 382
    .line 383
    .line 384
    move-object v3, v7

    .line 385
    move-wide v4, v11

    .line 386
    :goto_11
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_1b

    .line 391
    .line 392
    new-instance v0, Li240;

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move/from16 v6, p6

    .line 397
    .line 398
    move/from16 v7, p7

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Li240;-><init>(Lg6j0;Ljava/lang/String;Lnqd0;JII)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_1b
    return-void
.end method

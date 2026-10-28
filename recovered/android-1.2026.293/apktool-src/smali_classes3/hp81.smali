.class public abstract Lhp81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmon;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xec40c7e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhp81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJLbun;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, 0xb413322

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p11, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    and-int/lit8 v5, p11, 0x8

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lmv10;->e(F)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v5, p3

    .line 96
    .line 97
    :cond_8
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v6, p11, 0x10

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v7, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v7, v10, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    const/16 v8, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v8, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v8

    .line 130
    :goto_8
    const/high16 v8, 0x30000

    .line 131
    .line 132
    and-int/2addr v8, v10

    .line 133
    if-nez v8, :cond_d

    .line 134
    .line 135
    const/high16 v8, 0x10000

    .line 136
    .line 137
    or-int/2addr v2, v8

    .line 138
    :cond_d
    const/high16 v8, 0x180000

    .line 139
    .line 140
    and-int/2addr v8, v10

    .line 141
    if-nez v8, :cond_e

    .line 142
    .line 143
    const/high16 v8, 0x80000

    .line 144
    .line 145
    or-int/2addr v2, v8

    .line 146
    :cond_e
    const v8, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v8, v2

    .line 150
    const v9, 0x92492

    .line 151
    .line 152
    .line 153
    if-eq v8, v9, :cond_f

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/4 v8, 0x0

    .line 158
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_19

    .line 165
    .line 166
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v8, v10, 0x1

    .line 170
    .line 171
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 172
    .line 173
    const v11, -0x3f0001

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_10

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v3, p11, 0x8

    .line 189
    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    and-int/lit16 v2, v2, -0x1c01

    .line 193
    .line 194
    :cond_11
    and-int/2addr v2, v11

    .line 195
    move-wide/from16 v11, p7

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    move v4, v5

    .line 199
    move-object v5, v7

    .line 200
    move-wide/from16 v6, p5

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 204
    .line 205
    move-object v4, v9

    .line 206
    :cond_13
    and-int/lit8 v3, p11, 0x8

    .line 207
    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    sget v3, Lbbv0;->a:F

    .line 211
    .line 212
    and-int/lit16 v2, v2, -0x1c01

    .line 213
    .line 214
    const/high16 v3, 0x41c00000    # 24.0f

    .line 215
    .line 216
    move v5, v3

    .line 217
    :cond_14
    if-eqz v6, :cond_15

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v7, v3

    .line 221
    :cond_15
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 226
    .line 227
    iget-wide v13, v3, La4n;->a:J

    .line 228
    .line 229
    sget-object v3, Lx0n;->c:Lx0n;

    .line 230
    .line 231
    invoke-static {v3}, Llim;->h(Lx0n;)Lq5n;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 236
    .line 237
    move/from16 p9, v11

    .line 238
    .line 239
    iget-wide v11, v3, Lz3n;->c:J

    .line 240
    .line 241
    and-int v2, v2, p9

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    move v4, v5

    .line 245
    move-object v5, v7

    .line 246
    move-wide v6, v13

    .line 247
    :goto_b
    invoke-virtual {v0}, Lmv10;->t()V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_17

    .line 257
    .line 258
    :cond_16
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-wide/from16 v22, v11

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_17
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 264
    .line 265
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v5, :cond_18

    .line 270
    .line 271
    iget v14, v5, Ldcx;->a:F

    .line 272
    .line 273
    invoke-static {v13, v14, v6, v7, v8}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :cond_18
    invoke-static {v13, v11, v12, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v13, Lhb50;

    .line 286
    .line 287
    sget-object v14, Lcb2;->b:Luow0;

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {v13, v14}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v13, Lhb50;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v13}, Lpb50;->a(Lhb50;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Lhb50;->a()Lnb50;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move-wide v14, v11

    .line 308
    move-object v11, v13

    .line 309
    invoke-static {v0}, Lk350;->a(Lbun;)Lnko0;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    sget-object v17, Lpup;->a:Ljup;

    .line 314
    .line 315
    const-string v12, "AdvertiserFavicon"

    .line 316
    .line 317
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    and-int/lit8 v2, v2, 0x70

    .line 326
    .line 327
    const/high16 v9, 0xc00000

    .line 328
    .line 329
    or-int v20, v2, v9

    .line 330
    .line 331
    const/16 v21, 0xf70

    .line 332
    .line 333
    move-wide/from16 v18, v14

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-wide/from16 v22, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v12, p1

    .line 343
    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    move-object v14, v8

    .line 347
    invoke-static/range {v11 .. v21}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v8, v22

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_1a

    .line 358
    .line 359
    new-instance v0, Lg21;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move/from16 v11, p11

    .line 364
    .line 365
    move-wide/from16 v8, v22

    .line 366
    .line 367
    invoke-direct/range {v0 .. v11}, Lg21;-><init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJII)V

    .line 368
    .line 369
    .line 370
    :goto_d
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_19
    move-object/from16 v19, v0

    .line 374
    .line 375
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    move-wide/from16 v8, p7

    .line 379
    .line 380
    move-object v3, v4

    .line 381
    move v4, v5

    .line 382
    move-object v5, v7

    .line 383
    move-wide/from16 v6, p5

    .line 384
    .line 385
    :goto_e
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_1a

    .line 390
    .line 391
    new-instance v0, Lh21;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move/from16 v10, p10

    .line 398
    .line 399
    move/from16 v11, p11

    .line 400
    .line 401
    invoke-direct/range {v0 .. v11}, Lh21;-><init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJII)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_1a
    return-void
.end method

.method public static final b(ILfin;Lbun;Lnqd0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    check-cast v4, Lmv10;

    .line 6
    .line 7
    const v1, 0x380e6344

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v8

    .line 26
    :goto_0
    and-int/2addr v1, v9

    .line 27
    invoke-virtual {v4, v1, v2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    const v1, -0x70ae0c3b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v7, Llqs;->b:Llqs;

    .line 40
    .line 41
    sget-object v10, Lj960;->a:Luow0;

    .line 42
    .line 43
    invoke-virtual {v4, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x51e39003

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 62
    .line 63
    .line 64
    move v1, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v1, 0x2a43fef

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Liu21;->f:Liu21;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Liu21;->g:Lp8z;

    .line 78
    .line 79
    sget v2, Lp8z;->d:I

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/2addr v1, v9

    .line 98
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-class v2, Lt4s;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const v1, 0x51e4e56b

    .line 108
    .line 109
    .line 110
    const v5, 0x144e6637

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v1, v5, v10}, Levx0;->o(Lmv10;IILuow0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const v1, 0xf73e804

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    move-object v3, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v6, v16

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v6

    .line 149
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const v0, 0xf6e5759

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcb2;->b:Luow0;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    sget-object v1, Ld5a0;->a:Luow0;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    const-class v3, Le6s;

    .line 185
    .line 186
    invoke-static {v1, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbmw0;

    .line 195
    .line 196
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v3, v2, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    throw v11

    .line 208
    :cond_3
    move-object v1, v3

    .line 209
    move-object v3, v7

    .line 210
    const v5, 0x51e6193d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4}, Lcw30;->c0(Lbv21;Lbun;)Lbv21;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v1, v3, v4}, Lab2;->W(Lk4i;Lbv21;Lnqs;Lbun;)Lfu21;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ln19;

    .line 232
    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    move-object v1, v11

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-static {v1, v4, v8}, Lpt61;->P(Ln19;Lbun;I)V

    .line 241
    .line 242
    .line 243
    const v2, 0x51eac376

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    check-cast v1, Lt4s;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move-object v2, v11

    .line 261
    :goto_4
    if-nez v2, :cond_6

    .line 262
    .line 263
    const v2, 0x52559ca4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    move-object v2, v11

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const v3, 0x6e02c2fd

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v5, Lly5;->c:Lev00;

    .line 285
    .line 286
    if-ne v3, v5, :cond_7

    .line 287
    .line 288
    new-instance v3, Lxon;

    .line 289
    .line 290
    const/16 v5, 0x11

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lxon;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/16 v5, 0x30

    .line 301
    .line 302
    invoke-static {v2, v3, v4, v5}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    :goto_5
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v11, v2

    .line 316
    check-cast v11, Lt2f;

    .line 317
    .line 318
    :cond_8
    sget-wide v2, Lr0n;->k:J

    .line 319
    .line 320
    sget-object v5, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    invoke-static {v4}, Li4r0;->r(Lbun;)Lhh51;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v13, v5, Lhh51;->f:Lks2;

    .line 327
    .line 328
    const-string v5, "IdeasScreen"

    .line 329
    .line 330
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 331
    .line 332
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v7, Lw28;

    .line 341
    .line 342
    const/16 v8, 0xa

    .line 343
    .line 344
    invoke-direct {v7, v1, v11, v8}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    const v1, 0x4acac3bb    # 6644189.5f

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v9, v7, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const/16 v18, 0x30

    .line 355
    .line 356
    const/16 v19, 0x48e

    .line 357
    .line 358
    move-wide v11, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    move-object v1, v5

    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    sget-object v7, Ldf81;->a:Lfin;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const v17, 0x61b6006

    .line 373
    .line 374
    .line 375
    move-object/from16 v20, v6

    .line 376
    .line 377
    move-object/from16 v6, p1

    .line 378
    .line 379
    invoke-static/range {v1 .. v19}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v20

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    move-object/from16 v16, v4

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, p3

    .line 391
    .line 392
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    new-instance v3, Lzg00;

    .line 399
    .line 400
    move-object/from16 v6, p1

    .line 401
    .line 402
    invoke-direct {v3, v1, v6, v0}, Lzg00;-><init>(Lnqd0;Lfin;I)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_a
    return-void
.end method

.method public static final c(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x646a528b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    const-string v2, "ProductBlock"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lnop;->Companion:Lmop;

    .line 73
    .line 74
    and-int/lit8 v2, v0, 0xe

    .line 75
    .line 76
    const/16 v3, 0x38

    .line 77
    .line 78
    or-int/2addr v2, v3

    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit16 v3, v0, 0x380

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    and-int/lit16 v0, v0, 0x1c00

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    invoke-static {v0, p1, p2, v1, p4}, Lgvq0;->b(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v0, Lz8;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    move v2, p0

    .line 105
    move-object v4, p2

    .line 106
    move-object v5, p3

    .line 107
    move-object v3, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lz8;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v2, 0x5a0fcc9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/2addr v2, v10

    .line 61
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 68
    .line 69
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 74
    .line 75
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 76
    .line 77
    iget-object v2, v2, Lh4n;->a:Lg4n;

    .line 78
    .line 79
    iget-wide v12, v2, Lg4n;->d:J

    .line 80
    .line 81
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 86
    .line 87
    iget-wide v2, v2, La4n;->b:J

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v4, v2, v3}, Lnp11;->a(FJ)Lvy9;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/high16 v3, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/high16 v4, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lbbv0;->v:F

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 114
    .line 115
    const-string v4, "SharedCloseButton"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lxfp;

    .line 126
    .line 127
    invoke-direct {v3, v7, v9}, Lxfp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 128
    .line 129
    .line 130
    const v4, 0x8139f23

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v10, v3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/high16 v19, 0xc00000

    .line 138
    .line 139
    const/16 v20, 0x38

    .line 140
    .line 141
    move v3, v9

    .line 142
    move-object v9, v11

    .line 143
    move-wide v10, v12

    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    invoke-static/range {v8 .. v20}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object/from16 v18, v8

    .line 156
    .line 157
    move v3, v9

    .line 158
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    new-instance v4, Lutj;

    .line 168
    .line 169
    invoke-direct {v4, v7, v1, v0, v3}, Lutj;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final e(Lduo0;Lkl1;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x3a96fd59

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    or-int/lit16 v2, v2, 0x180

    .line 43
    .line 44
    and-int/lit16 v5, v2, 0x93

    .line 45
    .line 46
    const/16 v8, 0x92

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v8, v5}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_d

    .line 61
    .line 62
    iget v5, v1, Lduo0;->c:F

    .line 63
    .line 64
    iget v8, v1, Lduo0;->b:F

    .line 65
    .line 66
    iget v9, v1, Lduo0;->d:F

    .line 67
    .line 68
    iget v12, v1, Lduo0;->a:F

    .line 69
    .line 70
    sub-float/2addr v5, v12

    .line 71
    const/4 v13, 0x0

    .line 72
    cmpg-float v5, v5, v13

    .line 73
    .line 74
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    if-lez v5, :cond_c

    .line 77
    .line 78
    sub-float/2addr v9, v8

    .line 79
    cmpg-float v5, v9, v13

    .line 80
    .line 81
    if-gtz v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    sget-object v5, Lcjo;->h:Luow0;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lxvu;

    .line 92
    .line 93
    sget-object v8, Lj960;->a:Luow0;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v13, "SharedVoiceOrb"

    .line 106
    .line 107
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    and-int/lit8 v11, v2, 0xe

    .line 112
    .line 113
    if-ne v11, v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v3, v10

    .line 118
    :goto_3
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    if-ne v11, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v11, Lsbm0;

    .line 127
    .line 128
    const/16 v3, 0x18

    .line 129
    .line 130
    invoke-direct {v11, v1, v3}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v14, v11}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v11, v1, Lduo0;->c:F

    .line 143
    .line 144
    sub-float/2addr v11, v12

    .line 145
    invoke-interface {v5, v11}, Lxvu;->G0(F)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-interface {v5, v9}, Lxvu;->G0(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v3, v11, v5}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v0, :cond_7

    .line 162
    .line 163
    new-instance v5, Lro5;

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lro5;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v3, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Ldi1;->b:Lmj9;

    .line 182
    .line 183
    invoke-static {v5, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-wide v11, v7, Lmv10;->T:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v11, v7, Lmv10;->a:Le36;

    .line 207
    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 218
    .line 219
    invoke-virtual {v7, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 227
    .line 228
    invoke-static {v7, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Ljxd0;->e:Ln13;

    .line 232
    .line 233
    invoke-static {v7, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    invoke-static {v7, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 249
    .line 250
    invoke-static {v7, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    const v0, 0x11c3b838

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lzf21;->c:Lzf21;

    .line 264
    .line 265
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v3, 0x36

    .line 278
    .line 279
    invoke-virtual {v0, v2, v7, v3}, Lzf21;->o(Lnqd0;Lbun;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_5
    const/4 v0, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const v5, 0x11c59915

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    move v5, v2

    .line 294
    sget-object v2, Lxna;->x:Lxna;

    .line 295
    .line 296
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-ne v8, v0, :cond_a

    .line 309
    .line 310
    new-instance v8, Lg0v0;

    .line 311
    .line 312
    const/16 v0, 0x15

    .line 313
    .line 314
    invoke-direct {v8, v0}, Lg0v0;-><init>(B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v3, v8}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    shr-int/lit8 v3, v5, 0x3

    .line 331
    .line 332
    and-int/lit8 v3, v3, 0xe

    .line 333
    .line 334
    or-int/lit16 v8, v3, 0x6030

    .line 335
    .line 336
    const/16 v9, 0xc

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object v3, v4

    .line 341
    move-object v4, v0

    .line 342
    invoke-virtual/range {v2 .. v9}, Lxna;->j(Lkl1;Lnqd0;Lmm41;ZLbun;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    move-object v3, v14

    .line 353
    goto :goto_9

    .line 354
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_c
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_e

    .line 364
    .line 365
    new-instance v0, Lpas0;

    .line 366
    .line 367
    const/4 v5, 0x5

    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v4, p4

    .line 371
    .line 372
    move-object v3, v14

    .line 373
    invoke-direct/range {v0 .. v5}, Lpas0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 374
    .line 375
    .line 376
    :goto_8
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    :goto_9
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    new-instance v0, Lnu8;

    .line 391
    .line 392
    const/16 v5, 0x19

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move/from16 v4, p4

    .line 399
    .line 400
    invoke-direct/range {v0 .. v5}, Lnu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    return-void
.end method

.method public static final f(Lcxw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    check-cast v7, Lmv10;

    .line 14
    .line 15
    const v0, 0x22714daa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v11

    .line 46
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v3, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v4, v11, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v4

    .line 99
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 100
    .line 101
    if-nez v4, :cond_b

    .line 102
    .line 103
    const v4, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v4, v11

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_7
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/16 v4, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v4, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v0, v4

    .line 126
    :cond_b
    move v12, v0

    .line 127
    and-int/lit16 v0, v12, 0x2493

    .line 128
    .line 129
    const/16 v4, 0x2492

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v0, v4, :cond_c

    .line 134
    .line 135
    move v0, v13

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move v0, v6

    .line 138
    :goto_9
    and-int/lit8 v4, v12, 0x1

    .line 139
    .line 140
    invoke-virtual {v7, v4, v0}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_19

    .line 145
    .line 146
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v11, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :cond_e
    :goto_a
    invoke-virtual {v7}, Lmv10;->t()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Ln19;->Z:Lsmw0;

    .line 167
    .line 168
    const/4 v4, 0x7

    .line 169
    invoke-static {v0, v7, v6, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lrc41;

    .line 178
    .line 179
    sget-object v4, Lj960;->a:Luow0;

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v14, 0x0

    .line 192
    if-eqz v8, :cond_f

    .line 193
    .line 194
    const v4, 0x1f42e3bc

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    move-object v4, v14

    .line 204
    goto :goto_b

    .line 205
    :cond_f
    const v8, 0x1f4372fd

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_18

    .line 222
    .line 223
    invoke-static {v7}, Ll92;->a(Lbun;)Lyyq0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lqq5;

    .line 232
    .line 233
    invoke-virtual {v4}, Lqq5;->g()Lkyt;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v15, Lly5;->c:Lev00;

    .line 245
    .line 246
    if-ne v8, v15, :cond_11

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    new-instance v4, Llyt;

    .line 251
    .line 252
    const/high16 v8, 0x3f400000    # 0.75f

    .line 253
    .line 254
    invoke-direct {v4, v8, v13}, Llyt;-><init>(FZ)V

    .line 255
    .line 256
    .line 257
    :goto_c
    move-object v8, v4

    .line 258
    goto :goto_d

    .line 259
    :cond_10
    sget-object v4, Lkl1;->a:Ljl1;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v4, Ljl1;->b:Lil1;

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :goto_d
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    check-cast v8, Lkl1;

    .line 271
    .line 272
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v15, :cond_12

    .line 277
    .line 278
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    check-cast v4, La5e0;

    .line 286
    .line 287
    move-object/from16 p5, v14

    .line 288
    .line 289
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-ne v14, v15, :cond_13

    .line 294
    .line 295
    sget-object v14, Lduo0;->e:Lduo0;

    .line 296
    .line 297
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    check-cast v14, La5e0;

    .line 305
    .line 306
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 307
    .line 308
    const-string v2, "VoiceUnifiedNuxScreen"

    .line 309
    .line 310
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v15, :cond_14

    .line 327
    .line 328
    new-instance v0, Lsh5;

    .line 329
    .line 330
    const/16 v3, 0x13

    .line 331
    .line 332
    invoke-direct {v0, v4, v3}, Lsh5;-><init>(La5e0;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Ldi1;->b:Lmj9;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v1, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-wide v5, v7, Lmv10;->T:J

    .line 356
    .line 357
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v6, v7, Lmv10;->a:Le36;

    .line 375
    .line 376
    if-eqz v6, :cond_17

    .line 377
    .line 378
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 382
    .line 383
    if-eqz v6, :cond_15

    .line 384
    .line 385
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 386
    .line 387
    invoke-virtual {v7, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_15
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 392
    .line 393
    .line 394
    :goto_e
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 395
    .line 396
    invoke-static {v7, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Ljxd0;->e:Ln13;

    .line 400
    .line 401
    invoke-static {v7, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v3, Ljxd0;->g:Ljac;

    .line 409
    .line 410
    invoke-static {v7, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 417
    .line 418
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lduo0;

    .line 426
    .line 427
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v0, v8, v1, v7, v3}, Lhp81;->e(Lduo0;Lkl1;Lnqd0;Lbun;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v15, :cond_16

    .line 440
    .line 441
    new-instance v0, Lj3n0;

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    invoke-direct {v0, v4, v14, v1}, Lj3n0;-><init>(La5e0;La5e0;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    move-object v5, v0

    .line 451
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    shr-int/lit8 v0, v12, 0x9

    .line 468
    .line 469
    and-int/lit8 v0, v0, 0x70

    .line 470
    .line 471
    const v1, 0x1b0040

    .line 472
    .line 473
    .line 474
    or-int/2addr v0, v1

    .line 475
    shl-int/lit8 v1, v12, 0x9

    .line 476
    .line 477
    and-int/lit16 v1, v1, 0x1c00

    .line 478
    .line 479
    or-int/2addr v0, v1

    .line 480
    const v1, 0xe000

    .line 481
    .line 482
    .line 483
    shl-int/lit8 v3, v12, 0x6

    .line 484
    .line 485
    and-int/2addr v1, v3

    .line 486
    or-int/2addr v0, v1

    .line 487
    move-object/from16 v3, p0

    .line 488
    .line 489
    move-object/from16 v4, p2

    .line 490
    .line 491
    move-object/from16 v1, p4

    .line 492
    .line 493
    move-object v14, v2

    .line 494
    move-object v2, v8

    .line 495
    move v8, v0

    .line 496
    move-object/from16 v0, v16

    .line 497
    .line 498
    invoke-static/range {v0 .. v8}, Lkq41;->c(Lrc41;Lsc41;Lkl1;Lcxw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Ldi1;->d:Lmj9;

    .line 506
    .line 507
    sget-object v2, Ly5a;->a:Ly5a;

    .line 508
    .line 509
    invoke-virtual {v2, v13, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    shr-int/lit8 v1, v12, 0x3

    .line 518
    .line 519
    and-int/lit8 v1, v1, 0xe

    .line 520
    .line 521
    invoke-static {v1, v7, v0, v9}, Lhp81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 530
    .line 531
    .line 532
    throw p5

    .line 533
    :cond_18
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 534
    .line 535
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_19
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 540
    .line 541
    .line 542
    :goto_f
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_1a

    .line 547
    .line 548
    new-instance v0, Lkz6;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move-object v2, v9

    .line 557
    move-object v4, v10

    .line 558
    move v6, v11

    .line 559
    invoke-direct/range {v0 .. v6}, Lkz6;-><init>(Lcxw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_1a
    return-void
.end method

.method public static i(I)Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;->c:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final m(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Not implemented "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " "

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final n(Lz1r0;Lr0w0;Llzv0;Lxu;Lx3x0;Ljfi;)Lazv0;
    .locals 7

    .line 1
    new-instance v0, Lazv0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lazv0;-><init>(Lz1r0;Lr0w0;Llzv0;Lxu;Lx3x0;Ljfi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract g(II)Z
.end method

.method public abstract h(II)Z
.end method

.method public j(II)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

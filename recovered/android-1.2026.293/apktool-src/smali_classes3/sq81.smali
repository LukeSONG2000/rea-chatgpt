.class public abstract Lsq81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltcb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltcb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x74de2d35

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsq81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lwnn;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwnn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x35aa10e1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsq81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, -0xa834875

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v13, 0x4

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lglq;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lglq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    or-int v0, p0, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v0, p0

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v2, p0, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit8 v2, p1, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 84
    .line 85
    const/16 v7, 0x92

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eq v6, v7, :cond_7

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v6, v15

    .line 94
    :goto_6
    and-int/2addr v0, v8

    .line 95
    invoke-virtual {v10, v0, v6}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object v4, v3

    .line 108
    :goto_7
    if-nez p4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_11

    .line 115
    .line 116
    new-instance v0, Lehi;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move/from16 v2, p0

    .line 120
    .line 121
    move/from16 v3, p1

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lehi;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    move-object v2, v4

    .line 133
    filled-new-array/range {p4 .. p5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v4, v5, :cond_a

    .line 144
    .line 145
    new-instance v4, Lphh;

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    invoke-direct {v4, v6}, Lphh;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/16 v6, 0x30

    .line 158
    .line 159
    invoke-static {v3, v4, v10, v6}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, La5e0;

    .line 164
    .line 165
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 170
    .line 171
    iget-wide v6, v4, Lz3n;->c:J

    .line 172
    .line 173
    sget-object v4, Lzkt0;->a:Luow0;

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lwkt0;

    .line 180
    .line 181
    iget-object v4, v4, Lwkt0;->d:Lo1r0;

    .line 182
    .line 183
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v8, v8, Lq5n;->d:La4n;

    .line 188
    .line 189
    iget-wide v8, v8, La4n;->c:J

    .line 190
    .line 191
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v11, v8, v9}, Lnp11;->a(FJ)Lvy9;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0xd

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/high16 v18, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget v11, Lbbv0;->a:F

    .line 216
    .line 217
    const/high16 v11, 0x42600000    # 56.0f

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static {v9, v11, v12, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    new-instance v1, Lcxq0;

    .line 225
    .line 226
    invoke-direct {v1, v15}, Lcxq0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    if-ne v11, v5, :cond_c

    .line 240
    .line 241
    :cond_b
    new-instance v11, Lti0;

    .line 242
    .line 243
    const/4 v9, 0x5

    .line 244
    invoke-direct {v11, v3, v9}, Lti0;-><init>(La5e0;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    move-object/from16 v20, v11

    .line 251
    .line 252
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/16 v16, 0xb

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v9, "CloudBrowserHandoffCard"

    .line 267
    .line 268
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v9, Lhp71;->a:Lfin;

    .line 277
    .line 278
    const/high16 v11, 0xc00000

    .line 279
    .line 280
    const/16 v12, 0x38

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    move-object v1, v5

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    move-wide/from16 v22, v6

    .line 290
    .line 291
    move-object v7, v2

    .line 292
    move-wide/from16 v2, v22

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    move-object/from16 v15, p4

    .line 299
    .line 300
    move-object v14, v1

    .line 301
    move-object/from16 v1, v16

    .line 302
    .line 303
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    const v0, -0x636f34e7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v17

    .line 325
    .line 326
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    if-ne v1, v14, :cond_e

    .line 337
    .line 338
    :cond_d
    new-instance v1, Llfa;

    .line 339
    .line 340
    invoke-direct {v1, v3, v13}, Llfa;-><init>(La5e0;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    new-instance v0, Leii;

    .line 349
    .line 350
    move-object/from16 v5, p5

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v0, v15, v5, v2}, Leii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v1, v0, v10, v2}, Lzq81;->c(Lkotlin/jvm/functions/Function0;Lkii;Lbun;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move-object/from16 v5, p5

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const v0, -0x636c6ba9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    :goto_8
    move-object/from16 v3, v18

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    move-object v15, v4

    .line 380
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    new-instance v0, Lfhi;

    .line 390
    .line 391
    move/from16 v1, p0

    .line 392
    .line 393
    move/from16 v2, p1

    .line 394
    .line 395
    move-object v4, v15

    .line 396
    invoke-direct/range {v0 .. v5}, Lfhi;-><init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_11
    return-void
.end method

.method public static final b(Lbun;I)V
    .locals 2

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, -0x4391df88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lmv10;->c0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lz0a0;->a:Luow0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr0f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmv10;->y()Lxro0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lmqn;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lmqn;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmv10;->y()Lxro0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lppn;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lppn;-><init>(IB)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, "/"

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, "~0"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    const-string v1, "~1"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lzei;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    instance-of v0, p0, Lw82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw82;

    .line 6
    .line 7
    invoke-interface {p0}, Lw82;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk4i;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 25
    .line 26
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static f(Lbu90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iget-object v0, p1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Lypw;

    .line 69
    .line 70
    sget-object v6, Lxpw;->c:Lxpw;

    .line 71
    .line 72
    invoke-static {v4}, Lsq81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p3, v4}, Lsq81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v5, v6, v4, v1}, Lypw;-><init>(Lxpw;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Lypw;

    .line 110
    .line 111
    sget-object v4, Lxpw;->b:Lxpw;

    .line 112
    .line 113
    invoke-static {v2}, Lsq81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p3, v5}, Lsq81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2, p2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5, v2}, Lypw;-><init>(Lxpw;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-static {v1, p1}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    invoke-static {v1, p2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 167
    .line 168
    invoke-static {v1}, Lsq81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p3, v1}, Lsq81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p0, v2, v3, v1}, Lsq81;->f(Lbu90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 190
    .line 191
    iget-object v0, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 192
    .line 193
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v4, p2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_3
    if-ge v2, v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {p3, v7}, Lsq81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {p0, v5, v6, v7}, Lsq81;->f(Lbu90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_4
    if-ge v0, v2, :cond_8

    .line 242
    .line 243
    new-instance v3, Lypw;

    .line 244
    .line 245
    sget-object v5, Lxpw;->b:Lxpw;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {p3, v6}, Lsq81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-direct {v3, v5, v6, v7}, Lypw;-><init>(Lxpw;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-static {p1}, Lzx6;->G(Ljava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-gt p2, p1, :cond_9

    .line 277
    .line 278
    :goto_5
    new-instance v0, Lypw;

    .line 279
    .line 280
    sget-object v2, Lxpw;->c:Lxpw;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {p3, v3}, Lsq81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v0, v2, v3, v1}, Lypw;-><init>(Lxpw;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    if-eq p1, p2, :cond_9

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    :goto_6
    return-void

    .line 302
    :cond_a
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 303
    .line 304
    const-string v1, ""

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 313
    .line 314
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 322
    .line 323
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v3, v4, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1, p2}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Lypw;

    .line 360
    .line 361
    sget-object v0, Lxpw;->e:Lxpw;

    .line 362
    .line 363
    if-nez p3, :cond_b

    .line 364
    .line 365
    move-object p3, v1

    .line 366
    :cond_b
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p2, v0, p3, p1}, Lypw;-><init>(Lxpw;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    new-instance p1, Lypw;

    .line 378
    .line 379
    sget-object v0, Lxpw;->d:Lxpw;

    .line 380
    .line 381
    if-nez p3, :cond_d

    .line 382
    .line 383
    move-object p3, v1

    .line 384
    :cond_d
    invoke-direct {p1, v0, p3, p2}, Lypw;-><init>(Lxpw;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public static final g()Lpjw0;
    .locals 1

    .line 1
    new-instance v0, Lpjw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lgej0;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lsw81;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lsw81;->o(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgej0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lgej0;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lgej0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lgej0;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lgej0;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lgej0;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static i(Lgej0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lgej0;->o(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgej0;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgej0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lgej0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lgej0;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lgej0;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static j(Lgej0;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgej0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lgej0;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lsq81;->h(Lgej0;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lgej0;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lgej0;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lgej0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lgej0;->o(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lgej0;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lgej0;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lgej0;->n()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lgej0;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lgej0;->n()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lgej0;->n()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lgej0;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static k(Landroid/content/Context;Ldr51;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ldr51;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p1, Ldr51;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "androidx.glance.session.SessionWorker"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Ldr51;->b:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lbht;

    .line 24
    .line 25
    const-string v1, "KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    const-string v1, "appWidget-"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v3, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_9

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "No session available for key "

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-class p1, Landroid/appwidget/AppWidgetManager;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance v3, Landroid/content/ComponentName;

    .line 115
    .line 116
    const-class v4, Lcom/openai/feature/widget/WidgetReceiver;

    .line 117
    .line 118
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 131
    .line 132
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v3, "appWidgetIds"

    .line 140
    .line 141
    filled-new-array {v2}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "WidgetSessionRecovery"

    .line 153
    .line 154
    const/4 p1, 0x6

    .line 155
    invoke-static {p1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x0

    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    const-string v3, "Requested a fresh render after the widget session was lost"

    .line 163
    .line 164
    invoke-static {p0, v3, v0, p1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_0
    return v1

    .line 168
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 169
    return p0
.end method

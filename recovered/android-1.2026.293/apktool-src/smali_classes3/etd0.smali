.class public abstract Letd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 2
    .line 3
    sput-object v0, Letd0;->a:Lo1r0;

    .line 4
    .line 5
    const-wide v0, 0xff040b8cL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Lr0n;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const-wide v0, 0xff6e1615L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v3, Lr0n;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lr0n;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-wide v0, 0xff024439L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v4, Lr0n;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lr0n;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const-wide v0, 0xff2451daL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v5, Lr0n;

    .line 57
    .line 58
    invoke-direct {v5, v0, v1}, Lr0n;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const-wide v0, 0xff7d3f09L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance v6, Lr0n;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1}, Lr0n;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const-wide v0, 0xff212121L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v7, Lr0n;

    .line 85
    .line 86
    invoke-direct {v7, v0, v1}, Lr0n;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const-wide v0, 0xff7f0b10L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v8, Lr0n;

    .line 99
    .line 100
    invoke-direct {v8, v0, v1}, Lr0n;-><init>(J)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v2 .. v8}, [Lr0n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Letd0;->b:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;Lbun;II)V
    .locals 38

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x1444f349

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v4, v8

    .line 35
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit8 v5, p9, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v8, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v9

    .line 78
    :goto_4
    and-int/lit16 v9, v8, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_9

    .line 81
    .line 82
    and-int/lit8 v9, p9, 0x8

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    move/from16 v9, p3

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lmv10;->e(F)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move/from16 v9, p3

    .line 98
    .line 99
    :cond_8
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move/from16 v9, p3

    .line 104
    .line 105
    :goto_6
    const v10, 0x36000

    .line 106
    .line 107
    .line 108
    or-int/2addr v10, v4

    .line 109
    and-int/lit8 v11, p9, 0x40

    .line 110
    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const v10, 0x1b6000

    .line 114
    .line 115
    .line 116
    or-int/2addr v10, v4

    .line 117
    :cond_a
    move/from16 v4, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/high16 v4, 0x180000

    .line 121
    .line 122
    and-int/2addr v4, v8

    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    move/from16 v4, p5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    const/high16 v12, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v12, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v10, v12

    .line 139
    :goto_8
    const/high16 v12, 0xc00000

    .line 140
    .line 141
    and-int/2addr v12, v8

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    const/high16 v12, 0x400000

    .line 145
    .line 146
    or-int/2addr v10, v12

    .line 147
    :cond_d
    const v12, 0x492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v10

    .line 151
    const v13, 0x492492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x0

    .line 156
    if-eq v12, v13, :cond_e

    .line 157
    .line 158
    move v12, v14

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move v12, v15

    .line 161
    :goto_9
    and-int/2addr v10, v14

    .line 162
    invoke-virtual {v0, v10, v12}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_1a

    .line 167
    .line 168
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v10, v8, 0x1

    .line 172
    .line 173
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_f

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move-object/from16 v23, p6

    .line 190
    .line 191
    :goto_a
    move/from16 v22, v4

    .line 192
    .line 193
    move v4, v9

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 196
    .line 197
    move-object v7, v12

    .line 198
    :cond_11
    and-int/lit8 v5, p9, 0x8

    .line 199
    .line 200
    if-eqz v5, :cond_12

    .line 201
    .line 202
    invoke-static {v0}, Letd0;->c(Lbun;)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move v9, v5

    .line 207
    :cond_12
    if-eqz v11, :cond_13

    .line 208
    .line 209
    move v4, v15

    .line 210
    :cond_13
    sget-object v5, Lon01;->d:Ltn01;

    .line 211
    .line 212
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/16 v13, 0x3f

    .line 217
    .line 218
    invoke-static {v5, v10, v11, v13}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    new-instance v5, Lgg90;

    .line 223
    .line 224
    sget v10, Ldg90;->b:F

    .line 225
    .line 226
    invoke-direct {v5, v10, v15, v15}, Lgg90;-><init>(FII)V

    .line 227
    .line 228
    .line 229
    sget-object v34, Lp1z0;->a:Ld9l0;

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const v37, 0xe7ffff

    .line 234
    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const-wide/16 v24, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const-wide/16 v31, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    move-object/from16 v35, v5

    .line 263
    .line 264
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v10, Letd0;->a:Lo1r0;

    .line 269
    .line 270
    move-object/from16 v23, v5

    .line 271
    .line 272
    move-object v5, v10

    .line 273
    goto :goto_a

    .line 274
    :goto_c
    invoke-virtual {v0}, Lmv10;->t()V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lo5a0;

    .line 278
    .line 279
    sget-object v10, Lcb2;->b:Luow0;

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v10}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-direct {v9, v10}, Lo5a0;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Letd0;->d(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    invoke-static {v12, v10, v11, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string v11, "Monogram"

    .line 307
    .line 308
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const/16 p7, 0x20

    .line 313
    .line 314
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/high16 v10, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v10, v6, v15}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v10, Ldi1;->f:Lmj9;

    .line 341
    .line 342
    invoke-static {v10, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move/from16 v36, v4

    .line 347
    .line 348
    iget-wide v3, v0, Lmv10;->T:J

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 368
    .line 369
    if-eqz v13, :cond_19

    .line 370
    .line 371
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 375
    .line 376
    if-eqz v13, :cond_14

    .line 377
    .line 378
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 379
    .line 380
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_14
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 385
    .line 386
    .line 387
    :goto_d
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 388
    .line 389
    invoke-static {v0, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v10, Ljxd0;->e:Ln13;

    .line 393
    .line 394
    invoke-static {v0, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Ljxd0;->g:Ljac;

    .line 402
    .line 403
    invoke-static {v0, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 410
    .line 411
    invoke-static {v0, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    const-string v3, ""

    .line 415
    .line 416
    if-nez v2, :cond_15

    .line 417
    .line 418
    move-object v4, v3

    .line 419
    goto :goto_e

    .line 420
    :cond_15
    move-object v4, v2

    .line 421
    :goto_e
    new-array v6, v14, [C

    .line 422
    .line 423
    aput-char p7, v6, v15

    .line 424
    .line 425
    invoke-static {v4, v6}, Ls4x0;->H0(Ljava/lang/String;[C)Lu301;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v6, Ld930;

    .line 430
    .line 431
    const/16 v10, 0xc

    .line 432
    .line 433
    invoke-direct {v6, v9, v10}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    const/16 v9, 0x1e

    .line 437
    .line 438
    invoke-static {v4, v3, v6, v9}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v22, :cond_17

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-lez v4, :cond_17

    .line 449
    .line 450
    invoke-static {v15, v3}, Letd0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_16
    :goto_f
    move-object v9, v3

    .line 455
    goto :goto_10

    .line 456
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    if-eq v4, v14, :cond_16

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    if-eq v4, v13, :cond_16

    .line 466
    .line 467
    invoke-static {v3}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v3}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_f

    .line 491
    :cond_18
    const-string v3, "?"

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :goto_10
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-wide v24, Lr0n;->f:J

    .line 499
    .line 500
    const-wide/16 v33, 0x0

    .line 501
    .line 502
    const v35, 0xfffffe

    .line 503
    .line 504
    .line 505
    const-wide/16 v26, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const-wide/16 v30, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    invoke-static/range {v23 .. v35}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x3fa

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    move v3, v14

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move-object/from16 v19, v0

    .line 535
    .line 536
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 540
    .line 541
    .line 542
    move-object v3, v7

    .line 543
    move/from16 v6, v22

    .line 544
    .line 545
    move-object/from16 v7, v23

    .line 546
    .line 547
    move/from16 v4, v36

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v5, p4

    .line 559
    .line 560
    move v6, v4

    .line 561
    move-object v3, v7

    .line 562
    move v4, v9

    .line 563
    move-object/from16 v7, p6

    .line 564
    .line 565
    :goto_11
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    if-eqz v10, :cond_1b

    .line 570
    .line 571
    new-instance v0, Ldtd0;

    .line 572
    .line 573
    move/from16 v9, p9

    .line 574
    .line 575
    invoke-direct/range {v0 .. v9}, Ldtd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;II)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    :cond_1b
    return-void
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p0, 0x1

    .line 13
    .line 14
    invoke-static {v0, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    :cond_0
    add-int/2addr v1, p0

    .line 32
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Lbun;)F
    .locals 3

    .line 1
    sget-object v0, Lcjo;->h:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxvu;

    .line 10
    .line 11
    sget v0, Lbbv0;->a:F

    .line 12
    .line 13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide v1, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lewp0;->r(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p0, v0, v1}, Lxvu;->D(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final d(Ljava/lang/String;)J
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
    sget-object p0, Letd0;->b:Ljava/util/List;

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
    check-cast p0, Lr0n;

    .line 29
    .line 30
    iget-wide v0, p0, Lr0n;->a:J

    .line 31
    .line 32
    return-wide v0
.end method

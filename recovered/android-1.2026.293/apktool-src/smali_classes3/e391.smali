.class public abstract Le391;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgrn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgrn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x785f36d2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Le391;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lwqn;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lwqn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x3ec5791b

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Le391;->b:Lfin;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lnqd0;Loaz;ZLkotlin/jvm/functions/Function1;Ln3e0;Lbun;I)V
    .locals 30

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
    iget-boolean v0, v2, Loaz;->b:Z

    .line 8
    .line 9
    iget-boolean v4, v2, Loaz;->c:Z

    .line 10
    .line 11
    iget-object v5, v2, Loaz;->e:Lkxy0;

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    check-cast v7, Lmv10;

    .line 18
    .line 19
    const v8, 0x72c7140b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int v8, p6, v8

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v9, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v8, v9

    .line 48
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v9

    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v9, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v9

    .line 74
    or-int/lit16 v8, v8, 0x6000

    .line 75
    .line 76
    and-int/lit16 v9, v8, 0x2493

    .line 77
    .line 78
    const/16 v11, 0x2492

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    if-eq v9, v11, :cond_4

    .line 83
    .line 84
    move v9, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :goto_4
    and-int/lit8 v11, v8, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v11, v9}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_f

    .line 94
    .line 95
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v6, :cond_5

    .line 100
    .line 101
    invoke-static {v7}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_5
    move-object/from16 v17, v9

    .line 106
    .line 107
    check-cast v17, Ln3e0;

    .line 108
    .line 109
    sget-object v9, Lcjo;->i:Luow0;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lxa10;

    .line 116
    .line 117
    sget-object v11, Lcjo;->q:Luow0;

    .line 118
    .line 119
    invoke-virtual {v7, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lttv0;

    .line 124
    .line 125
    invoke-interface {v5, v13, v4}, Lkxy0;->b(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static {v14, v0, v7}, Lw671;->k(ZZLbun;)Lzku;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    iget-boolean v15, v2, Loaz;->b:Z

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    move/from16 v16, v13

    .line 140
    .line 141
    :goto_5
    move/from16 v19, v14

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move/from16 v16, v12

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    new-instance v14, Lety0;

    .line 148
    .line 149
    move/from16 v20, v19

    .line 150
    .line 151
    const/high16 v19, 0x40000000    # 2.0f

    .line 152
    .line 153
    move/from16 v21, v20

    .line 154
    .line 155
    const/high16 v20, 0x3f800000    # 1.0f

    .line 156
    .line 157
    move/from16 v22, v21

    .line 158
    .line 159
    invoke-direct/range {v14 .. v20}, Lety0;-><init>(ZZLmk60;Lzku;FF)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v23, v17

    .line 163
    .line 164
    invoke-static {v1, v14}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v5}, Lkxy0;->i()Lxyz;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    invoke-interface {v5, v13, v4}, Lkxy0;->b(ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move-object/from16 v15, v16

    .line 186
    .line 187
    :goto_7
    if-eqz v15, :cond_8

    .line 188
    .line 189
    invoke-interface {v15}, Lxyz;->c()Ldk40;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move-object/from16 v0, v16

    .line 195
    .line 196
    :goto_8
    if-nez v0, :cond_9

    .line 197
    .line 198
    const v0, -0x32fc5c33

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_9
    const v4, -0x22ad4d4c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v7}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    goto :goto_9

    .line 221
    :goto_a
    sget v4, Lyan;->b:I

    .line 222
    .line 223
    new-instance v4, Lpan;

    .line 224
    .line 225
    move/from16 v5, v22

    .line 226
    .line 227
    invoke-direct {v4, v12, v0, v5}, Lpan;-><init>(BLjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v4}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, v2, Loaz;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v13, v2, Loaz;->b:Z

    .line 237
    .line 238
    const v14, 0x7f131c47

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    sget-object v15, Lblt0;->a:Luow0;

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Lykt0;

    .line 252
    .line 253
    iget-object v15, v15, Lykt0;->a:Lo1r0;

    .line 254
    .line 255
    sget-object v25, Lkdd;->z:Luf30;

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v29, 0x8

    .line 260
    .line 261
    move-object/from16 v26, v25

    .line 262
    .line 263
    move-object/from16 v27, v25

    .line 264
    .line 265
    move-object/from16 v24, v15

    .line 266
    .line 267
    invoke-static/range {v24 .. v29}, Lo1r0;->b(Lo1r0;Lxes;Lxes;Lxes;Lxes;I)Lo1r0;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    sget-object v15, Lf570;->g:Lf570;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    const/16 v16, 0x6

    .line 276
    .line 277
    :goto_b
    move-object/from16 p4, v0

    .line 278
    .line 279
    move/from16 v0, v16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_a
    const/16 v16, 0x7

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :goto_c
    const/16 v1, 0x73

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-static {v15, v12, v2, v0, v1}, Lf570;->a(Lf570;IIII)Lf570;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move-object v0, v14

    .line 294
    new-instance v14, Lpaz;

    .line 295
    .line 296
    const-string v1, "\u2022\u2022 / \u2022\u2022"

    .line 297
    .line 298
    invoke-direct {v14, v1}, Lpaz;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    if-ne v2, v6, :cond_c

    .line 312
    .line 313
    :cond_b
    new-instance v2, Lxw0;

    .line 314
    .line 315
    const/16 v1, 0x1d

    .line 316
    .line 317
    invoke-direct {v2, v11, v1}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    move-object/from16 v25, v2

    .line 324
    .line 325
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    if-ne v2, v6, :cond_e

    .line 338
    .line 339
    :cond_d
    new-instance v2, Lgvx;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    invoke-direct {v2, v9, v1}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    move-object/from16 v27, v2

    .line 349
    .line 350
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    new-instance v16, Lo470;

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x3a

    .line 359
    .line 360
    move-object/from16 v24, v16

    .line 361
    .line 362
    invoke-direct/range {v24 .. v29}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    and-int/lit16 v1, v8, 0x1c00

    .line 366
    .line 367
    const/16 v21, 0x10

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v9, p4

    .line 371
    .line 372
    move-object v8, v0

    .line 373
    move/from16 v20, v1

    .line 374
    .line 375
    move v12, v5

    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    move-object v7, v4

    .line 379
    invoke-static/range {v7 .. v21}, Lw671;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLo631;Lf570;Lo470;Lkjt0;Lzku;Lbun;II)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v5, v23

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_f
    move-object/from16 v19, v7

    .line 386
    .line 387
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    :goto_d
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    new-instance v0, Lqaz;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move/from16 v6, p6

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lqaz;-><init>(Lnqd0;Loaz;ZLkotlin/jvm/functions/Function1;Ln3e0;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_10
    return-void
.end method

.method public static final b(Ldv30;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldv30;->f:Lp17;

    .line 2
    .line 3
    sget-object v0, Lo3p;->e:Lv07;

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljw30;->a:Lv07;

    .line 11
    .line 12
    sget-object v1, Liw30;->a:Liw30;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Ldv30;Lda11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lda11;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-char v1, v0, v2

    .line 12
    .line 13
    invoke-static {p1, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "/"

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ldv30;->c:Lxa30;

    .line 26
    .line 27
    const-string v0, "X-OpenAI-Target-Path"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsdn;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final d(Landroid/view/Surface;Lnz20;Lxvu;Lsce;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, Lsce;->a:Lrce;

    .line 12
    .line 13
    iget-object v2, v1, Lrce;->b:Lvi70;

    .line 14
    .line 15
    invoke-static {v0}, Lr82;->b(Landroid/graphics/Canvas;)Lq82;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v6, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v8

    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v8

    .line 48
    or-long/2addr v4, v6

    .line 49
    iget-object v6, v1, Lrce;->a:Lxvu;

    .line 50
    .line 51
    iget-object v7, v1, Lrce;->b:Lvi70;

    .line 52
    .line 53
    iget-object v8, v1, Lrce;->c:Lpce;

    .line 54
    .line 55
    iget-wide v9, v1, Lrce;->d:J

    .line 56
    .line 57
    iput-object p2, v1, Lrce;->a:Lxvu;

    .line 58
    .line 59
    iput-object v2, v1, Lrce;->b:Lvi70;

    .line 60
    .line 61
    iput-object v3, v1, Lrce;->c:Lpce;

    .line 62
    .line 63
    iput-wide v4, v1, Lrce;->d:J

    .line 64
    .line 65
    invoke-virtual {v3}, Lq82;->p()V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lq82;->r()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v1, Lrce;->a:Lxvu;

    .line 75
    .line 76
    iput-object v7, v1, Lrce;->b:Lvi70;

    .line 77
    .line 78
    iput-object v8, v1, Lrce;->c:Lpce;

    .line 79
    .line 80
    iput-wide v9, v1, Lrce;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static final e(Lioe0;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lhoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhoe0;

    .line 6
    .line 7
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcoe0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p0, Lcoe0;

    .line 16
    .line 17
    instance-of v0, p0, Lgoe0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lgoe0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    instance-of p0, v0, Lcom/openai/network/ApiServiceError;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/openai/network/ApiServiceError;

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_5
    :goto_1
    throw v0

    .line 53
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxl;->h([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final g(Lilq;Lht70;Lnu70;Ld8q0;Lxu;Lm2t0;Lz1r0;Lvu21;)Ldv70;
    .locals 9

    .line 1
    new-instance v0, Ldv70;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Ldv70;-><init>(Lilq;Lht70;Lnu70;Ld8q0;Lxu;Lm2t0;Lz1r0;Lvu21;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final h(Lz1r0;Lz1i0;Lwhh0;Lvu21;)Lltg0;
    .locals 1

    .line 1
    new-instance v0, Lltg0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lltg0;-><init>(Lz1r0;Lz1i0;Lwhh0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lwu51;)Ll28;
    .locals 1

    .line 1
    new-instance v0, Ll28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll28;-><init>(Lwu51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lrwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrwl;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Remote-control enrollment returned a blank account_user_id"

    .line 19
    .line 20
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Remote-control enrollment returned a blank client_id"

    .line 25
    .line 26
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final k(Lm2t0;)Lda11;
    .locals 3

    .line 1
    iget-object p0, p0, Lm2t0;->b:Lda11;

    .line 2
    .line 3
    invoke-static {p0}, Lfaq0;->a(Lda11;)Llp01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "remote"

    .line 8
    .line 9
    const-string v1, "control"

    .line 10
    .line 11
    const-string v2, "codex"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llp01;->b()Lda11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Lbyl;)Luxl;
    .locals 12

    .line 1
    new-instance v0, Luxl;

    .line 2
    .line 3
    iget-object v1, p0, Lbyl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbyl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbyl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbyl;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v5, "mac_mini"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    :goto_0
    iget-boolean v5, p0, Lbyl;->e:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lbyl;->f:Z

    .line 29
    .line 30
    sget-object v7, Lo8k;->Companion:Ln8k;

    .line 31
    .line 32
    iget-object v8, p0, Lbyl;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Ln8k;->a(Ljava/lang/String;)Lo8k;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lbyl;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lbyl;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, p0, Lbyl;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, p0, Lbyl;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, Luxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLo8k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final m(Lda11;)Lr0m;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "wss"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p0, "https"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "ws"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "http"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "://"

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "/"

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lr0m;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lr0m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

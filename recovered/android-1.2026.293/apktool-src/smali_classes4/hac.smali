.class public final synthetic Lhac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls1z0;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lhb10;

.field public final synthetic h:Lk2u;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ld03;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Lvi70;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ls1z0;JLjava/util/List;Lhb10;Lk2u;Lkotlin/jvm/functions/Function1;Ld03;ZILkotlin/jvm/functions/Function0;ZLvi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhac;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhac;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhac;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhac;->d:Ls1z0;

    .line 11
    .line 12
    iput-wide p5, p0, Lhac;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lhac;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lhac;->g:Lhb10;

    .line 17
    .line 18
    iput-object p9, p0, Lhac;->h:Lk2u;

    .line 19
    .line 20
    iput-object p10, p0, Lhac;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Lhac;->j:Ld03;

    .line 23
    .line 24
    iput-boolean p12, p0, Lhac;->k:Z

    .line 25
    .line 26
    iput p13, p0, Lhac;->l:I

    .line 27
    .line 28
    iput-object p14, p0, Lhac;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-boolean p15, p0, Lhac;->n:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lhac;->o:Lvi70;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv1e0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Losy0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    check-cast v6, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_1
    or-int/2addr v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v4

    .line 56
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x40

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    check-cast v4, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v4, 0x10

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v4

    .line 87
    :cond_5
    and-int/lit16 v4, v6, 0x93

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v4, v7, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v4, v10

    .line 97
    :goto_5
    and-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    check-cast v3, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    iget-boolean v4, v0, Lhac;->a:Z

    .line 108
    .line 109
    iget-wide v12, v0, Lhac;->e:J

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-boolean v7, v0, Lhac;->b:Z

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    const v7, -0x4cb4038a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lhac;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v0, Lhac;->d:Ls1z0;

    .line 126
    .line 127
    invoke-static {v7, v11, v12, v13, v3}, La1x0;->a(Ljava/lang/String;Ls1z0;JLbun;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const v7, -0x4cb20c27

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lsgy;->a:Lsgy;

    .line 145
    .line 146
    :goto_6
    new-instance v14, Lf570;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x7e

    .line 151
    .line 152
    const/4 v15, 0x3

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v19}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v33, v14

    .line 161
    .line 162
    new-instance v11, Lxtv0;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const v4, -0x4ca56d9d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    sget-wide v14, Lr0n;->k:J

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const v4, -0x4ca41a4f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lt;->t(Lbun;)Lkib;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v4, v4, Lkib;->b:Lajb;

    .line 189
    .line 190
    iget-wide v14, v4, Lajb;->c:J

    .line 191
    .line 192
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-direct {v11, v14, v15}, Lxtv0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lon01;->a:Ltn01;

    .line 199
    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    const/16 v10, 0x3f

    .line 203
    .line 204
    invoke-static {v4, v14, v15, v10}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const v32, 0xfffffe

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const-wide/16 v19, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const-wide/16 v26, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    move-object/from16 v34, v11

    .line 240
    .line 241
    move-object v11, v4

    .line 242
    move-object/from16 v4, v34

    .line 243
    .line 244
    invoke-static/range {v11 .. v32}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v11, v0, Lhac;->f:Ljava/util/List;

    .line 249
    .line 250
    check-cast v11, Ljava/util/Collection;

    .line 251
    .line 252
    check-cast v7, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v11, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 261
    .line 262
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v14, v0, Lhac;->g:Lhb10;

    .line 267
    .line 268
    invoke-static {v7, v14}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v14, v0, Lhac;->h:Lk2u;

    .line 273
    .line 274
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    iget-object v9, v0, Lhac;->i:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    or-int v15, v15, v16

    .line 285
    .line 286
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-nez v15, :cond_9

    .line 291
    .line 292
    if-ne v8, v5, :cond_a

    .line 293
    .line 294
    :cond_9
    new-instance v8, Lp0;

    .line 295
    .line 296
    const/4 v15, 0x5

    .line 297
    invoke-direct {v8, v14, v9, v15}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v7, v8}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-ne v8, v5, :cond_b

    .line 314
    .line 315
    new-instance v8, Lud;

    .line 316
    .line 317
    const/16 v9, 0x10

    .line 318
    .line 319
    invoke-direct {v8, v9}, Lud;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-ne v9, v5, :cond_c

    .line 332
    .line 333
    new-instance v9, Lj9;

    .line 334
    .line 335
    const/16 v5, 0x13

    .line 336
    .line 337
    invoke-direct {v9, v5}, Lj9;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    new-instance v5, Lbac;

    .line 346
    .line 347
    iget-object v14, v0, Lhac;->o:Lvi70;

    .line 348
    .line 349
    invoke-direct {v5, v2, v14, v12, v13}, Lbac;-><init>(Losy0;Lvi70;J)V

    .line 350
    .line 351
    .line 352
    const v2, 0x6c38c4cf

    .line 353
    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    invoke-static {v2, v12, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v5, "CalpicoMultilineComposer"

    .line 361
    .line 362
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    shl-int/lit8 v6, v6, 0x1b

    .line 371
    .line 372
    const/high16 v7, 0x70000000

    .line 373
    .line 374
    and-int/2addr v6, v7

    .line 375
    const/high16 v7, 0x8000000

    .line 376
    .line 377
    or-int v21, v7, v6

    .line 378
    .line 379
    const v22, 0x3d800

    .line 380
    .line 381
    .line 382
    iget-object v6, v0, Lhac;->j:Ld03;

    .line 383
    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    iget-boolean v1, v0, Lhac;->k:Z

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    iget v2, v0, Lhac;->l:I

    .line 390
    .line 391
    move-object v11, v6

    .line 392
    move-object v6, v9

    .line 393
    move-object v9, v10

    .line 394
    move-object v10, v5

    .line 395
    iget-object v5, v0, Lhac;->m:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    move-object v12, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v13, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    iget-boolean v0, v0, Lhac;->n:Z

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const v20, 0xd86c00

    .line 408
    .line 409
    .line 410
    move-object/from16 v19, v13

    .line 411
    .line 412
    move v13, v0

    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    move-object/from16 v19, v8

    .line 416
    .line 417
    move-object v8, v4

    .line 418
    move-object/from16 v4, v19

    .line 419
    .line 420
    move-object/from16 v19, v3

    .line 421
    .line 422
    move-object/from16 v3, v33

    .line 423
    .line 424
    invoke-static/range {v0 .. v22}, Lcw30;->b(Ld03;ZILf570;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lxtv0;Lw2z0;Lnqd0;ZLn3e0;ZZLhz2;Lcti0;Ljava/util/List;Lv1e0;Lbun;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    move-object/from16 v19, v3

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 431
    .line 432
    .line 433
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 434
    .line 435
    return-object v0
.end method

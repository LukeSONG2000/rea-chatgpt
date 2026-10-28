.class public final synthetic Lnhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lsit0;

.field public final synthetic b:Lb2u0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkjt0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Z

.field public final synthetic j:Lnjm0;

.field public final synthetic k:Z

.field public final synthetic l:Lemw0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lwim0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lvi70;


# direct methods
.method public synthetic constructor <init>(Lsit0;Lb2u0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lkjt0;ILjava/util/ArrayList;ZLnjm0;ZLemw0;Lkotlin/jvm/functions/Function1;Lwim0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhm0;->a:Lsit0;

    .line 5
    .line 6
    iput-object p2, p0, Lnhm0;->b:Lb2u0;

    .line 7
    .line 8
    iput-object p3, p0, Lnhm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnhm0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lnhm0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lnhm0;->f:Lkjt0;

    .line 15
    .line 16
    iput p7, p0, Lnhm0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lnhm0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnhm0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lnhm0;->j:Lnjm0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lnhm0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lnhm0;->l:Lemw0;

    .line 27
    .line 28
    iput-object p13, p0, Lnhm0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lnhm0;->n:Lwim0;

    .line 31
    .line 32
    iput-object p15, p0, Lnhm0;->o:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnhm0;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lnhm0;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lnhm0;->r:Lvi70;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lpx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v1

    .line 39
    check-cast v5, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    or-int/2addr v2, v5

    .line 51
    :cond_2
    and-int/lit8 v5, v2, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    move v5, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v8

    .line 62
    :goto_2
    and-int/2addr v2, v11

    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    invoke-interface {v4}, Lpx2;->j()Lt401;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v16, Lnq60;->j:Lrj01;

    .line 76
    .line 77
    invoke-virtual {v12}, Lt401;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v5, v12, Lt401;->a:Lsdn;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    const v2, 0x6355e4b0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    if-ne v9, v3, :cond_6

    .line 103
    .line 104
    :cond_4
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v9, v7

    .line 116
    :goto_3
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :try_start_0
    invoke-virtual {v5}, Lsdn;->t()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v2, v10, v9}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v5

    .line 131
    :cond_6
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {v2, v10, v9}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    const v2, 0x6359c50d

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v8, v5}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_4
    check-cast v9, Lkmy;

    .line 148
    .line 149
    const v2, -0x57825628

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    sget-object v13, Lkmy;->b:Lkmy;

    .line 159
    .line 160
    if-ne v9, v13, :cond_8

    .line 161
    .line 162
    move v9, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v9, v10

    .line 165
    :goto_5
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v14, :cond_9

    .line 181
    .line 182
    if-ne v15, v3, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v14, Lvkr;

    .line 185
    .line 186
    invoke-direct {v14, v12, v6}, Lvkr;-><init>(Lt401;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v15, Lemw0;

    .line 197
    .line 198
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lkmy;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    if-ne v6, v13, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move v5, v10

    .line 211
    :goto_6
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    if-ne v5, v3, :cond_d

    .line 229
    .line 230
    :cond_c
    new-instance v2, Lbdo;

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    invoke-direct {v2, v12, v5}, Lbdo;-><init>(Lt401;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v5, Lemw0;

    .line 244
    .line 245
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ld401;

    .line 250
    .line 251
    const v2, -0x3ab99ee0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-static {v10, v10, v7, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move-object v13, v9

    .line 270
    invoke-static/range {v12 .. v18}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object/from16 v13, v17

    .line 275
    .line 276
    sget-object v1, Lsit0;->b:Lrit0;

    .line 277
    .line 278
    iget-object v2, v12, Lf401;->j:Lvbj0;

    .line 279
    .line 280
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    new-instance v5, Lmb51;

    .line 291
    .line 292
    invoke-direct {v5, v2}, Lmb51;-><init>(F)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Lw2y;

    .line 296
    .line 297
    iget-object v2, v0, Lnhm0;->a:Lsit0;

    .line 298
    .line 299
    invoke-direct {v14, v1, v2, v5}, Lw2y;-><init>(Lsit0;Lsit0;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "submenu:"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lnhm0;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v0, Lnhm0;->b:Lb2u0;

    .line 319
    .line 320
    invoke-interface {v2, v1, v13, v8}, Lb2u0;->d(Ljava/lang/Object;Lbun;I)Lz1u0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v5, Leny;->b:Leny;

    .line 325
    .line 326
    sget-object v6, Ls5z;->b:Ls5z;

    .line 327
    .line 328
    sget-object v7, Lx1u0;->o0:Lsm5;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v8, Lgtx;->r:Lgtx;

    .line 334
    .line 335
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-ne v7, v3, :cond_e

    .line 340
    .line 341
    new-instance v7, Lgco;

    .line 342
    .line 343
    invoke-direct {v7, v11}, Lgco;-><init>(B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    check-cast v7, Lc5a;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/16 v10, 0x340

    .line 353
    .line 354
    move-object/from16 v30, v2

    .line 355
    .line 356
    iget-object v2, v0, Lnhm0;->d:Lnqd0;

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    move-object/from16 v1, v30

    .line 360
    .line 361
    invoke-static/range {v1 .. v10}, Lb2u0;->i(Lb2u0;Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;FI)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 366
    .line 367
    const-string v3, "PopupMenuCard"

    .line 368
    .line 369
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v19, Lphm0;

    .line 378
    .line 379
    iget v2, v0, Lnhm0;->g:I

    .line 380
    .line 381
    iget-object v3, v0, Lnhm0;->h:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-boolean v4, v0, Lnhm0;->i:Z

    .line 384
    .line 385
    iget-object v5, v0, Lnhm0;->j:Lnjm0;

    .line 386
    .line 387
    iget-boolean v6, v0, Lnhm0;->k:Z

    .line 388
    .line 389
    iget-object v7, v0, Lnhm0;->l:Lemw0;

    .line 390
    .line 391
    iget-object v8, v0, Lnhm0;->m:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    iget-object v9, v0, Lnhm0;->n:Lwim0;

    .line 394
    .line 395
    iget-object v10, v0, Lnhm0;->o:Ljava/util/List;

    .line 396
    .line 397
    iget-object v15, v0, Lnhm0;->p:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v11, v0, Lnhm0;->q:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    move-object/from16 p2, v1

    .line 402
    .line 403
    iget-object v1, v0, Lnhm0;->r:Lvi70;

    .line 404
    .line 405
    move-object/from16 v33, v1

    .line 406
    .line 407
    move/from16 v20, v2

    .line 408
    .line 409
    move-object/from16 v21, v3

    .line 410
    .line 411
    move/from16 v22, v4

    .line 412
    .line 413
    move-object/from16 v23, v5

    .line 414
    .line 415
    move/from16 v24, v6

    .line 416
    .line 417
    move-object/from16 v25, v7

    .line 418
    .line 419
    move-object/from16 v27, v8

    .line 420
    .line 421
    move-object/from16 v28, v9

    .line 422
    .line 423
    move-object/from16 v29, v10

    .line 424
    .line 425
    move-object/from16 v32, v11

    .line 426
    .line 427
    move-object/from16 v26, v12

    .line 428
    .line 429
    move-object/from16 v31, v15

    .line 430
    .line 431
    invoke-direct/range {v19 .. v33}, Lphm0;-><init>(ILjava/util/ArrayList;ZLnjm0;ZLemw0;Lf401;Lkotlin/jvm/functions/Function1;Lwim0;Ljava/util/List;Lb2u0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvi70;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v19

    .line 435
    .line 436
    const v2, 0x3ec319bb

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    invoke-static {v2, v3, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    const/high16 v22, 0x180000

    .line 445
    .line 446
    const/16 v23, 0xc

    .line 447
    .line 448
    iget-object v12, v0, Lnhm0;->e:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    move-object/from16 v19, v14

    .line 451
    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    iget-object v0, v0, Lnhm0;->f:Lkjt0;

    .line 457
    .line 458
    move-object/from16 v18, v0

    .line 459
    .line 460
    move-object/from16 v21, v13

    .line 461
    .line 462
    move-object/from16 v13, p2

    .line 463
    .line 464
    invoke-static/range {v12 .. v23}, Lto60;->f(Lkotlin/jvm/functions/Function0;Lnqd0;JJLkjt0;Lsit0;Lfin;Lbun;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    move-object v13, v1

    .line 469
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 470
    .line 471
    .line 472
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 473
    .line 474
    return-object v0
.end method

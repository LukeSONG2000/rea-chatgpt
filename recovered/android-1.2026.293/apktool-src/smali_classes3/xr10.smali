.class public final synthetic Lxr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lrvi0;

.field public final synthetic d:Lq1d0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lfom0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljg5;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Le6s;Ljava/util/Map;Lrvi0;Lq1d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lfom0;Lkotlin/jvm/functions/Function0;Ljg5;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr10;->a:Le6s;

    .line 5
    .line 6
    iput-object p2, p0, Lxr10;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lxr10;->c:Lrvi0;

    .line 9
    .line 10
    iput-object p4, p0, Lxr10;->d:Lq1d0;

    .line 11
    .line 12
    iput-object p5, p0, Lxr10;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lxr10;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lxr10;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lxr10;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, Lxr10;->i:Lfom0;

    .line 21
    .line 22
    iput-object p10, p0, Lxr10;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lxr10;->k:Ljg5;

    .line 25
    .line 26
    iput-object p12, p0, Lxr10;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lxuq;

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
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v1

    .line 38
    check-cast v4, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v4, v8, :cond_3

    .line 57
    .line 58
    move v4, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v10

    .line 61
    :goto_2
    and-int/lit8 v11, v2, 0x1

    .line 62
    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v11, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_14

    .line 70
    .line 71
    const v4, 0x7c31371a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lxuq;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v1, v4, v11}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lxr10;->a:Le6s;

    .line 82
    .line 83
    iget-boolean v11, v4, Le6s;->Z1:Z

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    iget-boolean v11, v4, Le6s;->d2:Z

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v11, v4, Le6s;->e3:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v11, v2

    .line 103
    move v2, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    move v11, v2

    .line 106
    move v2, v9

    .line 107
    :goto_4
    invoke-virtual {v6}, Lxuq;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v13, v0, Lxr10;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/util/Map;

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    sget-object v12, Ltgy;->a:Ltgy;

    .line 122
    .line 123
    :cond_6
    const v13, 0x7c31cfd1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    const v13, 0x7c31a2f5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v0, Lxr10;->c:Lrvi0;

    .line 144
    .line 145
    move/from16 p1, v8

    .line 146
    .line 147
    iget-object v8, v0, Lxr10;->e:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v16, :cond_7

    .line 160
    .line 161
    if-ne v7, v3, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v7, Lvf0;

    .line 164
    .line 165
    const/16 v5, 0x16

    .line 166
    .line 167
    invoke-direct {v7, v8, v5}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object/from16 v18, v7

    .line 174
    .line 175
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object v5, v14

    .line 178
    const/16 v14, 0xf

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v13, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v5, v14

    .line 196
    :goto_5
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    new-instance v7, Lx58;

    .line 206
    .line 207
    const/16 v14, 0x9

    .line 208
    .line 209
    iget-object v10, v0, Lxr10;->l:La5e0;

    .line 210
    .line 211
    invoke-direct {v7, v10, v14}, Lx58;-><init>(La5e0;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v13, v7}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    const/high16 v10, 0x43200000    # 160.0f

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static {v15, v13, v10, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v10, 0xe

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static {v10, v1, v9, v7, v13}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v13, 0x0

    .line 241
    :goto_6
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41400000    # 12.0f

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    const/high16 v10, 0x40800000    # 4.0f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move v10, v9

    .line 252
    :goto_7
    if-eqz v5, :cond_d

    .line 253
    .line 254
    const/high16 v9, 0x41000000    # 8.0f

    .line 255
    .line 256
    :cond_d
    invoke-static {v7, v10, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    if-ne v9, v3, :cond_f

    .line 271
    .line 272
    :cond_e
    new-instance v9, Lme7;

    .line 273
    .line 274
    const/16 v7, 0xc

    .line 275
    .line 276
    invoke-direct {v9, v8, v7}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const-string v7, "FullscreenOverlay"

    .line 285
    .line 286
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-nez v7, :cond_10

    .line 307
    .line 308
    if-ne v14, v3, :cond_11

    .line 309
    .line 310
    :cond_10
    new-instance v14, Lu1i;

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    invoke-direct {v14, v8, v7}, Lu1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    move-object/from16 v34, v14

    .line 320
    .line 321
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-nez v7, :cond_12

    .line 332
    .line 333
    if-ne v14, v3, :cond_13

    .line 334
    .line 335
    :cond_12
    new-instance v14, Lwib;

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    invoke-direct {v14, v8, v3}, Lwib;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    move-object/from16 v35, v14

    .line 345
    .line 346
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    sget v3, Lxuq;->c:I

    .line 349
    .line 350
    const/high16 v3, 0x380000

    .line 351
    .line 352
    shl-int/lit8 v7, v11, 0x12

    .line 353
    .line 354
    and-int/2addr v3, v7

    .line 355
    const/16 v7, 0x8

    .line 356
    .line 357
    or-int/2addr v3, v7

    .line 358
    sget-byte v7, Lu0q;->d:B

    .line 359
    .line 360
    shl-int/lit8 v7, v7, 0x18

    .line 361
    .line 362
    or-int v37, v3, v7

    .line 363
    .line 364
    const v40, 0x77e7bc00

    .line 365
    .line 366
    .line 367
    const/16 v41, 0x7

    .line 368
    .line 369
    move-object/from16 v36, v1

    .line 370
    .line 371
    iget-object v1, v0, Lxr10;->d:Lq1d0;

    .line 372
    .line 373
    move-object v3, v4

    .line 374
    iget-object v4, v0, Lxr10;->f:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    move-object v7, v3

    .line 377
    move-object v3, v9

    .line 378
    move-object v9, v5

    .line 379
    iget-object v5, v0, Lxr10;->g:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    move-object v8, v7

    .line 382
    iget-object v7, v0, Lxr10;->h:Lkotlin/jvm/functions/Function3;

    .line 383
    .line 384
    move-object v14, v8

    .line 385
    move-object v8, v12

    .line 386
    const/4 v12, 0x0

    .line 387
    move/from16 v16, v13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object v15, v14

    .line 391
    iget-object v14, v0, Lxr10;->i:Lfom0;

    .line 392
    .line 393
    move-object/from16 v17, v15

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    move/from16 v18, v16

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move-object/from16 v19, v17

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move/from16 v20, v18

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    iget-object v11, v0, Lxr10;->j:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    move/from16 v21, v20

    .line 411
    .line 412
    const/16 v20, 0x1

    .line 413
    .line 414
    move/from16 v22, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move/from16 v23, v22

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move/from16 v24, v23

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move/from16 v25, v24

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    move/from16 v26, v25

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    move/from16 v27, v26

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    iget-object v0, v0, Lxr10;->k:Ljg5;

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    const/16 v32, 0x0

    .line 449
    .line 450
    const/16 v33, 0x0

    .line 451
    .line 452
    const/high16 v38, 0x30000000

    .line 453
    .line 454
    const/16 v39, 0x6

    .line 455
    .line 456
    move-object/from16 v27, v0

    .line 457
    .line 458
    move-object/from16 v0, v19

    .line 459
    .line 460
    move-object/from16 v19, v11

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-static/range {v0 .. v41}, Lk3r;->d(Le6s;Lq1d0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyvq;Lkotlin/jvm/functions/Function3;Ljava/util/Map;Lnqd0;Lnqd0;Lroo0;Lkotlin/jvm/functions/Function1;ZLfom0;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/Set;ZZZZLaq70;Ljg5;Lpuc0;Luzw0;Lr441;Lkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;IIIII)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v36

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 474
    .line 475
    .line 476
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 477
    .line 478
    return-object v0
.end method

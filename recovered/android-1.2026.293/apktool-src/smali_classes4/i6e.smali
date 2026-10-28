.class public abstract Li6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "CameraPreviewContent"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li6e;->a:Lega0;

    .line 9
    .line 10
    sget-object v0, Lx0n;->d:Lx0n;

    .line 11
    .line 12
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lq5n;->l:Lb5n;

    .line 17
    .line 18
    iget-wide v1, v0, Lb5n;->b:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Li6e;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ln6e;Lnqd0;Lkotlin/jvm/functions/Function0;FLkjt0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lxvm0;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p9

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    check-cast v5, Lmv10;

    .line 18
    .line 19
    const v0, 0x69cf66f6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v2, v13, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v13

    .line 43
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5, v10}, Lmv10;->e(F)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    or-int/2addr v2, v4

    .line 110
    const/high16 v4, 0x180000

    .line 111
    .line 112
    and-int/2addr v4, v13

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v4, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v4

    .line 127
    :cond_b
    const/high16 v4, 0xc00000

    .line 128
    .line 129
    and-int/2addr v4, v13

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v5, v4}, Lmv10;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    const/high16 v4, 0x800000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v4, 0x400000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v2, v4

    .line 148
    :cond_d
    const v4, 0x492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v2

    .line 152
    const v15, 0x492492

    .line 153
    .line 154
    .line 155
    if-eq v4, v15, :cond_e

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/4 v4, 0x0

    .line 160
    :goto_8
    and-int/lit8 v15, v2, 0x1

    .line 161
    .line 162
    invoke-virtual {v5, v15, v4}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_34

    .line 167
    .line 168
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v4, v13, 0x1

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v15, p5

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    :goto_9
    sget-object v4, Lmn71;->a:Lfin;

    .line 189
    .line 190
    move-object v15, v4

    .line 191
    :goto_a
    invoke-virtual {v5}, Lmv10;->t()V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lcb2;->b:Luow0;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/content/Context;

    .line 201
    .line 202
    sget-object v7, La1a0;->a:Luow0;

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ld06;

    .line 209
    .line 210
    sget-object v6, Lx3a0;->a:Luow0;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lm790;

    .line 217
    .line 218
    move-object/from16 p5, v6

    .line 219
    .line 220
    invoke-static {v5}, Lzf81;->h(Lbun;)Lc8e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    sget-object v6, Lly5;->c:Lev00;

    .line 231
    .line 232
    if-ne v3, v6, :cond_11

    .line 233
    .line 234
    new-instance v3, Landroidx/camera/view/PreviewView;

    .line 235
    .line 236
    invoke-direct {v3, v4}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    sget-object v14, Lwvm0;->c:Lwvm0;

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lwvm0;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v14, p7

    .line 245
    .line 246
    invoke-virtual {v3, v14}, Landroidx/camera/view/PreviewView;->setScaleType(Lxvm0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    move-object/from16 v14, p7

    .line 254
    .line 255
    :goto_b
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    sget-object v0, Lj960;->a:Luow0;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move/from16 v21, v0

    .line 272
    .line 273
    if-nez v21, :cond_18

    .line 274
    .line 275
    const v0, 0x3eaf423d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcb2;->a:Lsox;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v22

    .line 291
    move-object/from16 v23, v7

    .line 292
    .line 293
    and-int/lit8 v7, v2, 0xe

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    if-ne v7, v13, :cond_12

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_c

    .line 300
    :cond_12
    const/4 v13, 0x0

    .line 301
    :goto_c
    or-int v13, v22, v13

    .line 302
    .line 303
    move/from16 v22, v13

    .line 304
    .line 305
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-nez v22, :cond_13

    .line 310
    .line 311
    if-ne v13, v6, :cond_14

    .line 312
    .line 313
    :cond_13
    new-instance v13, Lzn0;

    .line 314
    .line 315
    const/4 v14, 0x6

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-direct {v13, v14, v12, v3, v1}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v3, v1, v0, v13, v5}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v13, 0x4

    .line 333
    if-ne v7, v13, :cond_15

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    const/4 v7, 0x0

    .line 338
    :goto_d
    or-int/2addr v0, v7

    .line 339
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    or-int/2addr v0, v7

    .line 344
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    if-ne v7, v6, :cond_17

    .line 351
    .line 352
    :cond_16
    new-instance v7, Lh76;

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-direct {v7, v4, v1, v3, v0}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-static {v4, v3, v1, v7, v5}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_18
    move-object/from16 v23, v7

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    const v7, 0x3ecab1cc

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    :goto_e
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    and-int/lit16 v7, v2, 0x380

    .line 388
    .line 389
    const/16 v12, 0x100

    .line 390
    .line 391
    if-ne v7, v12, :cond_19

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_f

    .line 395
    :cond_19
    const/4 v7, 0x0

    .line 396
    :goto_f
    or-int/2addr v0, v7

    .line 397
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v0, :cond_1a

    .line 402
    .line 403
    if-ne v7, v6, :cond_1b

    .line 404
    .line 405
    :cond_1a
    new-instance v7, Ly33;

    .line 406
    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    invoke-direct {v7, v3, v9, v0}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v3, v9, v7, v5}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v0, v2, 0xe

    .line 421
    .line 422
    const/4 v13, 0x4

    .line 423
    if-ne v0, v13, :cond_1c

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    goto :goto_10

    .line 427
    :cond_1c
    const/4 v7, 0x0

    .line 428
    :goto_10
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    or-int/2addr v7, v12

    .line 433
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-nez v7, :cond_1d

    .line 438
    .line 439
    if-ne v12, v6, :cond_1e

    .line 440
    .line 441
    :cond_1d
    new-instance v12, Lm11;

    .line 442
    .line 443
    const/4 v7, 0x7

    .line 444
    invoke-direct {v12, v1, v3, v7}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    invoke-static {v3, v1, v12, v5}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 453
    .line 454
    .line 455
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 456
    .line 457
    const-string v13, "CameraPreview"

    .line 458
    .line 459
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v8, v11}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    move-object/from16 v17, v4

    .line 468
    .line 469
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v4, v4, Lq5n;->l:Lb5n;

    .line 474
    .line 475
    iget-wide v8, v4, Lb5n;->b:J

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/16 v30, 0xe

    .line 480
    .line 481
    const v26, 0x3ec28f5c    # 0.38f

    .line 482
    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    move-wide/from16 v24, v8

    .line 489
    .line 490
    invoke-static/range {v24 .. v30}, Lr0n;->c(JFFFFI)J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 495
    .line 496
    invoke-static {v14, v8, v9, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/4 v8, 0x4

    .line 501
    if-ne v0, v8, :cond_1f

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    goto :goto_11

    .line 505
    :cond_1f
    const/4 v8, 0x0

    .line 506
    :goto_11
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-nez v8, :cond_20

    .line 511
    .line 512
    if-ne v9, v6, :cond_21

    .line 513
    .line 514
    :cond_20
    new-instance v9, Lwy0;

    .line 515
    .line 516
    const/16 v8, 0xc

    .line 517
    .line 518
    invoke-direct {v9, v1, v8}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-static {v4, v9}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget-object v8, Ldi1;->b:Lmj9;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-static {v8, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object v14, v8

    .line 542
    iget-wide v7, v5, Lmv10;->T:J

    .line 543
    .line 544
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v5, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    if-eqz v20, :cond_33

    .line 562
    .line 563
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 564
    .line 565
    .line 566
    move/from16 v18, v7

    .line 567
    .line 568
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 569
    .line 570
    move/from16 v20, v7

    .line 571
    .line 572
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 573
    .line 574
    if-eqz v20, :cond_22

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    :goto_12
    move-object/from16 v20, v7

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_22
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :goto_13
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 587
    .line 588
    invoke-static {v5, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    sget-object v9, Ljxd0;->e:Ln13;

    .line 592
    .line 593
    invoke-static {v5, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    move-object/from16 v18, v7

    .line 601
    .line 602
    sget-object v7, Ljxd0;->g:Ljac;

    .line 603
    .line 604
    invoke-static {v5, v8, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 608
    .line 609
    .line 610
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 611
    .line 612
    invoke-static {v5, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x3f800000    # 1.0f

    .line 616
    .line 617
    move-object/from16 v21, v7

    .line 618
    .line 619
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v22

    .line 627
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v22, :cond_23

    .line 632
    .line 633
    if-ne v4, v6, :cond_24

    .line 634
    .line 635
    :cond_23
    new-instance v4, Lm0;

    .line 636
    .line 637
    const/16 v11, 0x10

    .line 638
    .line 639
    invoke-direct {v4, v3, v11}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    and-int/lit16 v11, v2, 0x1c00

    .line 656
    .line 657
    move/from16 v16, v2

    .line 658
    .line 659
    const/16 v2, 0x800

    .line 660
    .line 661
    if-ne v11, v2, :cond_25

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    goto :goto_14

    .line 665
    :cond_25
    const/4 v2, 0x0

    .line 666
    :goto_14
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    if-nez v2, :cond_26

    .line 671
    .line 672
    if-ne v11, v6, :cond_27

    .line 673
    .line 674
    :cond_26
    new-instance v11, Lz5e;

    .line 675
    .line 676
    invoke-direct {v11, v10}, Lz5e;-><init>(F)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    move-object v2, v6

    .line 685
    const/16 v6, 0x30

    .line 686
    .line 687
    move-object/from16 v22, v3

    .line 688
    .line 689
    move-object v3, v7

    .line 690
    const/4 v7, 0x0

    .line 691
    move-object/from16 p8, v11

    .line 692
    .line 693
    move-object v11, v2

    .line 694
    move-object v2, v4

    .line 695
    move-object/from16 v4, p8

    .line 696
    .line 697
    move-object/from16 v33, p5

    .line 698
    .line 699
    move-object/from16 p8, v8

    .line 700
    .line 701
    move-object/from16 p5, v14

    .line 702
    .line 703
    move-object/from16 v31, v17

    .line 704
    .line 705
    move-object/from16 v14, v18

    .line 706
    .line 707
    move-object/from16 v34, v19

    .line 708
    .line 709
    move-object/from16 v35, v20

    .line 710
    .line 711
    move-object/from16 v10, v22

    .line 712
    .line 713
    move-object/from16 v32, v23

    .line 714
    .line 715
    const/high16 v8, 0x3f800000    # 1.0f

    .line 716
    .line 717
    move-object/from16 v17, v15

    .line 718
    .line 719
    move-object/from16 v15, v21

    .line 720
    .line 721
    invoke-static/range {v2 .. v7}, Ld1f;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 722
    .line 723
    .line 724
    move-object v2, v5

    .line 725
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v1}, Ln6e;->c()Lwyd;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/4 v8, 0x4

    .line 738
    if-ne v0, v8, :cond_28

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    goto :goto_15

    .line 742
    :cond_28
    const/4 v6, 0x0

    .line 743
    :goto_15
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-nez v6, :cond_29

    .line 748
    .line 749
    if-ne v7, v11, :cond_2a

    .line 750
    .line 751
    :cond_29
    new-instance v7, La6e;

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-direct {v7, v1, v6}, La6e;-><init>(Ljava/lang/Object;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_2a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 761
    .line 762
    invoke-static {v4, v5, v7}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v1}, Ln6e;->c()Lwyd;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/4 v8, 0x4

    .line 771
    if-ne v0, v8, :cond_2b

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    :goto_16
    move-object/from16 v7, v34

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_2b
    const/4 v6, 0x0

    .line 778
    goto :goto_16

    .line 779
    :goto_17
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    or-int/2addr v6, v8

    .line 784
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    or-int/2addr v6, v8

    .line 789
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    if-nez v6, :cond_2c

    .line 794
    .line 795
    if-ne v8, v11, :cond_2d

    .line 796
    .line 797
    :cond_2c
    new-instance v8, Lb6e;

    .line 798
    .line 799
    invoke-direct {v8, v1, v7, v10}, Lb6e;-><init>(Ln6e;Lc8e;Landroidx/camera/view/PreviewView;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_2d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 806
    .line 807
    invoke-static {v4, v5, v8}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-static {v3, v2, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v1, Ln6e;->r:Lrbj0;

    .line 820
    .line 821
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v1}, Ln6e;->b()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const/4 v4, 0x4

    .line 834
    if-ne v0, v4, :cond_2e

    .line 835
    .line 836
    const/4 v6, 0x1

    .line 837
    :cond_2e
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    or-int/2addr v0, v6

    .line 842
    move-object/from16 v6, v33

    .line 843
    .line 844
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    or-int/2addr v0, v4

    .line 849
    move-object/from16 v4, v32

    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    or-int/2addr v0, v5

    .line 856
    move-object/from16 v5, v31

    .line 857
    .line 858
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    or-int/2addr v0, v7

    .line 863
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    if-nez v0, :cond_30

    .line 868
    .line 869
    if-ne v7, v11, :cond_2f

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_2f
    move-object v10, v2

    .line 873
    move-object v11, v3

    .line 874
    goto :goto_19

    .line 875
    :cond_30
    :goto_18
    new-instance v0, Lc6e;

    .line 876
    .line 877
    move-object/from16 v33, v6

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v7, 0x0

    .line 881
    move-object v11, v10

    .line 882
    move-object v10, v2

    .line 883
    move-object v2, v11

    .line 884
    move-object v11, v3

    .line 885
    move-object/from16 v3, v33

    .line 886
    .line 887
    invoke-direct/range {v0 .. v7}, Lc6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    move-object v7, v0

    .line 894
    :goto_19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    invoke-static {v1, v8, v11, v7, v10}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Ldi1;->c:Lmj9;

    .line 900
    .line 901
    sget-object v2, Ly5a;->a:Ly5a;

    .line 902
    .line 903
    invoke-virtual {v2, v12, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object/from16 v3, p5

    .line 916
    .line 917
    const/4 v4, 0x1

    .line 918
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget-wide v6, v10, Lmv10;->T:J

    .line 923
    .line 924
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 937
    .line 938
    .line 939
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 940
    .line 941
    if-eqz v8, :cond_31

    .line 942
    .line 943
    move-object/from16 v8, v35

    .line 944
    .line 945
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_31
    move-object/from16 v8, v35

    .line 950
    .line 951
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 952
    .line 953
    .line 954
    :goto_1a
    invoke-static {v10, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v10, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v6, v10, v15, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v5, p8

    .line 964
    .line 965
    invoke-static {v10, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    .line 967
    .line 968
    shr-int/lit8 v0, v16, 0xf

    .line 969
    .line 970
    and-int/lit8 v0, v0, 0xe

    .line 971
    .line 972
    move-object/from16 v6, v17

    .line 973
    .line 974
    invoke-static {v0, v6, v10, v4}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Ldi1;->i:Lmj9;

    .line 978
    .line 979
    invoke-virtual {v2, v12, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-wide v11, v10, Lmv10;->T:J

    .line 996
    .line 997
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 1013
    .line 1014
    if-eqz v11, :cond_32

    .line 1015
    .line 1016
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_32
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_1b
    invoke-static {v10, v2, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v10, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v10, v15, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    shr-int/lit8 v0, v16, 0x12

    .line 1036
    .line 1037
    and-int/lit8 v0, v0, 0xe

    .line 1038
    .line 1039
    move-object/from16 v7, p6

    .line 1040
    .line 1041
    invoke-static {v0, v7, v10, v4, v4}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_33
    invoke-static {}, Lnq60;->v()V

    .line 1046
    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    throw v21

    .line 1051
    :cond_34
    move-object v10, v5

    .line 1052
    move-object v7, v12

    .line 1053
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v6, p5

    .line 1057
    .line 1058
    :goto_1c
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    if-eqz v10, :cond_35

    .line 1063
    .line 1064
    new-instance v0, Lv5e;

    .line 1065
    .line 1066
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    move-object/from16 v3, p2

    .line 1069
    .line 1070
    move/from16 v4, p3

    .line 1071
    .line 1072
    move-object/from16 v5, p4

    .line 1073
    .line 1074
    move-object/from16 v8, p7

    .line 1075
    .line 1076
    move/from16 v9, p9

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v9}, Lv5e;-><init>(Ln6e;Lnqd0;Lkotlin/jvm/functions/Function0;FLkjt0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lxvm0;I)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    :cond_35
    return-void
.end method

.method public static final b(Ln6e;Lnqd0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkjt0;Lxvm0;Lfin;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

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
    const v1, -0x65b8db83

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 68
    .line 69
    and-int/lit16 v3, v10, 0x6000

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    const/high16 v3, 0x30000

    .line 88
    .line 89
    and-int/2addr v3, v10

    .line 90
    move-object/from16 v9, p5

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v3, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v3

    .line 106
    :cond_9
    const/high16 v11, 0x180000

    .line 107
    .line 108
    and-int v3, v10, v11

    .line 109
    .line 110
    move-object/from16 v15, p6

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v3

    .line 126
    :cond_b
    const/high16 v3, 0xc00000

    .line 127
    .line 128
    and-int/2addr v3, v10

    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Lmv10;->f(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    const/high16 v3, 0x800000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v3, 0x400000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v1, v3

    .line 147
    :cond_d
    const/high16 v3, 0x6000000

    .line 148
    .line 149
    and-int/2addr v3, v10

    .line 150
    move-object/from16 v8, p8

    .line 151
    .line 152
    if-nez v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    const/high16 v3, 0x4000000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v3, 0x2000000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v1, v3

    .line 166
    :cond_f
    const v3, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v3, v1

    .line 170
    const v4, 0x2492492

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    if-eq v3, v4, :cond_10

    .line 175
    .line 176
    move v3, v12

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/4 v3, 0x0

    .line 179
    :goto_9
    and-int/lit8 v4, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v3, v10, 0x1

    .line 191
    .line 192
    if-eqz v3, :cond_12

    .line 193
    .line 194
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    move/from16 v14, p3

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_12
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    move v14, v3

    .line 210
    :goto_b
    invoke-virtual {v0}, Lmv10;->t()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lzf81;->h(Lbun;)Lc8e;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, Lhh51;->g:Lks2;

    .line 224
    .line 225
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v4, v4, Lhh51;->b:Lks2;

    .line 230
    .line 231
    move/from16 p9, v11

    .line 232
    .line 233
    new-instance v11, Lwz01;

    .line 234
    .line 235
    invoke-direct {v11, v3, v4}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lhh51;->j:Lu721;

    .line 243
    .line 244
    new-instance v4, Lwz01;

    .line 245
    .line 246
    invoke-direct {v4, v11, v3}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 250
    .line 251
    const-string v11, "CameraPreview"

    .line 252
    .line 253
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v3, Lu5e;

    .line 262
    .line 263
    invoke-direct/range {v3 .. v9}, Lu5e;-><init>(Lwz01;Lkotlin/jvm/functions/Function0;Ln6e;Lc8e;Lfin;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    const v4, -0x660ab2b5

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v12, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    and-int/lit8 v3, v1, 0xe

    .line 274
    .line 275
    or-int v3, v3, p9

    .line 276
    .line 277
    and-int/lit8 v4, v1, 0x70

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    and-int/lit16 v4, v1, 0x380

    .line 281
    .line 282
    or-int/2addr v3, v4

    .line 283
    and-int/lit16 v4, v1, 0x1c00

    .line 284
    .line 285
    or-int/2addr v3, v4

    .line 286
    const v4, 0xe000

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v5, v1, 0x6

    .line 290
    .line 291
    and-int/2addr v4, v5

    .line 292
    or-int/2addr v3, v4

    .line 293
    const/high16 v4, 0x1c00000

    .line 294
    .line 295
    and-int/2addr v1, v4

    .line 296
    or-int v20, v3, v1

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v18, p7

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    move-object v12, v11

    .line 305
    move-object/from16 v11, p0

    .line 306
    .line 307
    invoke-static/range {v11 .. v20}, Li6e;->a(Ln6e;Lnqd0;Lkotlin/jvm/functions/Function0;FLkjt0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lxvm0;Lbun;I)V

    .line 308
    .line 309
    .line 310
    move v4, v14

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    move-object/from16 v19, v0

    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    move/from16 v4, p3

    .line 318
    .line 319
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_14

    .line 324
    .line 325
    new-instance v0, Ly5e;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    move-object/from16 v8, p7

    .line 338
    .line 339
    move-object/from16 v9, p8

    .line 340
    .line 341
    invoke-direct/range {v0 .. v10}, Ly5e;-><init>(Ln6e;Lnqd0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkjt0;Lxvm0;Lfin;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public static final c(Ln6e;Lnqd0;Lc8e;Lbun;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Lmv10;

    .line 10
    .line 11
    const v2, -0x435ec1a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    and-int/lit8 v3, p5, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v6

    .line 51
    :goto_2
    and-int/lit8 v6, p5, 0x4

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    and-int/lit16 v6, v4, 0x200

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_3
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    move v6, v12

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v9, v6}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_15

    .line 94
    .line 95
    invoke-virtual {v11}, Lmv10;->h0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v6, v4, 0x1

    .line 99
    .line 100
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v11}, Lmv10;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v3, p5, 0x4

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    :goto_6
    and-int/lit16 v2, v2, -0x381

    .line 119
    .line 120
    :cond_7
    move-object v3, v0

    .line 121
    move v13, v2

    .line 122
    move-object v2, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 125
    .line 126
    move-object v5, v9

    .line 127
    :cond_9
    and-int/lit8 v3, p5, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-static {v11}, Lzf81;->h(Lbun;)Lc8e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :goto_8
    invoke-virtual {v11}, Lmv10;->t()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ln6e;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gt v0, v12, :cond_a

    .line 148
    .line 149
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_16

    .line 154
    .line 155
    new-instance v0, Lx5e;

    .line 156
    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lx5e;-><init>(Ln6e;Lnqd0;Lc8e;II)V

    .line 160
    .line 161
    .line 162
    :goto_9
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    move-object v14, v1

    .line 166
    move-object v15, v2

    .line 167
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lly5;->c:Lev00;

    .line 172
    .line 173
    if-ne v0, v1, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v11}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    check-cast v0, Lpbj0;

    .line 181
    .line 182
    and-int/lit8 v2, v13, 0xe

    .line 183
    .line 184
    if-ne v2, v7, :cond_c

    .line 185
    .line 186
    move v4, v12

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    const/4 v4, 0x0

    .line 189
    :goto_a
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-nez v4, :cond_d

    .line 197
    .line 198
    if-ne v5, v1, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance v5, Lpa;

    .line 201
    .line 202
    invoke-direct {v5, v6, v10, v14, v0}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v11, v14, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3f000000    # 0.5f

    .line 214
    .line 215
    const/high16 v5, 0x43480000    # 200.0f

    .line 216
    .line 217
    invoke-static {v4, v5, v10, v7}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v5, 0xc30

    .line 226
    .line 227
    move v10, v6

    .line 228
    const/16 v6, 0x14

    .line 229
    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    const-string v2, "SwitchCameraAnimation"

    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v10, v11

    .line 238
    move-object v11, v1

    .line 239
    move-object v1, v4

    .line 240
    move-object v4, v10

    .line 241
    move/from16 v12, v16

    .line 242
    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    invoke-static/range {v0 .. v6}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, v0

    .line 250
    sget-object v0, Lse8;->g:Lse8;

    .line 251
    .line 252
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v15, v1}, Lvw61;->i(Lnqd0;F)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lz340;->c:Lz340;

    .line 267
    .line 268
    const v3, 0x7f13206d

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    and-int/lit16 v5, v13, 0x380

    .line 276
    .line 277
    xor-int/lit16 v5, v5, 0x180

    .line 278
    .line 279
    if-le v5, v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    :cond_f
    and-int/lit16 v5, v13, 0x180

    .line 288
    .line 289
    if-ne v5, v8, :cond_11

    .line 290
    .line 291
    :cond_10
    const/4 v5, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    const/4 v5, 0x0

    .line 294
    :goto_b
    if-ne v12, v7, :cond_12

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_12
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_c
    or-int v5, v5, v16

    .line 302
    .line 303
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v5, :cond_13

    .line 308
    .line 309
    if-ne v6, v11, :cond_14

    .line 310
    .line 311
    :cond_13
    new-instance v6, Lat;

    .line 312
    .line 313
    const/16 v5, 0xe

    .line 314
    .line 315
    invoke-direct {v6, v10, v14, v5}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const-string v5, "CameraSelectorButton"

    .line 324
    .line 325
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v12, 0x6000006

    .line 334
    .line 335
    .line 336
    const/16 v13, 0xf0

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    move-object v11, v4

    .line 340
    move-object v4, v1

    .line 341
    move-object v1, v2

    .line 342
    move-object v2, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v13}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 351
    .line 352
    .line 353
    move-object v2, v15

    .line 354
    move-object/from16 v3, v17

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_15
    move-object v14, v1

    .line 358
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    move-object v2, v5

    .line 363
    :goto_d
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_16

    .line 368
    .line 369
    new-instance v0, Lxl6;

    .line 370
    .line 371
    move/from16 v4, p4

    .line 372
    .line 373
    move/from16 v5, p5

    .line 374
    .line 375
    move-object v1, v14

    .line 376
    invoke-direct/range {v0 .. v5}, Lxl6;-><init>(Ln6e;Lnqd0;Lc8e;II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_16
    return-void
.end method

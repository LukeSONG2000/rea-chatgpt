.class public abstract Lum8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "CameraPreviewContent"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lum8;->a:Lr3w;

    .line 9
    .line 10
    sget-wide v0, Lb5j;->a:J

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lum8;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lxm8;Ltiy;Lkotlin/jvm/functions/Function0;FLlx70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lae30;Lf1q;I)V
    .locals 32

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
    move-object/from16 v5, p8

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    const v0, 0x69cf66f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5, v10}, Lf1q;->e(F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v13

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const/high16 v2, 0xc00000

    .line 124
    .line 125
    and-int/2addr v2, v13

    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v5, v2}, Lf1q;->f(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const/high16 v2, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v2, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v2

    .line 144
    :cond_d
    move v15, v0

    .line 145
    const v0, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v15

    .line 149
    const v2, 0x492492

    .line 150
    .line 151
    .line 152
    if-eq v0, v2, :cond_e

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v0, 0x0

    .line 157
    :goto_8
    and-int/lit8 v2, v15, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v2, v0}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_30

    .line 164
    .line 165
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, v13, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p5

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    :goto_9
    sget-object v0, Ldl90;->c:Lzqe;

    .line 186
    .line 187
    :goto_a
    invoke-virtual {v5}, Lf1q;->t()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lmu0;->b:Llsm;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/content/Context;

    .line 197
    .line 198
    sget-object v7, Lcsv;->a:Llsm;

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lol3;

    .line 205
    .line 206
    sget-object v4, Lftv;->a:Llsm;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lr3v;

    .line 213
    .line 214
    move-object/from16 p5, v7

    .line 215
    .line 216
    invoke-static {v5}, Lf48;->H(Lf1q;)Lko8;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    sget-object v7, Lqwe;->a:Lqnz;

    .line 227
    .line 228
    if-ne v3, v7, :cond_11

    .line 229
    .line 230
    new-instance v3, Landroidx/camera/view/PreviewView;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lzd30;->c:Lzd30;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lzd30;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, p7

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Landroidx/camera/view/PreviewView;->setScaleType(Lae30;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    move-object/from16 v6, p7

    .line 250
    .line 251
    :goto_b
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 252
    .line 253
    sget-object v14, Lc3t;->a:Llsm;

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_15

    .line 266
    .line 267
    const v14, 0x3eae9dac

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v14}, Lf1q;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    and-int/lit8 v0, v15, 0xe

    .line 280
    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    if-ne v0, v4, :cond_12

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_12
    const/4 v0, 0x0

    .line 289
    :goto_c
    or-int/2addr v0, v14

    .line 290
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    if-ne v4, v7, :cond_14

    .line 297
    .line 298
    :cond_13
    new-instance v4, Lt57;

    .line 299
    .line 300
    const/16 v0, 0xc

    .line 301
    .line 302
    invoke-direct {v4, v2, v1, v0}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-static {v2, v4, v5}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_15
    move-object/from16 v20, v0

    .line 319
    .line 320
    move-object/from16 v21, v4

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    const v4, 0x3eb61fac

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    :goto_d
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    and-int/lit16 v4, v15, 0x380

    .line 337
    .line 338
    const/16 v14, 0x100

    .line 339
    .line 340
    if-ne v4, v14, :cond_16

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_16
    const/4 v4, 0x0

    .line 345
    :goto_e
    or-int/2addr v0, v4

    .line 346
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    if-ne v4, v7, :cond_18

    .line 353
    .line 354
    :cond_17
    new-instance v4, Lt57;

    .line 355
    .line 356
    const/16 v0, 0xd

    .line 357
    .line 358
    invoke-direct {v4, v3, v9, v0}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v3, v9, v4, v5}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v0, v15, 0xe

    .line 370
    .line 371
    const/4 v4, 0x4

    .line 372
    if-ne v0, v4, :cond_19

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_f

    .line 376
    :cond_19
    const/4 v4, 0x0

    .line 377
    :goto_f
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    or-int/2addr v4, v14

    .line 382
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-nez v4, :cond_1a

    .line 387
    .line 388
    if-ne v14, v7, :cond_1b

    .line 389
    .line 390
    :cond_1a
    new-instance v14, Lom8;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct {v14, v1, v3, v4}, Lom8;-><init>(Lxm8;Landroidx/camera/view/PreviewView;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {v3, v1, v14, v5}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 402
    .line 403
    .line 404
    sget-object v14, Lqiy;->a:Lqiy;

    .line 405
    .line 406
    const-string v4, "CameraPreview"

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v8, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v8, Lqge;->a:Llsm;

    .line 419
    .line 420
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lpge;

    .line 425
    .line 426
    iget-wide v8, v8, Lpge;->C:J

    .line 427
    .line 428
    const v11, 0x3ec28f5c    # 0.38f

    .line 429
    .line 430
    .line 431
    const/16 v13, 0xe

    .line 432
    .line 433
    invoke-static {v11, v8, v9, v13}, Lmee;->c(FJI)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    sget-object v11, Lltt;->z:Lbfr;

    .line 438
    .line 439
    invoke-static {v6, v8, v9, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/4 v8, 0x4

    .line 444
    if-ne v0, v8, :cond_1c

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    goto :goto_10

    .line 448
    :cond_1c
    const/4 v8, 0x0

    .line 449
    :goto_10
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-nez v8, :cond_1e

    .line 454
    .line 455
    if-ne v9, v7, :cond_1d

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1d
    const/4 v8, 0x0

    .line 459
    goto :goto_12

    .line 460
    :cond_1e
    :goto_11
    new-instance v9, Lpm8;

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-direct {v9, v1, v8}, Lpm8;-><init>(Lxm8;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-static {v6, v9}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v9, Lbar;->b:Lez5;

    .line 480
    .line 481
    invoke-static {v9, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v11, v9

    .line 486
    iget-wide v8, v5, Lf1q;->T:J

    .line 487
    .line 488
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v22, Ljwe;->L:Liwe;

    .line 501
    .line 502
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move/from16 v22, v13

    .line 506
    .line 507
    sget-object v13, Liwe;->b:Lfcf;

    .line 508
    .line 509
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 510
    .line 511
    .line 512
    move/from16 v23, v8

    .line 513
    .line 514
    iget-boolean v8, v5, Lf1q;->S:Z

    .line 515
    .line 516
    if-eqz v8, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v5, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1f
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 523
    .line 524
    .line 525
    :goto_13
    sget-object v8, Liwe;->f:Lg61;

    .line 526
    .line 527
    invoke-static {v5, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    sget-object v6, Liwe;->e:Lg61;

    .line 531
    .line 532
    invoke-static {v5, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    move-object/from16 v23, v6

    .line 540
    .line 541
    sget-object v6, Liwe;->g:Lg61;

    .line 542
    .line 543
    invoke-static {v5, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    sget-object v9, Liwe;->h:Loj0;

    .line 547
    .line 548
    invoke-static {v5, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v24, v6

    .line 552
    .line 553
    sget-object v6, Liwe;->d:Lg61;

    .line 554
    .line 555
    invoke-static {v5, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    move-object/from16 v25, v6

    .line 561
    .line 562
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v26

    .line 570
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v26, :cond_21

    .line 575
    .line 576
    if-ne v2, v7, :cond_20

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_20
    move-object/from16 v26, v11

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_21
    :goto_14
    new-instance v2, Ln08;

    .line 583
    .line 584
    move-object/from16 v26, v11

    .line 585
    .line 586
    const/16 v11, 0xa

    .line 587
    .line 588
    invoke-direct {v2, v3, v11}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    and-int/lit16 v11, v15, 0x1c00

    .line 605
    .line 606
    move-object/from16 v27, v2

    .line 607
    .line 608
    const/16 v2, 0x800

    .line 609
    .line 610
    if-ne v11, v2, :cond_22

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    goto :goto_16

    .line 614
    :cond_22
    const/4 v2, 0x0

    .line 615
    :goto_16
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    if-nez v2, :cond_24

    .line 620
    .line 621
    if-ne v11, v7, :cond_23

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_23
    const/4 v2, 0x1

    .line 625
    goto :goto_18

    .line 626
    :cond_24
    :goto_17
    new-instance v11, Lwn6;

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    invoke-direct {v11, v10, v2}, Lwn6;-><init>(FB)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    move-object/from16 v16, v3

    .line 638
    .line 639
    move-object v3, v6

    .line 640
    const/16 v6, 0x30

    .line 641
    .line 642
    move-object/from16 v17, v7

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    move-object/from16 v29, p5

    .line 646
    .line 647
    move-object/from16 p5, v9

    .line 648
    .line 649
    move-object/from16 v10, v16

    .line 650
    .line 651
    move-object/from16 v12, v17

    .line 652
    .line 653
    move-object/from16 v28, v18

    .line 654
    .line 655
    move-object/from16 v30, v21

    .line 656
    .line 657
    move-object/from16 v31, v25

    .line 658
    .line 659
    move-object/from16 v2, v27

    .line 660
    .line 661
    move-object v9, v4

    .line 662
    move-object v4, v11

    .line 663
    move/from16 v16, v15

    .line 664
    .line 665
    move-object/from16 v11, v19

    .line 666
    .line 667
    move-object/from16 v15, v23

    .line 668
    .line 669
    invoke-static/range {v2 .. v7}, Loyb;->d(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 670
    .line 671
    .line 672
    move-object v2, v5

    .line 673
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/high16 v4, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v1}, Lxm8;->c()Lwg8;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const/4 v6, 0x4

    .line 688
    if-ne v0, v6, :cond_25

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    goto :goto_19

    .line 692
    :cond_25
    const/4 v7, 0x0

    .line 693
    :goto_19
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-nez v7, :cond_27

    .line 698
    .line 699
    if-ne v6, v12, :cond_26

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_26
    const/4 v7, 0x4

    .line 703
    goto :goto_1b

    .line 704
    :cond_27
    :goto_1a
    new-instance v6, Lj1;

    .line 705
    .line 706
    const/4 v7, 0x4

    .line 707
    invoke-direct {v6, v1, v7}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_1b
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 714
    .line 715
    invoke-static {v4, v5, v6}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v1}, Lxm8;->c()Lwg8;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-ne v0, v7, :cond_28

    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    goto :goto_1c

    .line 727
    :cond_28
    const/4 v6, 0x0

    .line 728
    :goto_1c
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    or-int/2addr v6, v7

    .line 733
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    or-int/2addr v6, v7

    .line 738
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    if-nez v6, :cond_29

    .line 743
    .line 744
    if-ne v7, v12, :cond_2a

    .line 745
    .line 746
    :cond_29
    new-instance v7, Lfe7;

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-direct {v7, v1, v11, v10, v6}, Lfe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_2a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 756
    .line 757
    invoke-static {v4, v5, v7}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-static {v3, v2, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lxm8;->q:Lb010;

    .line 770
    .line 771
    invoke-virtual {v3}, Lb010;->k()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v1}, Lxm8;->b()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/4 v6, 0x4

    .line 784
    if-ne v0, v6, :cond_2b

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    goto :goto_1d

    .line 788
    :cond_2b
    move v6, v4

    .line 789
    :goto_1d
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    or-int/2addr v0, v6

    .line 794
    move-object/from16 v4, v30

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    or-int/2addr v0, v5

    .line 801
    move-object/from16 v7, v29

    .line 802
    .line 803
    invoke-virtual {v2, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    or-int/2addr v0, v5

    .line 808
    move-object/from16 v5, v28

    .line 809
    .line 810
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    or-int/2addr v0, v6

    .line 815
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-nez v0, :cond_2d

    .line 820
    .line 821
    if-ne v6, v12, :cond_2c

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_2c
    move-object v10, v2

    .line 825
    move-object v12, v3

    .line 826
    goto :goto_1f

    .line 827
    :cond_2d
    :goto_1e
    new-instance v0, Lbn4;

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    move-object/from16 v29, v7

    .line 831
    .line 832
    const/4 v7, 0x2

    .line 833
    move-object v12, v10

    .line 834
    move-object v10, v2

    .line 835
    move-object v2, v12

    .line 836
    move-object v12, v3

    .line 837
    move-object v3, v4

    .line 838
    move-object/from16 v4, v29

    .line 839
    .line 840
    invoke-direct/range {v0 .. v7}, Lbn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v6, v0

    .line 847
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 848
    .line 849
    invoke-static {v1, v11, v12, v6, v10}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lbar;->c:Lez5;

    .line 853
    .line 854
    sget-object v2, Lmc6;->a:Lmc6;

    .line 855
    .line 856
    invoke-virtual {v2, v14, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object/from16 v11, v26

    .line 869
    .line 870
    const/4 v6, 0x1

    .line 871
    invoke-static {v11, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-wide v4, v10, Lf1q;->T:J

    .line 876
    .line 877
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 890
    .line 891
    .line 892
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 893
    .line 894
    if-eqz v6, :cond_2e

    .line 895
    .line 896
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 897
    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2e
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 901
    .line 902
    .line 903
    :goto_20
    invoke-static {v10, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v10, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v5, p5

    .line 910
    .line 911
    move-object/from16 v3, v24

    .line 912
    .line 913
    invoke-static {v4, v10, v3, v10, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v4, v31

    .line 917
    .line 918
    invoke-static {v10, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    shr-int/lit8 v0, v16, 0xf

    .line 922
    .line 923
    and-int/lit8 v0, v0, 0xe

    .line 924
    .line 925
    move-object/from16 v6, v20

    .line 926
    .line 927
    const/4 v7, 0x1

    .line 928
    invoke-static {v0, v10, v6, v7}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lbar;->i:Lez5;

    .line 932
    .line 933
    invoke-virtual {v2, v14, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v11, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-wide v11, v10, Lf1q;->T:J

    .line 950
    .line 951
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 964
    .line 965
    .line 966
    iget-boolean v11, v10, Lf1q;->S:Z

    .line 967
    .line 968
    if-eqz v11, :cond_2f

    .line 969
    .line 970
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 971
    .line 972
    .line 973
    goto :goto_21

    .line 974
    :cond_2f
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 975
    .line 976
    .line 977
    :goto_21
    invoke-static {v10, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v10, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v7, v10, v3, v10, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v10, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    shr-int/lit8 v0, v16, 0x12

    .line 990
    .line 991
    and-int/lit8 v0, v0, 0xe

    .line 992
    .line 993
    move-object/from16 v7, p6

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    invoke-static {v0, v7, v10, v2, v2}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 997
    .line 998
    .line 999
    goto :goto_22

    .line 1000
    :cond_30
    move-object v10, v5

    .line 1001
    move-object v7, v12

    .line 1002
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v6, p5

    .line 1006
    .line 1007
    :goto_22
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    if-eqz v10, :cond_31

    .line 1012
    .line 1013
    new-instance v0, Ljm8;

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    move-object/from16 v3, p2

    .line 1018
    .line 1019
    move/from16 v4, p3

    .line 1020
    .line 1021
    move-object/from16 v5, p4

    .line 1022
    .line 1023
    move-object/from16 v8, p7

    .line 1024
    .line 1025
    move/from16 v9, p9

    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v9}, Ljm8;-><init>(Lxm8;Ltiy;Lkotlin/jvm/functions/Function0;FLlx70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lae30;I)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1031
    .line 1032
    :cond_31
    return-void
.end method

.method public static final b(Lxm8;Ltiy;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llx70;Lae30;Lzqe;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    const v1, -0x65b8db83

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 66
    .line 67
    and-int/lit16 v3, v0, 0x6000

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    const/high16 v3, 0x30000

    .line 86
    .line 87
    and-int/2addr v3, v0

    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/high16 v3, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/high16 v3, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v12, 0x180000

    .line 105
    .line 106
    and-int v3, v0, v12

    .line 107
    .line 108
    move-object/from16 v13, p6

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const/high16 v3, 0xc00000

    .line 125
    .line 126
    and-int/2addr v3, v0

    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v11, v3}, Lf1q;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v3

    .line 145
    :cond_d
    const/high16 v3, 0x6000000

    .line 146
    .line 147
    and-int/2addr v3, v0

    .line 148
    move-object/from16 v8, p8

    .line 149
    .line 150
    if-nez v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    const/high16 v3, 0x4000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v3, 0x2000000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v1, v3

    .line 164
    :cond_f
    const v3, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v3, v1

    .line 168
    const v4, 0x2492492

    .line 169
    .line 170
    .line 171
    if-eq v3, v4, :cond_10

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/4 v3, 0x0

    .line 176
    :goto_9
    and-int/lit8 v4, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_13

    .line 183
    .line 184
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v3, v0, 0x1

    .line 188
    .line 189
    if-eqz v3, :cond_12

    .line 190
    .line 191
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    move/from16 v14, p3

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_12
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move v14, v3

    .line 207
    :goto_b
    invoke-virtual {v11}, Lf1q;->t()V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lf48;->H(Lf1q;)Lko8;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-static {v11}, Lxs50;->d(Lf1q;)Luqg0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Luqg0;->g:Ly41;

    .line 221
    .line 222
    invoke-static {v11}, Lxs50;->d(Lf1q;)Luqg0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Luqg0;->b:Ly41;

    .line 227
    .line 228
    new-instance v15, Lpid0;

    .line 229
    .line 230
    invoke-direct {v15, v3, v4}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lxs50;->d(Lf1q;)Luqg0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Luqg0;->j:Lkhe0;

    .line 238
    .line 239
    new-instance v4, Lpid0;

    .line 240
    .line 241
    invoke-direct {v4, v15, v3}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    const-string v15, "CameraPreview"

    .line 247
    .line 248
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    new-instance v3, Low3;

    .line 257
    .line 258
    invoke-direct/range {v3 .. v9}, Low3;-><init>(Lpid0;Lkotlin/jvm/functions/Function0;Lxm8;Lko8;Lzqe;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    const v4, -0x660ab2b5

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    and-int/lit8 v3, v1, 0xe

    .line 269
    .line 270
    or-int/2addr v3, v12

    .line 271
    and-int/lit8 v4, v1, 0x70

    .line 272
    .line 273
    or-int/2addr v3, v4

    .line 274
    and-int/lit16 v4, v1, 0x380

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    and-int/lit16 v4, v1, 0x1c00

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    const v4, 0xe000

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v5, v1, 0x6

    .line 284
    .line 285
    and-int/2addr v4, v5

    .line 286
    or-int/2addr v3, v4

    .line 287
    const/high16 v4, 0x1c00000

    .line 288
    .line 289
    and-int/2addr v1, v4

    .line 290
    or-int v12, v3, v1

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    move-object/from16 v3, p0

    .line 294
    .line 295
    move-object v5, v10

    .line 296
    move-object v7, v13

    .line 297
    move v6, v14

    .line 298
    move-object v4, v15

    .line 299
    move-object/from16 v10, p7

    .line 300
    .line 301
    invoke-static/range {v3 .. v12}, Lum8;->a(Lxm8;Ltiy;Lkotlin/jvm/functions/Function0;FLlx70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lae30;Lf1q;I)V

    .line 302
    .line 303
    .line 304
    move v4, v6

    .line 305
    goto :goto_c

    .line 306
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 307
    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_14

    .line 316
    .line 317
    new-instance v0, Lnm8;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move-object/from16 v8, p7

    .line 330
    .line 331
    move-object/from16 v9, p8

    .line 332
    .line 333
    move/from16 v10, p10

    .line 334
    .line 335
    invoke-direct/range {v0 .. v10}, Lnm8;-><init>(Lxm8;Ltiy;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llx70;Lae30;Lzqe;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_14
    return-void
.end method

.method public static final c(Lxm8;Ltiy;Lko8;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, -0x435ec1a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v4

    .line 26
    and-int/lit8 v3, p5, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v6

    .line 49
    :goto_2
    and-int/lit8 v6, p5, 0x4

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    and-int/lit16 v6, v4, 0x200

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v6, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v6

    .line 75
    and-int/lit16 v6, v2, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v6, v9, :cond_5

    .line 82
    .line 83
    move v6, v12

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v6, v11

    .line 86
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v9, v6}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_15

    .line 93
    .line 94
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    sget-object v9, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, p5, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    :goto_6
    and-int/lit16 v2, v2, -0x381

    .line 118
    .line 119
    :cond_7
    move-object v3, v0

    .line 120
    move v13, v2

    .line 121
    move-object v2, v5

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    :cond_9
    and-int/lit8 v3, p5, 0x4

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {v10}, Lf48;->H(Lf1q;)Lko8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_6

    .line 135
    :goto_8
    invoke-virtual {v10}, Lf1q;->t()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lxm8;->b()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gt v0, v12, :cond_a

    .line 147
    .line 148
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_16

    .line 153
    .line 154
    new-instance v0, Lmm8;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lmm8;-><init>(Lxm8;Ltiy;Lko8;IIB)V

    .line 160
    .line 161
    .line 162
    :goto_9
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    move-object v14, v1

    .line 166
    move-object v15, v2

    .line 167
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lqwe;->a:Lqnz;

    .line 172
    .line 173
    if-ne v0, v1, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v10}, Lpty;->f(FLf1q;)La010;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    check-cast v0, La010;

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
    move v4, v11

    .line 189
    :goto_a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v6, 0x0

    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    if-ne v5, v1, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v5, Lb87;

    .line 199
    .line 200
    const/16 v4, 0x19

    .line 201
    .line 202
    invoke-direct {v5, v14, v0, v6, v4}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v10, v14, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3f000000    # 0.5f

    .line 214
    .line 215
    const/high16 v5, 0x43480000    # 200.0f

    .line 216
    .line 217
    invoke-static {v4, v5, v6, v7}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0}, La010;->k()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v5, 0xc30

    .line 226
    .line 227
    const/16 v6, 0x14

    .line 228
    .line 229
    move/from16 v16, v2

    .line 230
    .line 231
    const-string v2, "SwitchCameraAnimation"

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    move-object v4, v10

    .line 240
    move/from16 v12, v16

    .line 241
    .line 242
    move-object/from16 v10, v17

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v15, v0}, Lbht;->W(Ltiy;F)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v1, 0x7f0803ee

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v11, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v2, 0x7f1419c0

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    and-int/lit16 v3, v13, 0x380

    .line 277
    .line 278
    xor-int/lit16 v3, v3, 0x180

    .line 279
    .line 280
    if-le v3, v8, :cond_f

    .line 281
    .line 282
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    :cond_f
    and-int/lit16 v3, v13, 0x180

    .line 289
    .line 290
    if-ne v3, v8, :cond_11

    .line 291
    .line 292
    :cond_10
    const/4 v3, 0x1

    .line 293
    goto :goto_b

    .line 294
    :cond_11
    move v3, v11

    .line 295
    :goto_b
    if-ne v12, v7, :cond_12

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    :cond_12
    or-int/2addr v3, v11

    .line 299
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v3, :cond_13

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    if-ne v5, v3, :cond_14

    .line 308
    .line 309
    :cond_13
    new-instance v5, Lxa7;

    .line 310
    .line 311
    const/16 v3, 0x15

    .line 312
    .line 313
    invoke-direct {v5, v10, v14, v3}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const-string v3, "CameraSelectorButton"

    .line 322
    .line 323
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v11, 0x8

    .line 332
    .line 333
    const/16 v12, 0xf0

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    move-object v0, v1

    .line 337
    move-object v1, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    const-wide/16 v8, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    move-object/from16 v10, p3

    .line 346
    .line 347
    invoke-static/range {v0 .. v12}, Lsi8;->a(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJLf1q;II)V

    .line 348
    .line 349
    .line 350
    move-object v2, v15

    .line 351
    move-object/from16 v3, v17

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_15
    move-object v14, v1

    .line 355
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    move-object v3, v0

    .line 359
    move-object v2, v5

    .line 360
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_16

    .line 365
    .line 366
    new-instance v0, Lmm8;

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    move/from16 v4, p4

    .line 370
    .line 371
    move/from16 v5, p5

    .line 372
    .line 373
    move-object v1, v14

    .line 374
    invoke-direct/range {v0 .. v6}, Lmm8;-><init>(Lxm8;Ltiy;Lko8;IIB)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_16
    return-void
.end method

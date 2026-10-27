.class public abstract Lm93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lm93;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(IILzqe;Lf1q;Ltiy;ZZ)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const v5, -0x7fa75a00

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

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
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lf1q;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v2, 0x6000

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    :cond_9
    and-int/lit16 v6, v5, 0x2493

    .line 100
    .line 101
    const/16 v7, 0x2492

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eq v6, v7, :cond_a

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    move v6, v10

    .line 109
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v7, v6}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_13

    .line 116
    .line 117
    sget-object v6, Ljcf;->h:Llsm;

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lqlk;

    .line 124
    .line 125
    invoke-interface {v6, v1}, Lqlk;->D0(I)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    sget-object v6, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    const-string v7, "AppBlockPreviewBody"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v14, Lbar;->b:Lez5;

    .line 144
    .line 145
    invoke-static {v14, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-wide v9, v8, Lf1q;->T:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v8, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v15, Ljwe;->L:Liwe;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v15, Liwe;->b:Lfcf;

    .line 169
    .line 170
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v8, Lf1q;->S:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v0, Liwe;->f:Lg61;

    .line 185
    .line 186
    invoke-static {v8, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v14, Liwe;->e:Lg61;

    .line 190
    .line 191
    invoke-static {v8, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Liwe;->g:Lg61;

    .line 199
    .line 200
    invoke-static {v8, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Liwe;->h:Loj0;

    .line 204
    .line 205
    invoke-static {v8, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Liwe;->d:Lg61;

    .line 209
    .line 210
    invoke-static {v8, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v5, v5, 0xc

    .line 214
    .line 215
    and-int/lit8 v5, v5, 0xe

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v8, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    if-nez p5, :cond_d

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const v0, -0x6666ea18

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_d
    :goto_8
    const v5, -0x6675e04a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lbar;->f:Lez5;

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move v1, v11

    .line 253
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object/from16 v16, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v19, v16

    .line 261
    .line 262
    const/16 v16, 0xd

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v21, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move v4, v1

    .line 271
    move-object/from16 v1, v19

    .line 272
    .line 273
    move-object/from16 v3, v20

    .line 274
    .line 275
    move-object/from16 v2, v21

    .line 276
    .line 277
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const/4 v13, 0x1

    .line 286
    if-ne v12, v13, :cond_e

    .line 287
    .line 288
    sget-wide v14, Lxsp;->k:J

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    if-nez v12, :cond_12

    .line 292
    .line 293
    sget-wide v14, Lxsp;->a:J

    .line 294
    .line 295
    :goto_9
    sget-object v12, Lltt;->z:Lbfr;

    .line 296
    .line 297
    invoke-static {v11, v14, v15, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-static {v5, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-wide v14, v8, Lf1q;->T:J

    .line 315
    .line 316
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v8, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 332
    .line 333
    if-eqz v15, :cond_f

    .line 334
    .line 335
    invoke-virtual {v8, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-static {v8, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v8, v10, v8, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lqwe;->a:Lqnz;

    .line 367
    .line 368
    if-ne v2, v3, :cond_10

    .line 369
    .line 370
    sget-object v2, Li83;->c:Li83;

    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 376
    .line 377
    sget-object v3, Ltid0;->a:Ltid0;

    .line 378
    .line 379
    invoke-static {v1, v3, v2}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v0, v8, v12}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 389
    .line 390
    .line 391
    if-eqz p6, :cond_11

    .line 392
    .line 393
    const v0, -0x33385e06    # -1.0466504E8f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f1400ad

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/high16 v1, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-static {v6, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const v29, 0x3fffc

    .line 423
    .line 424
    .line 425
    const-wide/16 v6, 0x0

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move/from16 v18, v12

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    move/from16 v17, v13

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move/from16 v0, v17

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move/from16 v1, v18

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    move-object/from16 v26, p3

    .line 464
    .line 465
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v8, v26

    .line 469
    .line 470
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    move v1, v12

    .line 475
    move v0, v13

    .line 476
    const v2, -0x33353255

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v9, 0x0

    .line 487
    const/16 v10, 0xb

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static/range {v4 .. v10}, Ljph0;->b(Ltiy;FFZLf1q;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    :goto_b
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_13
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_d
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_14

    .line 520
    .line 521
    new-instance v0, Le93;

    .line 522
    .line 523
    move/from16 v1, p0

    .line 524
    .line 525
    move/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p4

    .line 530
    .line 531
    move/from16 v5, p5

    .line 532
    .line 533
    move/from16 v6, p6

    .line 534
    .line 535
    invoke-direct/range {v0 .. v6}, Le93;-><init>(IILzqe;Ltiy;ZZ)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgrd0;Lu93;Ls83;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v13, p12

    .line 22
    .line 23
    move-object/from16 v10, p13

    .line 24
    .line 25
    move/from16 v11, p14

    .line 26
    .line 27
    move/from16 v12, p15

    .line 28
    .line 29
    const v14, 0x39955cf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v14}, Lf1q;->m0(I)Lf1q;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v14, v11, 0x6

    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v14, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v14, Lm7h;

    .line 46
    .line 47
    invoke-direct {v14, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v14, v17

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v14, v16

    .line 62
    .line 63
    :goto_1
    or-int/2addr v14, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v14, v11

    .line 66
    :goto_2
    and-int/lit8 v18, v11, 0x30

    .line 67
    .line 68
    const/16 v19, 0x10

    .line 69
    .line 70
    const/16 v20, 0x20

    .line 71
    .line 72
    move-object/from16 v15, p1

    .line 73
    .line 74
    if-nez v18, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    if-eqz v21, :cond_3

    .line 81
    .line 82
    move/from16 v21, v20

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move/from16 v21, v19

    .line 86
    .line 87
    :goto_3
    or-int v14, v14, v21

    .line 88
    .line 89
    :cond_4
    and-int/lit16 v1, v11, 0x180

    .line 90
    .line 91
    const/16 v21, 0x80

    .line 92
    .line 93
    const/16 v22, 0x100

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    and-int/lit16 v1, v11, 0x200

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_4
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move/from16 v1, v22

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move/from16 v1, v21

    .line 116
    .line 117
    :goto_5
    or-int/2addr v14, v1

    .line 118
    :cond_7
    and-int/lit16 v1, v11, 0xc00

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    and-int/lit16 v1, v11, 0x1000

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_6
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x800

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const/16 v1, 0x400

    .line 141
    .line 142
    :goto_7
    or-int/2addr v14, v1

    .line 143
    :cond_a
    and-int/lit16 v1, v11, 0x6000

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    move-object/from16 v1, p4

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    if-eqz v23, :cond_b

    .line 154
    .line 155
    const/16 v23, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    const/16 v23, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int v14, v14, v23

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    move-object/from16 v1, p4

    .line 164
    .line 165
    :goto_9
    const/high16 v23, 0x30000

    .line 166
    .line 167
    and-int v23, v11, v23

    .line 168
    .line 169
    if-nez v23, :cond_e

    .line 170
    .line 171
    invoke-virtual {v10, v6}, Lf1q;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    if-eqz v23, :cond_d

    .line 176
    .line 177
    const/high16 v23, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_d
    const/high16 v23, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v14, v14, v23

    .line 183
    .line 184
    :cond_e
    const/high16 v23, 0x180000

    .line 185
    .line 186
    and-int v23, v11, v23

    .line 187
    .line 188
    if-nez v23, :cond_10

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    if-eqz v23, :cond_f

    .line 195
    .line 196
    const/high16 v23, 0x100000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    const/high16 v23, 0x80000

    .line 200
    .line 201
    :goto_b
    or-int v14, v14, v23

    .line 202
    .line 203
    :cond_10
    const/high16 v23, 0xc00000

    .line 204
    .line 205
    and-int v23, v11, v23

    .line 206
    .line 207
    if-nez v23, :cond_12

    .line 208
    .line 209
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_11

    .line 214
    .line 215
    const/high16 v23, 0x800000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    const/high16 v23, 0x400000

    .line 219
    .line 220
    :goto_c
    or-int v14, v14, v23

    .line 221
    .line 222
    :cond_12
    const/high16 v23, 0x6000000

    .line 223
    .line 224
    and-int v23, v11, v23

    .line 225
    .line 226
    if-nez v23, :cond_14

    .line 227
    .line 228
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    if-eqz v23, :cond_13

    .line 233
    .line 234
    const/high16 v23, 0x4000000

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_13
    const/high16 v23, 0x2000000

    .line 238
    .line 239
    :goto_d
    or-int v14, v14, v23

    .line 240
    .line 241
    :cond_14
    const/high16 v23, 0x30000000

    .line 242
    .line 243
    and-int v23, v11, v23

    .line 244
    .line 245
    if-nez v23, :cond_16

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    if-eqz v23, :cond_15

    .line 252
    .line 253
    const/high16 v23, 0x20000000

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    const/high16 v23, 0x10000000

    .line 257
    .line 258
    :goto_e
    or-int v14, v14, v23

    .line 259
    .line 260
    :cond_16
    and-int/lit8 v23, v12, 0x6

    .line 261
    .line 262
    if-nez v23, :cond_18

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    if-eqz v23, :cond_17

    .line 269
    .line 270
    const/16 v16, 0x4

    .line 271
    .line 272
    :cond_17
    or-int v16, v12, v16

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_18
    move/from16 v16, v12

    .line 276
    .line 277
    :goto_f
    and-int/lit8 v23, v12, 0x30

    .line 278
    .line 279
    if-nez v23, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    if-eqz v23, :cond_19

    .line 286
    .line 287
    move/from16 v19, v20

    .line 288
    .line 289
    :cond_19
    or-int v16, v16, v19

    .line 290
    .line 291
    :cond_1a
    and-int/lit16 v1, v12, 0x180

    .line 292
    .line 293
    if-nez v1, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    move/from16 v21, v22

    .line 302
    .line 303
    :cond_1b
    or-int v16, v16, v21

    .line 304
    .line 305
    :cond_1c
    move/from16 v1, v16

    .line 306
    .line 307
    const v16, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v6, v14, v16

    .line 311
    .line 312
    const v11, 0x12492492

    .line 313
    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    if-ne v6, v11, :cond_1e

    .line 318
    .line 319
    and-int/lit16 v6, v1, 0x93

    .line 320
    .line 321
    const/16 v11, 0x92

    .line 322
    .line 323
    if-eq v6, v11, :cond_1d

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_1d
    const/4 v6, 0x0

    .line 327
    goto :goto_11

    .line 328
    :cond_1e
    :goto_10
    move/from16 v6, v16

    .line 329
    .line 330
    :goto_11
    and-int/lit8 v11, v14, 0x1

    .line 331
    .line 332
    invoke-virtual {v10, v11, v6}, Lf1q;->a0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_34

    .line 337
    .line 338
    invoke-static {v4, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move/from16 v11, v16

    .line 343
    .line 344
    invoke-static {v5, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-static {v7, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    sget-object v19, Lde90;->Companion:Lce90;

    .line 353
    .line 354
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static/range {v20 .. v20}, Lce90;->a(Z)Lde90;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v2, :cond_1f

    .line 366
    .line 367
    new-instance v12, Lw93;

    .line 368
    .line 369
    move/from16 v29, v1

    .line 370
    .line 371
    iget v1, v2, Ls83;->c:I

    .line 372
    .line 373
    iget-object v4, v2, Ls83;->i:Lx8g;

    .line 374
    .line 375
    invoke-direct {v12, v3, v1, v4}, Lw93;-><init>(Lu93;ILx8g;)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1f
    move/from16 v29, v1

    .line 380
    .line 381
    move-object/from16 v12, v17

    .line 382
    .line 383
    :goto_12
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v10, v4}, Lf1q;->f(I)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    or-int/2addr v1, v4

    .line 396
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move/from16 v19, v1

    .line 401
    .line 402
    sget-object v1, Lqwe;->a:Lqnz;

    .line 403
    .line 404
    if-nez v19, :cond_20

    .line 405
    .line 406
    if-ne v4, v1, :cond_22

    .line 407
    .line 408
    :cond_20
    if-eqz v12, :cond_21

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_13

    .line 412
    :cond_21
    const/4 v4, 0x0

    .line 413
    :goto_13
    invoke-static {v4, v10}, Lbya0;->l(ZLf1q;)Le010;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_22
    check-cast v4, Lpuy;

    .line 418
    .line 419
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v10, v3}, Lf1q;->f(I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    or-int v3, v19, v3

    .line 432
    .line 433
    move/from16 v19, v3

    .line 434
    .line 435
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v19, :cond_23

    .line 440
    .line 441
    if-ne v3, v1, :cond_24

    .line 442
    .line 443
    :cond_23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_24
    check-cast v3, Lpuy;

    .line 453
    .line 454
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v10, v5}, Lf1q;->f(I)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    or-int v5, v19, v5

    .line 467
    .line 468
    move/from16 v19, v5

    .line 469
    .line 470
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v19, :cond_25

    .line 475
    .line 476
    if-ne v5, v1, :cond_26

    .line 477
    .line 478
    :cond_25
    invoke-static/range {v17 .. v17}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_26
    check-cast v5, Lpuy;

    .line 486
    .line 487
    move-object/from16 v30, v5

    .line 488
    .line 489
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-ne v5, v1, :cond_27

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static {v5, v10}, Lbqh;->k(ILf1q;)Lb010;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    goto :goto_14

    .line 501
    :cond_27
    move-object/from16 v19, v5

    .line 502
    .line 503
    :goto_14
    move-object/from16 v5, v19

    .line 504
    .line 505
    check-cast v5, Lb010;

    .line 506
    .line 507
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-ne v7, v1, :cond_28

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-static {v7, v10}, Lbqh;->k(ILf1q;)Lb010;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    move-object/from16 v7, v19

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_28
    move-object/from16 v19, v7

    .line 522
    .line 523
    :goto_15
    check-cast v7, Lb010;

    .line 524
    .line 525
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v19

    .line 533
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    if-nez v19, :cond_2a

    .line 538
    .line 539
    if-ne v15, v1, :cond_29

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_29
    move-object/from16 v31, v7

    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_2a
    :goto_16
    new-instance v15, Lc93;

    .line 546
    .line 547
    move-object/from16 v31, v7

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-direct {v15, v13, v7}, Lc93;-><init>(Lls60;B)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_17
    check-cast v15, Lx0a0;

    .line 561
    .line 562
    sget-object v7, Ljcf;->h:Llsm;

    .line 563
    .line 564
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    move-object/from16 v32, v15

    .line 569
    .line 570
    move-object/from16 v15, v19

    .line 571
    .line 572
    check-cast v15, Lqlk;

    .line 573
    .line 574
    invoke-virtual {v5}, Lb010;->k()I

    .line 575
    .line 576
    .line 577
    move-result v19

    .line 578
    move-object/from16 v33, v5

    .line 579
    .line 580
    const/high16 v5, 0x42300000    # 44.0f

    .line 581
    .line 582
    invoke-interface {v15, v5}, Lqlk;->e0(F)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    sub-int v5, v19, v5

    .line 587
    .line 588
    if-gez v5, :cond_2b

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    :cond_2b
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    check-cast v15, Lqlk;

    .line 596
    .line 597
    invoke-interface {v15, v5}, Lqlk;->D0(I)F

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lqlk;

    .line 606
    .line 607
    move/from16 v34, v5

    .line 608
    .line 609
    invoke-virtual/range {v31 .. v31}, Lb010;->k()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-interface {v7, v5}, Lqlk;->D0(I)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v2, :cond_2c

    .line 618
    .line 619
    if-nez p5, :cond_2c

    .line 620
    .line 621
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_2c

    .line 632
    .line 633
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_2c

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    goto :goto_18

    .line 647
    :cond_2c
    const/4 v7, 0x0

    .line 648
    :goto_18
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v20

    .line 656
    or-int v19, v19, v20

    .line 657
    .line 658
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v20

    .line 662
    or-int v19, v19, v20

    .line 663
    .line 664
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    or-int v19, v19, v20

    .line 669
    .line 670
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v20

    .line 674
    or-int v19, v19, v20

    .line 675
    .line 676
    move-object/from16 v23, v3

    .line 677
    .line 678
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-nez v19, :cond_2e

    .line 683
    .line 684
    if-ne v3, v1, :cond_2d

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_2d
    move-object/from16 v21, v6

    .line 688
    .line 689
    move-object v6, v12

    .line 690
    move-object/from16 v24, v14

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_2e
    :goto_19
    new-instance v19, Lg80;

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x3

    .line 698
    .line 699
    move-object/from16 v22, v4

    .line 700
    .line 701
    move-object/from16 v21, v6

    .line 702
    .line 703
    move-object/from16 v20, v12

    .line 704
    .line 705
    move-object/from16 v24, v14

    .line 706
    .line 707
    invoke-direct/range {v19 .. v26}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v19

    .line 711
    .line 712
    move-object/from16 v6, v20

    .line 713
    .line 714
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    sget-byte v12, Lw93;->d:B

    .line 720
    .line 721
    invoke-static {v6, v11, v3, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 722
    .line 723
    .line 724
    shl-int/lit8 v3, v29, 0x3

    .line 725
    .line 726
    and-int/lit8 v3, v3, 0x70

    .line 727
    .line 728
    const/4 v12, 0x1

    .line 729
    const/4 v14, 0x0

    .line 730
    invoke-static {v3, v12, v10, v8, v14}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 731
    .line 732
    .line 733
    if-eqz v2, :cond_2f

    .line 734
    .line 735
    iget-object v12, v2, Ls83;->e:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_2f
    move-object/from16 v12, v17

    .line 739
    .line 740
    :goto_1b
    if-nez v12, :cond_30

    .line 741
    .line 742
    const v12, -0x7d63b8c1

    .line 743
    .line 744
    .line 745
    const v2, 0x7f1400ab

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v12, v2, v10, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    :goto_1c
    move-object/from16 v22, v12

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_30
    const v2, -0x7d63bb0e

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :goto_1d
    sget-object v2, Lqiy;->a:Lqiy;

    .line 766
    .line 767
    const-string v12, "AppBlockPreviewContent"

    .line 768
    .line 769
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v9, v0}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v25

    .line 781
    new-instance v2, Lms60;

    .line 782
    .line 783
    invoke-direct {v2, v13}, Lms60;-><init>(Lls60;)V

    .line 784
    .line 785
    .line 786
    invoke-interface/range {v32 .. v32}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    check-cast v12, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v26

    .line 796
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    if-ne v12, v1, :cond_31

    .line 801
    .line 802
    new-instance v12, Lm70;

    .line 803
    .line 804
    move-object/from16 v14, v33

    .line 805
    .line 806
    const/4 v0, 0x4

    .line 807
    invoke-direct {v12, v14, v0}, Lm70;-><init>(Lb010;B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_31
    move-object/from16 v27, v12

    .line 814
    .line 815
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v1, :cond_32

    .line 822
    .line 823
    new-instance v0, Lm70;

    .line 824
    .line 825
    const/4 v1, 0x5

    .line 826
    move-object/from16 v12, v31

    .line 827
    .line 828
    invoke-direct {v0, v12, v1}, Lm70;-><init>(Lb010;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_32
    move-object/from16 v28, v0

    .line 835
    .line 836
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    if-eqz p12, :cond_33

    .line 839
    .line 840
    if-eqz v7, :cond_33

    .line 841
    .line 842
    move-object/from16 v29, p12

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_33
    move-object/from16 v29, v17

    .line 846
    .line 847
    :goto_1e
    new-instance v0, Li93;

    .line 848
    .line 849
    move-object/from16 v10, p0

    .line 850
    .line 851
    move-object/from16 v9, p2

    .line 852
    .line 853
    move-object/from16 v12, p4

    .line 854
    .line 855
    move/from16 v1, p5

    .line 856
    .line 857
    move-object/from16 v18, p12

    .line 858
    .line 859
    move/from16 v20, v5

    .line 860
    .line 861
    move/from16 v19, v7

    .line 862
    .line 863
    move-object v7, v13

    .line 864
    move v8, v15

    .line 865
    move-object/from16 v15, v21

    .line 866
    .line 867
    move-object/from16 v5, v23

    .line 868
    .line 869
    move-object/from16 v17, v24

    .line 870
    .line 871
    move-object/from16 v14, v30

    .line 872
    .line 873
    move-object/from16 v23, v2

    .line 874
    .line 875
    move/from16 v21, v3

    .line 876
    .line 877
    move-object v13, v11

    .line 878
    move/from16 v3, v34

    .line 879
    .line 880
    move-object/from16 v11, p1

    .line 881
    .line 882
    move-object/from16 v2, p3

    .line 883
    .line 884
    invoke-direct/range {v0 .. v20}, Li93;-><init>(ZLs83;ILpuy;Lpuy;Lw93;Lls60;FLu93;Ljava/lang/String;Lgrd0;Ljava/lang/String;Lde90;Lpuy;Lpuy;Lpuy;Lpuy;Lkotlin/jvm/functions/Function2;ZF)V

    .line 885
    .line 886
    .line 887
    const v1, -0x1a16e3fd

    .line 888
    .line 889
    .line 890
    move-object/from16 v9, p13

    .line 891
    .line 892
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    const/high16 v0, 0x61b0000

    .line 897
    .line 898
    or-int v10, v21, v0

    .line 899
    .line 900
    move-object/from16 v1, p10

    .line 901
    .line 902
    move-object/from16 v0, v22

    .line 903
    .line 904
    move-object/from16 v3, v23

    .line 905
    .line 906
    move-object/from16 v2, v25

    .line 907
    .line 908
    move/from16 v4, v26

    .line 909
    .line 910
    move-object/from16 v5, v27

    .line 911
    .line 912
    move-object/from16 v6, v28

    .line 913
    .line 914
    move-object/from16 v7, v29

    .line 915
    .line 916
    invoke-static/range {v0 .. v10}, Lm93;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lcs60;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :cond_34
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 921
    .line 922
    .line 923
    :goto_1f
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_35

    .line 928
    .line 929
    move-object v1, v0

    .line 930
    new-instance v0, Lj93;

    .line 931
    .line 932
    move-object/from16 v2, p1

    .line 933
    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    move-object/from16 v4, p3

    .line 937
    .line 938
    move-object/from16 v5, p4

    .line 939
    .line 940
    move/from16 v6, p5

    .line 941
    .line 942
    move-object/from16 v7, p6

    .line 943
    .line 944
    move-object/from16 v8, p7

    .line 945
    .line 946
    move-object/from16 v9, p8

    .line 947
    .line 948
    move-object/from16 v10, p9

    .line 949
    .line 950
    move-object/from16 v11, p10

    .line 951
    .line 952
    move-object/from16 v12, p11

    .line 953
    .line 954
    move-object/from16 v13, p12

    .line 955
    .line 956
    move/from16 v14, p14

    .line 957
    .line 958
    move/from16 v15, p15

    .line 959
    .line 960
    move-object/from16 v35, v1

    .line 961
    .line 962
    move-object/from16 v1, p0

    .line 963
    .line 964
    invoke-direct/range {v0 .. v15}, Lj93;-><init>(Ljava/lang/String;Lgrd0;Lu93;Ls83;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;II)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v1, v35

    .line 968
    .line 969
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 970
    .line 971
    :cond_35
    return-void
.end method

.method public static final c(Lv8r;JLkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const v10, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const v11, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const v13, 0x30df04f7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v13}, Lf1q;->m0(I)Lf1q;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v13, v7, 0x6

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v13, 0x2

    .line 59
    :goto_0
    or-int/2addr v13, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v13, v7

    .line 62
    :goto_1
    and-int/lit8 v14, v7, 0x30

    .line 63
    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    const/16 v14, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v14, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v13, v14

    .line 78
    :cond_3
    and-int/lit16 v14, v7, 0x180

    .line 79
    .line 80
    if-nez v14, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    const/16 v14, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v14, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v13, v14

    .line 94
    :cond_5
    and-int/lit16 v14, v7, 0xc00

    .line 95
    .line 96
    if-nez v14, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    const/16 v14, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v14, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v13, v14

    .line 110
    :cond_7
    and-int/lit16 v14, v7, 0x6000

    .line 111
    .line 112
    if-nez v14, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v14, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v13, v14

    .line 126
    :cond_9
    and-int/lit16 v14, v13, 0x2493

    .line 127
    .line 128
    const/16 v8, 0x2492

    .line 129
    .line 130
    if-eq v14, v8, :cond_a

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v8, 0x0

    .line 135
    :goto_6
    and-int/lit8 v14, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v14, v8}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_16

    .line 142
    .line 143
    and-int/lit8 v8, v13, 0x70

    .line 144
    .line 145
    const/16 v14, 0x20

    .line 146
    .line 147
    if-ne v8, v14, :cond_b

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/4 v8, 0x0

    .line 152
    :goto_7
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v15, Lqwe;->a:Lqnz;

    .line 157
    .line 158
    if-nez v8, :cond_d

    .line 159
    .line 160
    if-ne v14, v15, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    move-object v8, v10

    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    :goto_8
    sget-wide v7, Lmee;->k:J

    .line 168
    .line 169
    new-instance v14, Lmee;

    .line 170
    .line 171
    invoke-direct {v14, v7, v8}, Lmee;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lgw00;

    .line 175
    .line 176
    invoke-direct {v6, v12, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lmee;

    .line 180
    .line 181
    invoke-direct {v14, v7, v8}, Lmee;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lgw00;

    .line 185
    .line 186
    invoke-direct {v7, v11, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v8, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/16 v14, 0xe

    .line 193
    .line 194
    invoke-static {v8, v2, v3, v14}, Lmee;->c(FJI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    new-instance v8, Lmee;

    .line 199
    .line 200
    invoke-direct {v8, v4, v5}, Lmee;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lgw00;

    .line 204
    .line 205
    invoke-direct {v4, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v5, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    move-object v8, v10

    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    invoke-static {v5, v2, v3, v14}, Lmee;->c(FJI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    new-instance v5, Lmee;

    .line 219
    .line 220
    invoke-direct {v5, v10, v11}, Lmee;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lgw00;

    .line 224
    .line 225
    invoke-direct {v10, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v6, v7, v4, v10}, [Lgw00;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v14}, Lqnz;->p([Lgw00;I)Lebv;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v14, v4

    .line 240
    :goto_9
    check-cast v14, Llk6;

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    if-ne v5, v15, :cond_f

    .line 253
    .line 254
    :cond_e
    new-instance v19, Lw8r;

    .line 255
    .line 256
    sget-wide v20, Lmee;->k:J

    .line 257
    .line 258
    new-instance v4, Ly8r;

    .line 259
    .line 260
    invoke-direct {v4, v14}, Ly8r;-><init>(Llk6;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ly8r;

    .line 264
    .line 265
    invoke-direct {v5, v14}, Ly8r;-><init>(Llk6;)V

    .line 266
    .line 267
    .line 268
    const/high16 v23, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    move-object/from16 v25, v5

    .line 275
    .line 276
    invoke-direct/range {v19 .. v25}, Lw8r;-><init>(JLy8r;FFLy8r;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v19

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    check-cast v5, Lw8r;

    .line 285
    .line 286
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-ne v4, v15, :cond_10

    .line 291
    .line 292
    sget-wide v6, Lmee;->k:J

    .line 293
    .line 294
    new-instance v4, Lmee;

    .line 295
    .line 296
    invoke-direct {v4, v6, v7}, Lmee;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lgw00;

    .line 300
    .line 301
    invoke-direct {v10, v12, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lmee;

    .line 305
    .line 306
    invoke-direct {v4, v6, v7}, Lmee;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lgw00;

    .line 310
    .line 311
    move-object/from16 v7, v18

    .line 312
    .line 313
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-wide v11, Lmee;->b:J

    .line 317
    .line 318
    const v4, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const/16 v14, 0xe

    .line 322
    .line 323
    invoke-static {v4, v11, v12, v14}, Lmee;->c(FJI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    new-instance v4, Lmee;

    .line 328
    .line 329
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lgw00;

    .line 333
    .line 334
    invoke-direct {v2, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lmee;

    .line 338
    .line 339
    invoke-direct {v3, v11, v12}, Lmee;-><init>(J)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lgw00;

    .line 343
    .line 344
    invoke-direct {v4, v9, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v10, v6, v2, v4}, [Lgw00;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v14}, Lqnz;->p([Lgw00;I)Lebv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v4, Lq8r;

    .line 356
    .line 357
    invoke-direct {v4, v2}, Lq8r;-><init>(Lebv;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    check-cast v4, Lq8r;

    .line 364
    .line 365
    iget-object v2, v4, Lq8r;->a:Lebv;

    .line 366
    .line 367
    sget-object v3, Lbar;->c:Lez5;

    .line 368
    .line 369
    move-object/from16 v4, p4

    .line 370
    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    and-int/lit16 v7, v13, 0x380

    .line 378
    .line 379
    const/16 v8, 0x100

    .line 380
    .line 381
    if-ne v7, v8, :cond_11

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    const/4 v7, 0x0

    .line 386
    :goto_a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v7, :cond_13

    .line 391
    .line 392
    if-ne v8, v15, :cond_12

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    move-object/from16 v9, p3

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_13
    :goto_b
    new-instance v8, Lu7;

    .line 399
    .line 400
    const/16 v7, 0x9

    .line 401
    .line 402
    move-object/from16 v9, p3

    .line 403
    .line 404
    invoke-direct {v8, v9, v7}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v6, v8}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-ne v7, v15, :cond_14

    .line 421
    .line 422
    new-instance v7, Lf93;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-direct {v7, v2, v8}, Lf93;-><init>(Lebv;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v6, v1, v5, v7}, Lsux;->g(Ltiy;Lv8r;Lw8r;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v5, Li5n;->a:Li5n;

    .line 438
    .line 439
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0}, Lbv50;->h(Lf1q;)Lpid0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget v6, Lvy50;->e:I

    .line 448
    .line 449
    const/16 v16, 0x20

    .line 450
    .line 451
    or-int/lit8 v6, v6, 0x20

    .line 452
    .line 453
    new-instance v7, Lo9v;

    .line 454
    .line 455
    invoke-direct {v7, v5, v6}, Lo9v;-><init>(Lopg0;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v7}, Lgqt;->N(Ltiy;Lopg0;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v5, Lqiy;->a:Lqiy;

    .line 463
    .line 464
    const-string v6, "AppBlockPreviewFooter"

    .line 465
    .line 466
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-static {v3, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-wide v5, v0, Lf1q;->T:J

    .line 480
    .line 481
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v7, Ljwe;->L:Liwe;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v7, Liwe;->b:Lfcf;

    .line 499
    .line 500
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 504
    .line 505
    if-eqz v8, :cond_15

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_15
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 512
    .line 513
    .line 514
    :goto_d
    sget-object v7, Liwe;->f:Lg61;

    .line 515
    .line 516
    invoke-static {v0, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Liwe;->e:Lg61;

    .line 520
    .line 521
    invoke-static {v0, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v5, Liwe;->g:Lg61;

    .line 529
    .line 530
    invoke-static {v0, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Liwe;->h:Loj0;

    .line 534
    .line 535
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    sget-object v3, Liwe;->d:Lg61;

    .line 539
    .line 540
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    shr-int/lit8 v2, v13, 0xc

    .line 544
    .line 545
    const/16 v17, 0xe

    .line 546
    .line 547
    and-int/lit8 v2, v2, 0xe

    .line 548
    .line 549
    move-object/from16 v6, p5

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-static {v2, v0, v6, v3}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_16
    move-object v9, v4

    .line 557
    move-object v4, v5

    .line 558
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 559
    .line 560
    .line 561
    :goto_e
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-eqz v10, :cond_17

    .line 566
    .line 567
    new-instance v0, Lg93;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    move-wide/from16 v2, p1

    .line 571
    .line 572
    move/from16 v7, p7

    .line 573
    .line 574
    move-object v5, v4

    .line 575
    move-object v4, v9

    .line 576
    invoke-direct/range {v0 .. v8}, Lg93;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_17
    return-void
.end method

.method public static final d(Ljava/lang/String;Lv8r;JLcs60;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v5, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x2d8c3bd5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v9}, Lf1q;->m0(I)Lf1q;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v9, v12, 0x6

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x2

    .line 59
    :goto_0
    or-int/2addr v9, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v9, v12

    .line 62
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 63
    .line 64
    const/16 v17, 0x10

    .line 65
    .line 66
    if-nez v16, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_2

    .line 73
    .line 74
    const/16 v16, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v16, v17

    .line 78
    .line 79
    :goto_2
    or-int v9, v9, v16

    .line 80
    .line 81
    :cond_3
    and-int/lit16 v14, v12, 0x180

    .line 82
    .line 83
    if-nez v14, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7, v3, v4}, Lf1q;->g(J)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v14, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v9, v14

    .line 97
    :cond_5
    and-int/lit16 v14, v12, 0xc00

    .line 98
    .line 99
    if-nez v14, :cond_7

    .line 100
    .line 101
    move-object/from16 v14, p4

    .line 102
    .line 103
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    if-eqz v19, :cond_6

    .line 108
    .line 109
    const/16 v19, 0x800

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v19, 0x400

    .line 113
    .line 114
    :goto_4
    or-int v9, v9, v19

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object/from16 v14, p4

    .line 118
    .line 119
    :goto_5
    and-int/lit16 v13, v12, 0x6000

    .line 120
    .line 121
    if-nez v13, :cond_9

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lf1q;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    const/16 v13, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/16 v13, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v9, v13

    .line 135
    :cond_9
    const/high16 v13, 0x30000

    .line 136
    .line 137
    and-int/2addr v13, v12

    .line 138
    if-nez v13, :cond_b

    .line 139
    .line 140
    move-object/from16 v13, p6

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    if-eqz v20, :cond_a

    .line 147
    .line 148
    const/high16 v20, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/high16 v20, 0x10000

    .line 152
    .line 153
    :goto_7
    or-int v9, v9, v20

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    move-object/from16 v13, p6

    .line 157
    .line 158
    :goto_8
    const/high16 v20, 0x180000

    .line 159
    .line 160
    and-int v20, v12, v20

    .line 161
    .line 162
    if-nez v20, :cond_d

    .line 163
    .line 164
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_c

    .line 169
    .line 170
    const/high16 v20, 0x100000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    const/high16 v20, 0x80000

    .line 174
    .line 175
    :goto_9
    or-int v9, v9, v20

    .line 176
    .line 177
    :cond_d
    const v20, 0x92493

    .line 178
    .line 179
    .line 180
    and-int v15, v9, v20

    .line 181
    .line 182
    const v0, 0x92492

    .line 183
    .line 184
    .line 185
    if-eq v15, v0, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_e
    const/4 v0, 0x0

    .line 190
    :goto_a
    and-int/lit8 v15, v9, 0x1

    .line 191
    .line 192
    invoke-virtual {v7, v15, v0}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_22

    .line 197
    .line 198
    and-int/lit16 v0, v9, 0x380

    .line 199
    .line 200
    const/16 v15, 0x100

    .line 201
    .line 202
    if-ne v0, v15, :cond_f

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_f
    const/4 v0, 0x0

    .line 207
    :goto_b
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move/from16 v21, v9

    .line 212
    .line 213
    sget-object v9, Lqwe;->a:Lqnz;

    .line 214
    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    if-ne v15, v9, :cond_11

    .line 218
    .line 219
    :cond_10
    new-instance v0, Lmee;

    .line 220
    .line 221
    invoke-direct {v0, v3, v4}, Lmee;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lgw00;

    .line 225
    .line 226
    invoke-direct {v15, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lmee;

    .line 230
    .line 231
    invoke-direct {v0, v3, v4}, Lmee;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lgw00;

    .line 235
    .line 236
    invoke-direct {v10, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-wide v12, Lmee;->k:J

    .line 240
    .line 241
    new-instance v0, Lmee;

    .line 242
    .line 243
    invoke-direct {v0, v12, v13}, Lmee;-><init>(J)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lgw00;

    .line 247
    .line 248
    invoke-direct {v3, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lmee;

    .line 252
    .line 253
    invoke-direct {v0, v12, v13}, Lmee;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lgw00;

    .line 257
    .line 258
    invoke-direct {v4, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v15, v10, v3, v4}, [Lgw00;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v3, 0xe

    .line 266
    .line 267
    invoke-static {v0, v3}, Lqnz;->p([Lgw00;I)Lebv;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    check-cast v15, Llk6;

    .line 275
    .line 276
    invoke-virtual {v7, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v3, :cond_12

    .line 285
    .line 286
    if-ne v4, v9, :cond_13

    .line 287
    .line 288
    :cond_12
    new-instance v23, Lw8r;

    .line 289
    .line 290
    sget-wide v24, Lmee;->k:J

    .line 291
    .line 292
    new-instance v3, Ly8r;

    .line 293
    .line 294
    invoke-direct {v3, v15}, Ly8r;-><init>(Llk6;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ly8r;

    .line 298
    .line 299
    invoke-direct {v4, v15}, Ly8r;-><init>(Llk6;)V

    .line 300
    .line 301
    .line 302
    const/high16 v27, 0x41200000    # 10.0f

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object/from16 v26, v3

    .line 307
    .line 308
    move-object/from16 v29, v4

    .line 309
    .line 310
    invoke-direct/range {v23 .. v29}, Lw8r;-><init>(JLy8r;FFLy8r;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v4, v23

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    check-cast v4, Lw8r;

    .line 319
    .line 320
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v9, :cond_14

    .line 325
    .line 326
    sget-wide v12, Lmee;->b:J

    .line 327
    .line 328
    new-instance v3, Lmee;

    .line 329
    .line 330
    invoke-direct {v3, v12, v13}, Lmee;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lgw00;

    .line 334
    .line 335
    invoke-direct {v10, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lmee;

    .line 339
    .line 340
    invoke-direct {v3, v12, v13}, Lmee;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lgw00;

    .line 344
    .line 345
    invoke-direct {v8, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-wide v12, Lmee;->k:J

    .line 349
    .line 350
    new-instance v3, Lmee;

    .line 351
    .line 352
    invoke-direct {v3, v12, v13}, Lmee;-><init>(J)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lgw00;

    .line 356
    .line 357
    invoke-direct {v6, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lmee;

    .line 361
    .line 362
    invoke-direct {v3, v12, v13}, Lmee;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lgw00;

    .line 366
    .line 367
    invoke-direct {v5, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v10, v8, v6, v5}, [Lgw00;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v0, 0xe

    .line 375
    .line 376
    invoke-static {v2, v0}, Lqnz;->p([Lgw00;I)Lebv;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, Lq8r;

    .line 381
    .line 382
    invoke-direct {v3, v0}, Lq8r;-><init>(Lebv;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_14
    check-cast v3, Lq8r;

    .line 389
    .line 390
    iget-object v0, v3, Lq8r;->a:Lebv;

    .line 391
    .line 392
    sget-object v10, Lqiy;->a:Lqiy;

    .line 393
    .line 394
    const-string v12, "AppBlockPreviewHeader"

    .line 395
    .line 396
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const v2, -0x492a66e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v9, :cond_15

    .line 417
    .line 418
    sget-object v2, Li83;->d:Li83;

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_15
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 424
    .line 425
    sget-object v5, Ltid0;->a:Ltid0;

    .line 426
    .line 427
    invoke-static {v3, v5, v2}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz p5, :cond_17

    .line 432
    .line 433
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-ne v3, v9, :cond_16

    .line 438
    .line 439
    new-instance v3, Lf93;

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    invoke-direct {v3, v0, v5}, Lf93;-><init>(Lebv;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-static {v10, v1, v4, v3}, Lsux;->g(Ltiy;Lv8r;Lw8r;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_17
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    move-object v0, v9

    .line 464
    const/16 v9, 0x8

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    move-wide/from16 v5, p2

    .line 468
    .line 469
    move-object/from16 v8, p8

    .line 470
    .line 471
    move-object v3, v14

    .line 472
    move/from16 v26, v21

    .line 473
    .line 474
    invoke-static/range {v2 .. v9}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v7, v8

    .line 479
    sget-object v3, Li5n;->a:Li5n;

    .line 480
    .line 481
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 486
    .line 487
    invoke-static {v7}, Lxs50;->d(Lf1q;)Luqg0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v3, v3, Luqg0;->l:Lpid0;

    .line 492
    .line 493
    or-int/lit8 v4, v17, 0xf

    .line 494
    .line 495
    new-instance v5, Lo9v;

    .line 496
    .line 497
    invoke-direct {v5, v3, v4}, Lo9v;-><init>(Lopg0;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v27

    .line 504
    const/high16 v31, 0x42600000    # 56.0f

    .line 505
    .line 506
    const/16 v32, 0x2

    .line 507
    .line 508
    const/high16 v28, 0x41800000    # 16.0f

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/high16 v30, 0x41800000    # 16.0f

    .line 513
    .line 514
    invoke-static/range {v27 .. v32}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v13, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, Lbar;->b:Lez5;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-wide v8, v7, Lf1q;->T:J

    .line 530
    .line 531
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v8, Ljwe;->L:Liwe;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v8, Liwe;->b:Lfcf;

    .line 549
    .line 550
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 554
    .line 555
    if-eqz v9, :cond_18

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 562
    .line 563
    .line 564
    :goto_c
    sget-object v9, Liwe;->f:Lg61;

    .line 565
    .line 566
    invoke-static {v7, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    sget-object v5, Liwe;->e:Lg61;

    .line 570
    .line 571
    invoke-static {v7, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v6, Liwe;->g:Lg61;

    .line 579
    .line 580
    invoke-static {v7, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    sget-object v4, Liwe;->h:Loj0;

    .line 584
    .line 585
    invoke-static {v7, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 586
    .line 587
    .line 588
    sget-object v13, Liwe;->d:Lg61;

    .line 589
    .line 590
    invoke-static {v7, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/high16 v14, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    sget v15, Lm890;->a:F

    .line 604
    .line 605
    const/high16 v15, 0x42300000    # 44.0f

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    const/4 v11, 0x2

    .line 609
    invoke-static {v14, v15, v1, v11}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v3, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object v2, v12

    .line 623
    iget-wide v11, v7, Lf1q;->T:J

    .line 624
    .line 625
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 638
    .line 639
    .line 640
    iget-boolean v14, v7, Lf1q;->S:Z

    .line 641
    .line 642
    if-eqz v14, :cond_19

    .line 643
    .line 644
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_19
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 649
    .line 650
    .line 651
    :goto_d
    invoke-static {v7, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v11, v7, v6, v7, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Lmc6;->a:Lmc6;

    .line 664
    .line 665
    if-nez p0, :cond_1a

    .line 666
    .line 667
    const v0, 0x7da2a252

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v35, v1

    .line 678
    .line 679
    move-object/from16 v33, v2

    .line 680
    .line 681
    move-object/from16 v34, v10

    .line 682
    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :cond_1a
    const/4 v4, 0x0

    .line 686
    const v3, 0x7da2a253

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Ls6d0;->a:Llsm;

    .line 693
    .line 694
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lo6d0;

    .line 699
    .line 700
    iget-object v3, v3, Lo6d0;->h:Lmvb0;

    .line 701
    .line 702
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    const/4 v6, 0x1

    .line 707
    if-ne v5, v6, :cond_1b

    .line 708
    .line 709
    sget-wide v5, Lxsp;->a:J

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1b
    if-nez v5, :cond_21

    .line 713
    .line 714
    sget-wide v5, Lxsp;->m:J

    .line 715
    .line 716
    :goto_e
    sget-object v8, Lbar;->f:Lez5;

    .line 717
    .line 718
    invoke-virtual {v1, v10, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v11, 0x2

    .line 724
    invoke-static {v8, v15, v9, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-ne v9, v0, :cond_1c

    .line 733
    .line 734
    new-instance v9, Lv91;

    .line 735
    .line 736
    const/16 v0, 0xc

    .line 737
    .line 738
    invoke-direct {v9, v0}, Lv91;-><init>(B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-static {v8, v0, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    const/16 v24, 0x6180

    .line 752
    .line 753
    const v25, 0x1aff8

    .line 754
    .line 755
    .line 756
    move/from16 v20, v4

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    move-object v9, v2

    .line 760
    move-object/from16 v21, v3

    .line 761
    .line 762
    move-wide v2, v5

    .line 763
    const-wide/16 v5, 0x0

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    move-object v11, v1

    .line 767
    move-object v1, v8

    .line 768
    const/4 v8, 0x0

    .line 769
    move-object v12, v9

    .line 770
    const/4 v9, 0x0

    .line 771
    move-object v13, v10

    .line 772
    move-object v14, v11

    .line 773
    const-wide/16 v10, 0x0

    .line 774
    .line 775
    move-object/from16 v16, v12

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    move-object/from16 v17, v13

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    move-object/from16 v19, v14

    .line 782
    .line 783
    move/from16 v18, v15

    .line 784
    .line 785
    const-wide/16 v14, 0x0

    .line 786
    .line 787
    move-object/from16 v22, v16

    .line 788
    .line 789
    const/16 v16, 0x2

    .line 790
    .line 791
    move-object/from16 v23, v17

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    move/from16 v27, v18

    .line 796
    .line 797
    const/16 v18, 0x1

    .line 798
    .line 799
    move-object/from16 v28, v19

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    move/from16 v29, v20

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    move-object/from16 v30, v23

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    move-object/from16 v33, v22

    .line 814
    .line 815
    move-object/from16 v35, v28

    .line 816
    .line 817
    move-object/from16 v34, v30

    .line 818
    .line 819
    move-object/from16 v22, p8

    .line 820
    .line 821
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v7, v22

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 828
    .line 829
    .line 830
    :goto_f
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v10, 0x1

    .line 835
    if-ne v0, v10, :cond_1d

    .line 836
    .line 837
    sget-wide v0, Lxsp;->a:J

    .line 838
    .line 839
    :goto_10
    move-wide v5, v0

    .line 840
    goto :goto_11

    .line 841
    :cond_1d
    if-nez v0, :cond_20

    .line 842
    .line 843
    sget-wide v0, Lxsp;->m:J

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :goto_11
    sget-object v0, Lbar;->e:Lez5;

    .line 847
    .line 848
    move-object/from16 v13, v34

    .line 849
    .line 850
    move-object/from16 v11, v35

    .line 851
    .line 852
    invoke-virtual {v11, v13, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/high16 v1, 0x42300000    # 44.0f

    .line 857
    .line 858
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v1, Lb160;->a:Lz060;

    .line 863
    .line 864
    sget-object v2, Luw70;->c:Ltw70;

    .line 865
    .line 866
    invoke-static {v0, v1, v2}, Lyrv;->q0(Ltiy;Llx70;Luw70;)Ltiy;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v1}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-ne v1, v10, :cond_1e

    .line 879
    .line 880
    const-wide v1, 0xa6252525L

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    goto :goto_12

    .line 890
    :cond_1e
    if-nez v1, :cond_1f

    .line 891
    .line 892
    const-wide v1, 0xa6ffffffL

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    :goto_12
    sget-object v3, Lltt;->z:Lbfr;

    .line 902
    .line 903
    invoke-static {v0, v1, v2, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object/from16 v9, v33

    .line 908
    .line 909
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    shr-int/lit8 v1, v26, 0x9

    .line 918
    .line 919
    and-int/lit16 v8, v1, 0x380

    .line 920
    .line 921
    const/16 v9, 0x1a

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    move-object/from16 v2, p6

    .line 927
    .line 928
    invoke-static/range {v0 .. v9}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_22
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 951
    .line 952
    .line 953
    :goto_13
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    if-eqz v10, :cond_23

    .line 958
    .line 959
    new-instance v0, Ld93;

    .line 960
    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    move-wide/from16 v3, p2

    .line 966
    .line 967
    move-object/from16 v5, p4

    .line 968
    .line 969
    move/from16 v6, p5

    .line 970
    .line 971
    move-object/from16 v7, p6

    .line 972
    .line 973
    move-object/from16 v8, p7

    .line 974
    .line 975
    move/from16 v9, p9

    .line 976
    .line 977
    invoke-direct/range {v0 .. v9}, Ld93;-><init>(Ljava/lang/String;Lv8r;JLcs60;ZLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 978
    .line 979
    .line 980
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 981
    .line 982
    :cond_23
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lcs60;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move/from16 v1, p10

    .line 12
    .line 13
    const v2, 0x630c1067

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v2, p0

    .line 37
    .line 38
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v5, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 77
    .line 78
    move-object/from16 v15, p3

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move/from16 v7, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v1

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v4, v9

    .line 132
    :cond_b
    const/high16 v9, 0x180000

    .line 133
    .line 134
    and-int/2addr v9, v1

    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    move-object/from16 v9, p6

    .line 138
    .line 139
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/high16 v11, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v11, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v4, v11

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-object/from16 v9, p6

    .line 153
    .line 154
    :goto_a
    const/high16 v11, 0xc00000

    .line 155
    .line 156
    and-int/2addr v11, v1

    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v11, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v4, v11

    .line 171
    :cond_f
    const/high16 v11, 0x6000000

    .line 172
    .line 173
    and-int/2addr v11, v1

    .line 174
    if-nez v11, :cond_11

    .line 175
    .line 176
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    const/high16 v11, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v11, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v4, v11

    .line 188
    :cond_11
    const v11, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v11, v4

    .line 192
    const v12, 0x2492492

    .line 193
    .line 194
    .line 195
    if-eq v11, v12, :cond_12

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/4 v11, 0x0

    .line 200
    :goto_d
    and-int/lit8 v12, v4, 0x1

    .line 201
    .line 202
    invoke-virtual {v13, v12, v11}, Lf1q;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_1d

    .line 207
    .line 208
    const v11, 0x7f1400b2

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/4 v10, 0x1

    .line 220
    if-ne v12, v10, :cond_13

    .line 221
    .line 222
    sget-wide v17, Lxsp;->k:J

    .line 223
    .line 224
    :goto_e
    move-wide/from16 v14, v17

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_13
    if-nez v12, :cond_1c

    .line 228
    .line 229
    sget-wide v17, Lxsp;->a:J

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :goto_f
    invoke-static {v13}, Lwm7;->U(Lf1q;)Lv8r;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v1, Lqiy;->a:Lqiy;

    .line 237
    .line 238
    const-string v2, "AppBlockPreviewScreen"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v12, Lltt;->z:Lbfr;

    .line 253
    .line 254
    invoke-static {v4, v14, v15, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v5, Lqwe;->a:Lqnz;

    .line 267
    .line 268
    if-nez v12, :cond_14

    .line 269
    .line 270
    if-ne v3, v5, :cond_15

    .line 271
    .line 272
    :cond_14
    new-instance v3, Lx7;

    .line 273
    .line 274
    const/16 v12, 0xb

    .line 275
    .line 276
    invoke-direct {v3, v11, v12}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v4, v12, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Lbar;->b:Lez5;

    .line 294
    .line 295
    invoke-static {v4, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v10, v13, Lf1q;->T:J

    .line 300
    .line 301
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v17, Ljwe;->L:Liwe;

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v12, Liwe;->b:Lfcf;

    .line 319
    .line 320
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v8, v13, Lf1q;->S:Z

    .line 324
    .line 325
    if-eqz v8, :cond_16

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_16
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 332
    .line 333
    .line 334
    :goto_10
    sget-object v8, Liwe;->f:Lg61;

    .line 335
    .line 336
    invoke-static {v13, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v4, Liwe;->e:Lg61;

    .line 340
    .line 341
    invoke-static {v13, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v8, Liwe;->g:Lg61;

    .line 349
    .line 350
    invoke-static {v13, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v4, Liwe;->h:Loj0;

    .line 354
    .line 355
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Liwe;->d:Lg61;

    .line 359
    .line 360
    invoke-static {v13, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 370
    .line 371
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v4, v4, Luqg0;->l:Lpid0;

    .line 376
    .line 377
    const/16 v8, 0xf

    .line 378
    .line 379
    if-nez p7, :cond_17

    .line 380
    .line 381
    const/16 v10, 0x20

    .line 382
    .line 383
    or-int/2addr v8, v10

    .line 384
    :cond_17
    new-instance v10, Lo9v;

    .line 385
    .line 386
    invoke-direct {v10, v4, v8}, Lo9v;-><init>(Lopg0;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v10}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3, v7}, Lwm7;->L(Ltiy;Lv8r;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    shr-int/lit8 v4, v18, 0x15

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0x70

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0, v3, v13, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v3, Lmc6;->a:Lmc6;

    .line 409
    .line 410
    if-nez p7, :cond_18

    .line 411
    .line 412
    const v4, -0x249a9bee

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    move v4, v12

    .line 423
    move-wide v8, v14

    .line 424
    const/high16 v15, 0x20000

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_18
    const/4 v12, 0x0

    .line 428
    const v4, -0x249a9bed

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lbar;->i:Lez5;

    .line 435
    .line 436
    invoke-virtual {v3, v1, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    shr-int/lit8 v4, v18, 0xc

    .line 441
    .line 442
    and-int/lit16 v4, v4, 0x380

    .line 443
    .line 444
    move-object v10, v9

    .line 445
    move-wide v8, v14

    .line 446
    const/high16 v15, 0x20000

    .line 447
    .line 448
    move v14, v4

    .line 449
    move v4, v12

    .line 450
    move-object/from16 v12, p7

    .line 451
    .line 452
    invoke-static/range {v7 .. v14}, Lm93;->c(Lv8r;JLkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    :goto_11
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v10, Lbar;->c:Lez5;

    .line 463
    .line 464
    invoke-virtual {v3, v1, v10}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/high16 v3, 0x70000

    .line 469
    .line 470
    and-int v10, v18, v3

    .line 471
    .line 472
    if-ne v10, v15, :cond_19

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    goto :goto_12

    .line 476
    :cond_19
    move v14, v4

    .line 477
    :goto_12
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v14, :cond_1a

    .line 482
    .line 483
    if-ne v4, v5, :cond_1b

    .line 484
    .line 485
    :cond_1a
    new-instance v4, Lu7;

    .line 486
    .line 487
    const/16 v5, 0xa

    .line 488
    .line 489
    invoke-direct {v4, v6, v5}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-static {v1, v4}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    const v1, 0xfc0e

    .line 506
    .line 507
    .line 508
    and-int v1, v18, v1

    .line 509
    .line 510
    shl-int/lit8 v2, v18, 0xc

    .line 511
    .line 512
    and-int/2addr v2, v3

    .line 513
    or-int v16, v1, v2

    .line 514
    .line 515
    move-object/from16 v11, p3

    .line 516
    .line 517
    move/from16 v12, p4

    .line 518
    .line 519
    move-wide v9, v8

    .line 520
    move-object v15, v13

    .line 521
    move-object/from16 v13, p1

    .line 522
    .line 523
    move-object v8, v7

    .line 524
    move-object/from16 v7, p0

    .line 525
    .line 526
    invoke-static/range {v7 .. v16}, Lm93;->d(Ljava/lang/String;Lv8r;JLcs60;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 527
    .line 528
    .line 529
    move-object v13, v15

    .line 530
    const/4 v10, 0x1

    .line 531
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_13
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-eqz v11, :cond_1e

    .line 547
    .line 548
    new-instance v0, Ll93;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move/from16 v5, p4

    .line 559
    .line 560
    move-object/from16 v7, p6

    .line 561
    .line 562
    move-object/from16 v8, p7

    .line 563
    .line 564
    move-object/from16 v9, p8

    .line 565
    .line 566
    move/from16 v10, p10

    .line 567
    .line 568
    invoke-direct/range {v0 .. v10}, Ll93;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lcs60;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lzqe;I)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_1e
    return-void
.end method

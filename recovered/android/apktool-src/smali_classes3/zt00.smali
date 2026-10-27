.class public final Lzt00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwau;


# instance fields
.field public final synthetic a:Lpu00;

.field public final synthetic b:Lqr00;

.field public final synthetic c:F

.field public final synthetic d:Lkt00;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ldz5;

.field public final synthetic h:I

.field public final synthetic i:Lnj90;

.field public final synthetic j:Lwni;


# direct methods
.method public constructor <init>(Lpu00;Lqr00;FLkt00;Leut;Lkotlin/jvm/functions/Function0;Ldz5;ILnj90;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt00;->a:Lpu00;

    .line 5
    .line 6
    iput-object p2, p0, Lzt00;->b:Lqr00;

    .line 7
    .line 8
    iput p3, p0, Lzt00;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzt00;->d:Lkt00;

    .line 11
    .line 12
    iput-object p5, p0, Lzt00;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lzt00;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lzt00;->g:Ldz5;

    .line 17
    .line 18
    iput p8, p0, Lzt00;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lzt00;->i:Lnj90;

    .line 21
    .line 22
    iput-object p10, p0, Lzt00;->j:Lwni;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lxau;J)Lpww;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Lzt00;->a:Lpu00;

    .line 8
    .line 9
    iget-object v2, v14, Lpu00;->B:Lpuy;

    .line 10
    .line 11
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lqm00;->b:Lqm00;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lq4e0;->v(JLqm00;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lxau;->b:Lmla0;

    .line 20
    .line 21
    invoke-interface {v2}, Lwht;->getLayoutDirection()Lm6u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lzt00;->b:Lqr00;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lqlk;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Lwht;->getLayoutDirection()Lm6u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Lqlk;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Lqr00;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Lqlk;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Lqr00;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Lqlk;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 66
    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v8, v12, v13, v9}, Lixf;->i(IJI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Lpu00;->n:Lqlk;

    .line 74
    .line 75
    iget v10, v0, Lzt00;->c:F

    .line 76
    .line 77
    invoke-interface {v2, v10}, Lqlk;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v12, v13}, Lgxf;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v5

    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    int-to-long v4, v3

    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    shl-long v4, v4, v18

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    int-to-long v4, v6

    .line 98
    const-wide v20, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v20

    .line 104
    .line 105
    or-long v5, v18, v4

    .line 106
    .line 107
    iget-object v4, v0, Lzt00;->d:Lkt00;

    .line 108
    .line 109
    invoke-interface {v4, v1, v11}, Lkt00;->d(Lqlk;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move-object/from16 v18, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-gez v4, :cond_0

    .line 117
    .line 118
    move v4, v15

    .line 119
    :cond_0
    invoke-static {v8, v9}, Lgxf;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-wide/from16 v19, v5

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-static {v15, v4, v15, v1, v5}, Lixf;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lzt00;->e:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lyt00;

    .line 136
    .line 137
    add-int v6, v11, v3

    .line 138
    .line 139
    add-int/2addr v6, v7

    .line 140
    iget-object v5, v0, Lzt00;->i:Lnj90;

    .line 141
    .line 142
    invoke-static {}, Lf750;->c()Lrj90;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move-wide/from16 v23, v8

    .line 147
    .line 148
    if-eqz v15, :cond_1

    .line 149
    .line 150
    invoke-virtual {v15}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v9, 0x0

    .line 156
    :goto_0
    invoke-static {v15}, Lf750;->h(Lrj90;)Lrj90;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move/from16 v26, v10

    .line 161
    .line 162
    :try_start_0
    iget-object v10, v14, Lpu00;->d:Lcff;

    .line 163
    .line 164
    move/from16 v27, v11

    .line 165
    .line 166
    iget-object v11, v10, Lcff;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lb010;

    .line 169
    .line 170
    invoke-virtual {v11}, Lb010;->k()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    move-object/from16 v28, v2

    .line 175
    .line 176
    iget-object v2, v10, Lcff;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v2, v11}, Lktt;->P(Luau;Ljava/lang/Object;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v11, v2, :cond_2

    .line 183
    .line 184
    iget-object v12, v10, Lcff;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Lb010;

    .line 187
    .line 188
    invoke-virtual {v12, v2}, Lb010;->m(I)V

    .line 189
    .line 190
    .line 191
    iget-object v12, v10, Lcff;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lzau;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Lzau;->b(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v11, v10, Lcff;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lb010;

    .line 201
    .line 202
    invoke-virtual {v11}, Lb010;->k()I

    .line 203
    .line 204
    .line 205
    iget-object v10, v10, Lcff;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, La010;

    .line 208
    .line 209
    invoke-virtual {v10}, La010;->k()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v14}, Lpu00;->m()I

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v6, v4, v3, v7}, Lnj90;->f(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-float v5, v5

    .line 221
    add-int v12, v4, v26

    .line 222
    .line 223
    int-to-float v11, v12

    .line 224
    mul-float/2addr v10, v11

    .line 225
    sub-float/2addr v5, v10

    .line 226
    invoke-static {v5}, Lovw;->O(F)I

    .line 227
    .line 228
    .line 229
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    invoke-static {v15, v8, v9}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v14, Lpu00;->z:Ldbu;

    .line 234
    .line 235
    iget-object v9, v14, Lpu00;->v:Lyd6;

    .line 236
    .line 237
    invoke-static {v1, v8, v9}, Lprt;->I(Luau;Ldbu;Lyd6;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v8, Lb5t;->a:Lzsy;

    .line 242
    .line 243
    new-instance v10, Lzsy;

    .line 244
    .line 245
    invoke-direct {v10}, Lzsy;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lzt00;->f:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    iget-object v8, v14, Lpu00;->A:Lpuy;

    .line 261
    .line 262
    if-ltz v3, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    const-string v9, "negative beforeContentPadding"

    .line 266
    .line 267
    invoke-static {v9}, Lyqs;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    if-ltz v7, :cond_4

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const-string v9, "negative afterContentPadding"

    .line 274
    .line 275
    invoke-static {v9}, Lyqs;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    if-gez v12, :cond_5

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move v9, v12

    .line 283
    :goto_3
    iget v11, v0, Lzt00;->h:I

    .line 284
    .line 285
    if-le v11, v15, :cond_6

    .line 286
    .line 287
    move v11, v15

    .line 288
    :cond_6
    move-object/from16 v29, v1

    .line 289
    .line 290
    invoke-static/range {v23 .. v24}, Lgxf;->h(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 v30, v2

    .line 295
    .line 296
    move/from16 v21, v5

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v5, v4, v5, v1, v2}, Lixf;->b(IIIII)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    sget-object v5, Loin;->a:Loin;

    .line 305
    .line 306
    move-object/from16 v31, v14

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    move/from16 v32, v7

    .line 310
    .line 311
    iget-object v7, v0, Lzt00;->i:Lnj90;

    .line 312
    .line 313
    move/from16 v33, v9

    .line 314
    .line 315
    iget-object v9, v0, Lzt00;->j:Lwni;

    .line 316
    .line 317
    if-gtz v15, :cond_7

    .line 318
    .line 319
    move v6, v11

    .line 320
    move-wide v11, v1

    .line 321
    move v1, v4

    .line 322
    neg-int v4, v3

    .line 323
    add-int v0, v27, v32

    .line 324
    .line 325
    invoke-static/range {v23 .. v24}, Lgxf;->k(J)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static/range {v23 .. v24}, Lgxf;->j(J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    new-instance v8, Lqo00;

    .line 334
    .line 335
    invoke-direct {v8, v14}, Lqo00;-><init>(B)V

    .line 336
    .line 337
    .line 338
    add-int v2, v2, v17

    .line 339
    .line 340
    move/from16 v35, v14

    .line 341
    .line 342
    move-wide/from16 v14, p2

    .line 343
    .line 344
    invoke-static {v2, v14, v15}, Lixf;->g(IJ)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int v3, v3, v16

    .line 349
    .line 350
    invoke-static {v3, v14, v15}, Lixf;->f(IJ)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move-object/from16 v10, v28

    .line 355
    .line 356
    invoke-interface {v10, v2, v3, v5, v8}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move v5, v0

    .line 361
    new-instance v0, Lau00;

    .line 362
    .line 363
    move/from16 v2, v26

    .line 364
    .line 365
    move/from16 v3, v32

    .line 366
    .line 367
    move-object/from16 v10, p1

    .line 368
    .line 369
    invoke-direct/range {v0 .. v12}, Lau00;-><init>(IIIIIILnj90;Lpww;Lwni;Lqlk;J)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object/from16 v53, v31

    .line 375
    .line 376
    goto/16 :goto_3d

    .line 377
    .line 378
    :cond_7
    move-wide/from16 v36, v1

    .line 379
    .line 380
    move v2, v6

    .line 381
    move v6, v11

    .line 382
    move/from16 v34, v12

    .line 383
    .line 384
    move/from16 v35, v14

    .line 385
    .line 386
    move v1, v15

    .line 387
    move-wide/from16 v38, v19

    .line 388
    .line 389
    move/from16 v12, v26

    .line 390
    .line 391
    move-wide/from16 v14, p2

    .line 392
    .line 393
    move-object/from16 v19, v9

    .line 394
    .line 395
    move v9, v4

    .line 396
    move/from16 v4, v30

    .line 397
    .line 398
    :goto_4
    if-lez v4, :cond_8

    .line 399
    .line 400
    if-lez v21, :cond_8

    .line 401
    .line 402
    add-int/lit8 v4, v4, -0x1

    .line 403
    .line 404
    sub-int v21, v21, v33

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_8
    mul-int/lit8 v11, v21, -0x1

    .line 408
    .line 409
    if-lt v4, v1, :cond_9

    .line 410
    .line 411
    add-int/lit8 v4, v1, -0x1

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    :cond_9
    new-instance v14, Lar3;

    .line 415
    .line 416
    invoke-direct {v14}, Lar3;-><init>()V

    .line 417
    .line 418
    .line 419
    neg-int v15, v3

    .line 420
    if-gez v12, :cond_a

    .line 421
    .line 422
    move/from16 v20, v12

    .line 423
    .line 424
    :goto_5
    move/from16 v21, v15

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    const/16 v20, 0x0

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :goto_6
    add-int v15, v21, v20

    .line 431
    .line 432
    add-int/2addr v11, v15

    .line 433
    move-object/from16 v20, v8

    .line 434
    .line 435
    move/from16 v26, v12

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    :goto_7
    iget-object v8, v0, Lzt00;->g:Ldz5;

    .line 439
    .line 440
    if-gez v11, :cond_b

    .line 441
    .line 442
    if-lez v4, :cond_b

    .line 443
    .line 444
    add-int/lit8 v4, v4, -0x1

    .line 445
    .line 446
    move/from16 v30, v11

    .line 447
    .line 448
    move-object v11, v10

    .line 449
    move v10, v9

    .line 450
    invoke-interface/range {v28 .. v28}, Lwht;->getLayoutDirection()Lm6u;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move/from16 v43, v2

    .line 455
    .line 456
    move v2, v4

    .line 457
    move-object/from16 v46, v5

    .line 458
    .line 459
    move/from16 v45, v6

    .line 460
    .line 461
    move-object/from16 v47, v7

    .line 462
    .line 463
    move-object/from16 v44, v20

    .line 464
    .line 465
    move-wide/from16 v41, v23

    .line 466
    .line 467
    move-object/from16 v5, v29

    .line 468
    .line 469
    move/from16 v0, v30

    .line 470
    .line 471
    move-wide/from16 v6, v38

    .line 472
    .line 473
    move/from16 v24, v1

    .line 474
    .line 475
    move/from16 v23, v3

    .line 476
    .line 477
    move/from16 v20, v17

    .line 478
    .line 479
    move-wide/from16 v3, v36

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move/from16 v17, v16

    .line 484
    .line 485
    move-object/from16 v16, v13

    .line 486
    .line 487
    move/from16 v13, v33

    .line 488
    .line 489
    invoke-static/range {v1 .. v11}, Ldvt;->z(Lxau;IJLyt00;JLdz5;Lm6u;ILzsy;)Lexw;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-wide v5, v6

    .line 494
    move v9, v10

    .line 495
    move-object v10, v11

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v14, v1, v8}, Lar3;->add(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget v1, v8, Lexw;->h:I

    .line 501
    .line 502
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    add-int v11, v0, v13

    .line 507
    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move v4, v2

    .line 511
    move-wide/from16 v38, v5

    .line 512
    .line 513
    move-object/from16 v13, v16

    .line 514
    .line 515
    move/from16 v16, v17

    .line 516
    .line 517
    move/from16 v17, v20

    .line 518
    .line 519
    move/from16 v3, v23

    .line 520
    .line 521
    move/from16 v1, v24

    .line 522
    .line 523
    move-wide/from16 v23, v41

    .line 524
    .line 525
    move/from16 v2, v43

    .line 526
    .line 527
    move-object/from16 v20, v44

    .line 528
    .line 529
    move/from16 v6, v45

    .line 530
    .line 531
    move-object/from16 v5, v46

    .line 532
    .line 533
    move-object/from16 v7, v47

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    move/from16 v43, v2

    .line 537
    .line 538
    move-object/from16 v46, v5

    .line 539
    .line 540
    move/from16 v45, v6

    .line 541
    .line 542
    move-object/from16 v47, v7

    .line 543
    .line 544
    move-object v7, v8

    .line 545
    move v0, v11

    .line 546
    move-object/from16 v44, v20

    .line 547
    .line 548
    move-wide/from16 v41, v23

    .line 549
    .line 550
    move-wide/from16 v5, v38

    .line 551
    .line 552
    move/from16 v24, v1

    .line 553
    .line 554
    move/from16 v23, v3

    .line 555
    .line 556
    move/from16 v20, v17

    .line 557
    .line 558
    move/from16 v17, v16

    .line 559
    .line 560
    move-object/from16 v16, v13

    .line 561
    .line 562
    move/from16 v13, v33

    .line 563
    .line 564
    if-ge v0, v15, :cond_c

    .line 565
    .line 566
    move v11, v15

    .line 567
    goto :goto_8

    .line 568
    :cond_c
    move v11, v0

    .line 569
    :goto_8
    sub-int/2addr v11, v15

    .line 570
    add-int v25, v27, v32

    .line 571
    .line 572
    if-gez v25, :cond_d

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    goto :goto_9

    .line 576
    :cond_d
    move/from16 v0, v25

    .line 577
    .line 578
    :goto_9
    neg-int v1, v11

    .line 579
    move v8, v4

    .line 580
    const/16 p0, 0x0

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_a
    iget v3, v14, Lar3;->c:I

    .line 584
    .line 585
    if-ge v2, v3, :cond_f

    .line 586
    .line 587
    if-lt v1, v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v14, v2}, Lar3;->b(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move v3, v2

    .line 593
    move v2, v1

    .line 594
    move/from16 v1, v35

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    add-int/2addr v1, v13

    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    move v3, v2

    .line 603
    move v2, v1

    .line 604
    move/from16 v1, p0

    .line 605
    .line 606
    :goto_b
    move/from16 p0, v1

    .line 607
    .line 608
    move v1, v2

    .line 609
    move v2, v3

    .line 610
    goto :goto_a

    .line 611
    :cond_f
    move v2, v12

    .line 612
    move-object/from16 v30, v16

    .line 613
    .line 614
    move/from16 v3, v24

    .line 615
    .line 616
    move/from16 v16, p0

    .line 617
    .line 618
    move v12, v4

    .line 619
    move/from16 v24, v11

    .line 620
    .line 621
    move v11, v1

    .line 622
    move v1, v8

    .line 623
    :goto_c
    if-ge v1, v3, :cond_14

    .line 624
    .line 625
    if-lt v11, v0, :cond_11

    .line 626
    .line 627
    if-lez v11, :cond_11

    .line 628
    .line 629
    invoke-virtual {v14}, Lar3;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_10

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_10
    move v0, v1

    .line 637
    move/from16 p0, v12

    .line 638
    .line 639
    move/from16 v33, v13

    .line 640
    .line 641
    move/from16 v15, v27

    .line 642
    .line 643
    move-object/from16 v4, v29

    .line 644
    .line 645
    move v12, v2

    .line 646
    move v13, v3

    .line 647
    move-wide/from16 v2, v36

    .line 648
    .line 649
    goto/16 :goto_10

    .line 650
    .line 651
    :cond_11
    :goto_d
    invoke-interface/range {v28 .. v28}, Lwht;->getLayoutDirection()Lm6u;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    move/from16 p0, v12

    .line 656
    .line 657
    move/from16 v33, v13

    .line 658
    .line 659
    move-object/from16 v4, v29

    .line 660
    .line 661
    move/from16 v29, v0

    .line 662
    .line 663
    move v12, v2

    .line 664
    move v13, v3

    .line 665
    move-wide/from16 v2, v36

    .line 666
    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    invoke-static/range {v0 .. v10}, Ldvt;->z(Lxau;IJLyt00;JLdz5;Lm6u;ILzsy;)Lexw;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    move v0, v1

    .line 674
    add-int/lit8 v1, v13, -0x1

    .line 675
    .line 676
    if-ne v0, v1, :cond_12

    .line 677
    .line 678
    move/from16 v36, v9

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_12
    move/from16 v36, v33

    .line 682
    .line 683
    :goto_e
    add-int v11, v11, v36

    .line 684
    .line 685
    if-gt v11, v15, :cond_13

    .line 686
    .line 687
    if-eq v0, v1, :cond_13

    .line 688
    .line 689
    add-int/lit8 v1, v0, 0x1

    .line 690
    .line 691
    sub-int v24, v24, v33

    .line 692
    .line 693
    move/from16 v16, v35

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_13
    iget v1, v8, Lexw;->h:I

    .line 697
    .line 698
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v14, v8}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move v12, v1

    .line 706
    move/from16 v1, p0

    .line 707
    .line 708
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 709
    .line 710
    move-wide/from16 v36, v2

    .line 711
    .line 712
    move v2, v12

    .line 713
    move v3, v13

    .line 714
    move/from16 v13, v33

    .line 715
    .line 716
    move v12, v1

    .line 717
    move v1, v0

    .line 718
    move/from16 v0, v29

    .line 719
    .line 720
    move-object/from16 v29, v4

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_14
    move v0, v1

    .line 724
    move/from16 p0, v12

    .line 725
    .line 726
    move/from16 v33, v13

    .line 727
    .line 728
    move-object/from16 v4, v29

    .line 729
    .line 730
    move v12, v2

    .line 731
    move v13, v3

    .line 732
    move-wide/from16 v2, v36

    .line 733
    .line 734
    move/from16 v15, v27

    .line 735
    .line 736
    :goto_10
    if-ge v11, v15, :cond_17

    .line 737
    .line 738
    sub-int v1, v15, v11

    .line 739
    .line 740
    sub-int v24, v24, v1

    .line 741
    .line 742
    add-int/2addr v11, v1

    .line 743
    move/from16 v1, v23

    .line 744
    .line 745
    move/from16 v23, v11

    .line 746
    .line 747
    move v11, v1

    .line 748
    move/from16 v1, p0

    .line 749
    .line 750
    move/from16 v8, v24

    .line 751
    .line 752
    :goto_11
    if-ge v8, v11, :cond_15

    .line 753
    .line 754
    if-lez v1, :cond_15

    .line 755
    .line 756
    add-int/lit8 v1, v1, -0x1

    .line 757
    .line 758
    move/from16 v24, v8

    .line 759
    .line 760
    invoke-interface/range {v28 .. v28}, Lwht;->getLayoutDirection()Lm6u;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    move/from16 v48, v0

    .line 765
    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    invoke-static/range {v0 .. v10}, Ldvt;->z(Lxau;IJLyt00;JLdz5;Lm6u;ILzsy;)Lexw;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v14, v0, v8}, Lar3;->add(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget v0, v8, Lexw;->h:I

    .line 777
    .line 778
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    add-int v8, v24, v33

    .line 783
    .line 784
    move/from16 v0, v48

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_15
    move/from16 v48, v0

    .line 788
    .line 789
    move/from16 v24, v8

    .line 790
    .line 791
    if-gez v24, :cond_16

    .line 792
    .line 793
    add-int v0, v23, v24

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    goto :goto_12

    .line 797
    :cond_16
    move/from16 v0, v23

    .line 798
    .line 799
    move/from16 v8, v24

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_17
    move/from16 v48, v0

    .line 803
    .line 804
    move v1, v11

    .line 805
    move/from16 v11, v23

    .line 806
    .line 807
    move v0, v1

    .line 808
    move/from16 v8, v24

    .line 809
    .line 810
    move/from16 v1, p0

    .line 811
    .line 812
    :goto_12
    if-ltz v8, :cond_18

    .line 813
    .line 814
    :goto_13
    move/from16 p0, v12

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_18
    const-string v23, "invalid currentFirstPageScrollOffset"

    .line 818
    .line 819
    invoke-static/range {v23 .. v23}, Lyqs;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :goto_14
    neg-int v12, v8

    .line 824
    invoke-virtual {v14}, Lar3;->first()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v23

    .line 828
    check-cast v23, Lexw;

    .line 829
    .line 830
    if-gtz v11, :cond_19

    .line 831
    .line 832
    if-gez v26, :cond_1a

    .line 833
    .line 834
    :cond_19
    move/from16 v24, v0

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_1a
    move/from16 v24, v0

    .line 838
    .line 839
    move/from16 v29, v11

    .line 840
    .line 841
    move-object/from16 v0, v23

    .line 842
    .line 843
    move/from16 v11, v33

    .line 844
    .line 845
    move/from16 v23, v1

    .line 846
    .line 847
    :goto_15
    move/from16 v27, v8

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :goto_16
    invoke-virtual {v14}, Lar3;->a()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    move-object/from16 v27, v23

    .line 855
    .line 856
    move/from16 v23, v1

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    :goto_17
    if-ge v1, v0, :cond_1b

    .line 860
    .line 861
    if-eqz v8, :cond_1b

    .line 862
    .line 863
    move/from16 v29, v11

    .line 864
    .line 865
    move/from16 v11, v33

    .line 866
    .line 867
    if-gt v11, v8, :cond_1c

    .line 868
    .line 869
    move/from16 v33, v0

    .line 870
    .line 871
    invoke-static {v14}, Lgee;->E(Ljava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eq v1, v0, :cond_1c

    .line 876
    .line 877
    sub-int/2addr v8, v11

    .line 878
    add-int/lit8 v1, v1, 0x1

    .line 879
    .line 880
    invoke-virtual {v14, v1}, Lar3;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object/from16 v27, v0

    .line 885
    .line 886
    check-cast v27, Lexw;

    .line 887
    .line 888
    move/from16 v0, v33

    .line 889
    .line 890
    move/from16 v33, v11

    .line 891
    .line 892
    move/from16 v11, v29

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_1b
    move/from16 v29, v11

    .line 896
    .line 897
    move/from16 v11, v33

    .line 898
    .line 899
    :cond_1c
    move-object/from16 v0, v27

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :goto_18
    sub-int v1, v23, v45

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    add-int/lit8 v8, v23, -0x1

    .line 910
    .line 911
    if-gt v1, v8, :cond_1f

    .line 912
    .line 913
    move/from16 v23, v1

    .line 914
    .line 915
    move v1, v8

    .line 916
    const/4 v8, 0x0

    .line 917
    :goto_19
    if-nez v8, :cond_1d

    .line 918
    .line 919
    new-instance v8, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    :cond_1d
    invoke-interface/range {v28 .. v28}, Lwht;->getLayoutDirection()Lm6u;

    .line 925
    .line 926
    .line 927
    move-result-object v33

    .line 928
    move-object/from16 v36, v14

    .line 929
    .line 930
    move-object v14, v8

    .line 931
    move-object/from16 v8, v33

    .line 932
    .line 933
    move/from16 v33, v15

    .line 934
    .line 935
    move/from16 v15, v23

    .line 936
    .line 937
    move-object/from16 v23, v36

    .line 938
    .line 939
    move/from16 v36, v11

    .line 940
    .line 941
    move/from16 v37, v24

    .line 942
    .line 943
    move/from16 v11, v45

    .line 944
    .line 945
    move/from16 v24, v12

    .line 946
    .line 947
    move-object v12, v0

    .line 948
    move-object/from16 v0, p1

    .line 949
    .line 950
    invoke-static/range {v0 .. v10}, Ldvt;->z(Lxau;IJLyt00;JLdz5;Lm6u;ILzsy;)Lexw;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    if-eq v1, v15, :cond_1e

    .line 958
    .line 959
    add-int/lit8 v1, v1, -0x1

    .line 960
    .line 961
    move/from16 v45, v11

    .line 962
    .line 963
    move-object v0, v12

    .line 964
    move-object v8, v14

    .line 965
    move-object/from16 v14, v23

    .line 966
    .line 967
    move/from16 v12, v24

    .line 968
    .line 969
    move/from16 v11, v36

    .line 970
    .line 971
    move/from16 v24, v37

    .line 972
    .line 973
    move/from16 v23, v15

    .line 974
    .line 975
    move/from16 v15, v33

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_1e
    move-object v8, v14

    .line 979
    goto :goto_1a

    .line 980
    :cond_1f
    move/from16 v36, v11

    .line 981
    .line 982
    move-object/from16 v23, v14

    .line 983
    .line 984
    move/from16 v33, v15

    .line 985
    .line 986
    move/from16 v37, v24

    .line 987
    .line 988
    move/from16 v11, v45

    .line 989
    .line 990
    move v15, v1

    .line 991
    move/from16 v24, v12

    .line 992
    .line 993
    move-object v12, v0

    .line 994
    const/4 v8, 0x0

    .line 995
    :goto_1a
    move-object/from16 v14, v30

    .line 996
    .line 997
    check-cast v14, Ljava/util/Collection;

    .line 998
    .line 999
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    const/4 v1, 0x0

    .line 1004
    :goto_1b
    if-ge v1, v0, :cond_22

    .line 1005
    .line 1006
    move-object/from16 v38, v14

    .line 1007
    .line 1008
    move-object/from16 v14, v30

    .line 1009
    .line 1010
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v30

    .line 1014
    check-cast v30, Ljava/lang/Number;

    .line 1015
    .line 1016
    move/from16 v39, v0

    .line 1017
    .line 1018
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-ge v0, v15, :cond_21

    .line 1023
    .line 1024
    if-nez v8, :cond_20

    .line 1025
    .line 1026
    new-instance v8, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    :cond_20
    invoke-interface/range {v28 .. v28}, Lwht;->getLayoutDirection()Lm6u;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v30

    .line 1035
    move/from16 v45, v15

    .line 1036
    .line 1037
    move-object v15, v8

    .line 1038
    move-object/from16 v8, v30

    .line 1039
    .line 1040
    move/from16 v30, v1

    .line 1041
    .line 1042
    move v1, v0

    .line 1043
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    invoke-static/range {v0 .. v10}, Ldvt;->z(Lxau;IJLyt00;JLdz5;Lm6u;ILzsy;)Lexw;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-object v8, v15

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_21
    move/from16 v30, v1

    .line 1055
    .line 1056
    move/from16 v45, v15

    .line 1057
    .line 1058
    :goto_1c
    add-int/lit8 v1, v30, 0x1

    .line 1059
    .line 1060
    move-object/from16 v30, v14

    .line 1061
    .line 1062
    move-object/from16 v14, v38

    .line 1063
    .line 1064
    move/from16 v0, v39

    .line 1065
    .line 1066
    move/from16 v15, v45

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_22
    move-object/from16 v38, v14

    .line 1070
    .line 1071
    move-object/from16 v14, v30

    .line 1072
    .line 1073
    sget-object v15, Lnin;->a:Lnin;

    .line 1074
    .line 1075
    if-nez v8, :cond_23

    .line 1076
    .line 1077
    move-object v0, v15

    .line 1078
    goto :goto_1d

    .line 1079
    :cond_23
    move-object v0, v8

    .line 1080
    :goto_1d
    move-object/from16 v30, v0

    .line 1081
    .line 1082
    check-cast v30, Ljava/util/Collection;

    .line 1083
    .line 1084
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    move/from16 v8, p0

    .line 1089
    .line 1090
    move-wide/from16 v49, v2

    .line 1091
    .line 1092
    const/4 v2, 0x0

    .line 1093
    :goto_1e
    if-ge v2, v1, :cond_24

    .line 1094
    .line 1095
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Lexw;

    .line 1100
    .line 1101
    iget v3, v3, Lexw;->h:I

    .line 1102
    .line 1103
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    add-int/lit8 v2, v2, 0x1

    .line 1108
    .line 1109
    goto :goto_1e

    .line 1110
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lar3;->last()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lexw;

    .line 1115
    .line 1116
    iget v1, v1, Lexw;->a:I

    .line 1117
    .line 1118
    sub-int v2, v13, v1

    .line 1119
    .line 1120
    add-int/lit8 v2, v2, -0x1

    .line 1121
    .line 1122
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    add-int/2addr v2, v1

    .line 1127
    add-int/lit8 v1, v1, 0x1

    .line 1128
    .line 1129
    if-gt v1, v2, :cond_27

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    :goto_1f
    if-nez v3, :cond_25

    .line 1133
    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :cond_25
    move/from16 v39, v8

    .line 1140
    .line 1141
    invoke-interface/range {v28 .. v28}, Lwht;->getLayoutDirection()Lm6u;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    move-object/from16 p0, v0

    .line 1146
    .line 1147
    move/from16 v45, v11

    .line 1148
    .line 1149
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    move v11, v2

    .line 1152
    move-object/from16 v54, v15

    .line 1153
    .line 1154
    move-object v15, v3

    .line 1155
    move-wide/from16 v2, v49

    .line 1156
    .line 1157
    move-object/from16 v49, v54

    .line 1158
    .line 1159
    invoke-static/range {v0 .. v10}, Ldvt;->z(Lxau;IJLyt00;JLdz5;Lm6u;ILzsy;)Lexw;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    if-eq v1, v11, :cond_26

    .line 1167
    .line 1168
    add-int/lit8 v1, v1, 0x1

    .line 1169
    .line 1170
    move-wide/from16 v54, v2

    .line 1171
    .line 1172
    move-object v3, v15

    .line 1173
    move-object/from16 v15, v49

    .line 1174
    .line 1175
    move-wide/from16 v49, v54

    .line 1176
    .line 1177
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move v2, v11

    .line 1180
    move/from16 v8, v39

    .line 1181
    .line 1182
    move/from16 v11, v45

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_26
    move-object v8, v15

    .line 1186
    goto :goto_20

    .line 1187
    :cond_27
    move-object/from16 p0, v0

    .line 1188
    .line 1189
    move/from16 v39, v8

    .line 1190
    .line 1191
    move/from16 v45, v11

    .line 1192
    .line 1193
    move v11, v2

    .line 1194
    move-wide/from16 v2, v49

    .line 1195
    .line 1196
    move-object/from16 v49, v15

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    :goto_20
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    const/4 v0, 0x0

    .line 1204
    :goto_21
    if-ge v0, v15, :cond_2a

    .line 1205
    .line 1206
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/Number;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    move/from16 v38, v0

    .line 1217
    .line 1218
    add-int/lit8 v0, v11, 0x1

    .line 1219
    .line 1220
    if-gt v0, v1, :cond_29

    .line 1221
    .line 1222
    if-ge v1, v13, :cond_29

    .line 1223
    .line 1224
    if-nez v8, :cond_28

    .line 1225
    .line 1226
    new-instance v8, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    :cond_28
    invoke-interface/range {v28 .. v28}, Lwht;->getLayoutDirection()Lm6u;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move/from16 v50, v11

    .line 1236
    .line 1237
    move-object v11, v8

    .line 1238
    move-object v8, v0

    .line 1239
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    invoke-static/range {v0 .. v10}, Ldvt;->z(Lxau;IJLyt00;JLdz5;Lm6u;ILzsy;)Lexw;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    move-wide/from16 v51, v2

    .line 1246
    .line 1247
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-object v8, v11

    .line 1251
    goto :goto_22

    .line 1252
    :cond_29
    move-wide/from16 v51, v2

    .line 1253
    .line 1254
    move/from16 v50, v11

    .line 1255
    .line 1256
    :goto_22
    add-int/lit8 v0, v38, 0x1

    .line 1257
    .line 1258
    move/from16 v11, v50

    .line 1259
    .line 1260
    move-wide/from16 v2, v51

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :cond_2a
    move-wide/from16 v51, v2

    .line 1264
    .line 1265
    if-nez v8, :cond_2b

    .line 1266
    .line 1267
    move-object/from16 v8, v49

    .line 1268
    .line 1269
    :cond_2b
    move-object v0, v8

    .line 1270
    check-cast v0, Ljava/util/Collection;

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    move/from16 v2, v39

    .line 1277
    .line 1278
    const/4 v3, 0x0

    .line 1279
    :goto_23
    if-ge v3, v1, :cond_2c

    .line 1280
    .line 1281
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Lexw;

    .line 1286
    .line 1287
    iget v4, v4, Lexw;->h:I

    .line 1288
    .line 1289
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    add-int/lit8 v3, v3, 0x1

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_2c
    invoke-virtual/range {v23 .. v23}, Lar3;->first()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v12, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_2d

    .line 1305
    .line 1306
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_2d

    .line 1311
    .line 1312
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_2d

    .line 1317
    .line 1318
    move/from16 v6, v35

    .line 1319
    .line 1320
    :goto_24
    move/from16 v7, v37

    .line 1321
    .line 1322
    move-wide/from16 v3, v41

    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_2d
    const/4 v6, 0x0

    .line 1326
    goto :goto_24

    .line 1327
    :goto_25
    invoke-static {v7, v3, v4}, Lixf;->g(IJ)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    invoke-static {v2, v3, v4}, Lixf;->f(IJ)I

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    move/from16 v15, v33

    .line 1336
    .line 1337
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-ge v7, v2, :cond_2e

    .line 1342
    .line 1343
    move/from16 v2, v35

    .line 1344
    .line 1345
    goto :goto_26

    .line 1346
    :cond_2e
    const/4 v2, 0x0

    .line 1347
    :goto_26
    if-eqz v2, :cond_30

    .line 1348
    .line 1349
    if-nez v24, :cond_2f

    .line 1350
    .line 1351
    goto :goto_27

    .line 1352
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v4, "non-zero pagesScrollOffset="

    .line 1355
    .line 1356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    move/from16 v4, v24

    .line 1360
    .line 1361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-static {v3}, Lyqs;->c(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_28

    .line 1372
    :cond_30
    :goto_27
    move/from16 v4, v24

    .line 1373
    .line 1374
    :goto_28
    new-instance v11, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-virtual/range {v23 .. v23}, Lar3;->a()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    add-int/2addr v5, v3

    .line 1385
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    add-int/2addr v3, v5

    .line 1390
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    if-eqz v2, :cond_36

    .line 1394
    .line 1395
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_31

    .line 1400
    .line 1401
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_31

    .line 1406
    .line 1407
    goto :goto_29

    .line 1408
    :cond_31
    const-string v0, "No extra pages"

    .line 1409
    .line 1410
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_29
    invoke-virtual/range {v23 .. v23}, Lar3;->a()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    new-array v3, v0, [I

    .line 1418
    .line 1419
    const/4 v2, 0x0

    .line 1420
    :goto_2a
    if-ge v2, v0, :cond_32

    .line 1421
    .line 1422
    aput v9, v3, v2

    .line 1423
    .line 1424
    add-int/lit8 v2, v2, 0x1

    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :cond_32
    new-array v5, v0, [I

    .line 1428
    .line 1429
    move/from16 v0, v26

    .line 1430
    .line 1431
    move-object/from16 v14, v28

    .line 1432
    .line 1433
    invoke-interface {v14, v0}, Lqlk;->D0(I)F

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    new-instance v0, Lrq3;

    .line 1438
    .line 1439
    move/from16 v24, v1

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    const/4 v4, 0x0

    .line 1443
    invoke-direct {v0, v2, v1, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v40, v4

    .line 1447
    .line 1448
    sget-object v4, Lm6u;->a:Lm6u;

    .line 1449
    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    move/from16 v2, v24

    .line 1453
    .line 1454
    invoke-virtual/range {v0 .. v5}, Lrq3;->c(Lqlk;I[ILm6u;[I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v5}, Lwr3;->y0([I)Lf5t;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget v1, v0, Ld5t;->b:I

    .line 1462
    .line 1463
    iget v0, v0, Ld5t;->c:I

    .line 1464
    .line 1465
    if-lez v0, :cond_33

    .line 1466
    .line 1467
    if-gez v1, :cond_34

    .line 1468
    .line 1469
    :cond_33
    if-gez v0, :cond_35

    .line 1470
    .line 1471
    if-gtz v1, :cond_35

    .line 1472
    .line 1473
    :cond_34
    const/4 v3, 0x0

    .line 1474
    :goto_2b
    aget v4, v5, v3

    .line 1475
    .line 1476
    move/from16 v24, v0

    .line 1477
    .line 1478
    move-object/from16 v0, v23

    .line 1479
    .line 1480
    invoke-virtual {v0, v3}, Lar3;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v23

    .line 1484
    move-object/from16 v28, v5

    .line 1485
    .line 1486
    move-object/from16 v5, v23

    .line 1487
    .line 1488
    check-cast v5, Lexw;

    .line 1489
    .line 1490
    invoke-virtual {v5, v4, v2, v10}, Lexw;->b(III)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    if-eq v3, v1, :cond_39

    .line 1497
    .line 1498
    add-int v3, v3, v24

    .line 1499
    .line 1500
    move-object/from16 v23, v0

    .line 1501
    .line 1502
    move/from16 v0, v24

    .line 1503
    .line 1504
    move-object/from16 v5, v28

    .line 1505
    .line 1506
    goto :goto_2b

    .line 1507
    :cond_35
    move-object/from16 v0, v23

    .line 1508
    .line 1509
    goto :goto_2f

    .line 1510
    :cond_36
    move v2, v1

    .line 1511
    move-object/from16 v14, v28

    .line 1512
    .line 1513
    const/16 v40, 0x0

    .line 1514
    .line 1515
    move-object v1, v0

    .line 1516
    move-object/from16 v0, v23

    .line 1517
    .line 1518
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    move/from16 v23, v4

    .line 1523
    .line 1524
    const/4 v5, 0x0

    .line 1525
    :goto_2c
    if-ge v5, v3, :cond_37

    .line 1526
    .line 1527
    move-object/from16 v24, v1

    .line 1528
    .line 1529
    move-object/from16 v1, p0

    .line 1530
    .line 1531
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v28

    .line 1535
    move-object/from16 v1, v28

    .line 1536
    .line 1537
    check-cast v1, Lexw;

    .line 1538
    .line 1539
    move/from16 v28, v3

    .line 1540
    .line 1541
    sub-int v3, v23, v34

    .line 1542
    .line 1543
    invoke-virtual {v1, v3, v2, v10}, Lexw;->b(III)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v5, v5, 0x1

    .line 1550
    .line 1551
    move/from16 v23, v3

    .line 1552
    .line 1553
    move-object/from16 v1, v24

    .line 1554
    .line 1555
    move/from16 v3, v28

    .line 1556
    .line 1557
    goto :goto_2c

    .line 1558
    :cond_37
    move-object/from16 v24, v1

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lar3;->a()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    const/4 v5, 0x0

    .line 1565
    :goto_2d
    if-ge v5, v1, :cond_38

    .line 1566
    .line 1567
    invoke-virtual {v0, v5}, Lar3;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Lexw;

    .line 1572
    .line 1573
    invoke-virtual {v3, v4, v2, v10}, Lexw;->b(III)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    add-int v4, v4, v34

    .line 1580
    .line 1581
    add-int/lit8 v5, v5, 0x1

    .line 1582
    .line 1583
    goto :goto_2d

    .line 1584
    :cond_38
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    const/4 v5, 0x0

    .line 1589
    :goto_2e
    if-ge v5, v1, :cond_39

    .line 1590
    .line 1591
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Lexw;

    .line 1596
    .line 1597
    invoke-virtual {v3, v4, v2, v10}, Lexw;->b(III)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    add-int v4, v4, v34

    .line 1604
    .line 1605
    add-int/lit8 v5, v5, 0x1

    .line 1606
    .line 1607
    goto :goto_2e

    .line 1608
    :cond_39
    :goto_2f
    if-eqz v6, :cond_3b

    .line 1609
    .line 1610
    move-object v1, v11

    .line 1611
    :cond_3a
    move-object/from16 v23, v0

    .line 1612
    .line 1613
    move/from16 v28, v2

    .line 1614
    .line 1615
    goto :goto_31

    .line 1616
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    const/4 v5, 0x0

    .line 1630
    :goto_30
    if-ge v5, v3, :cond_3a

    .line 1631
    .line 1632
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    move-object v6, v4

    .line 1637
    check-cast v6, Lexw;

    .line 1638
    .line 1639
    move-object/from16 v23, v0

    .line 1640
    .line 1641
    iget v0, v6, Lexw;->a:I

    .line 1642
    .line 1643
    invoke-virtual/range {v23 .. v23}, Lar3;->first()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v24

    .line 1647
    move/from16 v28, v2

    .line 1648
    .line 1649
    move-object/from16 v2, v24

    .line 1650
    .line 1651
    check-cast v2, Lexw;

    .line 1652
    .line 1653
    iget v2, v2, Lexw;->a:I

    .line 1654
    .line 1655
    if-lt v0, v2, :cond_3c

    .line 1656
    .line 1657
    iget v0, v6, Lexw;->a:I

    .line 1658
    .line 1659
    invoke-virtual/range {v23 .. v23}, Lar3;->last()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Lexw;

    .line 1664
    .line 1665
    iget v2, v2, Lexw;->a:I

    .line 1666
    .line 1667
    if-gt v0, v2, :cond_3c

    .line 1668
    .line 1669
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1673
    .line 1674
    move-object/from16 v0, v23

    .line 1675
    .line 1676
    move/from16 v2, v28

    .line 1677
    .line 1678
    goto :goto_30

    .line 1679
    :goto_31
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_3d

    .line 1684
    .line 1685
    move-object/from16 v0, v49

    .line 1686
    .line 1687
    goto :goto_33

    .line 1688
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    const/4 v5, 0x0

    .line 1702
    :goto_32
    if-ge v5, v2, :cond_3f

    .line 1703
    .line 1704
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    move-object v4, v3

    .line 1709
    check-cast v4, Lexw;

    .line 1710
    .line 1711
    iget v4, v4, Lexw;->a:I

    .line 1712
    .line 1713
    invoke-virtual/range {v23 .. v23}, Lar3;->first()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, Lexw;

    .line 1718
    .line 1719
    iget v6, v6, Lexw;->a:I

    .line 1720
    .line 1721
    if-ge v4, v6, :cond_3e

    .line 1722
    .line 1723
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1727
    .line 1728
    goto :goto_32

    .line 1729
    :cond_3f
    :goto_33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_40

    .line 1734
    .line 1735
    goto :goto_35

    .line 1736
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    const/4 v5, 0x0

    .line 1750
    :goto_34
    if-ge v5, v3, :cond_42

    .line 1751
    .line 1752
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    move-object v6, v4

    .line 1757
    check-cast v6, Lexw;

    .line 1758
    .line 1759
    iget v6, v6, Lexw;->a:I

    .line 1760
    .line 1761
    invoke-virtual/range {v23 .. v23}, Lar3;->last()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    check-cast v8, Lexw;

    .line 1766
    .line 1767
    iget v8, v8, Lexw;->a:I

    .line 1768
    .line 1769
    if-le v6, v8, :cond_41

    .line 1770
    .line 1771
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 1775
    .line 1776
    goto :goto_34

    .line 1777
    :cond_42
    move-object/from16 v49, v2

    .line 1778
    .line 1779
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_43

    .line 1784
    .line 1785
    move-object/from16 p0, v0

    .line 1786
    .line 1787
    move/from16 v30, v10

    .line 1788
    .line 1789
    move/from16 v4, v29

    .line 1790
    .line 1791
    move/from16 v6, v32

    .line 1792
    .line 1793
    move-object/from16 v2, v40

    .line 1794
    .line 1795
    move/from16 v8, v43

    .line 1796
    .line 1797
    move-object/from16 v5, v47

    .line 1798
    .line 1799
    move-object/from16 v29, v1

    .line 1800
    .line 1801
    goto/16 :goto_37

    .line 1802
    .line 1803
    :cond_43
    const/4 v5, 0x0

    .line 1804
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    move-object v3, v2

    .line 1809
    check-cast v3, Lexw;

    .line 1810
    .line 1811
    iget v3, v3, Lexw;->j:I

    .line 1812
    .line 1813
    move-object/from16 p0, v0

    .line 1814
    .line 1815
    move/from16 v4, v29

    .line 1816
    .line 1817
    move/from16 v6, v32

    .line 1818
    .line 1819
    move/from16 v8, v43

    .line 1820
    .line 1821
    move-object/from16 v5, v47

    .line 1822
    .line 1823
    invoke-interface {v5, v8, v9, v4, v6}, Lnj90;->f(IIII)I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    int-to-float v0, v0

    .line 1828
    int-to-float v3, v3

    .line 1829
    sub-float/2addr v3, v0

    .line 1830
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    neg-float v0, v0

    .line 1835
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    move/from16 v23, v0

    .line 1840
    .line 1841
    move/from16 v0, v35

    .line 1842
    .line 1843
    if-gt v0, v3, :cond_46

    .line 1844
    .line 1845
    move/from16 v54, v23

    .line 1846
    .line 1847
    move-object/from16 v23, v2

    .line 1848
    .line 1849
    move/from16 v2, v54

    .line 1850
    .line 1851
    :goto_36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v24

    .line 1855
    move-object/from16 v29, v1

    .line 1856
    .line 1857
    move-object/from16 v1, v24

    .line 1858
    .line 1859
    check-cast v1, Lexw;

    .line 1860
    .line 1861
    iget v1, v1, Lexw;->j:I

    .line 1862
    .line 1863
    move/from16 v30, v10

    .line 1864
    .line 1865
    invoke-interface {v5, v8, v9, v4, v6}, Lnj90;->f(IIII)I

    .line 1866
    .line 1867
    .line 1868
    move-result v10

    .line 1869
    int-to-float v10, v10

    .line 1870
    int-to-float v1, v1

    .line 1871
    sub-float/2addr v1, v10

    .line 1872
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    neg-float v1, v1

    .line 1877
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    if-gez v10, :cond_44

    .line 1882
    .line 1883
    move v2, v1

    .line 1884
    move-object/from16 v23, v24

    .line 1885
    .line 1886
    :cond_44
    if-eq v0, v3, :cond_45

    .line 1887
    .line 1888
    add-int/lit8 v0, v0, 0x1

    .line 1889
    .line 1890
    move-object/from16 v1, v29

    .line 1891
    .line 1892
    move/from16 v10, v30

    .line 1893
    .line 1894
    goto :goto_36

    .line 1895
    :cond_45
    move-object/from16 v2, v23

    .line 1896
    .line 1897
    goto :goto_37

    .line 1898
    :cond_46
    move-object/from16 v29, v1

    .line 1899
    .line 1900
    move/from16 v30, v10

    .line 1901
    .line 1902
    :goto_37
    move-object v10, v2

    .line 1903
    check-cast v10, Lexw;

    .line 1904
    .line 1905
    invoke-interface {v5, v8, v9, v4, v6}, Lnj90;->f(IIII)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v10, :cond_47

    .line 1910
    .line 1911
    iget v1, v10, Lexw;->j:I

    .line 1912
    .line 1913
    goto :goto_38

    .line 1914
    :cond_47
    const/4 v1, 0x0

    .line 1915
    :goto_38
    if-nez v36, :cond_48

    .line 1916
    .line 1917
    const/4 v0, 0x0

    .line 1918
    goto :goto_39

    .line 1919
    :cond_48
    sub-int/2addr v0, v1

    .line 1920
    int-to-float v0, v0

    .line 1921
    move/from16 v1, v36

    .line 1922
    .line 1923
    int-to-float v1, v1

    .line 1924
    div-float/2addr v0, v1

    .line 1925
    const/high16 v1, -0x41000000    # -0.5f

    .line 1926
    .line 1927
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1928
    .line 1929
    invoke-static {v0, v1, v2}, Lltt;->c0(FFF)F

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    :goto_39
    new-instance v1, Ldh00;

    .line 1934
    .line 1935
    move-object/from16 v2, v44

    .line 1936
    .line 1937
    invoke-direct {v1, v2, v11}, Ldh00;-><init>(Lpuy;Ljava/util/ArrayList;)V

    .line 1938
    .line 1939
    .line 1940
    add-int v2, v28, v20

    .line 1941
    .line 1942
    move-wide/from16 v3, p2

    .line 1943
    .line 1944
    invoke-static {v2, v3, v4}, Lixf;->g(IJ)I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    add-int v8, v30, v17

    .line 1949
    .line 1950
    invoke-static {v8, v3, v4}, Lixf;->f(IJ)I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    move-object/from16 v4, v46

    .line 1955
    .line 1956
    invoke-interface {v14, v2, v3, v4, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move/from16 v8, v48

    .line 1961
    .line 1962
    if-lt v8, v13, :cond_4a

    .line 1963
    .line 1964
    if-le v7, v15, :cond_49

    .line 1965
    .line 1966
    goto :goto_3b

    .line 1967
    :cond_49
    const/4 v13, 0x0

    .line 1968
    :goto_3a
    move v11, v0

    .line 1969
    goto :goto_3c

    .line 1970
    :cond_4a
    :goto_3b
    const/4 v13, 0x1

    .line 1971
    goto :goto_3a

    .line 1972
    :goto_3c
    new-instance v0, Lau00;

    .line 1973
    .line 1974
    move-object/from16 v17, p0

    .line 1975
    .line 1976
    move-object/from16 v20, p1

    .line 1977
    .line 1978
    move-object v15, v1

    .line 1979
    move v4, v6

    .line 1980
    move v2, v9

    .line 1981
    move-object v9, v12

    .line 1982
    move-object/from16 v28, v14

    .line 1983
    .line 1984
    move/from16 v6, v21

    .line 1985
    .line 1986
    move/from16 v7, v25

    .line 1987
    .line 1988
    move/from16 v3, v26

    .line 1989
    .line 1990
    move/from16 v12, v27

    .line 1991
    .line 1992
    move-object/from16 v1, v29

    .line 1993
    .line 1994
    move-object/from16 v53, v31

    .line 1995
    .line 1996
    move/from16 v8, v45

    .line 1997
    .line 1998
    move-wide/from16 v21, v51

    .line 1999
    .line 2000
    const/16 v35, 0x1

    .line 2001
    .line 2002
    move-object v14, v5

    .line 2003
    move-object/from16 v5, v18

    .line 2004
    .line 2005
    move-object/from16 v18, v49

    .line 2006
    .line 2007
    invoke-direct/range {v0 .. v22}, Lau00;-><init>(Ljava/util/List;IIILqm00;IIILexw;Lexw;FIZLnj90;Lpww;ZLjava/util/List;Ljava/util/List;Lwni;Lqlk;J)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v1, v20

    .line 2011
    .line 2012
    :goto_3d
    invoke-interface/range {v28 .. v28}, Lwht;->X()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    move-object/from16 v3, v53

    .line 2017
    .line 2018
    const/4 v5, 0x0

    .line 2019
    invoke-virtual {v3, v0, v2, v5}, Lpu00;->h(Lau00;ZZ)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v3, Lpu00;->u:Lpt00;

    .line 2023
    .line 2024
    iget-object v3, v0, Lau00;->a:Ljava/util/List;

    .line 2025
    .line 2026
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2027
    .line 2028
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    :try_start_1
    invoke-virtual {v2}, Lpt00;->b()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    if-eqz v4, :cond_4c

    .line 2036
    .line 2037
    move-object v4, v3

    .line 2038
    check-cast v4, Ljava/util/Collection;

    .line 2039
    .line 2040
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    if-nez v4, :cond_4c

    .line 2045
    .line 2046
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    check-cast v4, Lexw;

    .line 2051
    .line 2052
    iget v4, v4, Lexw;->a:I

    .line 2053
    .line 2054
    invoke-static {v3}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, Lexw;

    .line 2059
    .line 2060
    iget v3, v3, Lexw;->a:I

    .line 2061
    .line 2062
    iget v5, v2, Lpt00;->h:I

    .line 2063
    .line 2064
    :goto_3e
    if-ge v5, v4, :cond_4b

    .line 2065
    .line 2066
    invoke-virtual {v1, v5}, Lxau;->a(I)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    add-int/lit8 v5, v5, 0x1

    .line 2070
    .line 2071
    goto :goto_3e

    .line 2072
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    iget v2, v2, Lpt00;->i:I

    .line 2075
    .line 2076
    if-gt v3, v2, :cond_4c

    .line 2077
    .line 2078
    :goto_3f
    invoke-virtual {v1, v3}, Lxau;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2079
    .line 2080
    .line 2081
    if-eq v3, v2, :cond_4c

    .line 2082
    .line 2083
    add-int/lit8 v3, v3, 0x1

    .line 2084
    .line 2085
    goto :goto_3f

    .line 2086
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2087
    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :catchall_0
    move-exception v0

    .line 2091
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :catchall_1
    move-exception v0

    .line 2096
    invoke-static {v15, v8, v9}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 2097
    .line 2098
    .line 2099
    throw v0
.end method

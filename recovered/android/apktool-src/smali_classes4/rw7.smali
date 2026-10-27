.class public abstract Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-wide v0, Lrw7;->a:J

    .line 12
    .line 13
    const-string v0, "application/msword"

    .line 14
    .line 15
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 16
    .line 17
    const-string v2, "text/plain"

    .line 18
    .line 19
    const-string v3, "application/pdf"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrw7;->b:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lby7;Ltiy;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, 0x48cac395

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v10

    .line 36
    :goto_1
    and-int/2addr v2, v9

    .line 37
    invoke-virtual {v6, v2, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    sget-object v2, Lbar;->o:Lcz5;

    .line 44
    .line 45
    new-instance v4, Lrq3;

    .line 46
    .line 47
    new-instance v5, Lqv6;

    .line 48
    .line 49
    invoke-direct {v5, v10}, Lqv6;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-direct {v4, v7, v9, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/high16 v7, 0x42000000    # 32.0f

    .line 60
    .line 61
    invoke-static {v1, v5, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v11, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const-string v7, "CalpicoDirectMessageParticipantIntroduction"

    .line 68
    .line 69
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v8, 0x30

    .line 78
    .line 79
    invoke-static {v4, v2, v6, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v12, v6, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v12, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v6, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v6, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v6, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lby7;->q:Ljava/util/List;

    .line 148
    .line 149
    iget-object v4, v0, Lby7;->x:Ljava/util/List;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v4

    .line 158
    sget-object v4, Lro7;->g:Lro7;

    .line 159
    .line 160
    const/high16 v15, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/16 v16, 0x7

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget v8, Lm890;->a:F

    .line 172
    .line 173
    const/high16 v8, 0x42a00000    # 80.0f

    .line 174
    .line 175
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v8, v7

    .line 188
    const/16 v7, 0xc00

    .line 189
    .line 190
    move-object v12, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v13, v3

    .line 193
    move-object v3, v5

    .line 194
    const/4 v5, 0x1

    .line 195
    move-object/from16 v37, v13

    .line 196
    .line 197
    move-object v13, v12

    .line 198
    move-object/from16 v12, v37

    .line 199
    .line 200
    invoke-static/range {v2 .. v8}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lby7;->l:Lur1;

    .line 204
    .line 205
    sget-object v3, Lur1;->c:Lur1;

    .line 206
    .line 207
    const/16 v4, 0xf

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-ne v2, v3, :cond_5

    .line 211
    .line 212
    const v2, -0xd936b8a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lby7;->p:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    const v2, -0x6bcaeed6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lqwe;->a:Lqnz;

    .line 233
    .line 234
    if-ne v2, v3, :cond_3

    .line 235
    .line 236
    new-instance v2, Lnm7;

    .line 237
    .line 238
    const/16 v3, 0xb

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lnm7;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v12, v5, v2, v4}, Loa4;->Q(Ljava/util/List;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_3
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const v3, -0x6bcaf2f4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const v2, -0xd92218f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lz9d0;

    .line 281
    .line 282
    iget-object v2, v2, Lz9d0;->a:Ldb8;

    .line 283
    .line 284
    invoke-virtual {v2}, Ldb8;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    sget-object v3, Ls6d0;->a:Llsm;

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lo6d0;

    .line 295
    .line 296
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 297
    .line 298
    move-object/from16 v23, v3

    .line 299
    .line 300
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v15, Lukb0;

    .line 305
    .line 306
    const/4 v7, 0x3

    .line 307
    invoke-direct {v15, v7}, Lukb0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const v27, 0x1fbfe

    .line 313
    .line 314
    .line 315
    move v8, v4

    .line 316
    move-object v14, v5

    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move/from16 v17, v7

    .line 321
    .line 322
    move/from16 v16, v8

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    move/from16 v18, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    move-object/from16 v24, v14

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    move/from16 v25, v16

    .line 345
    .line 346
    move/from16 v28, v17

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move/from16 v29, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move/from16 v30, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v31, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object/from16 v32, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v33, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move/from16 v34, v25

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    move-object/from16 v0, v24

    .line 375
    .line 376
    move-object/from16 v35, v31

    .line 377
    .line 378
    move-object/from16 v36, v33

    .line 379
    .line 380
    move/from16 v1, v34

    .line 381
    .line 382
    move-object/from16 v24, p2

    .line 383
    .line 384
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v24

    .line 388
    .line 389
    move-object/from16 v4, v32

    .line 390
    .line 391
    check-cast v4, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_8

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lz9d0;

    .line 413
    .line 414
    iget-object v4, v4, Lz9d0;->a:Ldb8;

    .line 415
    .line 416
    iget-object v4, v4, Ldb8;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_7

    .line 423
    .line 424
    const-string v5, "@"

    .line 425
    .line 426
    invoke-static {v5, v4}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_7

    .line 435
    :cond_7
    move-object v5, v0

    .line 436
    :goto_7
    if-eqz v5, :cond_6

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    invoke-static {v2, v0, v1}, Loa4;->P(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    const v0, -0xd893b4d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Ls6d0;->a:Llsm;

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lo6d0;

    .line 465
    .line 466
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 467
    .line 468
    sget-object v1, Lqge;->a:Llsm;

    .line 469
    .line 470
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lpge;

    .line 475
    .line 476
    iget-wide v4, v1, Lpge;->s:J

    .line 477
    .line 478
    move-object/from16 v11, v35

    .line 479
    .line 480
    move-object/from16 v12, v36

    .line 481
    .line 482
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v15, Lukb0;

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    invoke-direct {v15, v1}, Lukb0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const v27, 0x1fbfa

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const-wide/16 v16, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    move-object/from16 v24, p2

    .line 521
    .line 522
    move-object/from16 v23, v0

    .line 523
    .line 524
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, v24

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 531
    .line 532
    .line 533
    :goto_8
    const/4 v0, 0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_9
    const/4 v0, 0x0

    .line 536
    const v1, -0xd85bca9

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :goto_9
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_a
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_a
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    new-instance v1, Lew4;

    .line 560
    .line 561
    const/16 v2, 0x1c

    .line 562
    .line 563
    move-object/from16 v3, p0

    .line 564
    .line 565
    move-object/from16 v4, p1

    .line 566
    .line 567
    move/from16 v5, p3

    .line 568
    .line 569
    invoke-direct {v1, v3, v4, v5, v2}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_b
    return-void
.end method

.method public static final b(Lhpg;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move-object v6, p3

    .line 2
    const v0, 0x2c77b6e7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p3, v0, v2}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lhpg;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v4

    .line 56
    sget-object v2, Lqge;->a:Llsm;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lpge;

    .line 63
    .line 64
    iget-wide v4, v3, Lpge;->d:J

    .line 65
    .line 66
    sget-object v3, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v7, "CalpicoRoomBanner"

    .line 69
    .line 70
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {p3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpge;

    .line 83
    .line 84
    iget-wide v2, v2, Lpge;->c:J

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/16 v9, 0xc

    .line 89
    .line 90
    move-object v8, p3

    .line 91
    invoke-static/range {v2 .. v9}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-wide v2, v4

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v4}, Ldm7;->A(F)Lix8;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move v4, v0

    .line 103
    new-instance v0, Liw7;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v0 .. v5}, Liw7;-><init>(Lhpg;JZLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    const v1, -0x6c82d27

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v3, v7

    .line 118
    const v7, 0x30006

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x12

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v2, v6

    .line 126
    move-object v0, v10

    .line 127
    move-object v6, p3

    .line 128
    invoke-static/range {v0 .. v8}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    new-instance v0, Lwa6;

    .line 142
    .line 143
    const/16 v5, 0x16

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final c(Lby7;Lo37;Lhzj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;Ltiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v0, p12

    .line 18
    .line 19
    const v7, -0x3728add8    # -440977.25f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int v7, p13, v7

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v7, v11

    .line 48
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v11

    .line 60
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/16 v11, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v11, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v11

    .line 72
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/16 v11, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v11, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v11

    .line 84
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    const/high16 v11, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v11

    .line 96
    move-object/from16 v11, p6

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_6

    .line 103
    .line 104
    const/high16 v18, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v18, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int v7, v7, v18

    .line 110
    .line 111
    move-object/from16 v8, p7

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_7

    .line 118
    .line 119
    const/high16 v19, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v19, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int v7, v7, v19

    .line 125
    .line 126
    move-object/from16 v9, p8

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-eqz v20, :cond_8

    .line 133
    .line 134
    const/high16 v20, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v20, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int v7, v7, v20

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_9

    .line 146
    .line 147
    const/high16 v20, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v20, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v7, v7, v20

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-eqz v20, :cond_a

    .line 159
    .line 160
    const/16 v20, 0x20

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/16 v20, 0x10

    .line 164
    .line 165
    :goto_a
    const/16 v22, 0x6

    .line 166
    .line 167
    or-int v20, v22, v20

    .line 168
    .line 169
    const v22, 0x12492493

    .line 170
    .line 171
    .line 172
    and-int v13, v7, v22

    .line 173
    .line 174
    const v15, 0x12492492

    .line 175
    .line 176
    .line 177
    const/16 v25, 0x13

    .line 178
    .line 179
    const/16 v14, 0x12

    .line 180
    .line 181
    if-ne v13, v15, :cond_c

    .line 182
    .line 183
    and-int/lit8 v13, v20, 0x13

    .line 184
    .line 185
    if-eq v13, v14, :cond_b

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_b
    const/4 v13, 0x0

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    :goto_b
    const/4 v13, 0x1

    .line 191
    :goto_c
    and-int/lit8 v15, v7, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v15, v13}, Lf1q;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_45

    .line 198
    .line 199
    iget-object v13, v1, Lby7;->k:Lty7;

    .line 200
    .line 201
    iget-object v15, v1, Lby7;->u:Ll37;

    .line 202
    .line 203
    iget-object v14, v1, Lby7;->M:Lsj7;

    .line 204
    .line 205
    sget-object v6, Lty7;->c:Lty7;

    .line 206
    .line 207
    sget-object v2, Lqiy;->a:Lqiy;

    .line 208
    .line 209
    const/high16 v29, 0x70000000

    .line 210
    .line 211
    const-string v3, "CalpicoRoomBottomActionContent"

    .line 212
    .line 213
    sget-object v5, Lqwe;->a:Lqnz;

    .line 214
    .line 215
    if-ne v13, v6, :cond_19

    .line 216
    .line 217
    iget-boolean v6, v1, Lby7;->O:Z

    .line 218
    .line 219
    if-eqz v6, :cond_19

    .line 220
    .line 221
    const v6, 0x192a83b7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v1, Lby7;->P:Z

    .line 228
    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    const/16 v16, 0x2

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_d
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_d
    iget-object v6, v1, Lby7;->x:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v6}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lz9d0;

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    iget-object v6, v6, Lz9d0;->a:Ldb8;

    .line 247
    .line 248
    invoke-virtual {v6}, Ldb8;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_e
    :goto_e
    move-object/from16 v17, v6

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_f
    :goto_f
    iget-object v6, v1, Lby7;->p:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    const-string v6, ""

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :goto_10
    and-int v6, v7, v29

    .line 270
    .line 271
    const/high16 v13, 0x20000000

    .line 272
    .line 273
    if-ne v6, v13, :cond_10

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_11

    .line 277
    :cond_10
    const/4 v6, 0x0

    .line 278
    :goto_11
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/16 v14, 0xf

    .line 283
    .line 284
    if-nez v6, :cond_11

    .line 285
    .line 286
    if-ne v13, v5, :cond_12

    .line 287
    .line 288
    :cond_11
    new-instance v13, Lj07;

    .line 289
    .line 290
    invoke-direct {v13, v10, v14}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v12, v13}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    and-int/lit16 v7, v7, 0x1c00

    .line 303
    .line 304
    const/16 v13, 0x800

    .line 305
    .line 306
    if-ne v7, v13, :cond_13

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    goto :goto_12

    .line 310
    :cond_13
    const/4 v13, 0x0

    .line 311
    :goto_12
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-nez v13, :cond_14

    .line 316
    .line 317
    if-ne v15, v5, :cond_15

    .line 318
    .line 319
    :cond_14
    new-instance v15, Lxl7;

    .line 320
    .line 321
    const/16 v13, 0xe

    .line 322
    .line 323
    invoke-direct {v15, v4, v13}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    move-object v13, v15

    .line 330
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v3, 0x800

    .line 341
    .line 342
    if-ne v7, v3, :cond_16

    .line 343
    .line 344
    const/16 v27, 0x1

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_16
    const/16 v27, 0x0

    .line 348
    .line 349
    :goto_13
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v27, :cond_17

    .line 354
    .line 355
    if-ne v3, v5, :cond_18

    .line 356
    .line 357
    :cond_17
    new-instance v3, Lxl7;

    .line 358
    .line 359
    invoke-direct {v3, v4, v14}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_18
    move-object v15, v3

    .line 366
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    move-object v14, v2

    .line 375
    invoke-static/range {v13 .. v20}, Ldl20;->c(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lf1q;II)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-eqz v15, :cond_46

    .line 387
    .line 388
    new-instance v0, Lbw7;

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    move-object/from16 v5, p4

    .line 396
    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    move/from16 v13, p13

    .line 400
    .line 401
    move-object v7, v11

    .line 402
    move-object/from16 v11, p10

    .line 403
    .line 404
    invoke-direct/range {v0 .. v14}, Lbw7;-><init>(Lby7;Lo37;Lhzj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;Ltiy;IB)V

    .line 405
    .line 406
    .line 407
    :goto_14
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_19
    move-object v8, v1

    .line 411
    move-object v9, v4

    .line 412
    const v1, 0x193210fa

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Lby7;->l()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v6, 0x11

    .line 427
    .line 428
    if-eqz v4, :cond_23

    .line 429
    .line 430
    iget-boolean v4, v8, Lby7;->S:Z

    .line 431
    .line 432
    if-nez v4, :cond_23

    .line 433
    .line 434
    const v4, 0x193370ff

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 438
    .line 439
    .line 440
    iget v4, v8, Lby7;->V:I

    .line 441
    .line 442
    and-int v11, v7, v29

    .line 443
    .line 444
    const/high16 v13, 0x20000000

    .line 445
    .line 446
    if-ne v11, v13, :cond_1a

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    goto :goto_15

    .line 450
    :cond_1a
    move v11, v1

    .line 451
    :goto_15
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-nez v11, :cond_1b

    .line 456
    .line 457
    if-ne v13, v5, :cond_1c

    .line 458
    .line 459
    :cond_1b
    new-instance v13, Lj07;

    .line 460
    .line 461
    move/from16 v11, v25

    .line 462
    .line 463
    invoke-direct {v13, v10, v11}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-static {v12, v13}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    and-int/lit16 v7, v7, 0x1c00

    .line 476
    .line 477
    const/16 v13, 0x800

    .line 478
    .line 479
    if-ne v7, v13, :cond_1d

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    goto :goto_16

    .line 483
    :cond_1d
    move v13, v1

    .line 484
    :goto_16
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-nez v13, :cond_1e

    .line 489
    .line 490
    if-ne v14, v5, :cond_1f

    .line 491
    .line 492
    :cond_1e
    new-instance v14, Lxl7;

    .line 493
    .line 494
    const/16 v13, 0x10

    .line 495
    .line 496
    invoke-direct {v14, v9, v13}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v13, 0x800

    .line 513
    .line 514
    if-ne v7, v13, :cond_20

    .line 515
    .line 516
    const/16 v27, 0x1

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_20
    move/from16 v27, v1

    .line 520
    .line 521
    :goto_17
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v27, :cond_21

    .line 526
    .line 527
    if-ne v3, v5, :cond_22

    .line 528
    .line 529
    :cond_21
    new-instance v3, Lxl7;

    .line 530
    .line 531
    invoke-direct {v3, v9, v6}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v7, 0x10

    .line 541
    .line 542
    move/from16 v26, v1

    .line 543
    .line 544
    move-object v1, v2

    .line 545
    move-object v2, v3

    .line 546
    move v3, v4

    .line 547
    const/4 v4, 0x0

    .line 548
    move-object v5, v0

    .line 549
    move-object v0, v14

    .line 550
    move/from16 v11, v26

    .line 551
    .line 552
    invoke-static/range {v0 .. v7}, Ldl20;->c(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lf1q;II)V

    .line 553
    .line 554
    .line 555
    move-object v0, v5

    .line 556
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    if-eqz v15, :cond_46

    .line 564
    .line 565
    new-instance v0, Lbw7;

    .line 566
    .line 567
    const/4 v14, 0x2

    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move-object/from16 v5, p4

    .line 573
    .line 574
    move-object/from16 v6, p5

    .line 575
    .line 576
    move-object/from16 v7, p6

    .line 577
    .line 578
    move-object/from16 v11, p10

    .line 579
    .line 580
    move/from16 v13, p13

    .line 581
    .line 582
    move-object v1, v8

    .line 583
    move-object v4, v9

    .line 584
    move-object/from16 v8, p7

    .line 585
    .line 586
    move-object/from16 v9, p8

    .line 587
    .line 588
    invoke-direct/range {v0 .. v14}, Lbw7;-><init>(Lby7;Lo37;Lhzj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;Ltiy;IB)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_14

    .line 592
    .line 593
    :cond_23
    move-object/from16 v4, p1

    .line 594
    .line 595
    move-object/from16 v12, p5

    .line 596
    .line 597
    move v11, v1

    .line 598
    move-object v1, v8

    .line 599
    move-object v6, v10

    .line 600
    const v8, 0x1938ffba

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 607
    .line 608
    .line 609
    and-int/lit16 v8, v7, 0x1c00

    .line 610
    .line 611
    const/16 v11, 0x800

    .line 612
    .line 613
    if-ne v8, v11, :cond_24

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_18

    .line 617
    :cond_24
    const/4 v8, 0x0

    .line 618
    :goto_18
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-nez v8, :cond_25

    .line 623
    .line 624
    if-ne v11, v5, :cond_26

    .line 625
    .line 626
    :cond_25
    new-instance v11, Lj07;

    .line 627
    .line 628
    const/16 v8, 0x14

    .line 629
    .line 630
    invoke-direct {v11, v9, v8}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    sget-object v8, Lb77;->f:Lb77;

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v8, Lb77;->h:Lf2o;

    .line 644
    .line 645
    move/from16 v19, v7

    .line 646
    .line 647
    const/4 v7, 0x2

    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-static {v8, v0, v9, v7}, Lo650;->n(Luio;Lf1q;II)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_27

    .line 654
    .line 655
    sget-object v7, Lty7;->b:Lty7;

    .line 656
    .line 657
    if-ne v13, v7, :cond_27

    .line 658
    .line 659
    const/4 v7, 0x1

    .line 660
    goto :goto_19

    .line 661
    :cond_27
    const/4 v7, 0x0

    .line 662
    :goto_19
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    and-int v9, v19, v29

    .line 667
    .line 668
    move/from16 v22, v7

    .line 669
    .line 670
    const/high16 v7, 0x20000000

    .line 671
    .line 672
    if-ne v9, v7, :cond_28

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    goto :goto_1a

    .line 676
    :cond_28
    const/4 v7, 0x0

    .line 677
    :goto_1a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    if-nez v7, :cond_29

    .line 682
    .line 683
    if-ne v9, v5, :cond_2a

    .line 684
    .line 685
    :cond_29
    new-instance v9, Lj07;

    .line 686
    .line 687
    const/16 v7, 0x15

    .line 688
    .line 689
    invoke-direct {v9, v6, v7}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    move-object/from16 v7, p11

    .line 698
    .line 699
    invoke-static {v7, v9}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    sget-object v9, Ljmr;->c:Lnq3;

    .line 708
    .line 709
    sget-object v6, Lbar;->n:Lcz5;

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    invoke-static {v9, v6, v0, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-wide v9, v0, Lf1q;->T:J

    .line 717
    .line 718
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    sget-object v10, Ljwe;->L:Liwe;

    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v10, Liwe;->b:Lfcf;

    .line 736
    .line 737
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 738
    .line 739
    .line 740
    move/from16 v24, v7

    .line 741
    .line 742
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 743
    .line 744
    if-eqz v7, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_2b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 751
    .line 752
    .line 753
    :goto_1b
    sget-object v7, Liwe;->f:Lg61;

    .line 754
    .line 755
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    sget-object v6, Liwe;->e:Lg61;

    .line 759
    .line 760
    invoke-static {v0, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    sget-object v7, Liwe;->g:Lg61;

    .line 768
    .line 769
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    sget-object v6, Liwe;->h:Loj0;

    .line 773
    .line 774
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    sget-object v6, Liwe;->d:Lg61;

    .line 778
    .line 779
    invoke-static {v0, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    if-nez v14, :cond_2c

    .line 784
    .line 785
    const v7, -0x790fb780

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 789
    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    :goto_1c
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_2c
    const/4 v7, 0x0

    .line 797
    const v8, -0x790fb77f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v14, v6, v0, v7}, Lh7e0;->c(Lsj7;Ltiy;Lf1q;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :goto_1d
    and-int/lit8 v7, v19, 0x70

    .line 808
    .line 809
    const/16 v8, 0x20

    .line 810
    .line 811
    if-eq v7, v8, :cond_2d

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    goto :goto_1e

    .line 815
    :cond_2d
    const/4 v7, 0x1

    .line 816
    :goto_1e
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    if-nez v7, :cond_2e

    .line 821
    .line 822
    if-ne v8, v5, :cond_2f

    .line 823
    .line 824
    :cond_2e
    new-instance v8, Ln18;

    .line 825
    .line 826
    invoke-direct {v8, v11, v4}, Ln18;-><init>(Lkotlin/jvm/functions/Function1;Lo37;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_2f
    check-cast v8, Ln18;

    .line 833
    .line 834
    iget-object v7, v15, Ll37;->i:Ljava/util/Map;

    .line 835
    .line 836
    move-object v9, v6

    .line 837
    iget-object v6, v15, Ll37;->k:Ljava/util/List;

    .line 838
    .line 839
    move-object v10, v8

    .line 840
    iget-object v8, v15, Ll37;->l:Ljava/util/Set;

    .line 841
    .line 842
    if-eqz v22, :cond_30

    .line 843
    .line 844
    new-instance v9, Ljw7;

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-direct {v9, v12, v4}, Ljw7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 848
    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_30
    const/4 v9, 0x0

    .line 852
    :goto_1f
    iget-boolean v4, v1, Lby7;->L:Z

    .line 853
    .line 854
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    if-eqz v13, :cond_32

    .line 859
    .line 860
    move/from16 v22, v4

    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    if-ne v13, v4, :cond_31

    .line 864
    .line 865
    const v4, 0x6fb5bcf2

    .line 866
    .line 867
    .line 868
    const v13, 0x7f1402ff

    .line 869
    .line 870
    .line 871
    move-object/from16 v24, v6

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-static {v0, v4, v13, v0, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    move-object v6, v4

    .line 879
    goto :goto_20

    .line 880
    :cond_31
    const/4 v6, 0x0

    .line 881
    const v1, 0x6fb5b029

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v0, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_32
    move/from16 v22, v4

    .line 890
    .line 891
    move-object/from16 v24, v6

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const v4, -0x78fc6095

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    :goto_20
    iget-object v4, v15, Ll37;->j:Lwad0;

    .line 905
    .line 906
    invoke-virtual {v1}, Lby7;->j()Z

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    const/16 v27, 0x1

    .line 911
    .line 912
    xor-int/lit8 v13, v13, 0x1

    .line 913
    .line 914
    if-eqz v14, :cond_33

    .line 915
    .line 916
    iget-object v15, v14, Lsj7;->a:Ljava/lang/Integer;

    .line 917
    .line 918
    if-eqz v15, :cond_34

    .line 919
    .line 920
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    if-nez v15, :cond_33

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_33
    const/4 v15, 0x0

    .line 928
    goto :goto_22

    .line 929
    :cond_34
    :goto_21
    move/from16 v15, v27

    .line 930
    .line 931
    :goto_22
    xor-int/lit8 v15, v15, 0x1

    .line 932
    .line 933
    if-nez v14, :cond_35

    .line 934
    .line 935
    move/from16 v14, v19

    .line 936
    .line 937
    move/from16 v19, v27

    .line 938
    .line 939
    :goto_23
    move-object/from16 v21, v4

    .line 940
    .line 941
    goto :goto_24

    .line 942
    :cond_35
    move/from16 v14, v19

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    goto :goto_23

    .line 947
    :goto_24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 948
    .line 949
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    move-object/from16 v29, v6

    .line 954
    .line 955
    and-int/lit8 v6, v14, 0xe

    .line 956
    .line 957
    move-object/from16 v30, v7

    .line 958
    .line 959
    const/4 v7, 0x4

    .line 960
    if-ne v6, v7, :cond_36

    .line 961
    .line 962
    move/from16 v6, v27

    .line 963
    .line 964
    goto :goto_25

    .line 965
    :cond_36
    const/4 v6, 0x0

    .line 966
    :goto_25
    const v7, 0xe000

    .line 967
    .line 968
    .line 969
    and-int/2addr v7, v14

    .line 970
    move/from16 v17, v6

    .line 971
    .line 972
    const/16 v6, 0x4000

    .line 973
    .line 974
    if-ne v7, v6, :cond_37

    .line 975
    .line 976
    move/from16 v6, v27

    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_37
    const/4 v6, 0x0

    .line 980
    :goto_26
    or-int v6, v17, v6

    .line 981
    .line 982
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-nez v6, :cond_39

    .line 987
    .line 988
    if-ne v7, v5, :cond_38

    .line 989
    .line 990
    goto :goto_27

    .line 991
    :cond_38
    move-object/from16 v17, v8

    .line 992
    .line 993
    move-object/from16 v8, p4

    .line 994
    .line 995
    goto :goto_28

    .line 996
    :cond_39
    :goto_27
    new-instance v7, Lt57;

    .line 997
    .line 998
    const/16 v6, 0x8

    .line 999
    .line 1000
    move-object/from16 v17, v8

    .line 1001
    .line 1002
    move-object/from16 v8, p4

    .line 1003
    .line 1004
    invoke-direct {v7, v1, v8, v6}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v6, :cond_3a

    .line 1021
    .line 1022
    if-ne v1, v5, :cond_3b

    .line 1023
    .line 1024
    :cond_3a
    new-instance v1, Lj07;

    .line 1025
    .line 1026
    const/16 v6, 0x10

    .line 1027
    .line 1028
    invoke-direct {v1, v11, v6}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    if-nez v3, :cond_3c

    .line 1053
    .line 1054
    if-ne v4, v5, :cond_3d

    .line 1055
    .line 1056
    :cond_3c
    new-instance v4, Lj07;

    .line 1057
    .line 1058
    const/16 v3, 0x11

    .line 1059
    .line 1060
    invoke-direct {v4, v11, v3}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-nez v3, :cond_3e

    .line 1077
    .line 1078
    if-ne v6, v5, :cond_3f

    .line 1079
    .line 1080
    :cond_3e
    new-instance v6, Lj07;

    .line 1081
    .line 1082
    const/16 v3, 0x12

    .line 1083
    .line 1084
    invoke-direct {v6, v11, v3}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_3f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    move-object/from16 v18, v1

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-nez v3, :cond_40

    .line 1103
    .line 1104
    if-ne v1, v5, :cond_41

    .line 1105
    .line 1106
    :cond_40
    new-instance v1, Lxl7;

    .line 1107
    .line 1108
    const/16 v3, 0xd

    .line 1109
    .line 1110
    invoke-direct {v1, v11, v3}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1117
    .line 1118
    and-int/lit16 v3, v14, 0x380

    .line 1119
    .line 1120
    const/16 v11, 0x100

    .line 1121
    .line 1122
    if-eq v3, v11, :cond_42

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    goto :goto_29

    .line 1126
    :cond_42
    move/from16 v3, v27

    .line 1127
    .line 1128
    :goto_29
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    if-nez v3, :cond_44

    .line 1133
    .line 1134
    if-ne v11, v5, :cond_43

    .line 1135
    .line 1136
    goto :goto_2a

    .line 1137
    :cond_43
    move-object/from16 v3, p2

    .line 1138
    .line 1139
    goto :goto_2b

    .line 1140
    :cond_44
    :goto_2a
    new-instance v11, Law7;

    .line 1141
    .line 1142
    move-object/from16 v3, p2

    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    invoke-direct {v11, v3, v5}, Law7;-><init>(Lhzj;B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_2b
    move-object/from16 v16, v11

    .line 1152
    .line 1153
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1154
    .line 1155
    sget-object v5, Lc4b0;->Companion:Lb4b0;

    .line 1156
    .line 1157
    shr-int/lit8 v5, v14, 0x15

    .line 1158
    .line 1159
    const/16 v28, 0xe

    .line 1160
    .line 1161
    and-int/lit8 v5, v5, 0xe

    .line 1162
    .line 1163
    shr-int/lit8 v11, v14, 0xf

    .line 1164
    .line 1165
    and-int/lit8 v11, v11, 0x70

    .line 1166
    .line 1167
    or-int/2addr v5, v11

    .line 1168
    const/16 v20, 0x12

    .line 1169
    .line 1170
    shr-int/lit8 v11, v14, 0x12

    .line 1171
    .line 1172
    and-int/lit16 v11, v11, 0x380

    .line 1173
    .line 1174
    or-int v25, v5, v11

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    move/from16 v5, v27

    .line 1179
    .line 1180
    const/high16 v27, 0x100000

    .line 1181
    .line 1182
    const/16 v20, 0x0

    .line 1183
    .line 1184
    move-object/from16 v8, v17

    .line 1185
    .line 1186
    move/from16 v17, v13

    .line 1187
    .line 1188
    move-object v13, v9

    .line 1189
    move-object v9, v6

    .line 1190
    move-object/from16 v6, v24

    .line 1191
    .line 1192
    const v24, 0x36200

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v11, p6

    .line 1196
    .line 1197
    move-object/from16 v12, p8

    .line 1198
    .line 1199
    move-object/from16 v23, v0

    .line 1200
    .line 1201
    move-object v5, v2

    .line 1202
    move-object v0, v10

    .line 1203
    move-object/from16 v3, v18

    .line 1204
    .line 1205
    move-object/from16 v14, v21

    .line 1206
    .line 1207
    move/from16 v21, v22

    .line 1208
    .line 1209
    move-object/from16 v22, v29

    .line 1210
    .line 1211
    move-object/from16 v2, v30

    .line 1212
    .line 1213
    move-object/from16 v10, p7

    .line 1214
    .line 1215
    move/from16 v18, v15

    .line 1216
    .line 1217
    move-object v15, v1

    .line 1218
    move-object v1, v7

    .line 1219
    move-object v7, v4

    .line 1220
    move-object/from16 v4, p10

    .line 1221
    .line 1222
    invoke-static/range {v0 .. v27}, Lk37;->a(Lm37;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lhlp;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Lf1q;IIII)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v0, v23

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_2c

    .line 1232
    :cond_45
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_2c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v15

    .line 1239
    if-eqz v15, :cond_46

    .line 1240
    .line 1241
    new-instance v0, Lbw7;

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    move-object/from16 v1, p0

    .line 1245
    .line 1246
    move-object/from16 v2, p1

    .line 1247
    .line 1248
    move-object/from16 v3, p2

    .line 1249
    .line 1250
    move-object/from16 v4, p3

    .line 1251
    .line 1252
    move-object/from16 v5, p4

    .line 1253
    .line 1254
    move-object/from16 v6, p5

    .line 1255
    .line 1256
    move-object/from16 v7, p6

    .line 1257
    .line 1258
    move-object/from16 v8, p7

    .line 1259
    .line 1260
    move-object/from16 v9, p8

    .line 1261
    .line 1262
    move-object/from16 v10, p9

    .line 1263
    .line 1264
    move-object/from16 v11, p10

    .line 1265
    .line 1266
    move-object/from16 v12, p11

    .line 1267
    .line 1268
    move/from16 v13, p13

    .line 1269
    .line 1270
    invoke-direct/range {v0 .. v14}, Lbw7;-><init>(Lby7;Lo37;Lhzj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;Ltiy;IB)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_14

    .line 1274
    .line 1275
    :cond_46
    return-void
.end method

.method public static final d(Lcz7;Lf1q;I)V
    .locals 74

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x5fbf43bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    move v1, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v14

    .line 21
    :goto_0
    and-int/2addr v0, v13

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5a

    .line 27
    .line 28
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    const-class v19, Lcz7;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lmxi;->b:Lmxi;

    .line 58
    .line 59
    sget-object v0, Lc3t;->a:Llsm;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_59

    .line 72
    .line 73
    const v0, 0xf742205

    .line 74
    .line 75
    .line 76
    const v1, 0x3a4e3160

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_58

    .line 84
    .line 85
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0xf7ba404

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v14, v1, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcz7;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-static {v1, v4, v14, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    if-ne v3, v5, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v18, v0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_3
    new-instance v16, Lmw7;

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    const-string v20, "processIntent"

    .line 150
    .line 151
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    invoke-direct/range {v16 .. v23}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object v0, v3

    .line 164
    check-cast v0, Lwtt;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    if-ne v3, v5, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v3, Lfi;

    .line 181
    .line 182
    invoke-direct {v3, v0, v6}, Lfi;-><init>(Lwtt;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v5, :cond_7

    .line 195
    .line 196
    invoke-static {v4}, Lbit;->y(Lf1q;)Lwni;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object/from16 v33, v1

    .line 204
    .line 205
    check-cast v33, Lwni;

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    invoke-static {v14, v14, v4, v14, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-ne v10, v5, :cond_8

    .line 217
    .line 218
    invoke-static {v4}, Lbqh;->i(Lf1q;)Lhlp;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_8
    check-cast v10, Lhlp;

    .line 223
    .line 224
    invoke-static {v4}, Lusj;->N(Lf1q;)Lhzj;

    .line 225
    .line 226
    .line 227
    move-result-object v32

    .line 228
    sget-object v11, Ljcf;->q:Llsm;

    .line 229
    .line 230
    invoke-virtual {v4, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lem90;

    .line 235
    .line 236
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-ne v12, v5, :cond_9

    .line 241
    .line 242
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    check-cast v12, Lpuy;

    .line 252
    .line 253
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v5, :cond_a

    .line 269
    .line 270
    new-instance v2, Lkw7;

    .line 271
    .line 272
    invoke-direct {v2, v10, v12, v8, v14}, Lkw7;-><init>(Lhlp;Lpuy;Lcng;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v4, v1, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v2, 0x1d

    .line 286
    .line 287
    if-le v1, v2, :cond_b

    .line 288
    .line 289
    move v1, v13

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move v1, v14

    .line 292
    :goto_5
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    check-cast v2, Lby7;

    .line 299
    .line 300
    iget-object v2, v2, Lby7;->u:Ll37;

    .line 301
    .line 302
    iget-boolean v2, v2, Ll37;->m:Z

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v17, :cond_c

    .line 321
    .line 322
    if-ne v6, v5, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v6, Lov3;

    .line 325
    .line 326
    invoke-direct {v6, v1, v10, v11, v7}, Lov3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    sget-object v7, Lcsv;->a:Llsm;

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lol3;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-ne v11, v5, :cond_e

    .line 350
    .line 351
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    move-object/from16 v41, v11

    .line 361
    .line 362
    check-cast v41, Lpuy;

    .line 363
    .line 364
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-ne v11, v5, :cond_f

    .line 369
    .line 370
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    move-object/from16 v17, v11

    .line 380
    .line 381
    check-cast v17, Lpuy;

    .line 382
    .line 383
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-ne v11, v5, :cond_10

    .line 388
    .line 389
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    move-object/from16 v29, v11

    .line 399
    .line 400
    check-cast v29, Lpuy;

    .line 401
    .line 402
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-ne v11, v5, :cond_11

    .line 407
    .line 408
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    move-object/from16 v30, v11

    .line 416
    .line 417
    check-cast v30, Lpuy;

    .line 418
    .line 419
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lby7;

    .line 424
    .line 425
    invoke-virtual {v11}, Lby7;->l()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    move-object/from16 v31, v8

    .line 434
    .line 435
    move-object/from16 v8, v19

    .line 436
    .line 437
    check-cast v8, Lby7;

    .line 438
    .line 439
    iget-boolean v8, v8, Lby7;->R:Z

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Lf1q;->i(Z)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v4, v8}, Lf1q;->i(Z)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    or-int/2addr v8, v11

    .line 450
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-nez v8, :cond_12

    .line 455
    .line 456
    if-ne v11, v5, :cond_13

    .line 457
    .line 458
    :cond_12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    move-object/from16 v44, v11

    .line 468
    .line 469
    check-cast v44, Lpuy;

    .line 470
    .line 471
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-ne v8, v5, :cond_14

    .line 476
    .line 477
    invoke-static/range {v31 .. v31}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    move-object/from16 v42, v8

    .line 485
    .line 486
    check-cast v42, Lpuy;

    .line 487
    .line 488
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lby7;

    .line 493
    .line 494
    invoke-virtual {v8}, Lby7;->l()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_15

    .line 499
    .line 500
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lby7;

    .line 505
    .line 506
    iget-boolean v8, v8, Lby7;->R:Z

    .line 507
    .line 508
    if-nez v8, :cond_15

    .line 509
    .line 510
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lby7;

    .line 515
    .line 516
    iget v8, v8, Lby7;->V:I

    .line 517
    .line 518
    if-nez v8, :cond_15

    .line 519
    .line 520
    move/from16 v45, v13

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_15
    move/from16 v45, v14

    .line 524
    .line 525
    :goto_6
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Lby7;

    .line 530
    .line 531
    iget-object v8, v8, Lby7;->k:Lty7;

    .line 532
    .line 533
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lby7;

    .line 538
    .line 539
    iget-object v11, v11, Lby7;->j:Lx9d0;

    .line 540
    .line 541
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    move-object/from16 v15, v19

    .line 546
    .line 547
    check-cast v15, Lby7;

    .line 548
    .line 549
    iget-object v15, v15, Lby7;->x:Ljava/util/List;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v4, v8}, Lf1q;->f(I)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    or-int/2addr v8, v11

    .line 564
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    or-int/2addr v8, v11

    .line 569
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    if-nez v8, :cond_16

    .line 574
    .line 575
    if-ne v11, v5, :cond_17

    .line 576
    .line 577
    :cond_16
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lby7;

    .line 582
    .line 583
    iget-object v8, v8, Lby7;->k:Lty7;

    .line 584
    .line 585
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Lby7;

    .line 590
    .line 591
    iget-object v11, v11, Lby7;->j:Lx9d0;

    .line 592
    .line 593
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    check-cast v15, Lby7;

    .line 598
    .line 599
    iget-object v15, v15, Lby7;->x:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v8, v11, v15}, Lqvy;->m(Lty7;Lx9d0;Ljava/util/List;)Lwlv;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_17
    check-cast v11, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v11, v4}, Llhh0;->x(Ljava/util/List;Lf1q;)Lo37;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    sget-object v8, Lmu0;->b:Llsm;

    .line 615
    .line 616
    invoke-virtual {v4, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Landroid/content/Context;

    .line 621
    .line 622
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Lby7;

    .line 627
    .line 628
    iget-object v11, v11, Lby7;->i:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v13, La67;

    .line 631
    .line 632
    invoke-direct {v13, v11}, La67;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-static {v8, v11, v4}, Lb8e0;->l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    new-array v11, v14, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    if-ne v14, v5, :cond_18

    .line 650
    .line 651
    new-instance v14, Lf97;

    .line 652
    .line 653
    move-object/from16 v34, v0

    .line 654
    .line 655
    const/16 v0, 0x1b

    .line 656
    .line 657
    invoke-direct {v14, v0}, Lf97;-><init>(B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_18
    move-object/from16 v34, v0

    .line 665
    .line 666
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    const/16 v0, 0x30

    .line 669
    .line 670
    invoke-static {v11, v14, v4, v0}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Lpuy;

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    new-array v0, v14, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    if-ne v14, v5, :cond_19

    .line 684
    .line 685
    new-instance v14, Lf97;

    .line 686
    .line 687
    move-object/from16 v36, v8

    .line 688
    .line 689
    const/16 v8, 0x1c

    .line 690
    .line 691
    invoke-direct {v14, v8}, Lf97;-><init>(B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_19
    move-object/from16 v36, v8

    .line 699
    .line 700
    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    const/16 v8, 0x30

    .line 703
    .line 704
    invoke-static {v0, v14, v4, v8}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lpuy;

    .line 709
    .line 710
    new-instance v14, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 711
    .line 712
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v19

    .line 719
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v20

    .line 723
    or-int v19, v19, v20

    .line 724
    .line 725
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v20

    .line 729
    or-int v19, v19, v20

    .line 730
    .line 731
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v20

    .line 735
    or-int v19, v19, v20

    .line 736
    .line 737
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-nez v19, :cond_1a

    .line 742
    .line 743
    if-ne v8, v5, :cond_1b

    .line 744
    .line 745
    :cond_1a
    new-instance v19, Lci;

    .line 746
    .line 747
    const/16 v24, 0xd

    .line 748
    .line 749
    move-object/from16 v20, v2

    .line 750
    .line 751
    move-object/from16 v22, v3

    .line 752
    .line 753
    move-object/from16 v21, v6

    .line 754
    .line 755
    move-object/from16 v23, v11

    .line 756
    .line 757
    invoke-direct/range {v19 .. v24}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v8, v19

    .line 761
    .line 762
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    move-object/from16 v37, v9

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    invoke-static {v14, v8, v4, v9}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    or-int/2addr v9, v14

    .line 783
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    or-int/2addr v9, v14

    .line 788
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    or-int/2addr v9, v14

    .line 793
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    or-int/2addr v9, v14

    .line 798
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    if-nez v9, :cond_1d

    .line 803
    .line 804
    if-ne v14, v5, :cond_1c

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_1c
    move-object v2, v0

    .line 808
    move-object v0, v3

    .line 809
    goto :goto_a

    .line 810
    :cond_1d
    :goto_9
    new-instance v19, Lax0;

    .line 811
    .line 812
    const/16 v25, 0x4

    .line 813
    .line 814
    move-object/from16 v24, v0

    .line 815
    .line 816
    move-object/from16 v21, v2

    .line 817
    .line 818
    move-object/from16 v20, v3

    .line 819
    .line 820
    move-object/from16 v22, v6

    .line 821
    .line 822
    move-object/from16 v23, v11

    .line 823
    .line 824
    invoke-direct/range {v19 .. v25}, Lax0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ltyp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v14, v19

    .line 828
    .line 829
    move-object/from16 v0, v20

    .line 830
    .line 831
    move-object/from16 v2, v24

    .line 832
    .line 833
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    or-int/2addr v3, v9

    .line 847
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    or-int/2addr v3, v9

    .line 852
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    or-int/2addr v3, v9

    .line 857
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    if-nez v3, :cond_1e

    .line 862
    .line 863
    if-ne v9, v5, :cond_1f

    .line 864
    .line 865
    :cond_1e
    new-instance v19, Lci;

    .line 866
    .line 867
    const/16 v24, 0xe

    .line 868
    .line 869
    move-object/from16 v21, v7

    .line 870
    .line 871
    move-object/from16 v20, v8

    .line 872
    .line 873
    move-object/from16 v22, v11

    .line 874
    .line 875
    move-object/from16 v23, v14

    .line 876
    .line 877
    invoke-direct/range {v19 .. v24}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v9, v19

    .line 881
    .line 882
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_1f
    move-object v3, v9

    .line 886
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 889
    .line 890
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    or-int/2addr v8, v9

    .line 902
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    or-int/2addr v8, v9

    .line 907
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    if-nez v8, :cond_20

    .line 912
    .line 913
    if-ne v9, v5, :cond_21

    .line 914
    .line 915
    :cond_20
    new-instance v9, Lrv7;

    .line 916
    .line 917
    invoke-direct {v9, v3, v14, v2}, Lrv7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpuy;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    invoke-static {v7, v9, v4, v14}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 927
    .line 928
    .line 929
    move-result-object v38

    .line 930
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    or-int/2addr v7, v8

    .line 939
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-nez v7, :cond_22

    .line 944
    .line 945
    if-ne v8, v5, :cond_23

    .line 946
    .line 947
    :cond_22
    new-instance v8, Lsv7;

    .line 948
    .line 949
    invoke-direct {v8, v6, v0, v1}, Lsv7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 956
    .line 957
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    or-int/2addr v7, v9

    .line 966
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    if-nez v7, :cond_25

    .line 971
    .line 972
    if-ne v9, v5, :cond_24

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_24
    const/4 v14, 0x1

    .line 976
    goto :goto_c

    .line 977
    :cond_25
    :goto_b
    new-instance v9, Lo56;

    .line 978
    .line 979
    const/4 v14, 0x1

    .line 980
    invoke-direct {v9, v0, v1, v6, v14}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :goto_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 987
    .line 988
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    if-ne v6, v5, :cond_26

    .line 993
    .line 994
    new-instance v6, Lnm7;

    .line 995
    .line 996
    const/16 v7, 0xc

    .line 997
    .line 998
    invoke-direct {v6, v7}, Lnm7;-><init>(B)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    const v11, 0x6000180

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v40, v12

    .line 1010
    .line 1011
    const/16 v12, 0x2f8

    .line 1012
    .line 1013
    move-object v7, v3

    .line 1014
    const/4 v3, 0x0

    .line 1015
    const/4 v4, 0x0

    .line 1016
    move-object/from16 v19, v5

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    move-object/from16 v24, v2

    .line 1020
    .line 1021
    move-object v2, v6

    .line 1022
    const/4 v6, 0x0

    .line 1023
    move-object/from16 v20, v7

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    move-object/from16 v22, v0

    .line 1027
    .line 1028
    move-object v0, v8

    .line 1029
    const/16 v8, 0xa

    .line 1030
    .line 1031
    move/from16 v21, v1

    .line 1032
    .line 1033
    move-object v1, v9

    .line 1034
    const/4 v9, 0x0

    .line 1035
    move-object/from16 v16, v10

    .line 1036
    .line 1037
    move-object/from16 v53, v19

    .line 1038
    .line 1039
    move-object/from16 v14, v20

    .line 1040
    .line 1041
    move-object/from16 v49, v33

    .line 1042
    .line 1043
    move-object/from16 v23, v34

    .line 1044
    .line 1045
    move-object/from16 v50, v37

    .line 1046
    .line 1047
    move-object/from16 v51, v38

    .line 1048
    .line 1049
    move-object/from16 v10, p1

    .line 1050
    .line 1051
    move-object/from16 v19, v18

    .line 1052
    .line 1053
    move/from16 v18, v21

    .line 1054
    .line 1055
    move-object/from16 v21, v13

    .line 1056
    .line 1057
    move-object/from16 v13, v36

    .line 1058
    .line 1059
    invoke-static/range {v0 .. v12}, Logt;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;II)Ly54;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object v4, v10

    .line 1064
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    or-int/2addr v1, v2

    .line 1073
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    or-int/2addr v1, v2

    .line 1078
    move-object/from16 v2, v24

    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    or-int/2addr v1, v3

    .line 1085
    move-object/from16 v3, v51

    .line 1086
    .line 1087
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    or-int/2addr v1, v5

    .line 1092
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    or-int/2addr v1, v5

    .line 1097
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    move-object/from16 v12, v53

    .line 1102
    .line 1103
    if-nez v1, :cond_28

    .line 1104
    .line 1105
    if-ne v5, v12, :cond_27

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_27
    move-object/from16 v35, v0

    .line 1109
    .line 1110
    move-object/from16 v31, v15

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_28
    :goto_d
    new-instance v34, Ln56;

    .line 1114
    .line 1115
    move-object/from16 v39, v0

    .line 1116
    .line 1117
    move-object/from16 v43, v2

    .line 1118
    .line 1119
    move-object/from16 v38, v3

    .line 1120
    .line 1121
    move-object/from16 v36, v13

    .line 1122
    .line 1123
    move-object/from16 v37, v14

    .line 1124
    .line 1125
    move-object/from16 v35, v15

    .line 1126
    .line 1127
    invoke-direct/range {v34 .. v43}, Ln56;-><init>(Lo37;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lahw;Ly54;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v5, v34

    .line 1131
    .line 1132
    move-object/from16 v31, v35

    .line 1133
    .line 1134
    move-object/from16 v35, v39

    .line 1135
    .line 1136
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    move-object/from16 v0, v19

    .line 1142
    .line 1143
    const/16 v1, 0x8

    .line 1144
    .line 1145
    invoke-static {v0, v5, v4, v1}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v2, Loyb;->X:Lgr50;

    .line 1149
    .line 1150
    move-object/from16 v3, v22

    .line 1151
    .line 1152
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    const/16 v7, 0xe

    .line 1161
    .line 1162
    if-nez v5, :cond_29

    .line 1163
    .line 1164
    if-ne v6, v12, :cond_2a

    .line 1165
    .line 1166
    :cond_29
    new-instance v6, Lj07;

    .line 1167
    .line 1168
    invoke-direct {v6, v3, v7}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1175
    .line 1176
    invoke-static {v2, v6, v4, v1}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Li8l;

    .line 1180
    .line 1181
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Lby7;

    .line 1186
    .line 1187
    iget-object v5, v5, Lby7;->i:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-direct {v2, v5}, Li8l;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v5, v49

    .line 1193
    .line 1194
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    move-object/from16 v8, v50

    .line 1199
    .line 1200
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    or-int/2addr v6, v9

    .line 1205
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    const/16 v10, 0x9

    .line 1210
    .line 1211
    if-nez v6, :cond_2b

    .line 1212
    .line 1213
    if-ne v9, v12, :cond_2c

    .line 1214
    .line 1215
    :cond_2b
    new-instance v9, Lt57;

    .line 1216
    .line 1217
    invoke-direct {v9, v5, v8, v10}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    invoke-static {v2, v9, v4, v1}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Li4z;->a:Locf;

    .line 1229
    .line 1230
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lb4z;

    .line 1235
    .line 1236
    invoke-interface {v1}, Lb4z;->e()Lr0z;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    move-object/from16 v6, v23

    .line 1245
    .line 1246
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    if-nez v9, :cond_2d

    .line 1255
    .line 1256
    if-ne v11, v12, :cond_2e

    .line 1257
    .line 1258
    :cond_2d
    new-instance v11, Lfi;

    .line 1259
    .line 1260
    invoke-direct {v11, v6, v10}, Lfi;-><init>(Lwtt;B)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1267
    .line 1268
    invoke-static {v0, v2, v11, v4}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lby7;

    .line 1276
    .line 1277
    iget-object v2, v2, Lby7;->k:Lty7;

    .line 1278
    .line 1279
    move-object/from16 v9, v26

    .line 1280
    .line 1281
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    or-int/2addr v10, v11

    .line 1290
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    if-nez v10, :cond_30

    .line 1295
    .line 1296
    if-ne v11, v12, :cond_2f

    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :cond_2f
    const/4 v13, 0x0

    .line 1300
    goto :goto_10

    .line 1301
    :cond_30
    :goto_f
    new-instance v11, Lxm;

    .line 1302
    .line 1303
    const/16 v10, 0x1d

    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    invoke-direct {v11, v1, v9, v13, v10}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1313
    .line 1314
    invoke-static {v1, v2, v11, v4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v14, Lqiy;->a:Lqiy;

    .line 1318
    .line 1319
    const-string v15, "CalpicoRoomScreen"

    .line 1320
    .line 1321
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    new-instance v20, Lew7;

    .line 1326
    .line 1327
    move-object/from16 v38, v0

    .line 1328
    .line 1329
    move-object/from16 v34, v3

    .line 1330
    .line 1331
    move-object/from16 v33, v5

    .line 1332
    .line 1333
    move-object/from16 v23, v6

    .line 1334
    .line 1335
    move-object/from16 v25, v8

    .line 1336
    .line 1337
    move-object/from16 v26, v9

    .line 1338
    .line 1339
    move-object/from16 v36, v16

    .line 1340
    .line 1341
    move-object/from16 v28, v17

    .line 1342
    .line 1343
    move/from16 v37, v18

    .line 1344
    .line 1345
    move-object/from16 v27, v41

    .line 1346
    .line 1347
    move-object/from16 v24, v44

    .line 1348
    .line 1349
    move/from16 v22, v45

    .line 1350
    .line 1351
    invoke-direct/range {v20 .. v38}, Lew7;-><init>(Le7e0;ZLwtt;Lpuy;Ljcu;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lo37;Lhzj;Lwni;Lkotlin/jvm/functions/Function1;Ly54;Lhlp;ZLcz7;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v2, v20

    .line 1355
    .line 1356
    move-object/from16 v0, v23

    .line 1357
    .line 1358
    move-object/from16 v18, v38

    .line 1359
    .line 1360
    const v3, 0x7e130c11

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    const/16 v8, 0x30

    .line 1368
    .line 1369
    invoke-static {v8, v2, v4, v1}, Lun7;->b(ILzqe;Lf1q;Ltiy;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lby7;

    .line 1377
    .line 1378
    iget-boolean v1, v1, Lby7;->E:Z

    .line 1379
    .line 1380
    if-eqz v1, :cond_39

    .line 1381
    .line 1382
    const v1, 0x33a212f7

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    if-nez v1, :cond_31

    .line 1397
    .line 1398
    if-ne v2, v12, :cond_32

    .line 1399
    .line 1400
    :cond_31
    new-instance v2, Lkb0;

    .line 1401
    .line 1402
    const/16 v1, 0x15

    .line 1403
    .line 1404
    invoke-direct {v2, v0, v1}, Lkb0;-><init>(Lwtt;B)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1411
    .line 1412
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Lby7;

    .line 1417
    .line 1418
    iget-object v1, v1, Lby7;->D:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Lby7;

    .line 1425
    .line 1426
    iget-object v3, v3, Lby7;->p:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    if-nez v5, :cond_34

    .line 1437
    .line 1438
    if-ne v6, v12, :cond_33

    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :cond_33
    const/16 v5, 0x16

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_34
    :goto_11
    new-instance v6, Lkb0;

    .line 1445
    .line 1446
    const/16 v5, 0x16

    .line 1447
    .line 1448
    invoke-direct {v6, v0, v5}, Lkb0;-><init>(Lwtt;B)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1455
    .line 1456
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    if-nez v8, :cond_35

    .line 1465
    .line 1466
    if-ne v9, v12, :cond_36

    .line 1467
    .line 1468
    :cond_35
    new-instance v9, Lkb0;

    .line 1469
    .line 1470
    const/16 v8, 0xd

    .line 1471
    .line 1472
    invoke-direct {v9, v0, v8}, Lkb0;-><init>(Lwtt;B)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_36
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1479
    .line 1480
    move/from16 v46, v5

    .line 1481
    .line 1482
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    if-nez v8, :cond_37

    .line 1495
    .line 1496
    if-ne v10, v12, :cond_38

    .line 1497
    .line 1498
    :cond_37
    new-instance v10, Lkb0;

    .line 1499
    .line 1500
    invoke-direct {v10, v0, v7}, Lkb0;-><init>(Lwtt;B)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_38
    move-object v8, v10

    .line 1507
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1508
    .line 1509
    const/16 v10, 0xc00

    .line 1510
    .line 1511
    const/16 v11, 0x1c0

    .line 1512
    .line 1513
    move-object/from16 v23, v0

    .line 1514
    .line 1515
    move-object v0, v2

    .line 1516
    move-object v2, v3

    .line 1517
    move-object v3, v6

    .line 1518
    const/4 v6, 0x0

    .line 1519
    const/4 v7, 0x0

    .line 1520
    move-object/from16 p0, v9

    .line 1521
    .line 1522
    move-object v9, v4

    .line 1523
    move-object/from16 v4, p0

    .line 1524
    .line 1525
    move-object/from16 v13, v23

    .line 1526
    .line 1527
    move-object/from16 p0, v26

    .line 1528
    .line 1529
    invoke-static/range {v0 .. v11}, Lvud0;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1530
    .line 1531
    .line 1532
    move-object v4, v9

    .line 1533
    const/4 v9, 0x0

    .line 1534
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_13

    .line 1538
    :cond_39
    move-object v13, v0

    .line 1539
    move-object/from16 p0, v26

    .line 1540
    .line 1541
    const/4 v9, 0x0

    .line 1542
    const/16 v46, 0x16

    .line 1543
    .line 1544
    const v0, 0x33ab3967

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1551
    .line 1552
    .line 1553
    :goto_13
    invoke-interface/range {v41 .. v41}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    const-string v17, ""

    .line 1564
    .line 1565
    if-eqz v0, :cond_3e

    .line 1566
    .line 1567
    const v0, 0x33abc962    # 7.999439E-8f

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Lby7;

    .line 1578
    .line 1579
    iget-object v0, v0, Lby7;->p:Ljava/lang/String;

    .line 1580
    .line 1581
    if-nez v0, :cond_3a

    .line 1582
    .line 1583
    move-object/from16 v3, v17

    .line 1584
    .line 1585
    goto :goto_14

    .line 1586
    :cond_3a
    move-object v3, v0

    .line 1587
    :goto_14
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-ne v0, v12, :cond_3b

    .line 1592
    .line 1593
    new-instance v0, Lsz4;

    .line 1594
    .line 1595
    const/16 v1, 0x17

    .line 1596
    .line 1597
    move-object/from16 v11, v41

    .line 1598
    .line 1599
    invoke-direct {v0, v11, v1}, Lsz4;-><init>(Lpuy;B)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_3b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1606
    .line 1607
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    if-nez v1, :cond_3c

    .line 1616
    .line 1617
    if-ne v2, v12, :cond_3d

    .line 1618
    .line 1619
    :cond_3c
    new-instance v2, Lfi;

    .line 1620
    .line 1621
    const/4 v1, 0x7

    .line 1622
    invoke-direct {v2, v13, v1}, Lfi;-><init>(Lwtt;B)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_3d
    move-object v5, v2

    .line 1629
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1630
    .line 1631
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, Lby7;

    .line 1636
    .line 1637
    iget-object v1, v1, Lby7;->C:Lba7;

    .line 1638
    .line 1639
    iget-object v1, v1, Lba7;->o:Ljs;

    .line 1640
    .line 1641
    iget-boolean v6, v1, Ljs;->b:Z

    .line 1642
    .line 1643
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object v4, v0

    .line 1648
    const/16 v0, 0x30

    .line 1649
    .line 1650
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    invoke-static/range {v0 .. v6}, Lsm7;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1653
    .line 1654
    .line 1655
    move-object v4, v1

    .line 1656
    const/4 v9, 0x0

    .line 1657
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :cond_3e
    const/4 v9, 0x0

    .line 1662
    const v0, 0x33b01547

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1669
    .line 1670
    .line 1671
    :goto_15
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lby7;

    .line 1676
    .line 1677
    iget-object v0, v0, Lby7;->C:Lba7;

    .line 1678
    .line 1679
    iget-boolean v0, v0, Lba7;->p:Z

    .line 1680
    .line 1681
    if-eqz v0, :cond_41

    .line 1682
    .line 1683
    const v0, 0x33b0e77f

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, Lmf50;

    .line 1690
    .line 1691
    new-instance v52, Lyf50;

    .line 1692
    .line 1693
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Lby7;

    .line 1698
    .line 1699
    iget-object v1, v1, Lby7;->i:Ljava/lang/String;

    .line 1700
    .line 1701
    const/16 v63, 0x0

    .line 1702
    .line 1703
    const/16 v64, 0x7f7

    .line 1704
    .line 1705
    const/16 v53, 0x0

    .line 1706
    .line 1707
    const/16 v54, 0x0

    .line 1708
    .line 1709
    const/16 v55, 0x0

    .line 1710
    .line 1711
    const/16 v57, 0x0

    .line 1712
    .line 1713
    const/16 v58, 0x0

    .line 1714
    .line 1715
    const/16 v59, 0x0

    .line 1716
    .line 1717
    const/16 v60, 0x0

    .line 1718
    .line 1719
    const/16 v61, 0x0

    .line 1720
    .line 1721
    const/16 v62, 0x0

    .line 1722
    .line 1723
    move-object/from16 v56, v1

    .line 1724
    .line 1725
    invoke-direct/range {v52 .. v64}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v1, v52

    .line 1729
    .line 1730
    sget-object v2, Log50;->d:Log50;

    .line 1731
    .line 1732
    const/4 v3, 0x0

    .line 1733
    invoke-direct {v0, v1, v2, v3, v3}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-nez v1, :cond_3f

    .line 1745
    .line 1746
    if-ne v2, v12, :cond_40

    .line 1747
    .line 1748
    :cond_3f
    new-instance v2, Lkb0;

    .line 1749
    .line 1750
    const/16 v1, 0xf

    .line 1751
    .line 1752
    invoke-direct {v2, v13, v1}, Lkb0;-><init>(Lwtt;B)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_40
    move-object v1, v2

    .line 1759
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1760
    .line 1761
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const/4 v5, 0x0

    .line 1766
    const/16 v6, 0xc

    .line 1767
    .line 1768
    const/4 v3, 0x0

    .line 1769
    invoke-static/range {v0 .. v6}, Lfqt;->p(Lmf50;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1770
    .line 1771
    .line 1772
    const/4 v9, 0x0

    .line 1773
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_16

    .line 1777
    :cond_41
    const/4 v9, 0x0

    .line 1778
    const v0, 0x33b71f27

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1785
    .line 1786
    .line 1787
    :goto_16
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lby7;

    .line 1792
    .line 1793
    iget-object v0, v0, Lby7;->w:Ljava/lang/String;

    .line 1794
    .line 1795
    if-nez v0, :cond_42

    .line 1796
    .line 1797
    const v0, 0x33b7d220

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_17

    .line 1807
    :cond_42
    const v1, 0x33b7d221

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v57, v0

    .line 1814
    .line 1815
    new-instance v0, Lmf50;

    .line 1816
    .line 1817
    new-instance v52, Lyf50;

    .line 1818
    .line 1819
    const/16 v63, 0x0

    .line 1820
    .line 1821
    const/16 v64, 0x7ef

    .line 1822
    .line 1823
    const/16 v53, 0x0

    .line 1824
    .line 1825
    const/16 v54, 0x0

    .line 1826
    .line 1827
    const/16 v55, 0x0

    .line 1828
    .line 1829
    const/16 v56, 0x0

    .line 1830
    .line 1831
    const/16 v58, 0x0

    .line 1832
    .line 1833
    const/16 v59, 0x0

    .line 1834
    .line 1835
    const/16 v60, 0x0

    .line 1836
    .line 1837
    const/16 v61, 0x0

    .line 1838
    .line 1839
    const/16 v62, 0x0

    .line 1840
    .line 1841
    invoke-direct/range {v52 .. v64}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v1, v52

    .line 1845
    .line 1846
    sget-object v2, Log50;->d:Log50;

    .line 1847
    .line 1848
    const/4 v3, 0x0

    .line 1849
    invoke-direct {v0, v1, v2, v3, v3}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    if-nez v1, :cond_43

    .line 1861
    .line 1862
    if-ne v2, v12, :cond_44

    .line 1863
    .line 1864
    :cond_43
    new-instance v2, Lkb0;

    .line 1865
    .line 1866
    const/16 v1, 0x10

    .line 1867
    .line 1868
    invoke-direct {v2, v13, v1}, Lkb0;-><init>(Lwtt;B)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_44
    move-object v1, v2

    .line 1875
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1876
    .line 1877
    const/4 v5, 0x0

    .line 1878
    const/16 v6, 0xc

    .line 1879
    .line 1880
    const/4 v2, 0x0

    .line 1881
    const/4 v3, 0x0

    .line 1882
    invoke-static/range {v0 .. v6}, Lfqt;->p(Lmf50;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v9, 0x0

    .line 1886
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1887
    .line 1888
    .line 1889
    :goto_17
    invoke-interface/range {v28 .. v28}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Ljava/lang/Boolean;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_49

    .line 1900
    .line 1901
    const v0, 0x33bf3d00

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v0, p0

    .line 1908
    .line 1909
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    if-nez v1, :cond_45

    .line 1918
    .line 1919
    if-ne v2, v12, :cond_46

    .line 1920
    .line 1921
    :cond_45
    new-instance v2, Ld83;

    .line 1922
    .line 1923
    const/4 v1, 0x4

    .line 1924
    move-object/from16 v11, v28

    .line 1925
    .line 1926
    invoke-direct {v2, v0, v11, v1}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1933
    .line 1934
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    if-nez v1, :cond_47

    .line 1943
    .line 1944
    if-ne v3, v12, :cond_48

    .line 1945
    .line 1946
    :cond_47
    new-instance v3, Lkb0;

    .line 1947
    .line 1948
    const/16 v1, 0x11

    .line 1949
    .line 1950
    invoke-direct {v3, v13, v1}, Lkb0;-><init>(Lwtt;B)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_48
    move-object v1, v3

    .line 1957
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1958
    .line 1959
    move-object/from16 v26, v0

    .line 1960
    .line 1961
    move-object v0, v2

    .line 1962
    sget-object v2, Lhrw;->f:Lzqe;

    .line 1963
    .line 1964
    const v3, 0x7f1402dd

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v3, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    sget-object v6, Lqge;->a:Llsm;

    .line 1976
    .line 1977
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    check-cast v6, Lpge;

    .line 1982
    .line 1983
    iget-wide v6, v6, Lpge;->w:J

    .line 1984
    .line 1985
    const v8, 0x7f1402df

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v8, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    check-cast v10, Lby7;

    .line 1997
    .line 1998
    iget-object v10, v10, Lby7;->C:Lba7;

    .line 1999
    .line 2000
    iget-object v10, v10, Lba7;->q:Ljs;

    .line 2001
    .line 2002
    iget-boolean v10, v10, Ljs;->b:Z

    .line 2003
    .line 2004
    move-object v11, v15

    .line 2005
    const/4 v15, 0x0

    .line 2006
    const/16 v16, 0x390

    .line 2007
    .line 2008
    move-object v4, v5

    .line 2009
    move-wide v5, v6

    .line 2010
    move-object v7, v8

    .line 2011
    const/4 v8, 0x0

    .line 2012
    move/from16 v48, v9

    .line 2013
    .line 2014
    const/4 v9, 0x0

    .line 2015
    move-object/from16 v20, v11

    .line 2016
    .line 2017
    move-object/from16 v19, v12

    .line 2018
    .line 2019
    move v12, v10

    .line 2020
    const-wide/16 v10, 0x0

    .line 2021
    .line 2022
    move-object/from16 v21, v14

    .line 2023
    .line 2024
    const/16 v14, 0x180

    .line 2025
    .line 2026
    move-object/from16 v65, v13

    .line 2027
    .line 2028
    move-object/from16 v66, v19

    .line 2029
    .line 2030
    move-object/from16 v67, v20

    .line 2031
    .line 2032
    move-object/from16 v68, v21

    .line 2033
    .line 2034
    const/16 v47, 0x1

    .line 2035
    .line 2036
    move-object/from16 v13, p1

    .line 2037
    .line 2038
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 2039
    .line 2040
    .line 2041
    move-object v4, v13

    .line 2042
    const/4 v0, 0x0

    .line 2043
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_18

    .line 2047
    :cond_49
    move-object/from16 v26, p0

    .line 2048
    .line 2049
    move v0, v9

    .line 2050
    move-object/from16 v66, v12

    .line 2051
    .line 2052
    move-object/from16 v65, v13

    .line 2053
    .line 2054
    move-object/from16 v68, v14

    .line 2055
    .line 2056
    move-object/from16 v67, v15

    .line 2057
    .line 2058
    const/16 v47, 0x1

    .line 2059
    .line 2060
    const v1, 0x33ca2227

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 2067
    .line 2068
    .line 2069
    :goto_18
    invoke-interface/range {v29 .. v29}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, Ljava/lang/Boolean;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    if-eqz v1, :cond_4e

    .line 2080
    .line 2081
    const v1, 0x33cb0e49

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 2085
    .line 2086
    .line 2087
    const v1, 0x7f1402d9

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    const v1, 0x7f1402d7

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    sget-object v1, Lqge;->a:Llsm;

    .line 2102
    .line 2103
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, Lpge;

    .line 2108
    .line 2109
    iget-wide v5, v1, Lpge;->w:J

    .line 2110
    .line 2111
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, Lby7;

    .line 2116
    .line 2117
    iget-object v1, v1, Lby7;->C:Lba7;

    .line 2118
    .line 2119
    iget-object v1, v1, Lba7;->r:Ljs;

    .line 2120
    .line 2121
    iget-boolean v12, v1, Ljs;->b:Z

    .line 2122
    .line 2123
    move-object/from16 v1, v26

    .line 2124
    .line 2125
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    if-nez v2, :cond_4a

    .line 2134
    .line 2135
    move-object/from16 v2, v66

    .line 2136
    .line 2137
    if-ne v8, v2, :cond_4b

    .line 2138
    .line 2139
    goto :goto_19

    .line 2140
    :cond_4a
    move-object/from16 v2, v66

    .line 2141
    .line 2142
    :goto_19
    new-instance v8, Ld83;

    .line 2143
    .line 2144
    const/4 v9, 0x5

    .line 2145
    move-object/from16 v11, v29

    .line 2146
    .line 2147
    invoke-direct {v8, v1, v11, v9}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_4b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2154
    .line 2155
    move-object/from16 v9, v65

    .line 2156
    .line 2157
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v10

    .line 2161
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v11

    .line 2165
    if-nez v10, :cond_4c

    .line 2166
    .line 2167
    if-ne v11, v2, :cond_4d

    .line 2168
    .line 2169
    :cond_4c
    new-instance v11, Lkb0;

    .line 2170
    .line 2171
    const/16 v10, 0x12

    .line 2172
    .line 2173
    invoke-direct {v11, v9, v10}, Lkb0;-><init>(Lwtt;B)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_4d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2180
    .line 2181
    move-object/from16 v19, v2

    .line 2182
    .line 2183
    sget-object v2, Lhrw;->g:Lzqe;

    .line 2184
    .line 2185
    move-object/from16 v10, v67

    .line 2186
    .line 2187
    move-object/from16 v13, v68

    .line 2188
    .line 2189
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    const/4 v15, 0x0

    .line 2194
    const/16 v16, 0x390

    .line 2195
    .line 2196
    move/from16 v48, v0

    .line 2197
    .line 2198
    move-object v0, v8

    .line 2199
    const/4 v8, 0x0

    .line 2200
    move-object/from16 v23, v9

    .line 2201
    .line 2202
    const/4 v9, 0x0

    .line 2203
    move-object/from16 v26, v1

    .line 2204
    .line 2205
    move-object/from16 v20, v10

    .line 2206
    .line 2207
    move-object v1, v11

    .line 2208
    const-wide/16 v10, 0x0

    .line 2209
    .line 2210
    const/16 v14, 0x180

    .line 2211
    .line 2212
    move-object/from16 v72, v13

    .line 2213
    .line 2214
    move-object/from16 v70, v19

    .line 2215
    .line 2216
    move-object/from16 v71, v20

    .line 2217
    .line 2218
    move-object/from16 v69, v23

    .line 2219
    .line 2220
    move-object/from16 v13, p1

    .line 2221
    .line 2222
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 2223
    .line 2224
    .line 2225
    move-object v4, v13

    .line 2226
    const/4 v0, 0x0

    .line 2227
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_1a

    .line 2231
    :cond_4e
    move-object/from16 v69, v65

    .line 2232
    .line 2233
    move-object/from16 v70, v66

    .line 2234
    .line 2235
    move-object/from16 v71, v67

    .line 2236
    .line 2237
    move-object/from16 v72, v68

    .line 2238
    .line 2239
    const v1, 0x33d5e8e7

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 2246
    .line 2247
    .line 2248
    :goto_1a
    invoke-interface/range {v30 .. v30}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    check-cast v1, Lsn;

    .line 2253
    .line 2254
    const v1, 0x33e83d87

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 2261
    .line 2262
    .line 2263
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    check-cast v1, Ljava/lang/Boolean;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_55

    .line 2274
    .line 2275
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, Lby7;

    .line 2280
    .line 2281
    invoke-virtual {v1}, Lby7;->l()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    if-eqz v1, :cond_55

    .line 2286
    .line 2287
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, Lby7;

    .line 2292
    .line 2293
    iget-boolean v1, v1, Lby7;->R:Z

    .line 2294
    .line 2295
    if-nez v1, :cond_55

    .line 2296
    .line 2297
    const v1, 0x33ea3bf0

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    check-cast v1, Lby7;

    .line 2308
    .line 2309
    iget v1, v1, Lby7;->V:I

    .line 2310
    .line 2311
    const/4 v2, 0x3

    .line 2312
    if-ne v1, v2, :cond_4f

    .line 2313
    .line 2314
    move/from16 v12, v47

    .line 2315
    .line 2316
    goto :goto_1b

    .line 2317
    :cond_4f
    move v12, v0

    .line 2318
    :goto_1b
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, Lby7;

    .line 2323
    .line 2324
    iget-object v1, v1, Lby7;->p:Ljava/lang/String;

    .line 2325
    .line 2326
    if-nez v1, :cond_50

    .line 2327
    .line 2328
    goto :goto_1c

    .line 2329
    :cond_50
    move-object/from16 v17, v1

    .line 2330
    .line 2331
    :goto_1c
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    const v2, 0x7f1402ce

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v2, v1, v4}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v7

    .line 2342
    const v1, 0x7f1402cb

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    sget-object v1, Lqge;->a:Llsm;

    .line 2350
    .line 2351
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, Lpge;

    .line 2356
    .line 2357
    iget-wide v5, v1, Lpge;->w:J

    .line 2358
    .line 2359
    invoke-virtual {v4, v12}, Lf1q;->i(Z)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    move-object/from16 v11, v24

    .line 2364
    .line 2365
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    or-int/2addr v1, v2

    .line 2370
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    if-nez v1, :cond_51

    .line 2375
    .line 2376
    move-object/from16 v1, v70

    .line 2377
    .line 2378
    if-ne v2, v1, :cond_52

    .line 2379
    .line 2380
    goto :goto_1d

    .line 2381
    :cond_51
    move-object/from16 v1, v70

    .line 2382
    .line 2383
    :goto_1d
    new-instance v2, Lqv7;

    .line 2384
    .line 2385
    invoke-direct {v2, v12, v11, v0}, Lqv7;-><init>(ZLpuy;B)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2392
    .line 2393
    move-object/from16 v13, v69

    .line 2394
    .line 2395
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v8

    .line 2399
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v9

    .line 2403
    if-nez v8, :cond_53

    .line 2404
    .line 2405
    if-ne v9, v1, :cond_54

    .line 2406
    .line 2407
    :cond_53
    new-instance v9, Lkb0;

    .line 2408
    .line 2409
    const/16 v8, 0x13

    .line 2410
    .line 2411
    invoke-direct {v9, v13, v8}, Lkb0;-><init>(Lwtt;B)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    :cond_54
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2418
    .line 2419
    move/from16 v48, v0

    .line 2420
    .line 2421
    move-object v0, v2

    .line 2422
    sget-object v2, Lhrw;->h:Lzqe;

    .line 2423
    .line 2424
    move-object/from16 v10, v71

    .line 2425
    .line 2426
    move-object/from16 v13, v72

    .line 2427
    .line 2428
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v8

    .line 2432
    const/4 v15, 0x0

    .line 2433
    const/16 v16, 0x390

    .line 2434
    .line 2435
    move-object v4, v8

    .line 2436
    const/4 v8, 0x0

    .line 2437
    move-object/from16 v19, v1

    .line 2438
    .line 2439
    move-object v1, v9

    .line 2440
    const/4 v9, 0x0

    .line 2441
    const-wide/16 v10, 0x0

    .line 2442
    .line 2443
    const/16 v14, 0x180

    .line 2444
    .line 2445
    move-object/from16 v13, p1

    .line 2446
    .line 2447
    move-object/from16 v73, v19

    .line 2448
    .line 2449
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 2450
    .line 2451
    .line 2452
    move-object v4, v13

    .line 2453
    const/4 v9, 0x0

    .line 2454
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_1e

    .line 2458
    :cond_55
    move v9, v0

    .line 2459
    move-object/from16 v73, v70

    .line 2460
    .line 2461
    const v0, 0x33f73da7

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 2468
    .line 2469
    .line 2470
    :goto_1e
    invoke-interface/range {v42 .. v42}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    move-object v1, v0

    .line 2475
    check-cast v1, Lk480;

    .line 2476
    .line 2477
    if-nez v1, :cond_56

    .line 2478
    .line 2479
    const v0, 0x33f7b8ae

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_1f

    .line 2489
    :cond_56
    const v0, 0x33f7b8af

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 2493
    .line 2494
    .line 2495
    sget-object v0, Lcoz;->Y:Lcoz;

    .line 2496
    .line 2497
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    move-object/from16 v12, v73

    .line 2502
    .line 2503
    if-ne v2, v12, :cond_57

    .line 2504
    .line 2505
    new-instance v2, Lsz4;

    .line 2506
    .line 2507
    const/16 v3, 0x18

    .line 2508
    .line 2509
    move-object/from16 v8, v42

    .line 2510
    .line 2511
    invoke-direct {v2, v8, v3}, Lsz4;-><init>(Lpuy;B)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_57
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2518
    .line 2519
    const/4 v3, 0x0

    .line 2520
    const/16 v5, 0xc30

    .line 2521
    .line 2522
    invoke-virtual/range {v0 .. v5}, Lcoz;->A(Lk480;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 2526
    .line 2527
    .line 2528
    :goto_1f
    move-object/from16 v0, v18

    .line 2529
    .line 2530
    goto :goto_20

    .line 2531
    :cond_58
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2532
    .line 2533
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    return-void

    .line 2537
    :cond_59
    const v0, 0xf6e5759

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 2541
    .line 2542
    .line 2543
    sget-object v0, Lmu0;->b:Llsm;

    .line 2544
    .line 2545
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Landroid/content/Context;

    .line 2550
    .line 2551
    sget-object v1, Lauv;->a:Llsm;

    .line 2552
    .line 2553
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, Ljava/lang/Iterable;

    .line 2558
    .line 2559
    const-class v2, Lby7;

    .line 2560
    .line 2561
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    check-cast v1, Lu0a0;

    .line 2570
    .line 2571
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 2580
    .line 2581
    .line 2582
    const/16 v31, 0x0

    .line 2583
    .line 2584
    throw v31

    .line 2585
    :cond_5a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v0, p0

    .line 2589
    .line 2590
    :goto_20
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    if-eqz v1, :cond_5b

    .line 2595
    .line 2596
    new-instance v2, Lvf6;

    .line 2597
    .line 2598
    move/from16 v3, p2

    .line 2599
    .line 2600
    const/16 v5, 0x16

    .line 2601
    .line 2602
    invoke-direct {v2, v0, v3, v5}, Lvf6;-><init>(Ljava/lang/Object;IB)V

    .line 2603
    .line 2604
    .line 2605
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 2606
    .line 2607
    :cond_5b
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lby7;Ljcu;Lqcu;Lhlp;Lo37;Lmr00;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    const v0, -0x34e676fe    # -1.0062082E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v9

    .line 45
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v9

    .line 69
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/high16 v9, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v9, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v9

    .line 81
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v9

    .line 93
    const v9, 0x92493

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v0

    .line 97
    const v11, 0x92492

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_6

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v9, 0x0

    .line 105
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v15, v11, v9}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_35

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    invoke-static {v1, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v15}, Lzn40;->R(Lf1q;)Lsov;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v2}, Lby7;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v5, v2, Lby7;->I:Ljava/util/List;

    .line 128
    .line 129
    if-ne v9, v6, :cond_7

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/16 v18, 0x0

    .line 135
    .line 136
    :goto_7
    invoke-virtual {v15, v12}, Lf1q;->i(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int v12, v18, v12

    .line 141
    .line 142
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v19, v11

    .line 147
    .line 148
    sget-object v11, Lqwe;->a:Lqnz;

    .line 149
    .line 150
    if-nez v12, :cond_8

    .line 151
    .line 152
    if-ne v6, v11, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v6, Loo7;

    .line 155
    .line 156
    invoke-virtual {v2}, Lby7;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-direct {v6, v1, v12}, Loo7;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v6, Loo7;

    .line 167
    .line 168
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v11, :cond_a

    .line 173
    .line 174
    new-instance v12, Llmm;

    .line 175
    .line 176
    invoke-direct {v12}, Llmm;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    move-object/from16 v22, v12

    .line 183
    .line 184
    check-cast v22, Llmm;

    .line 185
    .line 186
    sget-object v12, Ljcf;->n:Llsm;

    .line 187
    .line 188
    invoke-virtual {v15, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v10, Lm6u;->b:Lm6u;

    .line 193
    .line 194
    if-ne v12, v10, :cond_b

    .line 195
    .line 196
    sget-object v10, Limm;->b:Limm;

    .line 197
    .line 198
    :goto_8
    move-object/from16 v23, v10

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    sget-object v10, Limm;->a:Limm;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v12, 0x0

    .line 209
    if-ne v10, v11, :cond_c

    .line 210
    .line 211
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object/from16 v26, v10

    .line 219
    .line 220
    check-cast v26, Lpuy;

    .line 221
    .line 222
    invoke-static {v15}, Lgee;->a0(Lf1q;)Ljms;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    sget-object v10, Ljcf;->q:Llsm;

    .line 227
    .line 228
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lem90;

    .line 233
    .line 234
    shr-int/lit8 v21, v0, 0x6

    .line 235
    .line 236
    and-int/lit8 v12, v21, 0xe

    .line 237
    .line 238
    invoke-static {v3, v15, v12}, Lrpt;->f(Ljcu;Lf1q;I)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v2, Lby7;->i:Ljava/lang/String;

    .line 242
    .line 243
    and-int/lit8 v21, v21, 0x70

    .line 244
    .line 245
    and-int/lit16 v1, v0, 0x380

    .line 246
    .line 247
    or-int v1, v21, v1

    .line 248
    .line 249
    invoke-static {v13, v4, v3, v15, v1}, Lcna0;->l(Ljava/lang/String;Lqcu;Ljcu;Lf1q;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lby7;->u:Ll37;

    .line 253
    .line 254
    iget-object v1, v1, Ll37;->j:Lwad0;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-interface {v1}, Lwad0;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    const/4 v1, 0x0

    .line 264
    :goto_a
    if-eqz v1, :cond_10

    .line 265
    .line 266
    const v13, -0xf5b1dab

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v13}, Lf1q;->k0(I)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lmc7;

    .line 273
    .line 274
    invoke-direct {v13, v1}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v21, v0

    .line 282
    .line 283
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    if-ne v0, v11, :cond_e

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move-object/from16 v1, p4

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_c

    .line 296
    :cond_f
    :goto_b
    new-instance v0, Lnw7;

    .line 297
    .line 298
    move-object/from16 v1, p4

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v0, v1, v10, v2, v3}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v15, v13, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_10
    move-object/from16 v1, p4

    .line 318
    .line 319
    move/from16 v21, v0

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const v0, -0xf589bc0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    :goto_d
    sget-object v0, Lac7;->a:Llsm;

    .line 332
    .line 333
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lzb7;

    .line 338
    .line 339
    const/high16 v2, 0x70000

    .line 340
    .line 341
    and-int v2, v21, v2

    .line 342
    .line 343
    const/high16 v10, 0x20000

    .line 344
    .line 345
    if-eq v2, v10, :cond_11

    .line 346
    .line 347
    move v2, v3

    .line 348
    goto :goto_e

    .line 349
    :cond_11
    const/4 v2, 0x1

    .line 350
    :goto_e
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    or-int/2addr v2, v10

    .line 355
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v2, :cond_13

    .line 360
    .line 361
    if-ne v10, v11, :cond_12

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_12
    const/4 v13, 0x0

    .line 365
    goto :goto_10

    .line 366
    :cond_13
    :goto_f
    new-instance v10, Lb87;

    .line 367
    .line 368
    const/16 v2, 0xe

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-direct {v10, v8, v0, v13, v2}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    sget-object v0, Ltid0;->a:Ltid0;

    .line 380
    .line 381
    invoke-static {v15, v0, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    move/from16 v25, v3

    .line 385
    .line 386
    invoke-static {v15}, Lzp00;->a(Lf1q;)Lvv0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v28, Lxnz;->o:Lxnz;

    .line 391
    .line 392
    const v0, 0x7f14031d

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v29

    .line 399
    invoke-virtual/range {p1 .. p1}, Lby7;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-virtual {v14}, Lsov;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    const/16 v30, 0x1

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_14
    move/from16 v30, v25

    .line 421
    .line 422
    :goto_11
    invoke-virtual {v7}, Lmr00;->a()F

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    move v0, v9

    .line 427
    new-instance v9, Lp570;

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    move-object v2, v11

    .line 431
    const/4 v11, 0x0

    .line 432
    move v14, v12

    .line 433
    move v12, v10

    .line 434
    move-object/from16 v24, v13

    .line 435
    .line 436
    move v13, v11

    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    move v2, v0

    .line 440
    move-object/from16 v0, v16

    .line 441
    .line 442
    move/from16 v16, v14

    .line 443
    .line 444
    move-object v14, v7

    .line 445
    move-object/from16 v7, v19

    .line 446
    .line 447
    move/from16 v19, v16

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    invoke-direct/range {v9 .. v14}, Lp570;-><init>(ZZZZLqr00;)V

    .line 452
    .line 453
    .line 454
    sget-object v10, Lqiy;->a:Lqiy;

    .line 455
    .line 456
    invoke-static {v10, v9}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const/high16 v11, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const/16 v12, 0xf

    .line 467
    .line 468
    shr-int/lit8 v13, v21, 0xf

    .line 469
    .line 470
    and-int/lit8 v13, v13, 0x70

    .line 471
    .line 472
    const/4 v11, 0x2

    .line 473
    invoke-static {v9, v14, v15, v13, v11}, Lwnm;->x(Ltiy;Lqr00;Lf1q;II)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-ne v11, v0, :cond_15

    .line 482
    .line 483
    new-instance v11, Lnm7;

    .line 484
    .line 485
    const/16 v13, 0xd

    .line 486
    .line 487
    invoke-direct {v11, v13}, Lnm7;-><init>(B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    move-object/from16 v24, v11

    .line 494
    .line 495
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    new-instance v11, Ledm;

    .line 498
    .line 499
    invoke-direct {v11, v12}, Ledm;-><init>(B)V

    .line 500
    .line 501
    .line 502
    const/high16 v12, 0x43480000    # 200.0f

    .line 503
    .line 504
    move/from16 v17, v2

    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    const/4 v2, 0x0

    .line 508
    const/high16 v13, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v13, v12, v2, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    new-instance v20, Lkmm;

    .line 515
    .line 516
    move-object/from16 v21, v11

    .line 517
    .line 518
    invoke-direct/range {v20 .. v25}, Lkmm;-><init>(Lkotlin/jvm/functions/Function1;Llmm;Limm;Lkotlin/jvm/functions/Function1;Liv90;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v13, v20

    .line 522
    .line 523
    move-object/from16 v12, v22

    .line 524
    .line 525
    move-object/from16 v11, v23

    .line 526
    .line 527
    invoke-static {v9, v12, v11, v13}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    if-nez v11, :cond_16

    .line 540
    .line 541
    if-ne v13, v0, :cond_17

    .line 542
    .line 543
    :cond_16
    new-instance v13, Lsz4;

    .line 544
    .line 545
    const/16 v11, 0x1c

    .line 546
    .line 547
    invoke-direct {v13, v7, v11}, Lsz4;-><init>(Lpuy;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-static {v9, v13}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    if-nez v11, :cond_18

    .line 568
    .line 569
    if-ne v13, v0, :cond_19

    .line 570
    .line 571
    :cond_18
    new-instance v13, Lsz4;

    .line 572
    .line 573
    const/16 v11, 0x1d

    .line 574
    .line 575
    invoke-direct {v13, v7, v11}, Lsz4;-><init>(Lpuy;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    const-string v11, "CalpicoRoomScreenContent"

    .line 584
    .line 585
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    move-object v9, v0

    .line 594
    new-instance v0, Lcw7;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    move-object v11, v6

    .line 599
    move-object v10, v7

    .line 600
    move-object v7, v12

    .line 601
    move-object/from16 v16, v13

    .line 602
    .line 603
    move-object v1, v14

    .line 604
    move/from16 v14, v17

    .line 605
    .line 606
    move-object/from16 v12, v26

    .line 607
    .line 608
    move-object/from16 v6, p0

    .line 609
    .line 610
    move-object/from16 v17, v5

    .line 611
    .line 612
    move-object v13, v9

    .line 613
    move-object/from16 v9, v27

    .line 614
    .line 615
    move-object v5, v4

    .line 616
    move-object/from16 v4, p1

    .line 617
    .line 618
    invoke-direct/range {v0 .. v12}, Lcw7;-><init>(Lmr00;Ljcu;Lvv0;Lby7;Lqcu;Lkotlin/jvm/functions/Function1;Llmm;Lo37;Ljms;Lpuy;Loo7;Lpuy;)V

    .line 619
    .line 620
    .line 621
    move-object v7, v3

    .line 622
    move-object v10, v12

    .line 623
    move-object v12, v6

    .line 624
    const v1, -0x79726790

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    const/high16 v0, 0x30180000

    .line 632
    .line 633
    or-int v11, v19, v0

    .line 634
    .line 635
    const/4 v6, 0x1

    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    move-object/from16 v2, v16

    .line 639
    .line 640
    move-object/from16 v4, v18

    .line 641
    .line 642
    move-object/from16 v0, v28

    .line 643
    .line 644
    move-object/from16 v3, v29

    .line 645
    .line 646
    move/from16 v5, v30

    .line 647
    .line 648
    move/from16 v8, v31

    .line 649
    .line 650
    move-object/from16 v16, v10

    .line 651
    .line 652
    move-object v10, v15

    .line 653
    move-object/from16 v15, p1

    .line 654
    .line 655
    invoke-virtual/range {v0 .. v11}, Lxnz;->I(Ljcu;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZLvv0;FLzqe;Lf1q;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lmc7;

    .line 663
    .line 664
    if-eqz v0, :cond_1a

    .line 665
    .line 666
    iget-object v0, v0, Lmc7;->a:Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1a
    const/4 v0, 0x0

    .line 670
    :goto_12
    if-nez v0, :cond_1b

    .line 671
    .line 672
    const v0, -0xe7edfb2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x4

    .line 683
    const/4 v5, 0x1

    .line 684
    goto :goto_17

    .line 685
    :cond_1b
    const/4 v1, 0x0

    .line 686
    const v2, -0xe7edfb1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-ne v2, v13, :cond_1c

    .line 697
    .line 698
    new-instance v2, Ldw7;

    .line 699
    .line 700
    move-object/from16 v3, v16

    .line 701
    .line 702
    invoke-direct {v2, v3, v1}, Ldw7;-><init>(Lpuy;B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_1c
    move-object/from16 v3, v16

    .line 710
    .line 711
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    const/4 v4, 0x4

    .line 714
    if-ne v14, v4, :cond_1d

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    goto :goto_14

    .line 718
    :cond_1d
    move v5, v1

    .line 719
    :goto_14
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    or-int/2addr v5, v6

    .line 724
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-nez v5, :cond_1f

    .line 729
    .line 730
    if-ne v6, v13, :cond_1e

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_1e
    const/4 v5, 0x1

    .line 734
    goto :goto_16

    .line 735
    :cond_1f
    :goto_15
    new-instance v6, Ln65;

    .line 736
    .line 737
    const/4 v5, 0x1

    .line 738
    invoke-direct {v6, v12, v0, v3, v5}, Ln65;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpuy;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    const/4 v0, 0x6

    .line 747
    invoke-static {v2, v6, v10, v0}, Lbht;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 751
    .line 752
    .line 753
    :goto_17
    move-object/from16 v0, v17

    .line 754
    .line 755
    check-cast v0, Ljava/util/Collection;

    .line 756
    .line 757
    if-eqz v0, :cond_25

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_20
    const v0, -0xe793d58

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v15, Lby7;->k:Lty7;

    .line 773
    .line 774
    sget-object v2, Lty7;->c:Lty7;

    .line 775
    .line 776
    if-ne v0, v2, :cond_21

    .line 777
    .line 778
    move v0, v5

    .line 779
    goto :goto_18

    .line 780
    :cond_21
    move v0, v1

    .line 781
    :goto_18
    if-ne v14, v4, :cond_22

    .line 782
    .line 783
    move v2, v5

    .line 784
    goto :goto_19

    .line 785
    :cond_22
    move v2, v1

    .line 786
    :goto_19
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-nez v2, :cond_23

    .line 791
    .line 792
    if-ne v3, v13, :cond_24

    .line 793
    .line 794
    :cond_23
    new-instance v3, Lxl7;

    .line 795
    .line 796
    const/16 v2, 0x12

    .line 797
    .line 798
    invoke-direct {v3, v12, v2}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    move-object/from16 v2, v17

    .line 807
    .line 808
    invoke-static {v2, v0, v3, v10, v1}, Lom7;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_25
    :goto_1a
    const v0, -0xe74aa20

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 822
    .line 823
    .line 824
    :goto_1b
    const/4 v0, 0x3

    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v1, v2, v10, v1, v0}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v0, v15, Lby7;->G:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v6, v15, Lby7;->H:Ln96;

    .line 833
    .line 834
    if-eqz v6, :cond_2b

    .line 835
    .line 836
    iget-object v7, v6, Ln96;->a:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v0, :cond_2b

    .line 839
    .line 840
    const v8, -0xe7006ae

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 844
    .line 845
    .line 846
    sget-object v8, Lkxj;->y:Lkxj;

    .line 847
    .line 848
    move/from16 v25, v1

    .line 849
    .line 850
    new-instance v1, Lhjx;

    .line 851
    .line 852
    invoke-direct {v1, v2, v2, v7}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    or-int/2addr v2, v9

    .line 864
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    if-nez v2, :cond_26

    .line 869
    .line 870
    if-ne v9, v13, :cond_27

    .line 871
    .line 872
    :cond_26
    new-instance v9, Lbc7;

    .line 873
    .line 874
    invoke-direct {v9, v0, v7, v12}, Lbc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_27
    check-cast v9, Lbc7;

    .line 881
    .line 882
    if-ne v14, v4, :cond_28

    .line 883
    .line 884
    move v0, v5

    .line 885
    goto :goto_1c

    .line 886
    :cond_28
    move/from16 v0, v25

    .line 887
    .line 888
    :goto_1c
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-nez v0, :cond_29

    .line 893
    .line 894
    if-ne v2, v13, :cond_2a

    .line 895
    .line 896
    :cond_29
    new-instance v2, Lxl7;

    .line 897
    .line 898
    const/16 v0, 0x13

    .line 899
    .line 900
    invoke-direct {v2, v12, v0}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 907
    .line 908
    sget v0, Ln96;->g:I

    .line 909
    .line 910
    const/16 v12, 0xc00

    .line 911
    .line 912
    move-object v0, v13

    .line 913
    const/16 v13, 0x1e0

    .line 914
    .line 915
    move/from16 v18, v4

    .line 916
    .line 917
    sget-object v4, Loin;->a:Loin;

    .line 918
    .line 919
    move-object v10, v2

    .line 920
    move-object v2, v6

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v7, 0x0

    .line 923
    move-object v11, v0

    .line 924
    move-object v0, v8

    .line 925
    const/4 v8, 0x0

    .line 926
    move/from16 v16, v5

    .line 927
    .line 928
    move-object v5, v9

    .line 929
    const/4 v9, 0x0

    .line 930
    move-object/from16 v32, v11

    .line 931
    .line 932
    move/from16 v17, v14

    .line 933
    .line 934
    move/from16 v14, v25

    .line 935
    .line 936
    move-object/from16 v11, p7

    .line 937
    .line 938
    invoke-virtual/range {v0 .. v13}, Lkxj;->n(Lhjx;Ln96;Lfe80;Ljava/util/Map;Ljix;Lllh;ZLt1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 939
    .line 940
    .line 941
    move-object v10, v11

    .line 942
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_2b
    move/from16 v16, v5

    .line 947
    .line 948
    move-object/from16 v32, v13

    .line 949
    .line 950
    move/from16 v17, v14

    .line 951
    .line 952
    move v14, v1

    .line 953
    const v0, -0xe657f60

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 960
    .line 961
    .line 962
    :goto_1d
    sget-object v0, Lbar;->x:Lbar;

    .line 963
    .line 964
    iget-object v1, v15, Lby7;->J:Lv2r;

    .line 965
    .line 966
    move/from16 v2, v17

    .line 967
    .line 968
    const/4 v4, 0x4

    .line 969
    if-ne v2, v4, :cond_2c

    .line 970
    .line 971
    move/from16 v12, v16

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_2c
    move v12, v14

    .line 975
    :goto_1e
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object/from16 v9, v32

    .line 980
    .line 981
    if-nez v12, :cond_2e

    .line 982
    .line 983
    if-ne v3, v9, :cond_2d

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_2d
    move-object/from16 v12, p0

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_2e
    :goto_1f
    new-instance v3, Lxl7;

    .line 990
    .line 991
    const/16 v5, 0x14

    .line 992
    .line 993
    move-object/from16 v12, p0

    .line 994
    .line 995
    invoke-direct {v3, v12, v5}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :goto_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1002
    .line 1003
    if-ne v2, v4, :cond_2f

    .line 1004
    .line 1005
    move/from16 v5, v16

    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_2f
    move v5, v14

    .line 1009
    :goto_21
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    if-nez v5, :cond_30

    .line 1014
    .line 1015
    if-ne v6, v9, :cond_31

    .line 1016
    .line 1017
    :cond_30
    new-instance v6, Lj07;

    .line 1018
    .line 1019
    const/16 v5, 0x17

    .line 1020
    .line 1021
    invoke-direct {v6, v12, v5}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    if-ne v2, v4, :cond_32

    .line 1030
    .line 1031
    move/from16 v14, v16

    .line 1032
    .line 1033
    :cond_32
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-nez v14, :cond_33

    .line 1038
    .line 1039
    if-ne v2, v9, :cond_34

    .line 1040
    .line 1041
    :cond_33
    new-instance v2, Lj07;

    .line 1042
    .line 1043
    const/16 v4, 0x16

    .line 1044
    .line 1045
    invoke-direct {v2, v12, v4}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_34
    move-object v4, v2

    .line 1052
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1053
    .line 1054
    move-object v2, v3

    .line 1055
    move-object v3, v6

    .line 1056
    const/16 v6, 0x6000

    .line 1057
    .line 1058
    move-object v5, v10

    .line 1059
    invoke-virtual/range {v0 .. v6}, Lbar;->t(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :cond_35
    move-object v12, v1

    .line 1064
    move-object v15, v2

    .line 1065
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 1066
    .line 1067
    .line 1068
    :goto_22
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    if-eqz v9, :cond_36

    .line 1073
    .line 1074
    new-instance v0, Lhn6;

    .line 1075
    .line 1076
    move-object/from16 v3, p2

    .line 1077
    .line 1078
    move-object/from16 v4, p3

    .line 1079
    .line 1080
    move-object/from16 v5, p4

    .line 1081
    .line 1082
    move-object/from16 v6, p5

    .line 1083
    .line 1084
    move-object/from16 v7, p6

    .line 1085
    .line 1086
    move/from16 v8, p8

    .line 1087
    .line 1088
    move-object v1, v12

    .line 1089
    move-object v2, v15

    .line 1090
    invoke-direct/range {v0 .. v8}, Lhn6;-><init>(Lkotlin/jvm/functions/Function1;Lby7;Ljcu;Lqcu;Lhlp;Lo37;Lmr00;I)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1094
    .line 1095
    :cond_36
    return-void
.end method

.method public static final f(ILzqe;Lf1q;Ltiy;)V
    .locals 2

    .line 1
    const v0, -0x7784969c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p0, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lyj;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p3, p1, v1}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const v1, 0x30c6d8a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v0, p2, v1}, Lad80;->b(Lzqe;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljm7;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p3, p1, p0, v1}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final g(Lwad0;Lfad0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lvad0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lvad0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    instance-of v0, p1, Lbad0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lbad0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object p1, v1

    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lbad0;->a:Lwad0;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object p1, v1

    .line 27
    :goto_2
    instance-of v0, p1, Lvad0;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lvad0;

    .line 33
    .line 34
    :cond_4
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_5
    invoke-static {p0, v1}, Lrw7;->j(Lwad0;Lwad0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-static {p0}, Lrw7;->h(Lvad0;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, Lrw7;->h(Lvad0;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final h(Lvad0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvad0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvad0;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvad0;->k:Lwad0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvad0;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lvad0;->i:Luux;

    .line 33
    .line 34
    sget-object v0, Luux;->b:Luux;

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final i(Lfad0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbad0;

    .line 6
    .line 7
    iget-object p0, p0, Lbad0;->a:Lwad0;

    .line 8
    .line 9
    instance-of p0, p0, Lgad0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final j(Lwad0;Lwad0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lrw7;->k(Lwad0;Lwad0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lwad0;->a()Lz3t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Lwad0;->a()Lz3t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lz3t;->c(Lz3t;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Llrm;->n(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1}, Llrm;->x(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :cond_2
    sget-wide v0, Lrw7;->a:J

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Llrm;->c(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gtz p0, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final k(Lwad0;Lwad0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lvad0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvad0;

    .line 10
    .line 11
    iget-object p0, p0, Lvad0;->c:Ldb8;

    .line 12
    .line 13
    iget-object p0, p0, Ldb8;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lvad0;

    .line 16
    .line 17
    iget-object p1, p1, Lvad0;->c:Ldb8;

    .line 18
    .line 19
    iget-object p1, p1, Ldb8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of p0, p0, Lgad0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    instance-of p0, p1, Lgad0;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final l(Lfad0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbad0;

    .line 6
    .line 7
    iget-object p0, p0, Lbad0;->a:Lwad0;

    .line 8
    .line 9
    instance-of p0, p0, Ltad0;

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcad0;->a:Lcad0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lead0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of p0, p0, Ldad0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static final m(Lfad0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbad0;

    .line 6
    .line 7
    iget-object p0, p0, Lbad0;->a:Lwad0;

    .line 8
    .line 9
    instance-of p0, p0, Lvad0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Lqcu;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lqcu;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqcu;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final o(Lfad0;Lfad0;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lrw7;->m(Lfad0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-static {p1}, Lrw7;->m(Lfad0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    instance-of v0, p0, Lbad0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lbad0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    instance-of v0, p1, Lbad0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lbad0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbad0;->a:Lwad0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, Lbad0;->a:Lwad0;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v2, v1

    .line 44
    :goto_3
    invoke-static {v0, v2}, Lrw7;->j(Lwad0;Lwad0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/high16 p0, 0x40800000    # 4.0f

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lbad0;->a:Lwad0;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object p0, v1

    .line 59
    :goto_4
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object v1, p1, Lbad0;->a:Lwad0;

    .line 62
    .line 63
    :cond_6
    invoke-static {p0, v1}, Lrw7;->k(Lwad0;Lwad0;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_10

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    invoke-static {p1}, Lrw7;->i(Lfad0;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    invoke-static {p1}, Lrw7;->l(Lfad0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_9
    instance-of p0, p1, Ldad0;

    .line 85
    .line 86
    if-eqz p0, :cond_15

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_a
    invoke-static {p0}, Lrw7;->i(Lfad0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    invoke-static {p1}, Lrw7;->m(Lfad0;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    :goto_5
    const/high16 p0, 0x41e00000    # 28.0f

    .line 102
    .line 103
    return p0

    .line 104
    :cond_b
    invoke-static {p1}, Lrw7;->i(Lfad0;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    invoke-static {p1}, Lrw7;->l(Lfad0;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_d

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_d
    instance-of p0, p1, Ldad0;

    .line 119
    .line 120
    if-eqz p0, :cond_15

    .line 121
    .line 122
    :goto_6
    const/high16 p0, 0x41000000    # 8.0f

    .line 123
    .line 124
    return p0

    .line 125
    :cond_e
    instance-of v0, p0, Ldad0;

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    invoke-static {p1}, Lrw7;->m(Lfad0;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_f

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_f
    invoke-static {p1}, Lrw7;->i(Lfad0;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_11

    .line 141
    .line 142
    :cond_10
    :goto_7
    const/high16 p0, 0x41a00000    # 20.0f

    .line 143
    .line 144
    return p0

    .line 145
    :cond_11
    invoke-static {p1}, Lrw7;->l(Lfad0;)Z

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_12
    invoke-static {p0}, Lrw7;->l(Lfad0;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_15

    .line 154
    .line 155
    invoke-static {p1}, Lrw7;->m(Lfad0;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_13

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_13
    invoke-static {p1}, Lrw7;->i(Lfad0;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_14

    .line 167
    .line 168
    :goto_8
    const/high16 p0, 0x42000000    # 32.0f

    .line 169
    .line 170
    return p0

    .line 171
    :cond_14
    invoke-static {p1}, Lrw7;->l(Lfad0;)Z

    .line 172
    .line 173
    .line 174
    :cond_15
    return v1
.end method

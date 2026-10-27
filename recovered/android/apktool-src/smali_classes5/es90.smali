.class public abstract Les90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lms90;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const/16 v7, 0x1fc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lms90;-><init>(Landroid/net/Uri;ZZZZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;Z)V
    .locals 37

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v0, 0x1cc897b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p3

    .line 51
    .line 52
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    and-int/lit16 v3, v1, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    const v3, 0x7f141194

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v8, "ShakeEnableToggleRow"

    .line 82
    .line 83
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v11, Lbar;->l:Ldz5;

    .line 98
    .line 99
    sget-object v12, Ljmr;->a:Lwb60;

    .line 100
    .line 101
    const/16 v13, 0x30

    .line 102
    .line 103
    invoke-static {v12, v11, v6, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-wide v12, v6, Lf1q;->T:J

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v6, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v14, Ljwe;->L:Liwe;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v14, Liwe;->b:Lfcf;

    .line 127
    .line 128
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v15, v6, Lf1q;->S:Z

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v15, Liwe;->f:Lg61;

    .line 143
    .line 144
    invoke-static {v6, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Liwe;->e:Lg61;

    .line 148
    .line 149
    invoke-static {v6, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, Liwe;->g:Lg61;

    .line 157
    .line 158
    invoke-static {v6, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Liwe;->h:Loj0;

    .line 162
    .line 163
    invoke-static {v6, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Liwe;->d:Lg61;

    .line 167
    .line 168
    invoke-static {v6, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v10, v9, v7}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v10, Lrq3;

    .line 180
    .line 181
    new-instance v7, Lqv6;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {v7, v0}, Lqv6;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v10, v0, v1, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lbar;->n:Lcz5;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v10, v0, v6, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v1, v6, Lf1q;->T:J

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v6, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 220
    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-static {v6, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v6, v13, v6, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, Ls6d0;->a:Llsm;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lo6d0;

    .line 253
    .line 254
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const v25, 0x1fffe

    .line 259
    .line 260
    .line 261
    move-object v5, v0

    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    move-object v9, v4

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object v10, v5

    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    move/from16 v16, v7

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v11, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object v12, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v13, v10

    .line 280
    move-object v14, v11

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    move-object v15, v12

    .line 284
    const/4 v12, 0x0

    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    move-object/from16 v22, v15

    .line 291
    .line 292
    const-wide/16 v14, 0x0

    .line 293
    .line 294
    move/from16 v23, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v26, 0x1

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move/from16 v27, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v28, v19

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v29, v20

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move/from16 v30, v23

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v33, v22

    .line 319
    .line 320
    move-object/from16 v31, v28

    .line 321
    .line 322
    move-object/from16 v32, v29

    .line 323
    .line 324
    move-object/from16 v22, p1

    .line 325
    .line 326
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, v22

    .line 330
    .line 331
    const v1, 0x7f141193

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v13, v31

    .line 339
    .line 340
    invoke-virtual {v6, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lo6d0;

    .line 345
    .line 346
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 347
    .line 348
    sget-object v3, Lqge;->a:Llsm;

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lpge;

    .line 355
    .line 356
    iget-wide v3, v3, Lpge;->s:J

    .line 357
    .line 358
    move-object v8, v0

    .line 359
    move-object v0, v1

    .line 360
    move-object/from16 v5, v32

    .line 361
    .line 362
    move-object/from16 v7, v33

    .line 363
    .line 364
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v25, 0x1fffa

    .line 369
    .line 370
    .line 371
    move-object/from16 v21, v2

    .line 372
    .line 373
    move-wide v2, v3

    .line 374
    const/4 v4, 0x0

    .line 375
    move-object v11, v5

    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    move-object v12, v7

    .line 379
    const/4 v7, 0x0

    .line 380
    move-object v9, v8

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object v10, v9

    .line 383
    const/4 v9, 0x0

    .line 384
    move-object v13, v10

    .line 385
    move-object/from16 v29, v11

    .line 386
    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    move-object v15, v12

    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v14, v13

    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v16, v14

    .line 394
    .line 395
    move-object/from16 v33, v15

    .line 396
    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    move-object/from16 v17, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v18, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v19, v18

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v20, v19

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v22, v20

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move-object/from16 v34, v22

    .line 420
    .line 421
    move-object/from16 v35, v29

    .line 422
    .line 423
    move-object/from16 v36, v33

    .line 424
    .line 425
    move-object/from16 v22, p1

    .line 426
    .line 427
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, v22

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v11, v35

    .line 437
    .line 438
    move-object/from16 v12, v36

    .line 439
    .line 440
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v8, v34

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v1, :cond_7

    .line 455
    .line 456
    sget-object v1, Lqwe;->a:Lqnz;

    .line 457
    .line 458
    if-ne v2, v1, :cond_8

    .line 459
    .line 460
    :cond_7
    new-instance v2, Lr780;

    .line 461
    .line 462
    const/16 v1, 0x11

    .line 463
    .line 464
    invoke-direct {v2, v8, v1}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static {v12, v7, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    and-int/lit8 v7, v27, 0x7e

    .line 482
    .line 483
    const/16 v8, 0x78

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    move-object/from16 v1, p3

    .line 489
    .line 490
    move/from16 v0, p4

    .line 491
    .line 492
    invoke-static/range {v0 .. v8}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    move-object v4, v12

    .line 499
    goto :goto_7

    .line 500
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, p2

    .line 504
    .line 505
    :goto_7
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    new-instance v1, Lmb0;

    .line 512
    .line 513
    const/16 v6, 0x1b

    .line 514
    .line 515
    move/from16 v5, p0

    .line 516
    .line 517
    move-object/from16 v3, p3

    .line 518
    .line 519
    move/from16 v2, p4

    .line 520
    .line 521
    invoke-direct/range {v1 .. v6}, Lmb0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_a
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

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
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v5, 0xbb6310d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->i(Z)Z

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
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/lit16 v5, v5, 0x6000

    .line 84
    .line 85
    and-int/lit16 v6, v5, 0x2493

    .line 86
    .line 87
    const/16 v8, 0x2492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v6, v8, :cond_8

    .line 92
    .line 93
    move v6, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v9

    .line 96
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v8, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_10

    .line 103
    .line 104
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v8, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-ne v6, v8, :cond_9

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v6, Lpuy;

    .line 122
    .line 123
    invoke-static {v4, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v13, :cond_a

    .line 136
    .line 137
    if-ne v14, v8, :cond_b

    .line 138
    .line 139
    :cond_a
    new-instance v14, Ld83;

    .line 140
    .line 141
    const/16 v13, 0x1c

    .line 142
    .line 143
    invoke-direct {v14, v12, v6, v13}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    sget-object v12, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    invoke-static {v12, v14, v10}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lqiy;->a:Lqiy;

    .line 157
    .line 158
    const-string v13, "ShakeReportEntrySheet"

    .line 159
    .line 160
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/high16 v15, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v7, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-static {v12, v15, v7, v14}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v15, Lrq3;

    .line 173
    .line 174
    new-instance v0, Lqv6;

    .line 175
    .line 176
    invoke-direct {v0, v9}, Lqv6;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v15, v7, v11, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbar;->n:Lcz5;

    .line 183
    .line 184
    invoke-static {v15, v0, v10, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v15, v12

    .line 189
    iget-wide v11, v10, Lf1q;->T:J

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v10, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v17, Ljwe;->L:Liwe;

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v7, Liwe;->b:Lfcf;

    .line 209
    .line 210
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 225
    .line 226
    invoke-static {v10, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Liwe;->e:Lg61;

    .line 230
    .line 231
    invoke-static {v10, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v7, Liwe;->g:Lg61;

    .line 239
    .line 240
    invoke-static {v10, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Liwe;->h:Loj0;

    .line 244
    .line 245
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Liwe;->d:Lg61;

    .line 249
    .line 250
    invoke-static {v10, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f141192

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v7, v6

    .line 261
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v9, Ls6d0;->a:Llsm;

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lo6d0;

    .line 272
    .line 273
    iget-object v11, v11, Lo6d0;->f:Lmvb0;

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const v30, 0x1fffe

    .line 278
    .line 279
    .line 280
    move-object v12, v7

    .line 281
    move-object v14, v8

    .line 282
    const-wide/16 v7, 0x0

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move-object/from16 v26, v11

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move-object/from16 v21, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v22, v14

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move-object/from16 v24, v15

    .line 301
    .line 302
    const/16 v23, 0x100

    .line 303
    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    const/16 v25, 0x1

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v31, v19

    .line 315
    .line 316
    move-object/from16 v28, v20

    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v33, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move/from16 v34, v23

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v35, v24

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move/from16 v36, v25

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move-object/from16 v37, v28

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    move v1, v5

    .line 345
    move-object v5, v0

    .line 346
    move v0, v1

    .line 347
    move-object/from16 v27, p5

    .line 348
    .line 349
    move-object/from16 v1, v31

    .line 350
    .line 351
    move-object/from16 v2, v32

    .line 352
    .line 353
    move-object/from16 v4, v33

    .line 354
    .line 355
    move-object/from16 v3, v35

    .line 356
    .line 357
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, v27

    .line 361
    .line 362
    const v5, 0x7f141188

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lo6d0;

    .line 374
    .line 375
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 376
    .line 377
    sget-object v6, Lqge;->a:Llsm;

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lpge;

    .line 384
    .line 385
    iget-wide v7, v6, Lpge;->s:J

    .line 386
    .line 387
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const v30, 0x1fffa

    .line 392
    .line 393
    .line 394
    const-wide/16 v10, 0x0

    .line 395
    .line 396
    move-object/from16 v26, v1

    .line 397
    .line 398
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v10, v27

    .line 402
    .line 403
    and-int/lit16 v1, v0, 0x380

    .line 404
    .line 405
    const/16 v5, 0x100

    .line 406
    .line 407
    if-ne v1, v5, :cond_d

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    const/4 v9, 0x0

    .line 412
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v9, :cond_f

    .line 417
    .line 418
    if-ne v1, v4, :cond_e

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    move-object/from16 v5, p2

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    :goto_8
    new-instance v1, Lq15;

    .line 425
    .line 426
    const/16 v4, 0x12

    .line 427
    .line 428
    move-object/from16 v5, p2

    .line 429
    .line 430
    move-object/from16 v12, v37

    .line 431
    .line 432
    invoke-direct {v1, v4, v12, v5}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/high16 v6, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    sget-object v13, Lrb60;->W0:Lzqe;

    .line 455
    .line 456
    const v15, 0x30000030

    .line 457
    .line 458
    .line 459
    const/16 v16, 0x1fc

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    move-object/from16 v14, p5

    .line 468
    .line 469
    move-object v5, v1

    .line 470
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x7

    .line 479
    const/4 v5, 0x0

    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    move-object/from16 v10, p5

    .line 483
    .line 484
    invoke-static/range {v5 .. v11}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    and-int/lit8 v0, v0, 0x7e

    .line 492
    .line 493
    move/from16 v2, p0

    .line 494
    .line 495
    move-object/from16 v4, p1

    .line 496
    .line 497
    invoke-static {v0, v10, v1, v4, v2}, Les90;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;Z)V

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 502
    .line 503
    .line 504
    move-object v5, v3

    .line 505
    goto :goto_a

    .line 506
    :cond_10
    move-object v4, v2

    .line 507
    move v2, v1

    .line 508
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v5, p4

    .line 512
    .line 513
    :goto_a
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_11

    .line 518
    .line 519
    new-instance v0, Ltrx;

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move/from16 v6, p6

    .line 524
    .line 525
    move v1, v2

    .line 526
    move-object v2, v4

    .line 527
    move-object/from16 v4, p3

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Ltrx;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_11
    return-void
.end method

.method public static final c(Lms90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZLkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 72

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v3, 0x71a6e2cb    # 1.652758E30f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v14, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 69
    .line 70
    move-object/from16 v15, p3

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    or-int/lit16 v4, v3, 0x6000

    .line 87
    .line 88
    and-int/lit8 v5, v10, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    const v4, 0x36000

    .line 93
    .line 94
    .line 95
    or-int/2addr v4, v3

    .line 96
    :cond_8
    move/from16 v3, p5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/high16 v3, 0x30000

    .line 100
    .line 101
    and-int/2addr v3, v0

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    move/from16 v3, p5

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/high16 v6, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/high16 v6, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v4, v6

    .line 118
    :goto_6
    and-int/lit8 v6, v10, 0x40

    .line 119
    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    const/high16 v7, 0x180000

    .line 123
    .line 124
    or-int/2addr v4, v7

    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move/from16 v7, p6

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Lf1q;->i(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/high16 v8, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v8, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v8

    .line 142
    :goto_8
    and-int/lit16 v8, v10, 0x80

    .line 143
    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v16, 0xc00000

    .line 147
    .line 148
    or-int v4, v4, v16

    .line 149
    .line 150
    move-object/from16 v12, p7

    .line 151
    .line 152
    :goto_9
    move/from16 v29, v4

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move-object/from16 v12, p7

    .line 156
    .line 157
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_e

    .line 162
    .line 163
    const/high16 v17, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v17, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int v4, v4, v17

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_b
    const v4, 0x492493

    .line 172
    .line 173
    .line 174
    and-int v4, v29, v4

    .line 175
    .line 176
    const v13, 0x492492

    .line 177
    .line 178
    .line 179
    if-eq v4, v13, :cond_f

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_f
    const/4 v4, 0x0

    .line 184
    :goto_c
    and-int/lit8 v13, v29, 0x1

    .line 185
    .line 186
    invoke-virtual {v9, v13, v4}, Lf1q;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2a

    .line 191
    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_10
    move/from16 v30, v3

    .line 198
    .line 199
    :goto_d
    if-eqz v6, :cond_11

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_e

    .line 203
    :cond_11
    move v13, v7

    .line 204
    :goto_e
    sget-object v3, Lqwe;->a:Lqnz;

    .line 205
    .line 206
    const/4 v4, 0x6

    .line 207
    if-eqz v8, :cond_13

    .line 208
    .line 209
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v3, :cond_12

    .line 214
    .line 215
    new-instance v5, La590;

    .line 216
    .line 217
    invoke-direct {v5, v4}, La590;-><init>(B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    move-object/from16 v5, p7

    .line 227
    .line 228
    :goto_f
    sget-object v6, Lrrv;->a:Llsm;

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lxc3;

    .line 235
    .line 236
    invoke-static {v9}, Luhb0;->R(Lf1q;)Lls60;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v8, v1, Lms90;->i:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v9, v1, Lms90;->l:Z

    .line 243
    .line 244
    move/from16 v18, v9

    .line 245
    .line 246
    iget-object v9, v1, Lms90;->j:Landroid/net/Uri;

    .line 247
    .line 248
    move-object/from16 v19, v3

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    move-object/from16 v22, v6

    .line 257
    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    move-object v10, v7

    .line 261
    move-object/from16 v20, v9

    .line 262
    .line 263
    move-object/from16 v9, v19

    .line 264
    .line 265
    move-object/from16 v31, v21

    .line 266
    .line 267
    move-object/from16 v32, v22

    .line 268
    .line 269
    move-object/from16 v7, p8

    .line 270
    .line 271
    invoke-static/range {v3 .. v8}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v6, v7

    .line 276
    shr-int/lit8 v34, v29, 0x3

    .line 277
    .line 278
    invoke-static {v2, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v9, :cond_14

    .line 287
    .line 288
    invoke-static {v6}, Ljc4;->d(Lf1q;)Lcty;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_14
    check-cast v5, Lbty;

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v7, v8

    .line 303
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v12, 0x0

    .line 308
    if-nez v7, :cond_15

    .line 309
    .line 310
    if-ne v8, v9, :cond_16

    .line 311
    .line 312
    :cond_15
    new-instance v8, Ld5x;

    .line 313
    .line 314
    const/4 v7, 0x7

    .line 315
    invoke-direct {v8, v3, v4, v12, v7}, Ld5x;-><init>(Lvrb0;Lpuy;Lcng;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v6, v3, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Lms90;->i:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    and-int/lit8 v8, v29, 0xe

    .line 333
    .line 334
    if-ne v8, v11, :cond_17

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_17
    const/4 v8, 0x0

    .line 339
    :goto_10
    or-int/2addr v7, v8

    .line 340
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v7, :cond_18

    .line 345
    .line 346
    if-ne v8, v9, :cond_19

    .line 347
    .line 348
    :cond_18
    new-instance v8, Lhf70;

    .line 349
    .line 350
    const/16 v7, 0x13

    .line 351
    .line 352
    invoke-direct {v8, v3, v1, v12, v7}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v6, v4, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lvrb0;->d()Lonb0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v7, Lqiy;->a:Lqiy;

    .line 374
    .line 375
    const-string v8, "ShareFeedbackFormSheet"

    .line 376
    .line 377
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    move-object/from16 p4, v5

    .line 382
    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v5, Lku0;->p:Lvqg0;

    .line 390
    .line 391
    invoke-static {v11, v5}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v11, 0xe

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v5, v10, v0, v11}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/high16 v10, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-static {v5, v10}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v12, Lrq3;

    .line 413
    .line 414
    new-instance v11, Lqv6;

    .line 415
    .line 416
    invoke-direct {v11, v0}, Lqv6;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-direct {v12, v10, v0, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 421
    .line 422
    .line 423
    sget-object v10, Lbar;->n:Lcz5;

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v12, v10, v6, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iget-wide v0, v6, Lf1q;->T:J

    .line 431
    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v21, Ljwe;->L:Liwe;

    .line 445
    .line 446
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    sget-object v9, Liwe;->b:Lfcf;

    .line 452
    .line 453
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 457
    .line 458
    if-eqz v11, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_1a
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 465
    .line 466
    .line 467
    :goto_11
    sget-object v11, Liwe;->f:Lg61;

    .line 468
    .line 469
    invoke-static {v6, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v12, Liwe;->e:Lg61;

    .line 473
    .line 474
    invoke-static {v6, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Liwe;->g:Lg61;

    .line 482
    .line 483
    invoke-static {v6, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Liwe;->h:Loj0;

    .line 487
    .line 488
    invoke-static {v6, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 p7, v9

    .line 492
    .line 493
    sget-object v9, Liwe;->d:Lg61;

    .line 494
    .line 495
    invoke-static {v6, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    const v5, 0x7f141190

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v6}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lo6d0;->f:Lmvb0;

    .line 510
    .line 511
    move-object/from16 v24, v2

    .line 512
    .line 513
    move-object/from16 p5, v3

    .line 514
    .line 515
    const/high16 v2, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const v28, 0x1fffc

    .line 532
    .line 533
    .line 534
    move-object v3, v5

    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    move-object/from16 v26, v7

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    move-object/from16 v36, v8

    .line 541
    .line 542
    move-object/from16 v35, v9

    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    move-object/from16 v37, v10

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    move-object/from16 v38, v11

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    move-object/from16 v39, v12

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    move/from16 v40, v13

    .line 556
    .line 557
    const-wide/16 v13, 0x0

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v41, 0x2

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    move/from16 v42, v18

    .line 565
    .line 566
    const/16 v43, 0x10

    .line 567
    .line 568
    const-wide/16 v17, 0x0

    .line 569
    .line 570
    const/16 v44, 0x1

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    move-object/from16 v45, v20

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object/from16 v46, v21

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v47, 0x4

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v48, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    move-object/from16 v49, v26

    .line 591
    .line 592
    const/16 v26, 0x30

    .line 593
    .line 594
    move-object/from16 v52, p4

    .line 595
    .line 596
    move-object/from16 v55, p7

    .line 597
    .line 598
    move-object/from16 v25, p8

    .line 599
    .line 600
    move-object/from16 p4, v0

    .line 601
    .line 602
    move-object/from16 v53, v4

    .line 603
    .line 604
    move-object/from16 v58, v35

    .line 605
    .line 606
    move-object/from16 v54, v37

    .line 607
    .line 608
    move-object/from16 v56, v38

    .line 609
    .line 610
    move-object/from16 v57, v39

    .line 611
    .line 612
    move/from16 v50, v40

    .line 613
    .line 614
    move-object/from16 v51, v45

    .line 615
    .line 616
    move-object/from16 v59, v46

    .line 617
    .line 618
    move-object/from16 v0, v49

    .line 619
    .line 620
    move-object/from16 v35, p5

    .line 621
    .line 622
    move-object v4, v2

    .line 623
    move-object/from16 v2, v36

    .line 624
    .line 625
    const/16 v36, 0xe

    .line 626
    .line 627
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v9, v25

    .line 631
    .line 632
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 633
    .line 634
    .line 635
    new-instance v3, Lrq3;

    .line 636
    .line 637
    new-instance v4, Lqv6;

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-direct {v4, v11}, Lqv6;-><init>(Z)V

    .line 641
    .line 642
    .line 643
    const/high16 v5, 0x41000000    # 8.0f

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    invoke-direct {v3, v5, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v4, v54

    .line 650
    .line 651
    invoke-static {v3, v4, v9, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-wide v6, v9, Lf1q;->T:J

    .line 656
    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 670
    .line 671
    .line 672
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 673
    .line 674
    if-eqz v10, :cond_1b

    .line 675
    .line 676
    move-object/from16 v10, v55

    .line 677
    .line 678
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    :goto_12
    move-object/from16 v11, v56

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_1b
    move-object/from16 v10, v55

    .line 685
    .line 686
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :goto_13
    invoke-static {v9, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v57

    .line 694
    .line 695
    invoke-static {v9, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v7, p4

    .line 699
    .line 700
    invoke-static {v6, v9, v1, v9, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, v58

    .line 704
    .line 705
    invoke-static {v9, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    const v8, 0x7f14118e

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    move-object/from16 v37, v4

    .line 716
    .line 717
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v9}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    iget-object v12, v12, Lo6d0;->h:Lmvb0;

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const v28, 0x1fffe

    .line 730
    .line 731
    .line 732
    move v13, v5

    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    move-object v14, v7

    .line 736
    const/4 v7, 0x0

    .line 737
    move-object/from16 v39, v3

    .line 738
    .line 739
    move-object v3, v8

    .line 740
    const-wide/16 v8, 0x0

    .line 741
    .line 742
    move-object/from16 v55, v10

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    move-object/from16 v38, v11

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    move-object/from16 v24, v12

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    move/from16 v16, v13

    .line 752
    .line 753
    move-object v15, v14

    .line 754
    const-wide/16 v13, 0x0

    .line 755
    .line 756
    move-object/from16 v17, v15

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    move/from16 v18, v16

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    move-object/from16 v19, v17

    .line 764
    .line 765
    move/from16 v20, v18

    .line 766
    .line 767
    const-wide/16 v17, 0x0

    .line 768
    .line 769
    move-object/from16 v21, v19

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    move/from16 v22, v20

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    move-object/from16 v23, v21

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    move/from16 v25, v22

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    move-object/from16 v26, v23

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    move-object/from16 v40, v26

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    move-object/from16 p4, v1

    .line 794
    .line 795
    move/from16 v1, v25

    .line 796
    .line 797
    move-object/from16 v61, v38

    .line 798
    .line 799
    move-object/from16 v62, v39

    .line 800
    .line 801
    move-object/from16 v63, v40

    .line 802
    .line 803
    move-object/from16 v60, v55

    .line 804
    .line 805
    move-object/from16 v64, v58

    .line 806
    .line 807
    move-object/from16 v25, p8

    .line 808
    .line 809
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 810
    .line 811
    .line 812
    const/high16 v3, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const/high16 v5, 0x43200000    # 160.0f

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v7, 0x2

    .line 822
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static/range {p8 .. p8}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v9, v5, Lo6d0;->j:Lmvb0;

    .line 831
    .line 832
    new-instance v12, Lwpb0;

    .line 833
    .line 834
    const/4 v5, 0x4

    .line 835
    const/4 v6, 0x6

    .line 836
    invoke-direct {v12, v5, v6}, Lwpb0;-><init>(II)V

    .line 837
    .line 838
    .line 839
    sget-object v5, Luys;->a:Luys;

    .line 840
    .line 841
    const/16 v6, 0x7d0

    .line 842
    .line 843
    invoke-static {v5, v6}, Lp28;->V(Lvys;I)Lnvo;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    new-instance v5, Lx490;

    .line 848
    .line 849
    move-object/from16 v15, v52

    .line 850
    .line 851
    move-object/from16 v6, v53

    .line 852
    .line 853
    invoke-direct {v5, v6, v15}, Lx490;-><init>(Ljava/lang/String;Lbty;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/16 v24, 0xc30

    .line 865
    .line 866
    const v25, 0x356dc

    .line 867
    .line 868
    .line 869
    move-object/from16 v19, v5

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v6, 0x0

    .line 873
    const-wide/16 v7, 0x0

    .line 874
    .line 875
    const/4 v13, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const v23, 0x6000030

    .line 882
    .line 883
    .line 884
    move-object/from16 v22, p8

    .line 885
    .line 886
    move-object/from16 v3, v35

    .line 887
    .line 888
    invoke-static/range {v3 .. v25}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const-string v4, " / 2000"

    .line 896
    .line 897
    invoke-static {v3, v4}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static/range {p8 .. p8}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget-object v4, v4, Lo6d0;->o:Lmvb0;

    .line 906
    .line 907
    invoke-static/range {p8 .. p8}, Lqnz;->e(Lf1q;)Lpge;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iget-wide v5, v5, Lpge;->s:J

    .line 912
    .line 913
    sget-object v7, Lbar;->p:Lcz5;

    .line 914
    .line 915
    new-instance v8, Lper;

    .line 916
    .line 917
    invoke-direct {v8, v7}, Lper;-><init>(Lcz5;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    const v28, 0x1fff8

    .line 929
    .line 930
    .line 931
    move-object/from16 v24, v4

    .line 932
    .line 933
    move-object v4, v7

    .line 934
    const/4 v7, 0x0

    .line 935
    const-wide/16 v8, 0x0

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    const-wide/16 v13, 0x0

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    const-wide/16 v17, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    move-object/from16 v25, p8

    .line 952
    .line 953
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v9, v25

    .line 957
    .line 958
    const/4 v6, 0x1

    .line 959
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 960
    .line 961
    .line 962
    if-eqz v42, :cond_1c

    .line 963
    .line 964
    const v3, 0x7f141189

    .line 965
    .line 966
    .line 967
    :goto_14
    const/4 v11, 0x0

    .line 968
    goto :goto_15

    .line 969
    :cond_1c
    const v3, 0x7f14118a

    .line 970
    .line 971
    .line 972
    goto :goto_14

    .line 973
    :goto_15
    new-array v4, v11, [Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    const/16 v10, 0x7c

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v6, 0x0

    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-static/range {v3 .. v10}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static/range {p8 .. p8}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-object v4, v4, Lo6d0;->l:Lmvb0;

    .line 990
    .line 991
    invoke-static/range {p8 .. p8}, Lqnz;->e(Lf1q;)Lpge;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iget-wide v5, v5, Lpge;->s:J

    .line 996
    .line 997
    move-object/from16 v23, v4

    .line 998
    .line 999
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    new-instance v14, Lukb0;

    .line 1004
    .line 1005
    const/4 v7, 0x5

    .line 1006
    invoke-direct {v14, v7}, Lukb0;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    const v27, 0x3fbfa

    .line 1012
    .line 1013
    .line 1014
    const-wide/16 v7, 0x0

    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    const/4 v10, 0x0

    .line 1018
    const-wide/16 v11, 0x0

    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    const-wide/16 v15, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    move-object/from16 v24, p8

    .line 1038
    .line 1039
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v3, p0

    .line 1043
    .line 1044
    move-object/from16 v9, v24

    .line 1045
    .line 1046
    iget-boolean v4, v3, Lms90;->m:Z

    .line 1047
    .line 1048
    if-eqz v4, :cond_1d

    .line 1049
    .line 1050
    const v4, 0x6119b7b4

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x7f14118c

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v9}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget-object v5, v5, Lo6d0;->l:Lmvb0;

    .line 1068
    .line 1069
    invoke-static {v9}, Lqnz;->e(Lf1q;)Lpge;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    iget-wide v6, v6, Lpge;->s:J

    .line 1074
    .line 1075
    move-object v3, v4

    .line 1076
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const/16 v27, 0x0

    .line 1081
    .line 1082
    const v28, 0x1fffa

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v24, v5

    .line 1086
    .line 1087
    move-wide v5, v6

    .line 1088
    const/4 v7, 0x0

    .line 1089
    const-wide/16 v8, 0x0

    .line 1090
    .line 1091
    const/4 v10, 0x0

    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/4 v12, 0x0

    .line 1094
    const-wide/16 v13, 0x0

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v16, 0x0

    .line 1098
    .line 1099
    const-wide/16 v17, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/16 v23, 0x0

    .line 1110
    .line 1111
    const/16 v26, 0x0

    .line 1112
    .line 1113
    move-object/from16 v25, p8

    .line 1114
    .line 1115
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v9, v25

    .line 1119
    .line 1120
    const/4 v11, 0x0

    .line 1121
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_1d
    const/4 v11, 0x0

    .line 1126
    const v3, 0x611d852d

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1133
    .line 1134
    .line 1135
    :goto_16
    if-eqz v42, :cond_26

    .line 1136
    .line 1137
    const v3, 0x611f2a38

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Lrq3;

    .line 1147
    .line 1148
    new-instance v4, Lqv6;

    .line 1149
    .line 1150
    invoke-direct {v4, v11}, Lqv6;-><init>(Z)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v6, 0x1

    .line 1154
    invoke-direct {v3, v1, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v4, v37

    .line 1158
    .line 1159
    invoke-static {v3, v4, v9, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-wide v5, v9, Lf1q;->T:J

    .line 1164
    .line 1165
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 1178
    .line 1179
    .line 1180
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 1181
    .line 1182
    if-eqz v8, :cond_1e

    .line 1183
    .line 1184
    move-object/from16 v8, v60

    .line 1185
    .line 1186
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_17
    move-object/from16 v10, v61

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_1e
    move-object/from16 v8, v60

    .line 1193
    .line 1194
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :goto_18
    invoke-static {v9, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v3, v62

    .line 1202
    .line 1203
    invoke-static {v9, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v6, p4

    .line 1207
    .line 1208
    move-object/from16 v11, v63

    .line 1209
    .line 1210
    invoke-static {v5, v9, v6, v9, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v5, v64

    .line 1214
    .line 1215
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v7, p0

    .line 1219
    .line 1220
    iget-boolean v12, v7, Lms90;->k:Z

    .line 1221
    .line 1222
    move-object/from16 v45, v51

    .line 1223
    .line 1224
    if-eqz v12, :cond_1f

    .line 1225
    .line 1226
    if-eqz v45, :cond_1f

    .line 1227
    .line 1228
    const/16 v33, 0x1

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_1f
    const/16 v33, 0x0

    .line 1232
    .line 1233
    :goto_19
    const v12, 0x7f14118b

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v12, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    invoke-interface {v13, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    sget-object v15, Lbar;->l:Ldz5;

    .line 1255
    .line 1256
    move/from16 v35, v1

    .line 1257
    .line 1258
    sget-object v1, Ljmr;->a:Lwb60;

    .line 1259
    .line 1260
    const/16 v14, 0x30

    .line 1261
    .line 1262
    invoke-static {v1, v15, v9, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-wide v14, v9, Lf1q;->T:J

    .line 1267
    .line 1268
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1269
    .line 1270
    .line 1271
    move-result v14

    .line 1272
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v15

    .line 1276
    invoke-static {v9, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v37, v4

    .line 1284
    .line 1285
    iget-boolean v4, v9, Lf1q;->S:Z

    .line 1286
    .line 1287
    if-eqz v4, :cond_20

    .line 1288
    .line 1289
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1a

    .line 1293
    :cond_20
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 1294
    .line 1295
    .line 1296
    :goto_1a
    invoke-static {v9, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v9, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v14, v9, v6, v9, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v9, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v9}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1313
    .line 1314
    new-instance v4, Lo8u;

    .line 1315
    .line 1316
    const/4 v13, 0x1

    .line 1317
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    invoke-direct {v4, v14, v13}, Lo8u;-><init>(FZ)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    const/16 v27, 0x0

    .line 1331
    .line 1332
    const v28, 0x1fffc

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v58, v5

    .line 1336
    .line 1337
    move-object v13, v6

    .line 1338
    const-wide/16 v5, 0x0

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    move-object/from16 v55, v8

    .line 1342
    .line 1343
    const-wide/16 v8, 0x0

    .line 1344
    .line 1345
    move-object/from16 v38, v10

    .line 1346
    .line 1347
    const/4 v10, 0x0

    .line 1348
    move-object/from16 v21, v11

    .line 1349
    .line 1350
    const/4 v11, 0x0

    .line 1351
    move-object/from16 v39, v3

    .line 1352
    .line 1353
    move-object v3, v12

    .line 1354
    const/4 v12, 0x0

    .line 1355
    move-object v15, v13

    .line 1356
    move/from16 v65, v14

    .line 1357
    .line 1358
    const-wide/16 v13, 0x0

    .line 1359
    .line 1360
    move-object/from16 v16, v15

    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    move-object/from16 v17, v16

    .line 1364
    .line 1365
    const/16 v16, 0x0

    .line 1366
    .line 1367
    move-object/from16 v19, v17

    .line 1368
    .line 1369
    const-wide/16 v17, 0x0

    .line 1370
    .line 1371
    move-object/from16 v20, v19

    .line 1372
    .line 1373
    const/16 v19, 0x0

    .line 1374
    .line 1375
    move-object/from16 v22, v20

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    move-object/from16 v23, v21

    .line 1380
    .line 1381
    const/16 v21, 0x0

    .line 1382
    .line 1383
    move-object/from16 v24, v22

    .line 1384
    .line 1385
    const/16 v22, 0x0

    .line 1386
    .line 1387
    move-object/from16 v40, v23

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    const/16 v26, 0x0

    .line 1392
    .line 1393
    move-object/from16 v25, p8

    .line 1394
    .line 1395
    move-object/from16 v69, v24

    .line 1396
    .line 1397
    move-object/from16 v67, v38

    .line 1398
    .line 1399
    move-object/from16 v68, v39

    .line 1400
    .line 1401
    move-object/from16 v70, v40

    .line 1402
    .line 1403
    move-object/from16 v66, v55

    .line 1404
    .line 1405
    move-object/from16 v71, v58

    .line 1406
    .line 1407
    move-object/from16 v24, v1

    .line 1408
    .line 1409
    move-object/from16 v1, v37

    .line 1410
    .line 1411
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v9, v25

    .line 1415
    .line 1416
    if-eqz v45, :cond_21

    .line 1417
    .line 1418
    const/4 v6, 0x1

    .line 1419
    goto :goto_1b

    .line 1420
    :cond_21
    const/4 v6, 0x0

    .line 1421
    :goto_1b
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    if-nez v4, :cond_22

    .line 1430
    .line 1431
    move-object/from16 v4, v59

    .line 1432
    .line 1433
    if-ne v5, v4, :cond_23

    .line 1434
    .line 1435
    :cond_22
    new-instance v5, Lr780;

    .line 1436
    .line 1437
    const/16 v4, 0x10

    .line 1438
    .line 1439
    invoke-direct {v5, v3, v4}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    const/4 v11, 0x0

    .line 1448
    invoke-static {v0, v11, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    and-int/lit8 v10, v34, 0x70

    .line 1461
    .line 1462
    const/16 v11, 0x68

    .line 1463
    .line 1464
    const/4 v7, 0x0

    .line 1465
    const/4 v8, 0x0

    .line 1466
    move-object/from16 v4, p2

    .line 1467
    .line 1468
    move/from16 v3, v33

    .line 1469
    .line 1470
    invoke-static/range {v3 .. v11}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v6, 0x1

    .line 1474
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v45, :cond_25

    .line 1478
    .line 1479
    if-eqz v3, :cond_25

    .line 1480
    .line 1481
    const v3, -0x5e1a3352

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static/range {v35 .. v35}, Lb160;->b(F)Lz060;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    new-instance v5, Lper;

    .line 1496
    .line 1497
    invoke-direct {v5, v1}, Lper;-><init>(Lcz5;)V

    .line 1498
    .line 1499
    .line 1500
    const/high16 v1, 0x43480000    # 200.0f

    .line 1501
    .line 1502
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v9}, Lqnz;->e(Lf1q;)Lpge;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    iget-wide v5, v5, Lpge;->B:J

    .line 1511
    .line 1512
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1513
    .line 1514
    invoke-static {v1, v7, v5, v6, v3}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    sget-object v4, Lbar;->b:Lez5;

    .line 1523
    .line 1524
    const/4 v11, 0x0

    .line 1525
    invoke-static {v4, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    iget-wide v6, v9, Lf1q;->T:J

    .line 1530
    .line 1531
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 1544
    .line 1545
    .line 1546
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 1547
    .line 1548
    if-eqz v8, :cond_24

    .line 1549
    .line 1550
    move-object/from16 v8, v66

    .line 1551
    .line 1552
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_1c
    move-object/from16 v10, v67

    .line 1556
    .line 1557
    goto :goto_1d

    .line 1558
    :cond_24
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1c

    .line 1562
    :goto_1d
    invoke-static {v9, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v5, v68

    .line 1566
    .line 1567
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v13, v69

    .line 1571
    .line 1572
    move-object/from16 v7, v70

    .line 1573
    .line 1574
    invoke-static {v6, v9, v13, v9, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v5, v71

    .line 1578
    .line 1579
    invoke-static {v9, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, Ljcs;

    .line 1583
    .line 1584
    move-object/from16 v6, v32

    .line 1585
    .line 1586
    invoke-direct {v1, v6}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v5, v45

    .line 1590
    .line 1591
    iput-object v5, v1, Ljcs;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljcs;->a()Lqcs;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const v5, 0x7f141187

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v5, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    move-object v6, v5

    .line 1605
    invoke-static {v9}, Ldm7;->S(Lf1q;)Leq40;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    sget-object v8, Lmc6;->a:Lmc6;

    .line 1614
    .line 1615
    invoke-virtual {v8, v0, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    invoke-static {v4, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    const/4 v12, 0x0

    .line 1628
    const/16 v13, 0xff0

    .line 1629
    .line 1630
    const/4 v7, 0x0

    .line 1631
    const/4 v8, 0x0

    .line 1632
    const/4 v9, 0x0

    .line 1633
    const/4 v10, 0x0

    .line 1634
    move-object/from16 v11, p8

    .line 1635
    .line 1636
    move-object v4, v6

    .line 1637
    move-object v6, v3

    .line 1638
    move-object v3, v1

    .line 1639
    invoke-static/range {v3 .. v13}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 1640
    .line 1641
    .line 1642
    move-object v9, v11

    .line 1643
    const/4 v6, 0x1

    .line 1644
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v11, 0x0

    .line 1648
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1e

    .line 1652
    :cond_25
    const/4 v6, 0x1

    .line 1653
    const/4 v11, 0x0

    .line 1654
    const v1, -0x5e0b8d2b

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1661
    .line 1662
    .line 1663
    :goto_1e
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :cond_26
    const v1, 0x613df92d

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1677
    .line 1678
    .line 1679
    :goto_1f
    if-eqz v30, :cond_27

    .line 1680
    .line 1681
    const v1, 0x613e8fb2

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    const/4 v4, 0x0

    .line 1692
    const/4 v5, 0x7

    .line 1693
    const/4 v3, 0x0

    .line 1694
    const-wide/16 v6, 0x0

    .line 1695
    .line 1696
    move-object/from16 v8, p8

    .line 1697
    .line 1698
    invoke-static/range {v3 .. v9}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1699
    .line 1700
    .line 1701
    move-object v9, v8

    .line 1702
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    shr-int/lit8 v3, v29, 0x12

    .line 1707
    .line 1708
    and-int/lit8 v3, v3, 0x7e

    .line 1709
    .line 1710
    move-object/from16 v10, v31

    .line 1711
    .line 1712
    move/from16 v15, v50

    .line 1713
    .line 1714
    invoke-static {v3, v9, v1, v10, v15}, Les90;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;Z)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v11, 0x0

    .line 1718
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_20

    .line 1722
    :cond_27
    move-object/from16 v10, v31

    .line 1723
    .line 1724
    move/from16 v15, v50

    .line 1725
    .line 1726
    const/4 v11, 0x0

    .line 1727
    const v1, 0x61414dad

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1734
    .line 1735
    .line 1736
    :goto_20
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    const/4 v7, 0x0

    .line 1741
    const/4 v8, 0x3

    .line 1742
    const/4 v4, 0x0

    .line 1743
    const/high16 v5, 0x41000000    # 8.0f

    .line 1744
    .line 1745
    move-object v6, v9

    .line 1746
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static/range {v53 .. v53}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-nez v1, :cond_28

    .line 1754
    .line 1755
    move-object/from16 v1, p0

    .line 1756
    .line 1757
    iget-boolean v3, v1, Lms90;->p:Z

    .line 1758
    .line 1759
    if-nez v3, :cond_29

    .line 1760
    .line 1761
    const/4 v8, 0x1

    .line 1762
    goto :goto_21

    .line 1763
    :cond_28
    move-object/from16 v1, p0

    .line 1764
    .line 1765
    :cond_29
    move v8, v11

    .line 1766
    :goto_21
    iget-boolean v6, v1, Lms90;->p:Z

    .line 1767
    .line 1768
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1769
    .line 1770
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    sget-object v11, Lrb60;->Y0:Lzqe;

    .line 1783
    .line 1784
    shr-int/lit8 v2, v29, 0x9

    .line 1785
    .line 1786
    and-int/lit8 v2, v2, 0xe

    .line 1787
    .line 1788
    const v3, 0x30000030

    .line 1789
    .line 1790
    .line 1791
    or-int v13, v2, v3

    .line 1792
    .line 1793
    const/16 v14, 0x1d4

    .line 1794
    .line 1795
    const/4 v5, 0x0

    .line 1796
    const/4 v7, 0x0

    .line 1797
    const/4 v9, 0x0

    .line 1798
    move-object/from16 v21, v10

    .line 1799
    .line 1800
    const/4 v10, 0x0

    .line 1801
    move-object/from16 v3, p3

    .line 1802
    .line 1803
    move-object/from16 v12, p8

    .line 1804
    .line 1805
    invoke-static/range {v3 .. v14}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1806
    .line 1807
    .line 1808
    move-object v9, v12

    .line 1809
    const/4 v6, 0x1

    .line 1810
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 1811
    .line 1812
    .line 1813
    move-object v5, v0

    .line 1814
    move v7, v15

    .line 1815
    move-object/from16 v8, v21

    .line 1816
    .line 1817
    move/from16 v6, v30

    .line 1818
    .line 1819
    goto :goto_22

    .line 1820
    :cond_2a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v5, p4

    .line 1824
    .line 1825
    move-object/from16 v8, p7

    .line 1826
    .line 1827
    move v6, v3

    .line 1828
    :goto_22
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    if-eqz v11, :cond_2b

    .line 1833
    .line 1834
    new-instance v0, Lat5;

    .line 1835
    .line 1836
    move-object/from16 v2, p1

    .line 1837
    .line 1838
    move-object/from16 v3, p2

    .line 1839
    .line 1840
    move-object/from16 v4, p3

    .line 1841
    .line 1842
    move/from16 v9, p9

    .line 1843
    .line 1844
    move/from16 v10, p10

    .line 1845
    .line 1846
    invoke-direct/range {v0 .. v10}, Lat5;-><init>(Lms90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZLkotlin/jvm/functions/Function1;II)V

    .line 1847
    .line 1848
    .line 1849
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1850
    .line 1851
    :cond_2b
    return-void
.end method

.method public static final d(ILf1q;)V
    .locals 14

    .line 1
    const v0, -0x1d1b67bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    sget-object v2, Lcsv;->a:Llsm;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lol3;

    .line 29
    .line 30
    iget-object v2, v2, Lol3;->b:Lb4z;

    .line 31
    .line 32
    const v3, 0x144e6637

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lf1q;->k0(I)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lmxi;->b:Lmxi;

    .line 39
    .line 40
    sget-object v3, Lc3t;->a:Llsm;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-class v4, Lns90;

    .line 53
    .line 54
    if-nez v3, :cond_16

    .line 55
    .line 56
    const v3, 0xf742205

    .line 57
    .line 58
    .line 59
    const v5, 0x3a4e3160

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v5, p1}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_15

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v8, p1

    .line 79
    invoke-static/range {v4 .. v10}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v3, 0xf7ba404

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v8, v1, v3, v1}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lns90;

    .line 96
    .line 97
    sget-object v3, Ljcf;->u:Llsm;

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lkpg0;

    .line 104
    .line 105
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-ne v4, v5, :cond_1

    .line 112
    .line 113
    invoke-static {v8}, Lpty;->d(Lf1q;)Li4t;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v5, :cond_2

    .line 124
    .line 125
    sget-object v6, Lurv;->b:Lurv;

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    check-cast v6, Lwtt;

    .line 131
    .line 132
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    sget-object v7, Lwnz;->a:Lwnz;

    .line 135
    .line 136
    invoke-static {v7, v4, v6, v8}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio0;

    .line 141
    .line 142
    iget-object v6, p1, Lam5;->Z:Lg1a0;

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    invoke-static {v6, v8, v1, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    if-ne v9, v5, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v9, Ld48;

    .line 162
    .line 163
    const/16 v7, 0x9

    .line 164
    .line 165
    invoke-direct {v9, v2, v7}, Ld48;-><init>(Lb4z;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static {v1, v0, v8, v9, v1}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lms90;

    .line 181
    .line 182
    iget v2, v2, Lms90;->q:I

    .line 183
    .line 184
    invoke-static {v2}, Lbya0;->G(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sget-object v7, Lqiy;->a:Lqiy;

    .line 189
    .line 190
    const-string v9, "SpiderwebFeedbackBottomSheet"

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    if-ne v2, v0, :cond_d

    .line 195
    .line 196
    const v2, -0x43dfd771

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lms90;

    .line 207
    .line 208
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    if-ne v10, v5, :cond_6

    .line 219
    .line 220
    :cond_5
    new-instance v10, Lds90;

    .line 221
    .line 222
    invoke-direct {v10, p1, v0}, Lds90;-><init>(Lns90;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    move-object v4, v10

    .line 229
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v10, :cond_7

    .line 240
    .line 241
    if-ne v11, v5, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v11, Lds90;

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    invoke-direct {v11, p1, v10}, Lds90;-><init>(Lns90;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    or-int/2addr v10, v12

    .line 263
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v10, :cond_9

    .line 268
    .line 269
    if-ne v12, v5, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v12, Lro90;

    .line 272
    .line 273
    invoke-direct {v12, p1, v3, v0}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lms90;

    .line 290
    .line 291
    iget-boolean v0, v0, Lms90;->n:Z

    .line 292
    .line 293
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lms90;

    .line 298
    .line 299
    iget-boolean v9, v3, Lms90;->o:Z

    .line 300
    .line 301
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    if-ne v6, v5, :cond_c

    .line 312
    .line 313
    :cond_b
    new-instance v6, Lds90;

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-direct {v6, p1, v3}, Lds90;-><init>(Lns90;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    move-object v10, v6

    .line 323
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    move-object v6, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    const/16 v13, 0x10

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    move-object v5, v11

    .line 331
    move-object v11, v8

    .line 332
    move v8, v0

    .line 333
    invoke-static/range {v3 .. v13}, Les90;->c(Lms90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 334
    .line 335
    .line 336
    move-object v8, v11

    .line 337
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    const p0, -0x43e032f7

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v8, v1}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    throw p0

    .line 350
    :cond_e
    const v0, -0x43e02afd

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lms90;

    .line 361
    .line 362
    iget-boolean v3, v0, Lms90;->o:Z

    .line 363
    .line 364
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    if-ne v2, v5, :cond_10

    .line 375
    .line 376
    :cond_f
    new-instance v2, Lds90;

    .line 377
    .line 378
    invoke-direct {v2, p1, v1}, Lds90;-><init>(Lns90;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/4 v10, 0x5

    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    if-ne v6, v5, :cond_12

    .line 398
    .line 399
    :cond_11
    new-instance v6, Lwy80;

    .line 400
    .line 401
    invoke-direct {v6, p1, v10}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez p1, :cond_13

    .line 418
    .line 419
    if-ne v0, v5, :cond_14

    .line 420
    .line 421
    :cond_13
    new-instance v0, Led9;

    .line 422
    .line 423
    invoke-direct {v0, v4, v10}, Led9;-><init>(Lio0;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v4, v2

    .line 437
    move-object v5, v6

    .line 438
    move-object v6, v0

    .line 439
    invoke-static/range {v3 .. v9}, Les90;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_15
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 447
    .line 448
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_16
    move-object v8, p1

    .line 453
    const p0, 0xf6e5759

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lmu0;->b:Llsm;

    .line 460
    .line 461
    invoke-virtual {v8, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Landroid/content/Context;

    .line 466
    .line 467
    sget-object p1, Lauv;->a:Llsm;

    .line 468
    .line 469
    invoke-virtual {v8, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/Iterable;

    .line 474
    .line 475
    const-class v0, Lms90;

    .line 476
    .line 477
    invoke-static {p1, v0}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lu0a0;

    .line 486
    .line 487
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v0, v1, p1, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const/4 p0, 0x0

    .line 499
    throw p0

    .line 500
    :cond_17
    move-object v8, p1

    .line 501
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_1
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_18

    .line 509
    .line 510
    new-instance v0, Ls990;

    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    invoke-direct {v0, p0, v1}, Ls990;-><init>(IB)V

    .line 515
    .line 516
    .line 517
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_18
    return-void
.end method

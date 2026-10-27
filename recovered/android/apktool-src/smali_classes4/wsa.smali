.class public final synthetic Lwsa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmi30;


# direct methods
.method public synthetic constructor <init>(Lmi30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwsa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwsa;->b:Lmi30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwsa;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lwsa;->b:Lmi30;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkhe;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    and-int/2addr v7, v5

    .line 42
    invoke-virtual {v1, v7, v4}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    new-instance v4, Lrq3;

    .line 49
    .line 50
    new-instance v7, Lqv6;

    .line 51
    .line 52
    invoke-direct {v7, v6}, Lqv6;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-direct {v4, v8, v5, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41800000    # 16.0f

    .line 61
    .line 62
    const/high16 v8, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v3, v7, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "ProPackageOption"

    .line 69
    .line 70
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Lbar;->n:Lcz5;

    .line 79
    .line 80
    invoke-static {v4, v9, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v9, v1, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v11, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 109
    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 120
    .line 121
    invoke-static {v1, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Liwe;->e:Lg61;

    .line 125
    .line 126
    invoke-static {v1, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v9, Liwe;->g:Lg61;

    .line 134
    .line 135
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Liwe;->h:Loj0;

    .line 139
    .line 140
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Liwe;->d:Lg61;

    .line 144
    .line 145
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v4, -0x360da51a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lh91;

    .line 155
    .line 156
    invoke-direct {v4}, Lh91;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lmi30;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v0, Lmi30;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Lh91;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    const v7, -0x336eefe0    # -7.605478E7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    const-string v7, " "

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Lh91;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Ls6d0;->a:Llsm;

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lo6d0;

    .line 186
    .line 187
    iget-object v10, v7, Lo6d0;->n:Lmvb0;

    .line 188
    .line 189
    sget-object v7, Lqge;->a:Llsm;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lpge;

    .line 196
    .line 197
    iget-wide v11, v7, Lpge;->s:J

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0xfffffe

    .line 202
    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const-wide/16 v23, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v7, v7, Lmvb0;->a:Laq90;

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lh91;->o(Laq90;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    :try_start_0
    invoke-virtual {v4, v9}, Lh91;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lh91;->l(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v4, v7}, Lh91;->l(I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_2
    const v7, -0x336870e5    # -7.946057E7f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v4}, Lh91;->p()Lj91;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Ls6d0;->a:Llsm;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lo6d0;

    .line 273
    .line 274
    iget-object v9, v9, Lo6d0;->g:Lmvb0;

    .line 275
    .line 276
    sget-object v13, Lgpp;->k:Lgpp;

    .line 277
    .line 278
    move-object v10, v8

    .line 279
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const v31, 0x3ffbe

    .line 286
    .line 287
    .line 288
    move-object/from16 v27, v9

    .line 289
    .line 290
    move-object v11, v10

    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    move-object v14, v11

    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v17, v15

    .line 299
    .line 300
    const-wide/16 v15, 0x0

    .line 301
    .line 302
    move-object/from16 v18, v17

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v19

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v22, v21

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v23, v22

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v24, v23

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v25, v24

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    move-object/from16 v26, v25

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    move-object/from16 v28, v26

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/high16 v29, 0x180000

    .line 339
    .line 340
    move-object/from16 v33, v28

    .line 341
    .line 342
    move-object/from16 v28, v1

    .line 343
    .line 344
    move-object/from16 v1, v33

    .line 345
    .line 346
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v28

    .line 350
    .line 351
    iget-boolean v8, v0, Lmi30;->f:Z

    .line 352
    .line 353
    if-eqz v8, :cond_3

    .line 354
    .line 355
    const v0, 0x7464d20e

    .line 356
    .line 357
    .line 358
    const v8, 0x7f1417df

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v0, v8, v7, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_3
    const v8, 0x7466d096

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lmi30;->d:Ljava/lang/String;

    .line 376
    .line 377
    :goto_3
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lo6d0;

    .line 382
    .line 383
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 384
    .line 385
    sget-object v15, Lgpp;->j:Lgpp;

    .line 386
    .line 387
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const v32, 0x1ffbe

    .line 394
    .line 395
    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const-wide/16 v12, 0x0

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const-wide/16 v21, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/high16 v30, 0x180000

    .line 423
    .line 424
    move-object/from16 v28, v4

    .line 425
    .line 426
    move-object/from16 v29, v7

    .line 427
    .line 428
    move-object v7, v0

    .line 429
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v29

    .line 433
    .line 434
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_4
    move-object v7, v1

    .line 439
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_4
    return-object v2

    .line 443
    :pswitch_0
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lsjp;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Lf1q;

    .line 450
    .line 451
    move-object/from16 v7, p3

    .line 452
    .line 453
    check-cast v7, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    and-int/lit8 v8, v7, 0x11

    .line 460
    .line 461
    if-eq v8, v4, :cond_5

    .line 462
    .line 463
    move v4, v5

    .line 464
    goto :goto_5

    .line 465
    :cond_5
    move v4, v6

    .line 466
    :goto_5
    and-int/2addr v7, v5

    .line 467
    invoke-virtual {v1, v7, v4}, Lf1q;->a0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_9

    .line 472
    .line 473
    iget-object v7, v0, Lmi30;->b:Ljava/lang/String;

    .line 474
    .line 475
    const-string v4, "ComparisonCardsProOption"

    .line 476
    .line 477
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v3, Ls6d0;->a:Llsm;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lo6d0;

    .line 488
    .line 489
    iget-object v4, v4, Lo6d0;->h:Lmvb0;

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const v32, 0x1fffe

    .line 494
    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const-wide/16 v17, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const-wide/16 v21, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    move-object/from16 v29, v1

    .line 526
    .line 527
    move-object/from16 v28, v4

    .line 528
    .line 529
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v0, Lmi30;->c:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v7, :cond_6

    .line 535
    .line 536
    const v0, -0x12c1e6c5

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_6
    const v0, -0x12c1e6c4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lo6d0;

    .line 557
    .line 558
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 559
    .line 560
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ne v3, v5, :cond_7

    .line 565
    .line 566
    sget-wide v3, Lxsp;->e:J

    .line 567
    .line 568
    :goto_6
    move-wide v9, v3

    .line 569
    goto :goto_7

    .line 570
    :cond_7
    if-nez v3, :cond_8

    .line 571
    .line 572
    sget-wide v3, Lxsp;->h:J

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :goto_7
    const/16 v31, 0x6000

    .line 576
    .line 577
    const v32, 0x1bffa

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const-wide/16 v17, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const-wide/16 v21, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x1

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    move-object/from16 v28, v0

    .line 609
    .line 610
    move-object/from16 v29, v1

    .line 611
    .line 612
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    goto :goto_8

    .line 624
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 625
    .line 626
    .line 627
    :goto_8
    return-object v2

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

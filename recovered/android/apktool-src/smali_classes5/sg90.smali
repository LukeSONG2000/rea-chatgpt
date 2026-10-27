.class public final synthetic Lsg90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwg90;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwg90;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsg90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsg90;->b:Lwg90;

    .line 4
    .line 5
    iput-object p2, p0, Lsg90;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsg90;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, Lqwe;->a:Lqnz;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lsg90;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v0, v0, Lsg90;->b:Lwg90;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ly9u;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lf1q;

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    check-cast v14, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    and-int/lit8 v15, v14, 0x11

    .line 46
    .line 47
    if-eq v15, v8, :cond_0

    .line 48
    .line 49
    move v15, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v15, v13

    .line 52
    :goto_0
    and-int/2addr v14, v11

    .line 53
    invoke-virtual {v1, v14, v15}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_b

    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-interface {v14, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Ljmr;->c:Lnq3;

    .line 72
    .line 73
    sget-object v8, Lbar;->n:Lcz5;

    .line 74
    .line 75
    invoke-static {v15, v8, v1, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object/from16 v40, v10

    .line 80
    .line 81
    iget-wide v9, v1, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v1, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v15, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v15, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v1, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v1, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Lwq70;->a:Lz060;

    .line 150
    .line 151
    invoke-static {v2, v5, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    new-instance v8, Lsg90;

    .line 160
    .line 161
    invoke-direct {v8, v0, v12, v13}, Lsg90;-><init>(Lwg90;Lkotlin/jvm/functions/Function1;B)V

    .line 162
    .line 163
    .line 164
    const v9, 0x380c115

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v8, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v14, 0xc36

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-static/range {v14 .. v20}, Lrct;->x(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lwg90;->j:Lfg90;

    .line 184
    .line 185
    iget-object v9, v0, Lwg90;->m:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v8, v8, Lfg90;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v8}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v10, Leh90;->d:Leh90;

    .line 194
    .line 195
    if-ne v8, v10, :cond_4

    .line 196
    .line 197
    const v8, 0x6249c6c9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x3

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/high16 v16, 0x40800000    # 4.0f

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v10, 0x2

    .line 224
    invoke-static {v8, v5, v4, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v10, 0x7f14138a

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget-object v10, Ls6d0;->a:Llsm;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lo6d0;

    .line 242
    .line 243
    iget-object v10, v10, Lo6d0;->l:Lmvb0;

    .line 244
    .line 245
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const/4 v11, 0x1

    .line 250
    if-ne v15, v11, :cond_2

    .line 251
    .line 252
    sget-wide v15, Lxsp;->e:J

    .line 253
    .line 254
    :goto_2
    move-wide/from16 v16, v15

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    if-nez v15, :cond_3

    .line 258
    .line 259
    sget-wide v15, Lxsp;->h:J

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_3
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    const v39, 0x1fff8

    .line 273
    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const-wide/16 v24, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-wide/16 v28, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    const/16 v37, 0x0

    .line 304
    .line 305
    move-object/from16 v36, v1

    .line 306
    .line 307
    move-object/from16 v35, v10

    .line 308
    .line 309
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 317
    .line 318
    .line 319
    :goto_4
    const/4 v10, 0x0

    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_4
    const v8, 0x62500d75

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    :goto_5
    if-eqz v9, :cond_7

    .line 332
    .line 333
    const v8, 0x62511ffa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x3

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/high16 v16, 0x40800000    # 4.0f

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/4 v10, 0x2

    .line 360
    invoke-static {v8, v5, v4, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v9, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    sget-object v9, Ls6d0;->a:Llsm;

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lo6d0;

    .line 379
    .line 380
    iget-object v9, v9, Lo6d0;->k:Lmvb0;

    .line 381
    .line 382
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/4 v11, 0x1

    .line 387
    if-ne v10, v11, :cond_5

    .line 388
    .line 389
    sget-wide v10, Lysp;->c:J

    .line 390
    .line 391
    :goto_6
    move-wide/from16 v16, v10

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_5
    if-nez v10, :cond_6

    .line 395
    .line 396
    sget-wide v10, Lysp;->e:J

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :goto_7
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    const v39, 0x1fff8

    .line 410
    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const-wide/16 v19, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const-wide/16 v28, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    const/16 v37, 0x0

    .line 441
    .line 442
    move-object/from16 v36, v1

    .line 443
    .line 444
    move-object/from16 v35, v9

    .line 445
    .line 446
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_7
    const v8, 0x625726d5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x3

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/high16 v16, 0x41400000    # 12.0f

    .line 477
    .line 478
    move-object/from16 v17, v1

    .line 479
    .line 480
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v0, Lwg90;->l:Lgr30;

    .line 484
    .line 485
    instance-of v8, v8, Ler30;

    .line 486
    .line 487
    if-nez v8, :cond_8

    .line 488
    .line 489
    iget-object v0, v0, Lwg90;->k:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v9, 0x7

    .line 496
    if-gt v9, v0, :cond_8

    .line 497
    .line 498
    const/16 v9, 0x10

    .line 499
    .line 500
    if-ge v0, v9, :cond_8

    .line 501
    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_8
    move/from16 v19, v13

    .line 506
    .line 507
    :goto_9
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v10, 0x2

    .line 512
    invoke-static {v0, v5, v4, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v4, :cond_9

    .line 525
    .line 526
    if-ne v5, v7, :cond_a

    .line 527
    .line 528
    :cond_9
    new-instance v5, Ls190;

    .line 529
    .line 530
    const/16 v4, 0xa

    .line 531
    .line 532
    invoke-direct {v5, v12, v4}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    move-object v14, v5

    .line 539
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    sget-object v22, Llv10;->H:Lzqe;

    .line 550
    .line 551
    const/high16 v24, 0x30000000

    .line 552
    .line 553
    const/16 v25, 0x1d4

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-object/from16 v23, v1

    .line 564
    .line 565
    move/from16 v17, v8

    .line 566
    .line 567
    invoke-static/range {v14 .. v25}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 568
    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_b
    move-object/from16 v40, v10

    .line 576
    .line 577
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 578
    .line 579
    .line 580
    :goto_a
    move-object/from16 v10, v40

    .line 581
    .line 582
    :goto_b
    return-object v10

    .line 583
    :pswitch_0
    move-object/from16 v40, v10

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lbt70;

    .line 588
    .line 589
    move-object/from16 v4, p2

    .line 590
    .line 591
    check-cast v4, Lf1q;

    .line 592
    .line 593
    move-object/from16 v2, p3

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    and-int/lit8 v3, v2, 0x6

    .line 602
    .line 603
    if-nez v3, :cond_e

    .line 604
    .line 605
    and-int/lit8 v3, v2, 0x8

    .line 606
    .line 607
    if-nez v3, :cond_c

    .line 608
    .line 609
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    goto :goto_c

    .line 614
    :cond_c
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    :goto_c
    if-eqz v3, :cond_d

    .line 619
    .line 620
    const/4 v9, 0x4

    .line 621
    goto :goto_d

    .line 622
    :cond_d
    const/4 v9, 0x2

    .line 623
    :goto_d
    or-int/2addr v2, v9

    .line 624
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 625
    .line 626
    const/16 v5, 0x12

    .line 627
    .line 628
    if-eq v3, v5, :cond_f

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    :cond_f
    and-int/lit8 v3, v2, 0x1

    .line 632
    .line 633
    invoke-virtual {v4, v3, v13}, Lf1q;->a0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_12

    .line 638
    .line 639
    move-object v3, v1

    .line 640
    iget-object v1, v0, Lwg90;->o:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v0, v0, Lwg90;->q:Lgr30;

    .line 643
    .line 644
    instance-of v0, v0, Ler30;

    .line 645
    .line 646
    const/16 v41, 0x1

    .line 647
    .line 648
    xor-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v5, :cond_10

    .line 659
    .line 660
    if-ne v6, v7, :cond_11

    .line 661
    .line 662
    :cond_10
    new-instance v6, Lib90;

    .line 663
    .line 664
    const/4 v5, 0x3

    .line 665
    invoke-direct {v6, v12, v5}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    and-int/lit8 v5, v2, 0xe

    .line 674
    .line 675
    move v2, v0

    .line 676
    move-object v0, v3

    .line 677
    move-object v3, v6

    .line 678
    invoke-static/range {v0 .. v5}, Lvg90;->b(Lbt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_12
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 683
    .line 684
    .line 685
    :goto_e
    return-object v40

    .line 686
    :pswitch_1
    move-object/from16 v40, v10

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ly9u;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Lf1q;

    .line 695
    .line 696
    move-object/from16 v8, p3

    .line 697
    .line 698
    check-cast v8, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    and-int/lit8 v9, v8, 0x11

    .line 705
    .line 706
    const/16 v10, 0x10

    .line 707
    .line 708
    if-eq v9, v10, :cond_13

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    :goto_f
    const/16 v41, 0x1

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_13
    move v11, v13

    .line 715
    goto :goto_f

    .line 716
    :goto_10
    and-int/lit8 v8, v8, 0x1

    .line 717
    .line 718
    invoke-virtual {v1, v8, v11}, Lf1q;->a0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_17

    .line 723
    .line 724
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v19, 0x3

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    const/high16 v16, 0x41400000    # 12.0f

    .line 734
    .line 735
    move-object/from16 v17, v1

    .line 736
    .line 737
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 738
    .line 739
    .line 740
    iget-object v8, v0, Lwg90;->q:Lgr30;

    .line 741
    .line 742
    instance-of v8, v8, Ler30;

    .line 743
    .line 744
    iget-object v0, v0, Lwg90;->o:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v9, 0x6

    .line 751
    if-ne v0, v9, :cond_14

    .line 752
    .line 753
    if-nez v8, :cond_14

    .line 754
    .line 755
    const/16 v19, 0x1

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_14
    move/from16 v19, v13

    .line 759
    .line 760
    :goto_11
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v6, Lwq70;->a:Lz060;

    .line 765
    .line 766
    const/4 v10, 0x2

    .line 767
    invoke-static {v0, v5, v4, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-nez v4, :cond_15

    .line 780
    .line 781
    if-ne v5, v7, :cond_16

    .line 782
    .line 783
    :cond_15
    new-instance v5, Ls190;

    .line 784
    .line 785
    const/16 v4, 0xb

    .line 786
    .line 787
    invoke-direct {v5, v12, v4}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_16
    move-object v14, v5

    .line 794
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    sget-object v22, Llv10;->I:Lzqe;

    .line 805
    .line 806
    const/high16 v24, 0x30000000

    .line 807
    .line 808
    const/16 v25, 0x1d4

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    move-object/from16 v23, v1

    .line 819
    .line 820
    move/from16 v17, v8

    .line 821
    .line 822
    invoke-static/range {v14 .. v25}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_17
    move-object/from16 v17, v1

    .line 827
    .line 828
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_12
    return-object v40

    .line 832
    :pswitch_2
    move-object/from16 v40, v10

    .line 833
    .line 834
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lbt70;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Lf1q;

    .line 841
    .line 842
    move-object/from16 v2, p3

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    and-int/lit8 v3, v2, 0x11

    .line 851
    .line 852
    const/16 v9, 0x10

    .line 853
    .line 854
    if-eq v3, v9, :cond_18

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    :goto_13
    const/16 v41, 0x1

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_18
    move v11, v13

    .line 861
    goto :goto_13

    .line 862
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_19

    .line 869
    .line 870
    invoke-static {v0, v12, v1, v13}, Lvg90;->c(Lwg90;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_19
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 875
    .line 876
    .line 877
    :goto_15
    return-object v40

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

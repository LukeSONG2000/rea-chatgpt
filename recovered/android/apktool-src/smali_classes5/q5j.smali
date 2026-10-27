.class public final synthetic Lq5j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly5j;


# direct methods
.method public synthetic constructor <init>(Ly5j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq5j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq5j;->b:Ly5j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq5j;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "<anonymous>"

    .line 12
    .line 13
    iget-object v0, v0, Lq5j;->b:Ly5j;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v8, v5

    .line 39
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v8, Ljmr;->g:Loq3;

    .line 60
    .line 61
    sget-object v9, Lbar;->k:Ldz5;

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-static {v8, v9, v1, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-wide v9, v1, Lf1q;->T:J

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v11, Ljwe;->L:Liwe;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Liwe;->b:Lfcf;

    .line 88
    .line 89
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 104
    .line 105
    invoke-static {v1, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Liwe;->e:Lg61;

    .line 109
    .line 110
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Liwe;->g:Lg61;

    .line 118
    .line 119
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Liwe;->h:Loj0;

    .line 123
    .line 124
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Liwe;->d:Lg61;

    .line 128
    .line 129
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f141250

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const v33, 0x3fffe

    .line 146
    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const-wide/16 v22, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    move-object/from16 v30, v1

    .line 181
    .line 182
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Ly5j;->j:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    const v0, -0x7f47c88d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_2
    const v4, -0x7f47c88c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v4, v0, Ly5j;->i:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v4, 0x7f14124f

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0}, Ly5j;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const v0, -0xa64d5c9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lqge;->a:Llsm;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lpge;

    .line 254
    .line 255
    iget-wide v3, v0, Lpge;->w:J

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move-wide v10, v3

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const v0, -0xa631123

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Ly4g;->a:Llsm;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lmee;

    .line 275
    .line 276
    iget-wide v3, v0, Lmee;->a:J

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    const/16 v32, 0x0

    .line 283
    .line 284
    const v33, 0x3fffa

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    move-object/from16 v30, v1

    .line 319
    .line 320
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-object v2

    .line 334
    :pswitch_0
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lf1q;

    .line 337
    .line 338
    move-object/from16 v8, p2

    .line 339
    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    and-int/lit8 v9, v8, 0x3

    .line 347
    .line 348
    if-eq v9, v4, :cond_5

    .line 349
    .line 350
    move v4, v5

    .line 351
    goto :goto_6

    .line 352
    :cond_5
    move v4, v7

    .line 353
    :goto_6
    and-int/2addr v8, v5

    .line 354
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_9

    .line 359
    .line 360
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 361
    .line 362
    .line 363
    new-instance v4, Lrq3;

    .line 364
    .line 365
    new-instance v8, Lqv6;

    .line 366
    .line 367
    invoke-direct {v8, v7}, Lqv6;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-direct {v4, v9, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 373
    .line 374
    .line 375
    sget-object v8, Lbar;->n:Lcz5;

    .line 376
    .line 377
    invoke-static {v4, v8, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v8, v1, Lf1q;->T:J

    .line 382
    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v11, Ljwe;->L:Liwe;

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v11, Liwe;->b:Lfcf;

    .line 401
    .line 402
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 406
    .line 407
    if-eqz v12, :cond_6

    .line 408
    .line 409
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_6
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 414
    .line 415
    .line 416
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 417
    .line 418
    invoke-static {v1, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v4, Liwe;->e:Lg61;

    .line 422
    .line 423
    invoke-static {v1, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v8, Liwe;->g:Lg61;

    .line 431
    .line 432
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v4, Liwe;->h:Loj0;

    .line 436
    .line 437
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Liwe;->d:Lg61;

    .line 441
    .line 442
    invoke-static {v1, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ly5j;->i()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_7

    .line 450
    .line 451
    const v4, 0x7f141283

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_7
    const v4, 0x7f141282

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    const v33, 0x3fffe

    .line 469
    .line 470
    .line 471
    const-wide/16 v10, 0x0

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const-wide/16 v13, 0x0

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const-wide/16 v18, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const-wide/16 v22, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    move-object/from16 v30, v1

    .line 504
    .line 505
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Ly5j;->q:Lx5j;

    .line 509
    .line 510
    invoke-virtual {v0}, Ly5j;->i()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    sget-object v0, Lx5j;->c:Lx5j;

    .line 517
    .line 518
    if-ne v3, v0, :cond_8

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :cond_8
    invoke-static {v3, v1, v7}, Lw5j;->a(Lx5j;Lf1q;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_9
    return-object v2

    .line 532
    :pswitch_1
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lf1q;

    .line 535
    .line 536
    move-object/from16 v8, p2

    .line 537
    .line 538
    check-cast v8, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    and-int/lit8 v9, v8, 0x3

    .line 545
    .line 546
    if-eq v9, v4, :cond_a

    .line 547
    .line 548
    move v9, v5

    .line 549
    goto :goto_a

    .line 550
    :cond_a
    move v9, v7

    .line 551
    :goto_a
    and-int/2addr v5, v8

    .line 552
    invoke-virtual {v1, v5, v9}, Lf1q;->a0(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    iget v5, v0, Ly5j;->m:I

    .line 559
    .line 560
    if-ne v5, v4, :cond_b

    .line 561
    .line 562
    iget-object v0, v0, Ly5j;->i:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    const v0, -0xdb63d68

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f14124a

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const v33, 0x3fffe

    .line 590
    .line 591
    .line 592
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const-wide/16 v13, 0x0

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const-wide/16 v18, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const-wide/16 v22, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    move-object/from16 v30, v1

    .line 625
    .line 626
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v30

    .line 630
    .line 631
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_b
    move-object v0, v1

    .line 636
    const v1, -0xdb46fad

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_c
    move-object v0, v1

    .line 647
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 648
    .line 649
    .line 650
    :goto_b
    return-object v2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

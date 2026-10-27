.class public final synthetic Lzzo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo0p;


# direct methods
.method public synthetic constructor <init>(Lo0p;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzzo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzzo;->b:Lo0p;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzzo;->a:B

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
    iget-object v0, v0, Lzzo;->b:Lo0p;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ltiy;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lf1q;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    :cond_0
    or-int/2addr v8, v4

    .line 45
    :cond_1
    and-int/lit8 v4, v8, 0x13

    .line 46
    .line 47
    const/16 v9, 0x12

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v4, v5}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lo0p;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Ls6d0;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lo6d0;

    .line 70
    .line 71
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 72
    .line 73
    sget-object v15, Lgpp;->k:Lgpp;

    .line 74
    .line 75
    const-string v5, "FinanceLinkAccountCard"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    shl-int/lit8 v3, v8, 0x3

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x70

    .line 88
    .line 89
    const/high16 v5, 0x180000

    .line 90
    .line 91
    or-int v30, v3, v5

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const v32, 0x1ffbc

    .line 96
    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    move-object v8, v1

    .line 125
    move-object/from16 v28, v4

    .line 126
    .line 127
    move-object/from16 v29, v7

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object/from16 v29, v7

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lkhe;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Lf1q;

    .line 147
    .line 148
    move-object/from16 v7, p3

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    and-int/lit8 v8, v7, 0x11

    .line 157
    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    if-eq v8, v9, :cond_4

    .line 161
    .line 162
    move v8, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v8, v6

    .line 165
    :goto_2
    and-int/2addr v7, v5

    .line 166
    invoke-virtual {v1, v7, v8}, Lf1q;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    sget-object v7, Lbar;->l:Ldz5;

    .line 173
    .line 174
    new-instance v8, Lrq3;

    .line 175
    .line 176
    new-instance v9, Lqv6;

    .line 177
    .line 178
    invoke-direct {v9, v6}, Lqv6;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-direct {v8, v10, v5, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x42bc0000    # 94.0f

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v9, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v4, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v9, "FinanceStarterCard"

    .line 200
    .line 201
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v10, 0x30

    .line 210
    .line 211
    invoke-static {v8, v7, v1, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-wide v10, v1, Lf1q;->T:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v11, Ljwe;->L:Liwe;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v11, Liwe;->b:Lfcf;

    .line 235
    .line 236
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 240
    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 251
    .line 252
    invoke-static {v1, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Liwe;->e:Lg61;

    .line 256
    .line 257
    invoke-static {v1, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v10, Liwe;->g:Lg61;

    .line 265
    .line 266
    invoke-static {v1, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Liwe;->h:Loj0;

    .line 270
    .line 271
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v13, Liwe;->d:Lg61;

    .line 275
    .line 276
    invoke-static {v1, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget v14, Lm890;->a:F

    .line 284
    .line 285
    const/high16 v14, 0x42200000    # 40.0f

    .line 286
    .line 287
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v14, 0x8

    .line 296
    .line 297
    invoke-static {v0, v4, v1, v14}, Lq38;->B(Lo0p;Ltiy;Lf1q;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lrq3;

    .line 301
    .line 302
    new-instance v14, Lqv6;

    .line 303
    .line 304
    invoke-direct {v14, v6}, Lqv6;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    const/high16 v15, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-direct {v4, v15, v5, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 310
    .line 311
    .line 312
    new-instance v14, Lo8u;

    .line 313
    .line 314
    const/high16 v15, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-direct {v14, v15, v5}, Lo8u;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    sget-object v15, Lbar;->n:Lcz5;

    .line 328
    .line 329
    invoke-static {v4, v15, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-wide v5, v1, Lf1q;->T:J

    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v1, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 351
    .line 352
    if-eqz v15, :cond_6

    .line 353
    .line 354
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-static {v1, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v1, v10, v1, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v14, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Lo0p;->b:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v4, Ls6d0;->a:Llsm;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lo6d0;

    .line 382
    .line 383
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 384
    .line 385
    sget-object v15, Lgpp;->k:Lgpp;

    .line 386
    .line 387
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/16 v31, 0x6180

    .line 392
    .line 393
    const v32, 0x1afbe

    .line 394
    .line 395
    .line 396
    move-object v6, v9

    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const-wide/16 v21, 0x0

    .line 412
    .line 413
    const/16 v23, 0x2

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x2

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/high16 v30, 0x180000

    .line 424
    .line 425
    move-object/from16 v29, v1

    .line 426
    .line 427
    move-object/from16 v28, v5

    .line 428
    .line 429
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v0, Lo0p;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lo6d0;

    .line 439
    .line 440
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 441
    .line 442
    sget-object v4, Lqge;->a:Llsm;

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lpge;

    .line 449
    .line 450
    iget-wide v9, v4, Lpge;->s:J

    .line 451
    .line 452
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const v32, 0x1affa

    .line 457
    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    move-object/from16 v28, v0

    .line 463
    .line 464
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_5
    return-object v2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

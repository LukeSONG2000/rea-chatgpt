.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lkt;->a:B

    iput-object p1, p0, Lkt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lkt;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lkt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lkt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj91;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lkhe;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Lf1q;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v3, v1, 0x11

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v6

    .line 39
    :goto_0
    and-int/2addr v1, v5

    .line 40
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    new-instance v1, Lrq3;

    .line 47
    .line 48
    new-instance v3, Lqv6;

    .line 49
    .line 50
    invoke-direct {v3, v6}, Lqv6;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-direct {v1, v4, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v9, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v10, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v7, v10, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v9, "CalpicoChatAttachmentCard"

    .line 75
    .line 76
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v11, Lbar;->n:Lcz5;

    .line 85
    .line 86
    invoke-static {v1, v11, v8, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v11, v8, Lf1q;->T:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v8, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v13, Ljwe;->L:Liwe;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Liwe;->b:Lfcf;

    .line 110
    .line 111
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v14, Liwe;->f:Lg61;

    .line 126
    .line 127
    invoke-static {v8, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Liwe;->e:Lg61;

    .line 131
    .line 132
    invoke-static {v8, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Liwe;->g:Lg61;

    .line 140
    .line 141
    invoke-static {v8, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Liwe;->h:Loj0;

    .line 145
    .line 146
    invoke-static {v8, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v15, Liwe;->d:Lg61;

    .line 150
    .line 151
    invoke-static {v8, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    const v7, 0x476e018d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    sget-object v7, Lbar;->l:Ldz5;

    .line 166
    .line 167
    sget-object v5, Ljmr;->a:Lwb60;

    .line 168
    .line 169
    const/16 v10, 0x30

    .line 170
    .line 171
    invoke-static {v5, v7, v8, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-wide v6, v8, Lf1q;->T:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v8, Lf1q;->S:Z

    .line 193
    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v8, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v8, v12, v8, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ls6d0;->a:Llsm;

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lo6d0;

    .line 222
    .line 223
    iget-object v4, v4, Lo6d0;->h:Lmvb0;

    .line 224
    .line 225
    sget-object v10, Lgpp;->k:Lgpp;

    .line 226
    .line 227
    new-instance v5, Lo8u;

    .line 228
    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v5, v6, v7}, Lo8u;-><init>(FZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v26, 0x6180

    .line 244
    .line 245
    const v27, 0x1afbc

    .line 246
    .line 247
    .line 248
    move-object v6, v3

    .line 249
    move-object/from16 v23, v4

    .line 250
    .line 251
    move-object v3, v5

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    move-object v11, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    move v12, v7

    .line 257
    move-object/from16 v24, v8

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v14, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move/from16 v16, v12

    .line 266
    .line 267
    move-object v15, v13

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v18, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move/from16 v19, v16

    .line 277
    .line 278
    move-object/from16 v20, v17

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v21, v18

    .line 283
    .line 284
    const/16 v18, 0x2

    .line 285
    .line 286
    move/from16 v22, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v25, v20

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    move-object/from16 v28, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move/from16 v29, v22

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v30, v25

    .line 303
    .line 304
    const/high16 v25, 0x180000

    .line 305
    .line 306
    move-object/from16 v31, v0

    .line 307
    .line 308
    move-object/from16 v32, v28

    .line 309
    .line 310
    move/from16 v0, v29

    .line 311
    .line 312
    move-object/from16 v33, v30

    .line 313
    .line 314
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v8, v24

    .line 318
    .line 319
    const v2, 0x7f08010f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v2, Lqge;->a:Llsm;

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lpge;

    .line 333
    .line 334
    iget-wide v6, v4, Lpge;->s:J

    .line 335
    .line 336
    sget v4, Lm890;->a:F

    .line 337
    .line 338
    move-object/from16 v14, v33

    .line 339
    .line 340
    const/high16 v4, 0x41800000    # 16.0f

    .line 341
    .line 342
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v13, v32

    .line 347
    .line 348
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/16 v9, 0x38

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 365
    .line 366
    .line 367
    if-eqz v31, :cond_3

    .line 368
    .line 369
    const v4, 0x477d7f5f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lo6d0;

    .line 380
    .line 381
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 382
    .line 383
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lpge;

    .line 388
    .line 389
    iget-wide v5, v2, Lpge;->s:J

    .line 390
    .line 391
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/16 v26, 0x6180

    .line 396
    .line 397
    const v27, 0x3affa

    .line 398
    .line 399
    .line 400
    move-object/from16 v24, v8

    .line 401
    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const-wide/16 v15, 0x0

    .line 411
    .line 412
    const/16 v17, 0x2

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x2

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v1

    .line 427
    .line 428
    move v1, v3

    .line 429
    move-object/from16 v3, v31

    .line 430
    .line 431
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v8, v24

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_3
    move v1, v3

    .line 441
    const v2, 0x47832044

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    :goto_3
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_4
    move-object v14, v3

    .line 455
    move v1, v5

    .line 456
    move-object v13, v9

    .line 457
    move-object v3, v0

    .line 458
    move v0, v6

    .line 459
    if-eqz v3, :cond_5

    .line 460
    .line 461
    const v2, 0x47846f17

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Ls6d0;->a:Llsm;

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lo6d0;

    .line 474
    .line 475
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 476
    .line 477
    sget-object v4, Lqge;->a:Llsm;

    .line 478
    .line 479
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lpge;

    .line 484
    .line 485
    iget-wide v5, v4, Lpge;->s:J

    .line 486
    .line 487
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/16 v26, 0x6180

    .line 492
    .line 493
    const v27, 0x3affa

    .line 494
    .line 495
    .line 496
    move-object/from16 v24, v8

    .line 497
    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const-wide/16 v15, 0x0

    .line 507
    .line 508
    const/16 v17, 0x2

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x3

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    move-object/from16 v23, v2

    .line 523
    .line 524
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v8, v24

    .line 528
    .line 529
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_5
    const v2, 0x4789a664

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_6
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 550
    .line 551
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ly71;

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    and-int/2addr v1, v5

    .line 36
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lrq3;

    .line 43
    .line 44
    new-instance v2, Lqv6;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lqv6;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-direct {v1, v3, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x2

    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v5, v2, v3}, Lgkf;->g(FFI)Lur00;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0xd

    .line 64
    .line 65
    sget-object v5, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v7, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v6, 0x42c00000    # 96.0f

    .line 76
    .line 77
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v6, "CalpicoComposerAttachments"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    or-int/2addr v5, v6

    .line 100
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    sget-object v5, Lqwe;->a:Lqnz;

    .line 107
    .line 108
    if-ne v6, v5, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v6, Lb27;

    .line 111
    .line 112
    invoke-direct {v6, v0, p0, v4}, Lb27;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v10, v6

    .line 119
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0x1ea

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    move-object v2, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v5, v1

    .line 132
    invoke-static/range {v2 .. v13}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 140
    .line 141
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lsjp;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcp1;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lb04;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, p0, p3, v0}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p3, v1, v0, p2, v2}, Ljph0;->q(Lcp1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph7;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x11

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v1

    .line 31
    invoke-virtual {v3, p1, p2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v5, v0, Lph7;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, v0, Lph7;->o:Z

    .line 40
    .line 41
    xor-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    or-int/2addr p1, p2

    .line 52
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lqwe;->a:Lqnz;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p2, Lxa7;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-direct {p2, p0, v0, p1}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v6, p2

    .line 72
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    sget-object p0, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    const-string p1, "<anonymous>"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Loh7;->h(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp6;

    .line 6
    .line 7
    iget-object v0, v0, Lkt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ll260;

    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    check-cast v14, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x11

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    and-int/2addr v2, v5

    .line 38
    invoke-virtual {v14, v2, v3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    const-string v3, "CalpicoRoomListTopAppBar"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v9, Luw70;->e:Ltw70;

    .line 53
    .line 54
    new-instance v2, Lew4;

    .line 55
    .line 56
    const/16 v4, 0x1a

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, v4}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const v0, 0x105d50d4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/high16 v15, 0x6000000

    .line 69
    .line 70
    const/16 v16, 0xef

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhpg;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ly71;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const p1, 0x39b078f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lqwe;->a:Lqnz;

    .line 56
    .line 57
    if-ne p3, p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p3, Lxl7;

    .line 60
    .line 61
    const/16 p1, 0x17

    .line 62
    .line 63
    invoke-direct {p3, p0, p1}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const-string p0, "CalpicoRoomScreenContent"

    .line 72
    .line 73
    sget-object p1, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x180

    .line 90
    .line 91
    invoke-static {v0, p3, p0, p2, p1}, Lrw7;->b(Lhpg;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const p0, 0x39b4056a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo78;

    .line 6
    .line 7
    iget-object v0, v0, Lkt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpuy;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lkhe;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x11

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {v11, v2, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lk78;

    .line 50
    .line 51
    iget-boolean v3, v2, Lk78;->j:Z

    .line 52
    .line 53
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lk78;

    .line 58
    .line 59
    iget-object v2, v2, Lk78;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v5

    .line 66
    :goto_1
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lk78;

    .line 71
    .line 72
    iget-boolean v5, v2, Lk78;->l:Z

    .line 73
    .line 74
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lk78;

    .line 79
    .line 80
    iget-object v2, v2, Lk78;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lk78;

    .line 87
    .line 88
    iget-object v7, v0, Lk78;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    if-ne v8, v9, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v8, Lg78;

    .line 105
    .line 106
    invoke-direct {v8, v1, v6}, Lg78;-><init>(Lo78;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    if-ne v6, v9, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v6, Lg78;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {v6, v1, v0}, Lg78;-><init>(Lo78;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v9, v6

    .line 136
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const-string v0, "CalpicoShareSheetNoConnectionsHost"

    .line 139
    .line 140
    sget-object v1, Lqiy;->a:Lqiy;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0xd

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/high16 v14, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v6, v2

    .line 171
    invoke-static/range {v3 .. v13}, Lj78;->a(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 179
    .line 180
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbrd0;

    .line 8
    .line 9
    check-cast p1, Lsjp;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lfp1;

    .line 52
    .line 53
    sget-object v0, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    const-string v1, "UserMessageLinks"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v1, v3

    .line 70
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-ne v3, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lxa7;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {v3, p0, p3, v1}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {p3, v0, v3, p2, v2}, Ldgw;->k(Lfp1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkt;->a:B

    .line 4
    .line 5
    const-string v3, "<anonymous>"

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    sget-object v7, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    sget-object v8, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/16 v9, 0x12

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x2

    .line 19
    sget-object v12, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v13, v0, Lkt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lkt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Lbty;

    .line 32
    .line 33
    check-cast v13, Lyc9;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lwci;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lf1q;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v4}, Lf1q;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v10, v11

    .line 67
    :goto_0
    or-int/2addr v3, v10

    .line 68
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 69
    .line 70
    if-eq v4, v9, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v5

    .line 75
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const-string v4, "ChatModePickerHeader"

    .line 84
    .line 85
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lbar;->f:Lez5;

    .line 89
    .line 90
    invoke-static {v6, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v9, v1, Lf1q;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v16, Ljwe;->L:Liwe;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x3

    .line 114
    .line 115
    sget-object v2, Liwe;->b:Lfcf;

    .line 116
    .line 117
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v2, Liwe;->f:Lg61;

    .line 132
    .line 133
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Liwe;->e:Lg61;

    .line 137
    .line 138
    invoke-static {v1, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v6, Liwe;->g:Lg61;

    .line 146
    .line 147
    invoke-static {v1, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Liwe;->h:Loj0;

    .line 151
    .line 152
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Liwe;->d:Lg61;

    .line 156
    .line 157
    invoke-static {v1, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v6, Lmc6;->a:Lmc6;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lmc6;->b(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    sget v20, Lmd9;->e:F

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0xe

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Lb160;->a:Lz060;

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v15, 0x6

    .line 194
    invoke-static {v7, v15, v9, v10, v5}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v6, v14, v9}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v1, v5}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/high16 v4, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-static {v8, v4, v7, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    shl-int/lit8 v3, v3, 0x3

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x70

    .line 226
    .line 227
    invoke-static {v13, v0, v2, v1, v3}, Lmd9;->e(Lyc9;Lwci;Ltiy;Lf1q;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v12

    .line 239
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lkt;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lkt;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lkt;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lkt;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lkt;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_5
    move-object v4, v14

    .line 265
    check-cast v4, Lwb7;

    .line 266
    .line 267
    move-object v6, v13

    .line 268
    check-cast v6, Lopg0;

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lqww;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Lkww;

    .line 277
    .line 278
    move-object/from16 v2, p3

    .line 279
    .line 280
    check-cast v2, Lgxf;

    .line 281
    .line 282
    iget-wide v7, v2, Lgxf;->a:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljb6;->S(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-interface {v1, v7, v8}, Lkww;->M(J)Lkk20;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v1, v2, Lgxf;->a:J

    .line 293
    .line 294
    move-wide v7, v1

    .line 295
    invoke-static {v7, v8}, Lgxf;->i(J)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v7, v8}, Lgxf;->h(J)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    new-instance v1, Lyb7;

    .line 304
    .line 305
    invoke-direct/range {v1 .. v6}, Lyb7;-><init>(ILkk20;Lwb7;ILopg0;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Loin;->a:Loin;

    .line 309
    .line 310
    invoke-interface {v0, v2, v5, v3, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lkt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lkt;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_9
    check-cast v14, Lbz6;

    .line 331
    .line 332
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lbt70;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Lf1q;

    .line 341
    .line 342
    move-object/from16 v2, p3

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    and-int/lit8 v4, v2, 0x6

    .line 351
    .line 352
    if-nez v4, :cond_7

    .line 353
    .line 354
    and-int/lit8 v4, v2, 0x8

    .line 355
    .line 356
    if-nez v4, :cond_5

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    goto :goto_4

    .line 363
    :cond_5
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_4
    if-eqz v4, :cond_6

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_6
    move v10, v11

    .line 371
    :goto_5
    or-int/2addr v2, v10

    .line 372
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 373
    .line 374
    if-eq v4, v9, :cond_8

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    :cond_8
    and-int/lit8 v4, v2, 0x1

    .line 378
    .line 379
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    iget-boolean v4, v14, Lbz6;->j:Z

    .line 386
    .line 387
    iget-boolean v5, v14, Lbz6;->n:Z

    .line 388
    .line 389
    const/16 v18, 0x1

    .line 390
    .line 391
    xor-int/lit8 v21, v5, 0x1

    .line 392
    .line 393
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-nez v5, :cond_9

    .line 402
    .line 403
    if-ne v9, v7, :cond_a

    .line 404
    .line 405
    :cond_9
    new-instance v9, Lu7;

    .line 406
    .line 407
    const/16 v5, 0x1c

    .line 408
    .line 409
    invoke-direct {v9, v13, v5}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    move-object/from16 v22, v9

    .line 416
    .line 417
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    and-int/lit8 v25, v2, 0xe

    .line 424
    .line 425
    move-object/from16 v19, v0

    .line 426
    .line 427
    move-object/from16 v24, v1

    .line 428
    .line 429
    move/from16 v20, v4

    .line 430
    .line 431
    invoke-static/range {v19 .. v25}, Lu500;->i(Lbt70;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    move-object/from16 v24, v1

    .line 436
    .line 437
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 438
    .line 439
    .line 440
    :goto_6
    return-object v12

    .line 441
    :pswitch_a
    check-cast v14, Lio0;

    .line 442
    .line 443
    check-cast v13, Lt7g;

    .line 444
    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ldo6;

    .line 448
    .line 449
    move-object/from16 v5, p2

    .line 450
    .line 451
    check-cast v5, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, p3

    .line 457
    .line 458
    check-cast v1, Lyje;

    .line 459
    .line 460
    invoke-interface {v1}, Lyje;->k0()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-interface {v13}, Lt7g;->c()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v13}, Lt7g;->getId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-wide v6, v1

    .line 477
    move-object v2, v4

    .line 478
    iget-object v4, v0, Ldo6;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v0, Ldo6;->b:Ljava/lang/String;

    .line 481
    .line 482
    const-wide/32 v8, 0x7fffffff

    .line 483
    .line 484
    .line 485
    cmp-long v1, v6, v8

    .line 486
    .line 487
    if-lez v1, :cond_c

    .line 488
    .line 489
    move-wide v6, v8

    .line 490
    :cond_c
    long-to-int v1, v6

    .line 491
    move v6, v1

    .line 492
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPlacesBusinessCardImageLoaded;

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/16 v9, 0x40

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    move-object v6, v0

    .line 503
    invoke-direct/range {v1 .. v10}, Lprotobuf_analytics_events/v1/ChatgptPlacesBusinessCardImageLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v14, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 507
    .line 508
    .line 509
    return-object v12

    .line 510
    :pswitch_b
    check-cast v14, Ljava/util/List;

    .line 511
    .line 512
    check-cast v13, Lj$/time/Clock;

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ly71;

    .line 517
    .line 518
    move-object/from16 v0, p2

    .line 519
    .line 520
    check-cast v0, Lf1q;

    .line 521
    .line 522
    move-object/from16 v1, p3

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    and-int/lit8 v2, v1, 0x11

    .line 531
    .line 532
    if-eq v2, v4, :cond_d

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    :goto_7
    const/16 v18, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_d
    move v2, v5

    .line 539
    goto :goto_7

    .line 540
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_f

    .line 547
    .line 548
    if-eqz v14, :cond_e

    .line 549
    .line 550
    const v1, -0x54085029

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 554
    .line 555
    .line 556
    const-string v1, "BusinessHoursRow"

    .line 557
    .line 558
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v14, v1, v13, v0, v5}, Lq5i0;->l(Ljava/util/List;Ltiy;Lj$/time/Clock;Lf1q;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_e
    const v1, -0x54065923

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 580
    .line 581
    .line 582
    :goto_9
    return-object v12

    .line 583
    :pswitch_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Throwable;

    .line 588
    .line 589
    move-object/from16 v0, p3

    .line 590
    .line 591
    check-cast v0, Ljni;

    .line 592
    .line 593
    invoke-static {v13, v14, v0}, Lqct;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljni;)V

    .line 594
    .line 595
    .line 596
    return-object v12

    .line 597
    :pswitch_d
    const/16 v17, 0x3

    .line 598
    .line 599
    check-cast v14, [Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v13, Lqr00;

    .line 602
    .line 603
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ltiy;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Lf1q;

    .line 610
    .line 611
    move-object/from16 v2, p3

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const v2, 0x1e7dd614

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-ne v2, v7, :cond_10

    .line 629
    .line 630
    invoke-static {v1}, Lhmg;->f(Lf1q;)Lbe6;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_10
    check-cast v2, Lbe6;

    .line 635
    .line 636
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-ne v3, v7, :cond_11

    .line 641
    .line 642
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    move-object/from16 v22, v3

    .line 652
    .line 653
    check-cast v22, Lpuy;

    .line 654
    .line 655
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-ne v3, v7, :cond_12

    .line 660
    .line 661
    invoke-static/range {v16 .. v16}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_12
    move-object/from16 v21, v3

    .line 669
    .line 670
    check-cast v21, Lpuy;

    .line 671
    .line 672
    sget-object v3, Ljcf;->h:Llsm;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lqlk;

    .line 679
    .line 680
    sget-object v4, Ljcf;->n:Llsm;

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object/from16 v24, v4

    .line 687
    .line 688
    check-cast v24, Lm6u;

    .line 689
    .line 690
    new-instance v4, Lmxn;

    .line 691
    .line 692
    invoke-direct {v4, v10}, Lmxn;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v4, Lmxn;->a:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v8}, Lmxn;->b(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ll6u;

    .line 714
    .line 715
    if-eqz v8, :cond_13

    .line 716
    .line 717
    invoke-interface {v8}, Ll6u;->e()J

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    new-instance v10, Lk5t;

    .line 722
    .line 723
    invoke-direct {v10, v8, v9}, Lk5t;-><init>(J)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_13
    move-object/from16 v10, v16

    .line 728
    .line 729
    :goto_a
    invoke-virtual {v4, v10}, Lmxn;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v8, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 733
    .line 734
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iget-object v8, v8, Luqg0;->c:Ly41;

    .line 739
    .line 740
    invoke-virtual {v8}, Ly41;->e()Lp2t;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    iget v8, v8, Lp2t;->d:I

    .line 745
    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v4, v8}, Lmxn;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v14}, Lmxn;->e(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    new-array v4, v4, [Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    or-int/2addr v6, v8

    .line 775
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    or-int/2addr v6, v8

    .line 784
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    or-int/2addr v6, v8

    .line 789
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    if-nez v6, :cond_15

    .line 794
    .line 795
    if-ne v8, v7, :cond_14

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_14
    move-object/from16 v6, v21

    .line 799
    .line 800
    move-object/from16 v3, v22

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_15
    :goto_b
    new-instance v18, Le64;

    .line 804
    .line 805
    const/16 v25, 0x0

    .line 806
    .line 807
    const/16 v26, 0x2

    .line 808
    .line 809
    move-object/from16 v20, v2

    .line 810
    .line 811
    move-object/from16 v19, v3

    .line 812
    .line 813
    move-object/from16 v23, v13

    .line 814
    .line 815
    invoke-direct/range {v18 .. v26}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v8, v18

    .line 819
    .line 820
    move-object/from16 v6, v21

    .line 821
    .line 822
    move-object/from16 v3, v22

    .line 823
    .line 824
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    invoke-static {v4, v8, v1}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v2}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-ne v2, v7, :cond_16

    .line 841
    .line 842
    new-instance v2, Lg26;

    .line 843
    .line 844
    invoke-direct {v2, v3, v11}, Lg26;-><init>(Lpuy;B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-static {v0, v2}, Lqug;->s(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-ne v2, v7, :cond_17

    .line 861
    .line 862
    new-instance v2, Lg26;

    .line 863
    .line 864
    move/from16 v3, v17

    .line 865
    .line 866
    invoke-direct {v2, v6, v3}, Lg26;-><init>(Lpuy;B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    invoke-static {v0, v2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_e
    check-cast v14, Lfe80;

    .line 883
    .line 884
    check-cast v13, Lta6;

    .line 885
    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lkhe;

    .line 889
    .line 890
    move-object/from16 v0, p2

    .line 891
    .line 892
    check-cast v0, Lf1q;

    .line 893
    .line 894
    move-object/from16 v1, p3

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    and-int/lit8 v2, v1, 0x11

    .line 903
    .line 904
    if-eq v2, v4, :cond_18

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    :cond_18
    const/16 v18, 0x1

    .line 908
    .line 909
    and-int/lit8 v1, v1, 0x1

    .line 910
    .line 911
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1c

    .line 916
    .line 917
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-ne v1, v7, :cond_19

    .line 922
    .line 923
    invoke-static {v0}, Lbit;->y(Lf1q;)Lwni;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_19
    check-cast v1, Lwni;

    .line 931
    .line 932
    sget-object v2, Lcb6;->a:Llsm;

    .line 933
    .line 934
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    or-int/2addr v3, v4

    .line 943
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-nez v3, :cond_1a

    .line 948
    .line 949
    if-ne v4, v7, :cond_1b

    .line 950
    .line 951
    :cond_1a
    new-instance v4, Leb6;

    .line 952
    .line 953
    iget-object v3, v13, Lta6;->f:Li5f;

    .line 954
    .line 955
    invoke-direct {v4, v14, v3, v1}, Leb6;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lwni;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_1b
    check-cast v4, Leb6;

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Lsa6;

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    invoke-direct {v2, v13, v3}, Lsa6;-><init>(Lta6;B)V

    .line 971
    .line 972
    .line 973
    const v3, -0x296bc650

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const/16 v3, 0x38

    .line 981
    .line 982
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 987
    .line 988
    .line 989
    :goto_d
    return-object v12

    .line 990
    :pswitch_f
    check-cast v14, Lls60;

    .line 991
    .line 992
    check-cast v13, Lzqe;

    .line 993
    .line 994
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ltiy;

    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    check-cast v1, Lf1q;

    .line 1001
    .line 1002
    move-object/from16 v2, p3

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    and-int/lit8 v3, v2, 0x6

    .line 1011
    .line 1012
    if-nez v3, :cond_1e

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_1d

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_1d
    move v10, v11

    .line 1022
    :goto_e
    or-int/2addr v2, v10

    .line 1023
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 1024
    .line 1025
    if-eq v3, v9, :cond_1f

    .line 1026
    .line 1027
    const/4 v3, 0x1

    .line 1028
    :goto_f
    const/16 v18, 0x1

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_1f
    move v3, v5

    .line 1032
    goto :goto_f

    .line 1033
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_21

    .line 1040
    .line 1041
    sget-object v2, Lku0;->p:Lvqg0;

    .line 1042
    .line 1043
    invoke-static {v8, v2}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0, v14, v5, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v2, Ljmr;->c:Lnq3;

    .line 1056
    .line 1057
    sget-object v3, Lbar;->n:Lcz5;

    .line 1058
    .line 1059
    invoke-static {v2, v3, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-wide v3, v1, Lf1q;->T:J

    .line 1064
    .line 1065
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v6, Ljwe;->L:Liwe;

    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    sget-object v6, Liwe;->b:Lfcf;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 1088
    .line 1089
    if-eqz v7, :cond_20

    .line 1090
    .line 1091
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_20
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    sget-object v6, Liwe;->f:Lg61;

    .line 1099
    .line 1100
    invoke-static {v1, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, Liwe;->e:Lg61;

    .line 1104
    .line 1105
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    sget-object v3, Liwe;->g:Lg61;

    .line 1113
    .line 1114
    invoke-static {v1, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Liwe;->h:Loj0;

    .line 1118
    .line 1119
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v2, Liwe;->d:Lg61;

    .line 1123
    .line 1124
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lria0;->f:Lhrp;

    .line 1128
    .line 1129
    iget v0, v0, Lhrp;->b:F

    .line 1130
    .line 1131
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v1, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v13, v1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 1146
    .line 1147
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v0, v0, Luqg0;->e:Ly41;

    .line 1152
    .line 1153
    invoke-static {v8, v0}, Ljxd;->z(Ltiy;Ly41;)Ltiy;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v1, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v0, 0x1

    .line 1161
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_21
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1166
    .line 1167
    .line 1168
    :goto_12
    return-object v12

    .line 1169
    :pswitch_10
    check-cast v14, Ltiy;

    .line 1170
    .line 1171
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 1172
    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Lpv50;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Lf1q;

    .line 1180
    .line 1181
    move-object/from16 v2, p3

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    and-int/lit8 v4, v2, 0x6

    .line 1190
    .line 1191
    if-nez v4, :cond_23

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_22

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_22
    move v10, v11

    .line 1201
    :goto_13
    or-int/2addr v2, v10

    .line 1202
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 1203
    .line 1204
    if-eq v4, v9, :cond_24

    .line 1205
    .line 1206
    const/4 v4, 0x1

    .line 1207
    goto :goto_14

    .line 1208
    :cond_24
    move v4, v5

    .line 1209
    :goto_14
    and-int/lit8 v7, v2, 0x1

    .line 1210
    .line 1211
    invoke-virtual {v1, v7, v4}, Lf1q;->a0(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_27

    .line 1216
    .line 1217
    and-int/2addr v2, v6

    .line 1218
    invoke-static {v1}, Ldw50;->b(Lf1q;)Lcw50;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v4}, Ldw50;->c(Lcw50;)Lcw50;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    sget-object v6, Ljcf;->h:Llsm;

    .line 1227
    .line 1228
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Lqlk;

    .line 1233
    .line 1234
    iget-object v4, v4, Lcw50;->a:Lvvb0;

    .line 1235
    .line 1236
    if-eqz v4, :cond_26

    .line 1237
    .line 1238
    iget-wide v9, v4, Lvvb0;->a:J

    .line 1239
    .line 1240
    invoke-interface {v6, v9, v10}, Lqlk;->A(J)F

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-interface {v3, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    new-instance v6, Lrq3;

    .line 1253
    .line 1254
    new-instance v7, Lqv6;

    .line 1255
    .line 1256
    invoke-direct {v7, v5}, Lqv6;-><init>(Z)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v8, 0x1

    .line 1260
    invoke-direct {v6, v4, v8, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v4, Lbar;->n:Lcz5;

    .line 1264
    .line 1265
    invoke-static {v6, v4, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    iget-wide v5, v1, Lf1q;->T:J

    .line 1270
    .line 1271
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    sget-object v7, Ljwe;->L:Liwe;

    .line 1284
    .line 1285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    sget-object v7, Liwe;->b:Lfcf;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1291
    .line 1292
    .line 1293
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 1294
    .line 1295
    if-eqz v8, :cond_25

    .line 1296
    .line 1297
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_25
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1302
    .line 1303
    .line 1304
    :goto_15
    sget-object v7, Liwe;->f:Lg61;

    .line 1305
    .line 1306
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v4, Liwe;->e:Lg61;

    .line 1310
    .line 1311
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    sget-object v5, Liwe;->g:Lg61;

    .line 1319
    .line 1320
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v4, Liwe;->h:Loj0;

    .line 1324
    .line 1325
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v4, Liwe;->d:Lg61;

    .line 1329
    .line 1330
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v13, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :cond_26
    const-string v0, "Required value was null."

    .line 1346
    .line 1347
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v5, v16

    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :cond_27
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_16
    move-object v5, v12

    .line 1357
    :goto_17
    return-object v5

    .line 1358
    :pswitch_11
    check-cast v14, Ljava/lang/String;

    .line 1359
    .line 1360
    move-object/from16 v30, v13

    .line 1361
    .line 1362
    check-cast v30, Lmvb0;

    .line 1363
    .line 1364
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Ll260;

    .line 1367
    .line 1368
    move-object/from16 v0, p2

    .line 1369
    .line 1370
    check-cast v0, Lf1q;

    .line 1371
    .line 1372
    move-object/from16 v1, p3

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    and-int/lit8 v2, v1, 0x11

    .line 1381
    .line 1382
    if-eq v2, v4, :cond_28

    .line 1383
    .line 1384
    const/4 v5, 0x1

    .line 1385
    :cond_28
    const/16 v18, 0x1

    .line 1386
    .line 1387
    and-int/lit8 v1, v1, 0x1

    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_29

    .line 1394
    .line 1395
    const/16 v33, 0x0

    .line 1396
    .line 1397
    const v34, 0xfffe

    .line 1398
    .line 1399
    .line 1400
    move-object v13, v14

    .line 1401
    const/4 v14, 0x0

    .line 1402
    const-wide/16 v15, 0x0

    .line 1403
    .line 1404
    const-wide/16 v17, 0x0

    .line 1405
    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const-wide/16 v21, 0x0

    .line 1411
    .line 1412
    const/16 v23, 0x0

    .line 1413
    .line 1414
    const-wide/16 v24, 0x0

    .line 1415
    .line 1416
    const/16 v26, 0x0

    .line 1417
    .line 1418
    const/16 v27, 0x0

    .line 1419
    .line 1420
    const/16 v28, 0x0

    .line 1421
    .line 1422
    const/16 v29, 0x0

    .line 1423
    .line 1424
    const/16 v32, 0x0

    .line 1425
    .line 1426
    move-object/from16 v31, v0

    .line 1427
    .line 1428
    invoke-static/range {v13 .. v34}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_18

    .line 1432
    :cond_29
    move-object/from16 v31, v0

    .line 1433
    .line 1434
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1435
    .line 1436
    .line 1437
    :goto_18
    return-object v12

    .line 1438
    :pswitch_12
    check-cast v14, Lu75;

    .line 1439
    .line 1440
    check-cast v13, Lwkf;

    .line 1441
    .line 1442
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Lbt70;

    .line 1445
    .line 1446
    move-object/from16 v1, p2

    .line 1447
    .line 1448
    check-cast v1, Lf1q;

    .line 1449
    .line 1450
    move-object/from16 v2, p3

    .line 1451
    .line 1452
    check-cast v2, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    and-int/lit8 v4, v2, 0x6

    .line 1459
    .line 1460
    if-nez v4, :cond_2c

    .line 1461
    .line 1462
    and-int/lit8 v4, v2, 0x8

    .line 1463
    .line 1464
    if-nez v4, :cond_2a

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    goto :goto_19

    .line 1471
    :cond_2a
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    :goto_19
    if-eqz v4, :cond_2b

    .line 1476
    .line 1477
    goto :goto_1a

    .line 1478
    :cond_2b
    move v10, v11

    .line 1479
    :goto_1a
    or-int/2addr v2, v10

    .line 1480
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 1481
    .line 1482
    if-eq v4, v9, :cond_2d

    .line 1483
    .line 1484
    const/4 v4, 0x1

    .line 1485
    goto :goto_1b

    .line 1486
    :cond_2d
    move v4, v5

    .line 1487
    :goto_1b
    and-int/lit8 v6, v2, 0x1

    .line 1488
    .line 1489
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_2f

    .line 1494
    .line 1495
    iget-boolean v4, v14, Lu75;->f:Z

    .line 1496
    .line 1497
    if-nez v4, :cond_2e

    .line 1498
    .line 1499
    new-instance v4, Lkvu;

    .line 1500
    .line 1501
    invoke-direct {v4, v9, v5}, Lkvu;-><init>(BZ)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v6, Lzqe;

    .line 1505
    .line 1506
    const v7, -0x5d3cf003

    .line 1507
    .line 1508
    .line 1509
    const/4 v9, 0x1

    .line 1510
    invoke-direct {v6, v7, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v26, v6

    .line 1514
    .line 1515
    goto :goto_1c

    .line 1516
    :cond_2e
    const/4 v9, 0x1

    .line 1517
    move-object/from16 v26, v16

    .line 1518
    .line 1519
    :goto_1c
    new-instance v4, Li25;

    .line 1520
    .line 1521
    invoke-direct {v4, v14, v13, v5}, Li25;-><init>(Lu75;Lwkf;B)V

    .line 1522
    .line 1523
    .line 1524
    const v5, 0xc8db1f7

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v20

    .line 1531
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v21

    .line 1535
    new-instance v3, Li25;

    .line 1536
    .line 1537
    invoke-direct {v3, v14, v13, v9}, Li25;-><init>(Lu75;Lwkf;B)V

    .line 1538
    .line 1539
    .line 1540
    const v4, -0x5604c1c4

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v25

    .line 1547
    shl-int/lit8 v2, v2, 0xf

    .line 1548
    .line 1549
    const/high16 v3, 0x70000

    .line 1550
    .line 1551
    and-int v37, v2, v3

    .line 1552
    .line 1553
    const/16 v38, 0x7f9e

    .line 1554
    .line 1555
    const/16 v22, 0x0

    .line 1556
    .line 1557
    const/16 v23, 0x0

    .line 1558
    .line 1559
    const/16 v24, 0x0

    .line 1560
    .line 1561
    const/16 v27, 0x0

    .line 1562
    .line 1563
    const/16 v28, 0x0

    .line 1564
    .line 1565
    const/16 v29, 0x0

    .line 1566
    .line 1567
    const/16 v30, 0x0

    .line 1568
    .line 1569
    const/16 v31, 0x0

    .line 1570
    .line 1571
    const/16 v32, 0x0

    .line 1572
    .line 1573
    const/16 v33, 0x0

    .line 1574
    .line 1575
    const/16 v34, 0x0

    .line 1576
    .line 1577
    const v36, 0x30006

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v19, v0

    .line 1581
    .line 1582
    move-object/from16 v35, v1

    .line 1583
    .line 1584
    invoke-virtual/range {v19 .. v38}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1d

    .line 1588
    :cond_2f
    move-object/from16 v35, v1

    .line 1589
    .line 1590
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 1591
    .line 1592
    .line 1593
    :goto_1d
    return-object v12

    .line 1594
    :pswitch_13
    check-cast v14, Lcec0;

    .line 1595
    .line 1596
    check-cast v13, Lwtt;

    .line 1597
    .line 1598
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Ly9u;

    .line 1601
    .line 1602
    move-object/from16 v0, p2

    .line 1603
    .line 1604
    check-cast v0, Lf1q;

    .line 1605
    .line 1606
    move-object/from16 v1, p3

    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Integer;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    and-int/lit8 v2, v1, 0x11

    .line 1615
    .line 1616
    if-eq v2, v4, :cond_30

    .line 1617
    .line 1618
    const/4 v5, 0x1

    .line 1619
    :cond_30
    const/16 v18, 0x1

    .line 1620
    .line 1621
    and-int/lit8 v1, v1, 0x1

    .line 1622
    .line 1623
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_33

    .line 1628
    .line 1629
    iget-object v1, v14, Lcec0;->k:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v2, v14, Lcec0;->m:Lgr30;

    .line 1632
    .line 1633
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    if-nez v4, :cond_31

    .line 1642
    .line 1643
    if-ne v5, v7, :cond_32

    .line 1644
    .line 1645
    :cond_31
    new-instance v5, Lkb0;

    .line 1646
    .line 1647
    invoke-direct {v5, v13, v10}, Lkb0;-><init>(Lwtt;B)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_32
    move-object/from16 v21, v5

    .line 1654
    .line 1655
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1656
    .line 1657
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v22

    .line 1661
    const/16 v24, 0x0

    .line 1662
    .line 1663
    move-object/from16 v23, v0

    .line 1664
    .line 1665
    move-object/from16 v19, v1

    .line 1666
    .line 1667
    move-object/from16 v20, v2

    .line 1668
    .line 1669
    invoke-static/range {v19 .. v24}, Llm6;->k(Ljava/lang/String;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_1e

    .line 1673
    :cond_33
    move-object/from16 v23, v0

    .line 1674
    .line 1675
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_1e
    return-object v12

    .line 1679
    :pswitch_14
    check-cast v14, Ljava/lang/String;

    .line 1680
    .line 1681
    check-cast v13, Lfi;

    .line 1682
    .line 1683
    move-object/from16 v0, p1

    .line 1684
    .line 1685
    check-cast v0, Lbt70;

    .line 1686
    .line 1687
    move-object/from16 v1, p2

    .line 1688
    .line 1689
    check-cast v1, Lf1q;

    .line 1690
    .line 1691
    move-object/from16 v2, p3

    .line 1692
    .line 1693
    check-cast v2, Ljava/lang/Integer;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    and-int/lit8 v3, v2, 0x6

    .line 1700
    .line 1701
    if-nez v3, :cond_36

    .line 1702
    .line 1703
    and-int/lit8 v3, v2, 0x8

    .line 1704
    .line 1705
    if-nez v3, :cond_34

    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    goto :goto_1f

    .line 1712
    :cond_34
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    :goto_1f
    if-eqz v3, :cond_35

    .line 1717
    .line 1718
    goto :goto_20

    .line 1719
    :cond_35
    move v10, v11

    .line 1720
    :goto_20
    or-int/2addr v2, v10

    .line 1721
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 1722
    .line 1723
    if-eq v3, v9, :cond_37

    .line 1724
    .line 1725
    const/4 v15, 0x1

    .line 1726
    goto :goto_21

    .line 1727
    :cond_37
    move v15, v5

    .line 1728
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1729
    .line 1730
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_38

    .line 1735
    .line 1736
    and-int/2addr v2, v6

    .line 1737
    invoke-static {v0, v14, v13, v1, v2}, Llm6;->g(Lbt70;Ljava/lang/String;Lfi;Lf1q;I)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_22

    .line 1741
    :cond_38
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1742
    .line 1743
    .line 1744
    :goto_22
    return-object v12

    .line 1745
    :pswitch_15
    move-object v7, v14

    .line 1746
    check-cast v7, Lyqz;

    .line 1747
    .line 1748
    move-object v6, v13

    .line 1749
    check-cast v6, Lj14;

    .line 1750
    .line 1751
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Ljava/lang/String;

    .line 1754
    .line 1755
    move-object/from16 v1, p2

    .line 1756
    .line 1757
    check-cast v1, Lz240;

    .line 1758
    .line 1759
    move-object/from16 v2, p3

    .line 1760
    .line 1761
    check-cast v2, Lz240;

    .line 1762
    .line 1763
    if-eqz v7, :cond_3c

    .line 1764
    .line 1765
    invoke-virtual {v6}, Lj14;->t()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_3c

    .line 1770
    .line 1771
    invoke-virtual {v6}, Lj14;->y()Lcz3;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    iget-object v3, v3, Lcz3;->c:Lf24;

    .line 1776
    .line 1777
    invoke-virtual {v3, v7}, Lf24;->f(Lyqz;)Lr24;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    if-nez v3, :cond_39

    .line 1782
    .line 1783
    move v0, v5

    .line 1784
    goto :goto_23

    .line 1785
    :cond_39
    iget-object v3, v3, Lr24;->c:Lpdm;

    .line 1786
    .line 1787
    invoke-static {v3}, Lax3;->F(Lpdm;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_3a

    .line 1796
    .line 1797
    const/4 v0, 0x1

    .line 1798
    goto :goto_23

    .line 1799
    :cond_3a
    invoke-static {v3, v1, v0, v2}, Lfz3;->u(Ljava/lang/String;Lz240;Ljava/lang/String;Lz240;)Lt24;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iget v8, v0, Lt24;->a:I

    .line 1804
    .line 1805
    iget v9, v0, Lt24;->b:I

    .line 1806
    .line 1807
    iget-object v10, v0, Lt24;->c:Ljava/lang/String;

    .line 1808
    .line 1809
    const/4 v11, 0x0

    .line 1810
    invoke-virtual/range {v6 .. v11}, Lj14;->H(Lyqz;IILjava/lang/String;Lqqs;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_3b

    .line 1815
    .line 1816
    move-object/from16 v1, v16

    .line 1817
    .line 1818
    invoke-virtual {v6, v7, v1, v2}, Lj14;->c0(Lyqz;Lyqz;Lz240;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_3b
    :goto_23
    if-eqz v0, :cond_3c

    .line 1822
    .line 1823
    const/4 v15, 0x1

    .line 1824
    goto :goto_24

    .line 1825
    :cond_3c
    move v15, v5

    .line 1826
    :goto_24
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    return-object v0

    .line 1831
    :pswitch_16
    check-cast v14, Lfnp;

    .line 1832
    .line 1833
    check-cast v13, Lbe50;

    .line 1834
    .line 1835
    move-object/from16 v0, p1

    .line 1836
    .line 1837
    check-cast v0, Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v1, p2

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/Integer;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v2, p3

    .line 1850
    .line 1851
    check-cast v2, Ljava/lang/Boolean;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v14, v0, v1}, Lfnp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Ljava/lang/Boolean;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_3d

    .line 1867
    .line 1868
    const/4 v1, 0x0

    .line 1869
    iput-object v1, v13, Lbe50;->a:Lkd50;

    .line 1870
    .line 1871
    :cond_3d
    return-object v0

    .line 1872
    :pswitch_17
    check-cast v14, Lzrf0;

    .line 1873
    .line 1874
    check-cast v13, Lqaf;

    .line 1875
    .line 1876
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Llc6;

    .line 1879
    .line 1880
    move-object/from16 v0, p2

    .line 1881
    .line 1882
    check-cast v0, Lf1q;

    .line 1883
    .line 1884
    move-object/from16 v1, p3

    .line 1885
    .line 1886
    check-cast v1, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    and-int/lit8 v2, v1, 0x11

    .line 1893
    .line 1894
    if-eq v2, v4, :cond_3e

    .line 1895
    .line 1896
    const/4 v2, 0x1

    .line 1897
    :goto_25
    const/16 v18, 0x1

    .line 1898
    .line 1899
    goto :goto_26

    .line 1900
    :cond_3e
    move v2, v5

    .line 1901
    goto :goto_25

    .line 1902
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 1903
    .line 1904
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_44

    .line 1909
    .line 1910
    sget-object v1, Ljcf;->u:Llsm;

    .line 1911
    .line 1912
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, Lkpg0;

    .line 1917
    .line 1918
    check-cast v1, Leeu;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Leeu;->b()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v1

    .line 1924
    const/16 v3, 0x20

    .line 1925
    .line 1926
    shr-long/2addr v1, v3

    .line 1927
    long-to-int v1, v1

    .line 1928
    int-to-float v1, v1

    .line 1929
    const v2, 0x3f19999a    # 0.6f

    .line 1930
    .line 1931
    .line 1932
    mul-float/2addr v1, v2

    .line 1933
    const v2, 0x3faaaaab

    .line 1934
    .line 1935
    .line 1936
    mul-float/2addr v2, v1

    .line 1937
    const-string v3, "AssistantScreenContent"

    .line 1938
    .line 1939
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    sget-object v2, Lbar;->b:Lez5;

    .line 1952
    .line 1953
    invoke-static {v2, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-wide v4, v0, Lf1q;->T:J

    .line 1958
    .line 1959
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    sget-object v6, Ljwe;->L:Liwe;

    .line 1972
    .line 1973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    sget-object v6, Liwe;->b:Lfcf;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1979
    .line 1980
    .line 1981
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 1982
    .line 1983
    if-eqz v9, :cond_3f

    .line 1984
    .line 1985
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_27

    .line 1989
    :cond_3f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1990
    .line 1991
    .line 1992
    :goto_27
    sget-object v6, Liwe;->f:Lg61;

    .line 1993
    .line 1994
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v2, Liwe;->e:Lg61;

    .line 1998
    .line 1999
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    sget-object v4, Liwe;->g:Lg61;

    .line 2007
    .line 2008
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v2, Liwe;->h:Loj0;

    .line 2012
    .line 2013
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v2, Liwe;->d:Lg61;

    .line 2017
    .line 2018
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2019
    .line 2020
    .line 2021
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2022
    .line 2023
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    or-int/2addr v2, v4

    .line 2036
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    if-nez v2, :cond_40

    .line 2041
    .line 2042
    if-ne v4, v7, :cond_41

    .line 2043
    .line 2044
    :cond_40
    new-instance v4, Lb8;

    .line 2045
    .line 2046
    const/16 v2, 0x18

    .line 2047
    .line 2048
    invoke-direct {v4, v14, v13, v2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_41
    move-object/from16 v19, v4

    .line 2055
    .line 2056
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 2057
    .line 2058
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v21

    .line 2066
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    if-nez v1, :cond_42

    .line 2075
    .line 2076
    if-ne v2, v7, :cond_43

    .line 2077
    .line 2078
    :cond_42
    new-instance v2, Lky3;

    .line 2079
    .line 2080
    const/4 v3, 0x1

    .line 2081
    invoke-direct {v2, v14, v3}, Lky3;-><init>(Lzrf0;B)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_43
    move-object/from16 v23, v2

    .line 2088
    .line 2089
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2090
    .line 2091
    const/16 v28, 0x1b0

    .line 2092
    .line 2093
    const/16 v29, 0xe8

    .line 2094
    .line 2095
    sget-object v20, Lqj8;->b:Lqj8;

    .line 2096
    .line 2097
    const/16 v22, 0x0

    .line 2098
    .line 2099
    const/16 v24, 0x0

    .line 2100
    .line 2101
    const/16 v25, 0x0

    .line 2102
    .line 2103
    const/16 v26, 0x0

    .line 2104
    .line 2105
    move-object/from16 v27, v0

    .line 2106
    .line 2107
    invoke-static/range {v19 .. v29}, Lns7;->b(Lkotlin/jvm/functions/Function2;Lqj8;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llx70;Lae30;Lho8;Lf1q;II)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v3, 0x1

    .line 2111
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_28

    .line 2115
    :cond_44
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_28
    return-object v12

    .line 2119
    :pswitch_18
    check-cast v14, Lnc3;

    .line 2120
    .line 2121
    check-cast v13, Lpuy;

    .line 2122
    .line 2123
    move-object/from16 v0, p1

    .line 2124
    .line 2125
    check-cast v0, Ltiy;

    .line 2126
    .line 2127
    move-object/from16 v1, p2

    .line 2128
    .line 2129
    check-cast v1, Lf1q;

    .line 2130
    .line 2131
    move-object/from16 v2, p3

    .line 2132
    .line 2133
    check-cast v2, Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    and-int/lit8 v3, v2, 0x6

    .line 2140
    .line 2141
    if-nez v3, :cond_46

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    if-eqz v3, :cond_45

    .line 2148
    .line 2149
    goto :goto_29

    .line 2150
    :cond_45
    move v10, v11

    .line 2151
    :goto_29
    or-int/2addr v2, v10

    .line 2152
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 2153
    .line 2154
    if-eq v3, v9, :cond_47

    .line 2155
    .line 2156
    const/4 v3, 0x1

    .line 2157
    goto :goto_2a

    .line 2158
    :cond_47
    move v3, v5

    .line 2159
    :goto_2a
    and-int/lit8 v4, v2, 0x1

    .line 2160
    .line 2161
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    if-eqz v3, :cond_53

    .line 2166
    .line 2167
    sget-object v19, Llyt;->f:Llyt;

    .line 2168
    .line 2169
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    check-cast v3, Lua3;

    .line 2174
    .line 2175
    iget-object v3, v3, Lua3;->i:Ljava/lang/String;

    .line 2176
    .line 2177
    iget-object v4, v14, Lnc3;->R0:Lgrd0;

    .line 2178
    .line 2179
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    check-cast v6, Lua3;

    .line 2184
    .line 2185
    iget-object v6, v6, Lua3;->k:Lu93;

    .line 2186
    .line 2187
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    check-cast v9, Lua3;

    .line 2192
    .line 2193
    iget-object v9, v9, Lua3;->l:Ls83;

    .line 2194
    .line 2195
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    check-cast v10, Lua3;

    .line 2200
    .line 2201
    iget-object v10, v10, Lua3;->m:Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v15

    .line 2207
    check-cast v15, Lua3;

    .line 2208
    .line 2209
    iget-boolean v15, v15, Lua3;->n:Z

    .line 2210
    .line 2211
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v20

    .line 2215
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    if-nez v20, :cond_48

    .line 2220
    .line 2221
    if-ne v5, v7, :cond_49

    .line 2222
    .line 2223
    :cond_48
    new-instance v5, Lpa3;

    .line 2224
    .line 2225
    invoke-direct {v5, v14, v11}, Lpa3;-><init>(Lnc3;B)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_49
    move-object/from16 v26, v5

    .line 2232
    .line 2233
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2234
    .line 2235
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v11

    .line 2243
    if-nez v5, :cond_4a

    .line 2244
    .line 2245
    if-ne v11, v7, :cond_4b

    .line 2246
    .line 2247
    :cond_4a
    new-instance v11, Lsa3;

    .line 2248
    .line 2249
    const/4 v5, 0x0

    .line 2250
    invoke-direct {v11, v14, v5}, Lsa3;-><init>(Lnc3;B)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_4b
    move-object/from16 v27, v11

    .line 2257
    .line 2258
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 2259
    .line 2260
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v5

    .line 2264
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v11

    .line 2268
    if-nez v5, :cond_4c

    .line 2269
    .line 2270
    if-ne v11, v7, :cond_4d

    .line 2271
    .line 2272
    :cond_4c
    new-instance v11, Lsa3;

    .line 2273
    .line 2274
    const/4 v5, 0x1

    .line 2275
    invoke-direct {v11, v14, v5}, Lsa3;-><init>(Lnc3;B)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_4d
    move-object/from16 v28, v11

    .line 2282
    .line 2283
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2284
    .line 2285
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v11

    .line 2293
    move/from16 p0, v2

    .line 2294
    .line 2295
    const/16 v2, 0x9

    .line 2296
    .line 2297
    if-nez v5, :cond_4e

    .line 2298
    .line 2299
    if-ne v11, v7, :cond_4f

    .line 2300
    .line 2301
    :cond_4e
    new-instance v11, Lc8;

    .line 2302
    .line 2303
    invoke-direct {v11, v14, v2}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_4f
    move-object/from16 v29, v11

    .line 2310
    .line 2311
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 2312
    .line 2313
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v11

    .line 2321
    if-nez v5, :cond_50

    .line 2322
    .line 2323
    if-ne v11, v7, :cond_51

    .line 2324
    .line 2325
    :cond_50
    new-instance v11, Lpa3;

    .line 2326
    .line 2327
    const/4 v5, 0x1

    .line 2328
    invoke-direct {v11, v14, v5}, Lpa3;-><init>(Lnc3;B)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_51
    move-object/from16 v30, v11

    .line 2335
    .line 2336
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2337
    .line 2338
    const-string v5, "AppBlockScreen"

    .line 2339
    .line 2340
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v31

    .line 2348
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, Lua3;

    .line 2353
    .line 2354
    iget-boolean v0, v0, Lua3;->p:Z

    .line 2355
    .line 2356
    if-eqz v0, :cond_52

    .line 2357
    .line 2358
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, Lua3;

    .line 2363
    .line 2364
    iget-object v0, v0, Lua3;->l:Ls83;

    .line 2365
    .line 2366
    if-eqz v0, :cond_52

    .line 2367
    .line 2368
    const v0, -0x1738eea

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v0, Lb8;

    .line 2375
    .line 2376
    const/16 v5, 0x14

    .line 2377
    .line 2378
    invoke-direct {v0, v14, v13, v5}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2379
    .line 2380
    .line 2381
    const v5, 0x7f1de5d0

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v5, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    const/4 v0, 0x0

    .line 2389
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 2390
    .line 2391
    .line 2392
    move-object/from16 v32, v5

    .line 2393
    .line 2394
    goto :goto_2b

    .line 2395
    :cond_52
    const/4 v0, 0x0

    .line 2396
    const v5, -0x16e633d

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 2403
    .line 2404
    .line 2405
    const/16 v32, 0x0

    .line 2406
    .line 2407
    :goto_2b
    sget-byte v0, Ls83;->m:B

    .line 2408
    .line 2409
    shl-int/lit8 v34, v0, 0x9

    .line 2410
    .line 2411
    const/16 v17, 0x3

    .line 2412
    .line 2413
    shl-int/lit8 v0, p0, 0x3

    .line 2414
    .line 2415
    and-int/lit8 v0, v0, 0x70

    .line 2416
    .line 2417
    or-int/lit16 v0, v0, 0xc00

    .line 2418
    .line 2419
    move/from16 v35, v0

    .line 2420
    .line 2421
    move-object/from16 v33, v1

    .line 2422
    .line 2423
    move-object/from16 v20, v3

    .line 2424
    .line 2425
    move-object/from16 v21, v4

    .line 2426
    .line 2427
    move-object/from16 v22, v6

    .line 2428
    .line 2429
    move-object/from16 v23, v9

    .line 2430
    .line 2431
    move-object/from16 v24, v10

    .line 2432
    .line 2433
    move/from16 v25, v15

    .line 2434
    .line 2435
    invoke-virtual/range {v19 .. v35}, Llyt;->x(Ljava/lang/String;Lgrd0;Lu93;Ls83;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_2c

    .line 2439
    :cond_53
    move-object/from16 v33, v1

    .line 2440
    .line 2441
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2442
    .line 2443
    .line 2444
    :goto_2c
    return-object v12

    .line 2445
    :pswitch_19
    check-cast v14, Lo6g0;

    .line 2446
    .line 2447
    check-cast v13, Lol3;

    .line 2448
    .line 2449
    move-object/from16 v0, p1

    .line 2450
    .line 2451
    check-cast v0, Lbt70;

    .line 2452
    .line 2453
    move-object/from16 v1, p2

    .line 2454
    .line 2455
    check-cast v1, Lf1q;

    .line 2456
    .line 2457
    move-object/from16 v2, p3

    .line 2458
    .line 2459
    check-cast v2, Ljava/lang/Integer;

    .line 2460
    .line 2461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    and-int/lit8 v3, v2, 0x6

    .line 2466
    .line 2467
    if-nez v3, :cond_56

    .line 2468
    .line 2469
    and-int/lit8 v3, v2, 0x8

    .line 2470
    .line 2471
    if-nez v3, :cond_54

    .line 2472
    .line 2473
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    goto :goto_2d

    .line 2478
    :cond_54
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    :goto_2d
    if-eqz v3, :cond_55

    .line 2483
    .line 2484
    goto :goto_2e

    .line 2485
    :cond_55
    move v10, v11

    .line 2486
    :goto_2e
    or-int/2addr v2, v10

    .line 2487
    :cond_56
    and-int/lit8 v3, v2, 0x13

    .line 2488
    .line 2489
    if-eq v3, v9, :cond_57

    .line 2490
    .line 2491
    const/4 v15, 0x1

    .line 2492
    goto :goto_2f

    .line 2493
    :cond_57
    const/4 v15, 0x0

    .line 2494
    :goto_2f
    and-int/lit8 v3, v2, 0x1

    .line 2495
    .line 2496
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v3

    .line 2500
    if-eqz v3, :cond_5a

    .line 2501
    .line 2502
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v3

    .line 2506
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    if-nez v3, :cond_58

    .line 2511
    .line 2512
    if-ne v4, v7, :cond_59

    .line 2513
    .line 2514
    :cond_58
    new-instance v4, Lpc1;

    .line 2515
    .line 2516
    const/4 v5, 0x0

    .line 2517
    invoke-direct {v4, v13, v5}, Lpc1;-><init>(Lol3;B)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2524
    .line 2525
    and-int/2addr v2, v6

    .line 2526
    invoke-virtual {v14, v0, v4, v1, v2}, Lo6g0;->r(Lbt70;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_30

    .line 2530
    :cond_5a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2531
    .line 2532
    .line 2533
    :goto_30
    return-object v12

    .line 2534
    :pswitch_1a
    check-cast v14, Lrc1;

    .line 2535
    .line 2536
    check-cast v13, Lwtt;

    .line 2537
    .line 2538
    move-object/from16 v0, p1

    .line 2539
    .line 2540
    check-cast v0, Lbt70;

    .line 2541
    .line 2542
    move-object/from16 v1, p2

    .line 2543
    .line 2544
    check-cast v1, Lf1q;

    .line 2545
    .line 2546
    move-object/from16 v2, p3

    .line 2547
    .line 2548
    check-cast v2, Ljava/lang/Integer;

    .line 2549
    .line 2550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2551
    .line 2552
    .line 2553
    move-result v2

    .line 2554
    and-int/lit8 v4, v2, 0x6

    .line 2555
    .line 2556
    if-nez v4, :cond_5d

    .line 2557
    .line 2558
    and-int/lit8 v4, v2, 0x8

    .line 2559
    .line 2560
    if-nez v4, :cond_5b

    .line 2561
    .line 2562
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    goto :goto_31

    .line 2567
    :cond_5b
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v4

    .line 2571
    :goto_31
    if-eqz v4, :cond_5c

    .line 2572
    .line 2573
    goto :goto_32

    .line 2574
    :cond_5c
    move v10, v11

    .line 2575
    :goto_32
    or-int/2addr v2, v10

    .line 2576
    :cond_5d
    and-int/lit8 v4, v2, 0x13

    .line 2577
    .line 2578
    if-eq v4, v9, :cond_5e

    .line 2579
    .line 2580
    const/4 v5, 0x1

    .line 2581
    goto :goto_33

    .line 2582
    :cond_5e
    const/4 v5, 0x0

    .line 2583
    :goto_33
    and-int/lit8 v4, v2, 0x1

    .line 2584
    .line 2585
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v4

    .line 2589
    if-eqz v4, :cond_61

    .line 2590
    .line 2591
    iget-boolean v4, v14, Lrc1;->i:Z

    .line 2592
    .line 2593
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v23

    .line 2597
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    if-nez v4, :cond_5f

    .line 2606
    .line 2607
    if-ne v5, v7, :cond_60

    .line 2608
    .line 2609
    :cond_5f
    new-instance v5, Lfi;

    .line 2610
    .line 2611
    const/4 v9, 0x1

    .line 2612
    invoke-direct {v5, v13, v9}, Lfi;-><init>(Lwtt;B)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    :cond_60
    move-object/from16 v24, v5

    .line 2619
    .line 2620
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2621
    .line 2622
    sget-object v25, Lazd;->g:Lzqe;

    .line 2623
    .line 2624
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v26

    .line 2628
    sget-object v27, Lazd;->h:Lzqe;

    .line 2629
    .line 2630
    sget-object v28, Lazd;->i:Lzqe;

    .line 2631
    .line 2632
    shl-int/lit8 v2, v2, 0x1b

    .line 2633
    .line 2634
    const/high16 v3, 0x70000000

    .line 2635
    .line 2636
    and-int/2addr v2, v3

    .line 2637
    const v3, 0x36180

    .line 2638
    .line 2639
    .line 2640
    or-int v33, v3, v2

    .line 2641
    .line 2642
    const/16 v34, 0x1c8

    .line 2643
    .line 2644
    const/16 v29, 0x0

    .line 2645
    .line 2646
    const/16 v30, 0x0

    .line 2647
    .line 2648
    const/16 v31, 0x0

    .line 2649
    .line 2650
    move-object/from16 v22, v0

    .line 2651
    .line 2652
    move-object/from16 v32, v1

    .line 2653
    .line 2654
    invoke-virtual/range {v22 .. v34}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_34

    .line 2658
    :cond_61
    move-object/from16 v32, v1

    .line 2659
    .line 2660
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2661
    .line 2662
    .line 2663
    :goto_34
    return-object v12

    .line 2664
    :pswitch_1b
    check-cast v14, Lnz60;

    .line 2665
    .line 2666
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2667
    .line 2668
    move-object/from16 v0, p1

    .line 2669
    .line 2670
    check-cast v0, Lbt70;

    .line 2671
    .line 2672
    move-object/from16 v1, p2

    .line 2673
    .line 2674
    check-cast v1, Lf1q;

    .line 2675
    .line 2676
    move-object/from16 v2, p3

    .line 2677
    .line 2678
    check-cast v2, Ljava/lang/Integer;

    .line 2679
    .line 2680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    and-int/lit8 v3, v2, 0x6

    .line 2685
    .line 2686
    if-nez v3, :cond_64

    .line 2687
    .line 2688
    and-int/lit8 v3, v2, 0x8

    .line 2689
    .line 2690
    if-nez v3, :cond_62

    .line 2691
    .line 2692
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    goto :goto_35

    .line 2697
    :cond_62
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v3

    .line 2701
    :goto_35
    if-eqz v3, :cond_63

    .line 2702
    .line 2703
    goto :goto_36

    .line 2704
    :cond_63
    move v10, v11

    .line 2705
    :goto_36
    or-int/2addr v2, v10

    .line 2706
    :cond_64
    and-int/lit8 v3, v2, 0x13

    .line 2707
    .line 2708
    if-eq v3, v9, :cond_65

    .line 2709
    .line 2710
    const/4 v15, 0x1

    .line 2711
    goto :goto_37

    .line 2712
    :cond_65
    const/4 v15, 0x0

    .line 2713
    :goto_37
    and-int/lit8 v3, v2, 0x1

    .line 2714
    .line 2715
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v3

    .line 2719
    if-eqz v3, :cond_68

    .line 2720
    .line 2721
    iget-boolean v3, v14, Lnz60;->r:Z

    .line 2722
    .line 2723
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v5

    .line 2727
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v8

    .line 2731
    if-nez v5, :cond_66

    .line 2732
    .line 2733
    if-ne v8, v7, :cond_67

    .line 2734
    .line 2735
    :cond_66
    new-instance v8, Lq7;

    .line 2736
    .line 2737
    invoke-direct {v8, v13, v4}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_67
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2744
    .line 2745
    and-int/2addr v2, v6

    .line 2746
    invoke-static {v0, v3, v8, v1, v2}, Lbu8;->u(Lbt70;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2747
    .line 2748
    .line 2749
    goto :goto_38

    .line 2750
    :cond_68
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2751
    .line 2752
    .line 2753
    :goto_38
    return-object v12

    .line 2754
    :pswitch_1c
    check-cast v14, Lr9g0;

    .line 2755
    .line 2756
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2757
    .line 2758
    move-object/from16 v0, p1

    .line 2759
    .line 2760
    check-cast v0, Ly71;

    .line 2761
    .line 2762
    move-object/from16 v1, p2

    .line 2763
    .line 2764
    check-cast v1, Lf1q;

    .line 2765
    .line 2766
    move-object/from16 v2, p3

    .line 2767
    .line 2768
    check-cast v2, Ljava/lang/Integer;

    .line 2769
    .line 2770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2771
    .line 2772
    .line 2773
    move-result v2

    .line 2774
    and-int/lit8 v3, v2, 0x6

    .line 2775
    .line 2776
    if-nez v3, :cond_6b

    .line 2777
    .line 2778
    and-int/lit8 v3, v2, 0x8

    .line 2779
    .line 2780
    if-nez v3, :cond_69

    .line 2781
    .line 2782
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    goto :goto_39

    .line 2787
    :cond_69
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v3

    .line 2791
    :goto_39
    if-eqz v3, :cond_6a

    .line 2792
    .line 2793
    goto :goto_3a

    .line 2794
    :cond_6a
    move v10, v11

    .line 2795
    :goto_3a
    or-int/2addr v2, v10

    .line 2796
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2797
    .line 2798
    if-eq v3, v9, :cond_6c

    .line 2799
    .line 2800
    const/4 v3, 0x1

    .line 2801
    goto :goto_3b

    .line 2802
    :cond_6c
    const/4 v3, 0x0

    .line 2803
    :goto_3b
    and-int/lit8 v4, v2, 0x1

    .line 2804
    .line 2805
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    if-eqz v3, :cond_6f

    .line 2810
    .line 2811
    sget-object v3, Lqiy;->a:Lqiy;

    .line 2812
    .line 2813
    const-string v4, "ActiveIntegratedVoiceModeRowContent"

    .line 2814
    .line 2815
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2816
    .line 2817
    .line 2818
    new-instance v5, Lrq3;

    .line 2819
    .line 2820
    new-instance v8, Lqv6;

    .line 2821
    .line 2822
    const/4 v9, 0x0

    .line 2823
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 2824
    .line 2825
    .line 2826
    const/high16 v10, 0x41000000    # 8.0f

    .line 2827
    .line 2828
    const/4 v11, 0x1

    .line 2829
    invoke-direct {v5, v10, v11, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 2830
    .line 2831
    .line 2832
    sget-object v8, Lbar;->k:Ldz5;

    .line 2833
    .line 2834
    invoke-static {v5, v8, v1, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    iget-wide v8, v1, Lf1q;->T:J

    .line 2839
    .line 2840
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2841
    .line 2842
    .line 2843
    move-result v8

    .line 2844
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v9

    .line 2848
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v10

    .line 2852
    sget-object v11, Ljwe;->L:Liwe;

    .line 2853
    .line 2854
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2855
    .line 2856
    .line 2857
    sget-object v11, Liwe;->b:Lfcf;

    .line 2858
    .line 2859
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2860
    .line 2861
    .line 2862
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 2863
    .line 2864
    if-eqz v15, :cond_6d

    .line 2865
    .line 2866
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2867
    .line 2868
    .line 2869
    goto :goto_3c

    .line 2870
    :cond_6d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2871
    .line 2872
    .line 2873
    :goto_3c
    sget-object v11, Liwe;->f:Lg61;

    .line 2874
    .line 2875
    invoke-static {v1, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2876
    .line 2877
    .line 2878
    sget-object v5, Liwe;->e:Lg61;

    .line 2879
    .line 2880
    invoke-static {v1, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v5

    .line 2887
    sget-object v8, Liwe;->g:Lg61;

    .line 2888
    .line 2889
    invoke-static {v1, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2890
    .line 2891
    .line 2892
    sget-object v5, Liwe;->h:Loj0;

    .line 2893
    .line 2894
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2895
    .line 2896
    .line 2897
    sget-object v5, Liwe;->d:Lg61;

    .line 2898
    .line 2899
    invoke-static {v1, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v5

    .line 2906
    if-ne v5, v7, :cond_6e

    .line 2907
    .line 2908
    invoke-static {v1}, Ljc4;->d(Lf1q;)Lcty;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v5

    .line 2912
    :cond_6e
    move-object/from16 v23, v5

    .line 2913
    .line 2914
    check-cast v23, Lbty;

    .line 2915
    .line 2916
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v4

    .line 2920
    sget-object v24, Lz4f0;->a:Liv90;

    .line 2921
    .line 2922
    const/16 v26, 0x1b6

    .line 2923
    .line 2924
    const/16 v27, 0x0

    .line 2925
    .line 2926
    move-object/from16 v25, v1

    .line 2927
    .line 2928
    move-object/from16 v22, v3

    .line 2929
    .line 2930
    invoke-static/range {v22 .. v27}, Llb6;->a(Ltiy;Lwct;Lq81;Lf1q;II)Ltiy;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    move-object/from16 v5, v23

    .line 2935
    .line 2936
    move-object/from16 v3, v25

    .line 2937
    .line 2938
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v23

    .line 2942
    sget-object v29, Luw70;->d:Ltw70;

    .line 2943
    .line 2944
    const/4 v1, 0x3

    .line 2945
    const/4 v4, 0x0

    .line 2946
    invoke-static {v4, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v30

    .line 2950
    invoke-static {v4, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v31

    .line 2954
    new-instance v1, Lcf;

    .line 2955
    .line 2956
    const/4 v9, 0x1

    .line 2957
    invoke-direct {v1, v14, v13, v5, v9}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2958
    .line 2959
    .line 2960
    const v4, 0x29b0a89

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v4, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v32

    .line 2967
    const/high16 v1, 0x6d80000

    .line 2968
    .line 2969
    and-int/2addr v2, v6

    .line 2970
    or-int v34, v2, v1

    .line 2971
    .line 2972
    const/16 v35, 0xe

    .line 2973
    .line 2974
    const-wide/16 v24, 0x0

    .line 2975
    .line 2976
    const-wide/16 v26, 0x0

    .line 2977
    .line 2978
    const/16 v28, 0x0

    .line 2979
    .line 2980
    move-object/from16 v22, v0

    .line 2981
    .line 2982
    move-object/from16 v33, v3

    .line 2983
    .line 2984
    invoke-static/range {v22 .. v35}, Lyrv;->Z(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 2988
    .line 2989
    .line 2990
    goto :goto_3d

    .line 2991
    :cond_6f
    move-object v3, v1

    .line 2992
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2993
    .line 2994
    .line 2995
    :goto_3d
    return-object v12

    .line 2996
    nop

    .line 2997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

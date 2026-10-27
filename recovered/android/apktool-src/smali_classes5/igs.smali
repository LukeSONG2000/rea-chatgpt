.class public final synthetic Ligs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lltr;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lltr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ligs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ligs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ligs;->c:Lltr;

    .line 6
    .line 7
    iput-object p3, p0, Ligs;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Ligs;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Ligs;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ligs;->a:B

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
    const-string v6, "ImageSourceDialog"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v7

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v11, v1, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v4, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v8, 0x41800000    # 16.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3, v9, v4, v8, v1}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lrq3;

    .line 58
    .line 59
    new-instance v8, Lqv6;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Lqv6;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-direct {v4, v10, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbar;->n:Lcz5;

    .line 70
    .line 71
    invoke-static {v4, v8, v11, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v12, v11, Lf1q;->T:J

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v12, Ljwe;->L:Liwe;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Liwe;->b:Lfcf;

    .line 95
    .line 96
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 100
    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 111
    .line 112
    invoke-static {v11, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Liwe;->e:Lg61;

    .line 116
    .line 117
    invoke-static {v11, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v8, Liwe;->g:Lg61;

    .line 125
    .line 126
    invoke-static {v11, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Liwe;->h:Loj0;

    .line 130
    .line 131
    invoke-static {v11, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Liwe;->d:Lg61;

    .line 135
    .line 136
    invoke-static {v11, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ls6d0;->a:Llsm;

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lo6d0;

    .line 146
    .line 147
    iget-object v4, v4, Lo6d0;->f:Lmvb0;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    move-object v12, v11

    .line 151
    invoke-static {v8, v12, v7}, Lz8;->x(ILf1q;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    move v13, v9

    .line 156
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const v33, 0x1fffa

    .line 163
    .line 164
    .line 165
    move v14, v8

    .line 166
    iget-object v8, v0, Ligs;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move/from16 v16, v13

    .line 172
    .line 173
    move v15, v14

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    move/from16 v18, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v19, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v30, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move/from16 v20, v18

    .line 188
    .line 189
    move/from16 v21, v19

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v22, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move/from16 v23, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move/from16 v24, v22

    .line 202
    .line 203
    move/from16 v25, v23

    .line 204
    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .line 207
    move/from16 v26, v24

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move/from16 v27, v25

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    move/from16 v28, v26

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    move/from16 v29, v27

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    move/from16 v31, v28

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move/from16 v34, v31

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    move-object/from16 v29, v4

    .line 232
    .line 233
    move/from16 v4, v34

    .line 234
    .line 235
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v11, v30

    .line 239
    .line 240
    iget-object v8, v0, Ligs;->c:Lltr;

    .line 241
    .line 242
    invoke-interface {v8}, Lltr;->a()Lpvs;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v9, v9, Lpvs;->a:Lbog0;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/4 v10, 0x0

    .line 253
    if-eqz v9, :cond_3

    .line 254
    .line 255
    if-ne v9, v5, :cond_2

    .line 256
    .line 257
    const v9, 0x7f140c50

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 262
    .line 263
    .line 264
    move-object v2, v10

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_3
    const v9, 0x7f140c4f

    .line 268
    .line 269
    .line 270
    :goto_2
    instance-of v12, v8, Lhtr;

    .line 271
    .line 272
    if-eqz v12, :cond_4

    .line 273
    .line 274
    move-object v12, v8

    .line 275
    check-cast v12, Lhtr;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move-object v12, v10

    .line 279
    :goto_3
    if-eqz v12, :cond_5

    .line 280
    .line 281
    iget-object v12, v12, Lhtr;->c:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v12, :cond_5

    .line 284
    .line 285
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_5
    if-nez v10, :cond_6

    .line 290
    .line 291
    const v10, 0x4215184d

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v10, v9, v11, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const v9, 0x4215108d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v9}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lo6d0;

    .line 313
    .line 314
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 315
    .line 316
    invoke-static {v4, v11}, Lz8;->y(ILf1q;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const v33, 0x1fffa

    .line 327
    .line 328
    .line 329
    move-object v4, v8

    .line 330
    move-object v8, v10

    .line 331
    move-object/from16 v17, v11

    .line 332
    .line 333
    move-wide v10, v12

    .line 334
    const/4 v12, 0x0

    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v17

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const-wide/16 v22, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    move-object/from16 v29, v1

    .line 365
    .line 366
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v30

    .line 370
    .line 371
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/high16 v7, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x6

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object/from16 v11, v17

    .line 390
    .line 391
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/high16 v7, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v16, Lobi;->O:Lzqe;

    .line 409
    .line 410
    const v18, 0x30000030

    .line 411
    .line 412
    .line 413
    const/16 v19, 0x1fc

    .line 414
    .line 415
    iget-object v8, v0, Ligs;->d:Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-static/range {v8 .. v19}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v17

    .line 426
    .line 427
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    new-instance v1, Lrdo;

    .line 440
    .line 441
    const/16 v8, 0x8

    .line 442
    .line 443
    invoke-direct {v1, v4, v8}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    const v4, -0x2e6dbe8b

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    iget-object v8, v0, Ligs;->e:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-static/range {v8 .. v19}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    sget-object v16, Lobi;->P:Lzqe;

    .line 472
    .line 473
    iget-object v8, v0, Ligs;->f:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-static/range {v8 .. v19}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v11, v17

    .line 479
    .line 480
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-object v2

    .line 488
    :pswitch_0
    move-object/from16 v13, p1

    .line 489
    .line 490
    check-cast v13, Lf1q;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    and-int/lit8 v8, v1, 0x3

    .line 501
    .line 502
    if-eq v8, v4, :cond_8

    .line 503
    .line 504
    move v7, v5

    .line 505
    :cond_8
    and-int/2addr v1, v5

    .line 506
    invoke-virtual {v13, v1, v7}, Lf1q;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v4, v13}, Lvy70;->b(ILf1q;)Llx70;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v5, Ligs;

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    iget-object v6, v0, Ligs;->b:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v7, v0, Ligs;->c:Lltr;

    .line 526
    .line 527
    iget-object v8, v0, Ligs;->d:Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    iget-object v9, v0, Ligs;->e:Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    iget-object v10, v0, Ligs;->f:Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-direct/range {v5 .. v11}, Ligs;-><init>(Ljava/lang/String;Lltr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 534
    .line 535
    .line 536
    const v0, -0x193e0ba1

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v5, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    const/high16 v14, 0xc00000

    .line 544
    .line 545
    const/16 v15, 0x6d

    .line 546
    .line 547
    const-wide/16 v5, 0x0

    .line 548
    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const/high16 v9, 0x40c00000    # 6.0f

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-static/range {v3 .. v15}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 560
    .line 561
    .line 562
    :goto_6
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

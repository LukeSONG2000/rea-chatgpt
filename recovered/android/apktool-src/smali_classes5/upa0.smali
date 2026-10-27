.class public final synthetic Lupa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lupa0;->a:B

    iput-object p1, p0, Lupa0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lupa0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lupa0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lupa0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lupa0;->a:B

    iput-object p1, p0, Lupa0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lupa0;->b:Z

    iput-object p3, p0, Lupa0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lupa0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2r;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lupa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lupa0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lupa0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lupa0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lupa0;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lupa0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lupa0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lupa0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lupa0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lt3t;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    sget-object v9, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    iget-boolean v11, v0, Lupa0;->b:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lxn90;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lt3t;ZLf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Ln4f0;

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    check-cast v17, Ltiy;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    check-cast v18, Lf1q;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lovw;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    iget-boolean v15, v0, Lupa0;->b:Z

    .line 76
    .line 77
    invoke-static/range {v14 .. v19}, Lne90;->i(Ln4f0;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast v6, Lc2f0;

    .line 82
    .line 83
    check-cast v5, Lc2f0;

    .line 84
    .line 85
    check-cast v4, Ltiy;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    check-cast v8, Lf1q;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lovw;->V(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-boolean v7, v0, Lupa0;->b:Z

    .line 103
    .line 104
    move-object/from16 v40, v6

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    move-object/from16 v4, v40

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Ll2f0;->b(Lc2f0;Lc2f0;Ltiy;ZLf1q;I)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    move-object v10, v6

    .line 114
    check-cast v10, Litd0;

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    move-object v13, v4

    .line 120
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    move-object/from16 v14, p1

    .line 123
    .line 124
    check-cast v14, Lf1q;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget-boolean v11, v0, Lupa0;->b:Z

    .line 138
    .line 139
    invoke-static/range {v10 .. v15}, Ljud0;->d(Litd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    move-object v8, v6

    .line 144
    check-cast v8, Lw2r;

    .line 145
    .line 146
    move-object v13, v5

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    move-object v1, v4

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v11, p1

    .line 153
    .line 154
    check-cast v11, Lf1q;

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    and-int/lit8 v5, v4, 0x3

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    if-eq v5, v6, :cond_0

    .line 168
    .line 169
    move v5, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 v5, 0x0

    .line 172
    :goto_0
    and-int/2addr v4, v2

    .line 173
    invoke-virtual {v11, v4, v5}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    sget-object v10, Lbar;->l:Ldz5;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    sget-object v5, Lqiy;->a:Lqiy;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v6, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v7, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-static {v4, v6, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v6, "<anonymous>"

    .line 201
    .line 202
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v7, Ljmr;->a:Lwb60;

    .line 211
    .line 212
    const/16 v8, 0x30

    .line 213
    .line 214
    invoke-static {v7, v10, v11, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-wide v8, v11, Lf1q;->T:J

    .line 219
    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v10, Ljwe;->L:Liwe;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v10, Liwe;->b:Lfcf;

    .line 238
    .line 239
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 243
    .line 244
    if-eqz v12, :cond_1

    .line 245
    .line 246
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 254
    .line 255
    invoke-static {v11, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Liwe;->e:Lg61;

    .line 259
    .line 260
    invoke-static {v11, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v8, Liwe;->g:Lg61;

    .line 268
    .line 269
    invoke-static {v11, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Liwe;->h:Loj0;

    .line 273
    .line 274
    invoke-static {v11, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Liwe;->d:Lg61;

    .line 278
    .line 279
    invoke-static {v11, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget v7, Lm890;->a:F

    .line 287
    .line 288
    const/high16 v7, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/16 v9, 0xc00

    .line 299
    .line 300
    const/16 v10, 0x14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-static/range {v9 .. v15}, Lq48;->j(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v17, v11

    .line 308
    .line 309
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x5

    .line 316
    .line 317
    const/high16 v15, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-boolean v0, v0, Lupa0;->b:Z

    .line 333
    .line 334
    xor-int/2addr v0, v4

    .line 335
    if-ne v0, v2, :cond_2

    .line 336
    .line 337
    sget-wide v4, Lxsp;->e:J

    .line 338
    .line 339
    :goto_2
    move-wide/from16 v16, v4

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_2
    if-nez v0, :cond_3

    .line 343
    .line 344
    sget-wide v4, Lxsp;->h:J

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :goto_3
    sget-object v0, Lxtb0;->a:Llsm;

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lmvb0;

    .line 354
    .line 355
    sget-object v4, Lprd0;->a:Lmvb0;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 358
    .line 359
    .line 360
    move-result-object v35

    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    const v39, 0x1fffa

    .line 364
    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const-wide/16 v24, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-wide/16 v28, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const/16 v34, 0x0

    .line 393
    .line 394
    const/16 v37, 0x0

    .line 395
    .line 396
    move-object v14, v1

    .line 397
    move-object/from16 v36, v11

    .line 398
    .line 399
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    goto :goto_4

    .line 411
    :cond_4
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-object v3

    .line 415
    :pswitch_4
    check-cast v6, Lpv50;

    .line 416
    .line 417
    check-cast v5, Lcov;

    .line 418
    .line 419
    move-object v7, v4

    .line 420
    check-cast v7, Ltiy;

    .line 421
    .line 422
    move-object/from16 v8, p1

    .line 423
    .line 424
    check-cast v8, Lf1q;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lovw;->V(I)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    move-object v4, v6

    .line 438
    move-object v6, v5

    .line 439
    iget-boolean v5, v0, Lupa0;->b:Z

    .line 440
    .line 441
    invoke-static/range {v4 .. v9}, Lwn90;->e(Lpv50;ZLcov;Ltiy;Lf1q;I)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_5
    move-object v10, v6

    .line 446
    check-cast v10, Lbua0;

    .line 447
    .line 448
    move-object v12, v5

    .line 449
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    move-object v13, v4

    .line 452
    check-cast v13, Ltiy;

    .line 453
    .line 454
    move-object/from16 v14, p1

    .line 455
    .line 456
    check-cast v14, Lf1q;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lovw;->V(I)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    iget-boolean v11, v0, Lupa0;->b:Z

    .line 470
    .line 471
    invoke-static/range {v10 .. v15}, Lkua0;->b(Lbua0;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_6
    check-cast v6, Lspa0;

    .line 476
    .line 477
    check-cast v5, Lapa0;

    .line 478
    .line 479
    move-object v7, v4

    .line 480
    check-cast v7, Ltiy;

    .line 481
    .line 482
    move-object/from16 v8, p1

    .line 483
    .line 484
    check-cast v8, Lf1q;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const/16 v1, 0xc01

    .line 494
    .line 495
    invoke-static {v1}, Lovw;->V(I)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    iget-boolean v0, v0, Lupa0;->b:Z

    .line 500
    .line 501
    move-object v4, v6

    .line 502
    move-object v6, v5

    .line 503
    move v5, v0

    .line 504
    invoke-static/range {v4 .. v9}, Lrk90;->i(Lspa0;ZLapa0;Ltiy;Lf1q;I)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

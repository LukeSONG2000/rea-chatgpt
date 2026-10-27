.class public final synthetic Ljqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lvz50;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lvz50;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ljqs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljqs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljqs;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ljqs;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Ljqs;->e:Lvz50;

    .line 10
    .line 11
    iput-object p5, p0, Ljqs;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljqs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "InitializationFailedScreen"

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkhe;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Lf1q;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_1

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_0
    or-int/2addr v11, v5

    .line 50
    :cond_1
    and-int/lit8 v5, v11, 0x13

    .line 51
    .line 52
    if-eq v5, v4, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v4, v8

    .line 57
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 58
    .line 59
    invoke-virtual {v14, v5, v4}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    sget-object v4, Lqge;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {v14, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lpge;

    .line 72
    .line 73
    iget-wide v4, v4, Lpge;->m:J

    .line 74
    .line 75
    invoke-interface {v1, v10, v3, v8}, Lkhe;->a(FLtiy;Z)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v11, 0xe

    .line 84
    .line 85
    invoke-static {v1, v6, v8, v11}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v1, Lukb0;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v1, v6}, Lukb0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const v36, 0x3fbf8

    .line 106
    .line 107
    .line 108
    iget-object v11, v0, Ljqs;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const-wide/16 v25, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    move-object/from16 v24, v1

    .line 140
    .line 141
    move-object/from16 v33, v14

    .line 142
    .line 143
    move-wide v13, v4

    .line 144
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v14, v33

    .line 148
    .line 149
    iget-boolean v1, v0, Ljqs;->c:Z

    .line 150
    .line 151
    iget-object v4, v0, Ljqs;->d:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const v5, 0x78bd531c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Ljcf;->s:Llsm;

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lbrd0;

    .line 168
    .line 169
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    sget-object v6, Lqwe;->a:Lqnz;

    .line 180
    .line 181
    if-ne v11, v6, :cond_4

    .line 182
    .line 183
    :cond_3
    new-instance v11, Lu77;

    .line 184
    .line 185
    const/4 v6, 0x7

    .line 186
    invoke-direct {v11, v5, v6}, Lu77;-><init>(Lbrd0;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0xd

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/high16 v17, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v19, Lwlw;->n:Lzqe;

    .line 221
    .line 222
    const/high16 v21, 0x30000000

    .line 223
    .line 224
    const/16 v22, 0x1fc

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v20, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-static/range {v11 .. v22}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x3

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/high16 v13, 0x41000000    # 8.0f

    .line 249
    .line 250
    move-object/from16 v14, v20

    .line 251
    .line 252
    invoke-static/range {v11 .. v16}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v18, Lwlw;->o:Lzqe;

    .line 268
    .line 269
    const v20, 0x30000030

    .line 270
    .line 271
    .line 272
    const/16 v21, 0x1fc

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v19, v14

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object v11, v4

    .line 282
    invoke-static/range {v11 .. v21}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v14, v19

    .line 286
    .line 287
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    move-object v11, v4

    .line 292
    const v4, 0x78cb4950

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0xd

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/high16 v17, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    sget-object v19, Lwlw;->p:Lzqe;

    .line 325
    .line 326
    const/high16 v21, 0x30000000

    .line 327
    .line 328
    const/16 v22, 0x1fc

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    move-object/from16 v20, v14

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    invoke-static/range {v11 .. v22}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v14, v20

    .line 345
    .line 346
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-object v4, v0, Ljqs;->e:Lvz50;

    .line 350
    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    iget-boolean v4, v4, Lvz50;->j:Z

    .line 354
    .line 355
    if-ne v4, v7, :cond_6

    .line 356
    .line 357
    if-nez v1, :cond_6

    .line 358
    .line 359
    const v1, 0x78d3386b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v18, Lwlw;->q:Lzqe;

    .line 378
    .line 379
    const v20, 0x30000030

    .line 380
    .line 381
    .line 382
    const/16 v21, 0x1fc

    .line 383
    .line 384
    iget-object v11, v0, Ljqs;->f:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v19, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    invoke-static/range {v11 .. v21}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v14, v19

    .line 399
    .line 400
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_6
    const v0, 0x78d8e6e0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 415
    .line 416
    .line 417
    :goto_2
    return-object v2

    .line 418
    :pswitch_0
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lqr00;

    .line 421
    .line 422
    move-object/from16 v11, p2

    .line 423
    .line 424
    check-cast v11, Lf1q;

    .line 425
    .line 426
    move-object/from16 v12, p3

    .line 427
    .line 428
    check-cast v12, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    and-int/lit8 v13, v12, 0x6

    .line 435
    .line 436
    if-nez v13, :cond_9

    .line 437
    .line 438
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_8

    .line 443
    .line 444
    move v5, v6

    .line 445
    :cond_8
    or-int/2addr v12, v5

    .line 446
    :cond_9
    and-int/lit8 v5, v12, 0x13

    .line 447
    .line 448
    if-eq v5, v4, :cond_a

    .line 449
    .line 450
    move v4, v7

    .line 451
    goto :goto_3

    .line 452
    :cond_a
    move v4, v8

    .line 453
    :goto_3
    and-int/lit8 v5, v12, 0x1

    .line 454
    .line 455
    invoke-virtual {v11, v5, v4}, Lf1q;->a0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    const v4, 0x7f080274

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v8, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Ljqs;

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    iget-object v4, v0, Ljqs;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-boolean v5, v0, Ljqs;->c:Z

    .line 490
    .line 491
    iget-object v6, v0, Ljqs;->d:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    iget-object v7, v0, Ljqs;->e:Lvz50;

    .line 494
    .line 495
    iget-object v8, v0, Ljqs;->f:Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-direct/range {v3 .. v9}, Ljqs;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lvz50;Lkotlin/jvm/functions/Function0;B)V

    .line 498
    .line 499
    .line 500
    const v0, 0x54b0a5e2

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v3, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const/16 v17, 0x6040

    .line 508
    .line 509
    const/16 v18, 0xc

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    move-object/from16 v16, v11

    .line 514
    .line 515
    move-object v11, v1

    .line 516
    invoke-static/range {v11 .. v18}, Lym7;->m(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_b
    move-object/from16 v16, v11

    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_4
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

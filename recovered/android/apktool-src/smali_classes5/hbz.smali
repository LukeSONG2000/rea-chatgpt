.class public final synthetic Lhbz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lxc3;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lxc3;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhbz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhbz;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lhbz;->c:Lxc3;

    .line 6
    .line 7
    iput-object p3, p0, Lhbz;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhbz;->a:B

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v5, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v6, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v10, v0, Lhbz;->d:Lpuy;

    .line 17
    .line 18
    iget-object v11, v0, Lhbz;->c:Lxc3;

    .line 19
    .line 20
    iget-object v0, v0, Lhbz;->b:Lwtt;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lkhe;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Lf1q;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v12, v1, 0x11

    .line 42
    .line 43
    if-eq v12, v7, :cond_0

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_0
    and-int/2addr v1, v8

    .line 49
    invoke-virtual {v15, v1, v7}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqkz;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqkz;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v1, v6, :cond_1

    .line 71
    .line 72
    new-instance v1, Lwn5;

    .line 73
    .line 74
    invoke-direct {v1, v7}, Lwn5;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v13, v1

    .line 81
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const v1, 0x7f140eb7

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v1, "NextSaveRecoveryCodeScreen"

    .line 91
    .line 92
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v30, 0xff30

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object/from16 v34, v18

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const v28, 0xd80c30

    .line 127
    .line 128
    .line 129
    move-object/from16 v27, v34

    .line 130
    .line 131
    invoke-static/range {v12 .. v30}, Lqct;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/util/List;ZZZLqr00;Llwt;Ltvt;Lk3f0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v15, v27

    .line 135
    .line 136
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x3

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/high16 v14, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 148
    .line 149
    .line 150
    const v12, 0x7f140ef3

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lqkz;

    .line 166
    .line 167
    invoke-virtual {v14}, Lqkz;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-lez v14, :cond_2

    .line 176
    .line 177
    move v14, v8

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v14, 0x0

    .line 180
    :goto_1
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v16, :cond_3

    .line 189
    .line 190
    if-ne v9, v6, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v9, Ldjz;

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    invoke-direct {v9, v0, v3}, Ldjz;-><init>(Lwtt;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    move-object/from16 v18, v9

    .line 202
    .line 203
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x36

    .line 208
    .line 209
    move-object/from16 v34, v15

    .line 210
    .line 211
    move v15, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v34

    .line 218
    .line 219
    invoke-static/range {v12 .. v21}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v15, v19

    .line 223
    .line 224
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/16 v17, 0x3

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/high16 v14, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lbar;->l:Ldz5;

    .line 237
    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/high16 v12, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-static {v9, v12, v13, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lqkz;

    .line 255
    .line 256
    iget-boolean v7, v7, Lqkz;->k:Z

    .line 257
    .line 258
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lqkz;

    .line 263
    .line 264
    iget-boolean v9, v9, Lqkz;->l:Z

    .line 265
    .line 266
    xor-int/lit8 v18, v9, 0x1

    .line 267
    .line 268
    new-instance v9, Lyw50;

    .line 269
    .line 270
    invoke-direct {v9, v8}, Lyw50;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v12, :cond_5

    .line 282
    .line 283
    if-ne v13, v6, :cond_6

    .line 284
    .line 285
    :cond_5
    new-instance v13, Lg2q;

    .line 286
    .line 287
    invoke-direct {v13, v0, v2}, Lg2q;-><init>(Lwtt;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    move-object/from16 v20, v13

    .line 294
    .line 295
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/16 v21, 0x8

    .line 298
    .line 299
    move/from16 v17, v7

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v7, Ljmr;->a:Lwb60;

    .line 316
    .line 317
    const/16 v9, 0x30

    .line 318
    .line 319
    invoke-static {v7, v3, v15, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-wide v12, v15, Lf1q;->T:J

    .line 324
    .line 325
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v15, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v12, Ljwe;->L:Liwe;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v12, Liwe;->b:Lfcf;

    .line 343
    .line 344
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 348
    .line 349
    if-eqz v13, :cond_7

    .line 350
    .line 351
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 356
    .line 357
    .line 358
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 359
    .line 360
    invoke-static {v15, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Liwe;->e:Lg61;

    .line 364
    .line 365
    invoke-static {v15, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v7, Liwe;->g:Lg61;

    .line 373
    .line 374
    invoke-static {v15, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Liwe;->h:Loj0;

    .line 378
    .line 379
    invoke-static {v15, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Liwe;->d:Lg61;

    .line 383
    .line 384
    invoke-static {v15, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lqkz;

    .line 392
    .line 393
    iget-boolean v12, v2, Lqkz;->k:Z

    .line 394
    .line 395
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/16 v19, 0x30

    .line 400
    .line 401
    const/16 v20, 0x3c

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v18, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    invoke-static/range {v12 .. v20}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v15, v18

    .line 415
    .line 416
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x5

    .line 423
    .line 424
    const/high16 v13, 0x41000000    # 8.0f

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 428
    .line 429
    .line 430
    const v2, 0x7f140ef4

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const v37, 0x3fffe

    .line 444
    .line 445
    .line 446
    const-wide/16 v14, 0x0

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v34, v18

    .line 451
    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const-wide/16 v22, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const-wide/16 v26, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    const/16 v32, 0x0

    .line 477
    .line 478
    const/16 v33, 0x0

    .line 479
    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v15, v34

    .line 486
    .line 487
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x3

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/high16 v14, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 502
    .line 503
    .line 504
    const v2, 0x7f140ec5

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lqkz;

    .line 520
    .line 521
    iget-boolean v2, v1, Lqkz;->k:Z

    .line 522
    .line 523
    if-eqz v2, :cond_8

    .line 524
    .line 525
    iget-boolean v2, v1, Lqkz;->l:Z

    .line 526
    .line 527
    if-nez v2, :cond_8

    .line 528
    .line 529
    invoke-virtual {v1}, Lqkz;->d()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-lez v1, :cond_8

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_8
    const/4 v8, 0x0

    .line 541
    :goto_3
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lqkz;

    .line 546
    .line 547
    iget-boolean v1, v1, Lqkz;->l:Z

    .line 548
    .line 549
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    or-int/2addr v2, v3

    .line 558
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v2, :cond_9

    .line 563
    .line 564
    if-ne v3, v6, :cond_a

    .line 565
    .line 566
    :cond_9
    new-instance v3, Ly9z;

    .line 567
    .line 568
    const/16 v2, 0x1a

    .line 569
    .line 570
    invoke-direct {v3, v0, v11, v2}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_a
    move-object/from16 v17, v3

    .line 577
    .line 578
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x26

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    move/from16 v16, v1

    .line 586
    .line 587
    move-object/from16 v18, v15

    .line 588
    .line 589
    move v15, v8

    .line 590
    invoke-static/range {v12 .. v20}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_4
    return-object v4

    .line 598
    :pswitch_0
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lkhe;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Lf1q;

    .line 605
    .line 606
    move-object/from16 v2, p3

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    and-int/lit8 v3, v2, 0x11

    .line 615
    .line 616
    if-eq v3, v7, :cond_c

    .line 617
    .line 618
    move v9, v8

    .line 619
    goto :goto_5

    .line 620
    :cond_c
    const/4 v9, 0x0

    .line 621
    :goto_5
    and-int/2addr v2, v8

    .line 622
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_f

    .line 627
    .line 628
    const v2, 0x7f140eee

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    const-string v2, "NextResetPasswordSuccessScreen"

    .line 636
    .line 637
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lckz;

    .line 646
    .line 647
    iget-boolean v2, v2, Lckz;->i:Z

    .line 648
    .line 649
    xor-int/lit8 v15, v2, 0x1

    .line 650
    .line 651
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lckz;

    .line 656
    .line 657
    iget-boolean v2, v2, Lckz;->i:Z

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    or-int/2addr v3, v5

    .line 668
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v3, :cond_d

    .line 673
    .line 674
    if-ne v5, v6, :cond_e

    .line 675
    .line 676
    :cond_d
    new-instance v5, Ly9z;

    .line 677
    .line 678
    const/16 v3, 0x19

    .line 679
    .line 680
    invoke-direct {v5, v0, v11, v3}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_e
    move-object/from16 v17, v5

    .line 687
    .line 688
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x26

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    move-object/from16 v18, v1

    .line 696
    .line 697
    move/from16 v16, v2

    .line 698
    .line 699
    invoke-static/range {v12 .. v20}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_f
    move-object/from16 v18, v1

    .line 704
    .line 705
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 706
    .line 707
    .line 708
    :goto_6
    return-object v4

    .line 709
    :pswitch_1
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lkhe;

    .line 712
    .line 713
    move-object/from16 v13, p2

    .line 714
    .line 715
    check-cast v13, Lf1q;

    .line 716
    .line 717
    move-object/from16 v1, p3

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    and-int/lit8 v3, v1, 0x11

    .line 726
    .line 727
    if-eq v3, v7, :cond_10

    .line 728
    .line 729
    move v3, v8

    .line 730
    goto :goto_7

    .line 731
    :cond_10
    const/4 v3, 0x0

    .line 732
    :goto_7
    and-int/2addr v1, v8

    .line 733
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_18

    .line 738
    .line 739
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lnjz;

    .line 744
    .line 745
    iget-object v1, v1, Lnjz;->i:Lrl4;

    .line 746
    .line 747
    instance-of v1, v1, Lhi4;

    .line 748
    .line 749
    const-string v3, "NextResetPasswordConfirmationScreen"

    .line 750
    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    const v1, -0x27677fac

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 757
    .line 758
    .line 759
    const v1, 0x7f140ea8

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lnjz;

    .line 775
    .line 776
    iget-boolean v2, v2, Lnjz;->j:Z

    .line 777
    .line 778
    xor-int/lit8 v15, v2, 0x1

    .line 779
    .line 780
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lnjz;

    .line 785
    .line 786
    iget-boolean v2, v2, Lnjz;->j:Z

    .line 787
    .line 788
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    or-int/2addr v7, v9

    .line 797
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    if-nez v7, :cond_11

    .line 802
    .line 803
    if-ne v9, v6, :cond_12

    .line 804
    .line 805
    :cond_11
    new-instance v9, Ly9z;

    .line 806
    .line 807
    const/16 v7, 0x15

    .line 808
    .line 809
    invoke-direct {v9, v0, v11, v7}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_12
    move-object/from16 v17, v9

    .line 816
    .line 817
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x26

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    move/from16 v16, v2

    .line 825
    .line 826
    move-object/from16 v18, v13

    .line 827
    .line 828
    move-object v13, v1

    .line 829
    invoke-static/range {v12 .. v20}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 830
    .line 831
    .line 832
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    const/16 v17, 0x3

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    const/high16 v14, 0x41000000    # 8.0f

    .line 842
    .line 843
    move-object/from16 v15, v18

    .line 844
    .line 845
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 846
    .line 847
    .line 848
    move-object v13, v15

    .line 849
    const v1, 0x7f140ee9

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lnjz;

    .line 861
    .line 862
    iget-boolean v1, v1, Lnjz;->j:Z

    .line 863
    .line 864
    xor-int/lit8 v17, v1, 0x1

    .line 865
    .line 866
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    or-int/2addr v1, v2

    .line 875
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-nez v1, :cond_13

    .line 880
    .line 881
    if-ne v2, v6, :cond_14

    .line 882
    .line 883
    :cond_13
    new-instance v2, Ly9z;

    .line 884
    .line 885
    const/16 v1, 0x16

    .line 886
    .line 887
    invoke-direct {v2, v0, v11, v1}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_14
    move-object/from16 v16, v2

    .line 894
    .line 895
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-static/range {v12 .. v17}, Ltat;->i(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_15
    const v1, -0x275cea71

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 914
    .line 915
    .line 916
    const v1, 0x7f140ec5

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lnjz;

    .line 932
    .line 933
    iget-boolean v3, v3, Lnjz;->j:Z

    .line 934
    .line 935
    xor-int/lit8 v15, v3, 0x1

    .line 936
    .line 937
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lnjz;

    .line 942
    .line 943
    iget-boolean v3, v3, Lnjz;->j:Z

    .line 944
    .line 945
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    or-int/2addr v5, v7

    .line 954
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    if-nez v5, :cond_16

    .line 959
    .line 960
    if-ne v7, v6, :cond_17

    .line 961
    .line 962
    :cond_16
    new-instance v7, Ly9z;

    .line 963
    .line 964
    invoke-direct {v7, v0, v11, v2}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_17
    move-object/from16 v17, v7

    .line 971
    .line 972
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/16 v20, 0x26

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    move/from16 v16, v3

    .line 980
    .line 981
    move-object/from16 v18, v13

    .line 982
    .line 983
    move-object v13, v1

    .line 984
    invoke-static/range {v12 .. v20}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v13, v18

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_18
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 995
    .line 996
    .line 997
    :goto_8
    return-object v4

    .line 998
    :pswitch_2
    const/4 v1, 0x0

    .line 999
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    check-cast v2, Lkhe;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Lf1q;

    .line 1006
    .line 1007
    move-object/from16 v3, p3

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    and-int/lit8 v9, v3, 0x11

    .line 1016
    .line 1017
    if-eq v9, v7, :cond_19

    .line 1018
    .line 1019
    move v9, v8

    .line 1020
    goto :goto_9

    .line 1021
    :cond_19
    move v9, v1

    .line 1022
    :goto_9
    and-int/lit8 v1, v3, 0x1

    .line 1023
    .line 1024
    invoke-virtual {v2, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1c

    .line 1029
    .line 1030
    const v1, 0x7f140ec5

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    const-string v1, "NextOnboardingErrorScreen"

    .line 1038
    .line 1039
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ldez;

    .line 1048
    .line 1049
    iget-boolean v1, v1, Ldez;->l:Z

    .line 1050
    .line 1051
    xor-int/lit8 v15, v1, 0x1

    .line 1052
    .line 1053
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Ldez;

    .line 1058
    .line 1059
    iget-boolean v1, v1, Ldez;->l:Z

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    or-int/2addr v3, v5

    .line 1070
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-nez v3, :cond_1a

    .line 1075
    .line 1076
    if-ne v5, v6, :cond_1b

    .line 1077
    .line 1078
    :cond_1a
    new-instance v5, Ly9z;

    .line 1079
    .line 1080
    const/16 v3, 0x9

    .line 1081
    .line 1082
    invoke-direct {v5, v0, v11, v3}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1b
    move-object/from16 v17, v5

    .line 1089
    .line 1090
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x26

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    move/from16 v16, v1

    .line 1098
    .line 1099
    move-object/from16 v18, v2

    .line 1100
    .line 1101
    invoke-static/range {v12 .. v20}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_1c
    move-object/from16 v18, v2

    .line 1106
    .line 1107
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_a
    return-object v4

    .line 1111
    :pswitch_3
    const/4 v1, 0x0

    .line 1112
    move-object/from16 v2, p1

    .line 1113
    .line 1114
    check-cast v2, Lkhe;

    .line 1115
    .line 1116
    move-object/from16 v2, p2

    .line 1117
    .line 1118
    check-cast v2, Lf1q;

    .line 1119
    .line 1120
    move-object/from16 v3, p3

    .line 1121
    .line 1122
    check-cast v3, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    and-int/lit8 v9, v3, 0x11

    .line 1129
    .line 1130
    if-eq v9, v7, :cond_1d

    .line 1131
    .line 1132
    move v9, v8

    .line 1133
    goto :goto_b

    .line 1134
    :cond_1d
    move v9, v1

    .line 1135
    :goto_b
    and-int/lit8 v1, v3, 0x1

    .line 1136
    .line 1137
    invoke-virtual {v2, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_20

    .line 1142
    .line 1143
    const v1, 0x7f140ec5

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    const-string v1, "NextIdentityVerificationScreen"

    .line 1151
    .line 1152
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljbz;

    .line 1161
    .line 1162
    iget-boolean v1, v1, Ljbz;->j:Z

    .line 1163
    .line 1164
    xor-int/lit8 v15, v1, 0x1

    .line 1165
    .line 1166
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Ljbz;

    .line 1171
    .line 1172
    iget-boolean v1, v1, Ljbz;->j:Z

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    or-int/2addr v3, v5

    .line 1183
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    if-nez v3, :cond_1e

    .line 1188
    .line 1189
    if-ne v5, v6, :cond_1f

    .line 1190
    .line 1191
    :cond_1e
    new-instance v5, Ly9z;

    .line 1192
    .line 1193
    const/4 v3, 0x3

    .line 1194
    invoke-direct {v5, v0, v11, v3}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_1f
    move-object/from16 v17, v5

    .line 1201
    .line 1202
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x26

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    move/from16 v16, v1

    .line 1210
    .line 1211
    move-object/from16 v18, v2

    .line 1212
    .line 1213
    invoke-static/range {v12 .. v20}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_20
    move-object/from16 v18, v2

    .line 1218
    .line 1219
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_c
    return-object v4

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

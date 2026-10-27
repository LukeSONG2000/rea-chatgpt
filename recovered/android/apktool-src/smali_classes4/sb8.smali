.class public final synthetic Lsb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lsb8;->a:B

    iput-object p1, p0, Lsb8;->c:Ljava/lang/String;

    iput-object p2, p0, Lsb8;->b:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lsb8;->a:B

    iput-object p1, p0, Lsb8;->c:Ljava/lang/String;

    iput-object p2, p0, Lsb8;->b:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsb8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsb8;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Lsb8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsb8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x31

    .line 7
    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lsb8;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v9, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v10, v0, Lsb8;->b:Ltiy;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 v8, v3, 0x3

    .line 35
    .line 36
    if-eq v8, v5, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_0
    and-int/2addr v3, v7

    .line 40
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v3, Ls6d0;->a:Llsm;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lo6d0;

    .line 53
    .line 54
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 55
    .line 56
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    sget-wide v6, Lxsp;->a:J

    .line 63
    .line 64
    :goto_0
    move-wide v13, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v6, :cond_3

    .line 67
    .line 68
    sget-wide v6, Lxsp;->m:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-object v2, Ljcf;->h:Llsm;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lqlk;

    .line 78
    .line 79
    invoke-interface {v2}, Lqlk;->l()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    cmpl-float v2, v2, v6

    .line 86
    .line 87
    if-ltz v2, :cond_2

    .line 88
    .line 89
    const v5, 0x7fffffff

    .line 90
    .line 91
    .line 92
    :cond_2
    move/from16 v29, v5

    .line 93
    .line 94
    const-string v2, "SiteTrafficAnalyticsPagePath"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/16 v35, 0x180

    .line 105
    .line 106
    const v36, 0x1aff8

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lsb8;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const-wide/16 v25, 0x0

    .line 127
    .line 128
    const/16 v27, 0x2

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    move-object/from16 v33, v1

    .line 139
    .line 140
    move-object/from16 v32, v3

    .line 141
    .line 142
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object/from16 v33, v1

    .line 151
    .line 152
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    move-object v2, v9

    .line 156
    :goto_3
    return-object v2

    .line 157
    :pswitch_0
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lf1q;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lovw;->V(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v8, v10, v0, v1}, Lktt;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lf1q;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lovw;->V(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v8, v10, v0, v1}, Lfqt;->C(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lf1q;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lovw;->V(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v8, v10, v0, v1}, Lfqt;->C(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :pswitch_3
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lf1q;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lovw;->V(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v8, v10, v0, v1}, Lfqt;->C(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :pswitch_4
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lf1q;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Lovw;->V(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v8, v10, v0, v1}, Lfy40;->f(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :pswitch_5
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lf1q;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lovw;->V(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v8, v10, v0, v1}, Lhm30;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 268
    .line 269
    .line 270
    return-object v9

    .line 271
    :pswitch_6
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lf1q;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lovw;->V(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v8, v10, v0, v1}, Lzt20;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 287
    .line 288
    .line 289
    return-object v9

    .line 290
    :pswitch_7
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lf1q;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    and-int/lit8 v2, v1, 0x3

    .line 303
    .line 304
    if-eq v2, v5, :cond_5

    .line 305
    .line 306
    move v6, v7

    .line 307
    :cond_5
    and-int/2addr v1, v7

    .line 308
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const-string v1, "PluginMarkdown"

    .line 315
    .line 316
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v1, Lkkv;->a:Llub0;

    .line 325
    .line 326
    invoke-static {v1}, Lvqt;->O(Llub0;)Lcw50;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v1, Lzin;

    .line 331
    .line 332
    const/16 v4, 0x1d

    .line 333
    .line 334
    invoke-direct {v1, v8, v4}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 335
    .line 336
    .line 337
    const v4, -0x542fc9ad

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/16 v6, 0x180

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    move-object v5, v0

    .line 348
    invoke-static/range {v2 .. v7}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    move-object v5, v0

    .line 353
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-object v9

    .line 357
    :pswitch_8
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lf1q;

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lovw;->V(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v8, v10, v0, v1}, Locx;->e(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 373
    .line 374
    .line 375
    return-object v9

    .line 376
    :pswitch_9
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lf1q;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lovw;->V(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v8, v10, v0, v1}, Lrit;->r(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 392
    .line 393
    .line 394
    return-object v9

    .line 395
    :pswitch_a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lf1q;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v2, v1, 0x3

    .line 408
    .line 409
    if-eq v2, v5, :cond_7

    .line 410
    .line 411
    move v6, v7

    .line 412
    :cond_7
    and-int/2addr v1, v7

    .line 413
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    const-string v1, "ErrorContent"

    .line 420
    .line 421
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    sget-object v12, Loyb;->m:Lzqe;

    .line 430
    .line 431
    new-instance v1, Lzin;

    .line 432
    .line 433
    const/16 v2, 0xf

    .line 434
    .line 435
    invoke-direct {v1, v8, v2}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 436
    .line 437
    .line 438
    const v2, 0x23bc1bd0

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    const v21, 0xc00030

    .line 446
    .line 447
    .line 448
    const/16 v22, 0x7c

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    invoke-static/range {v11 .. v22}, Lfl50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;Lf1q;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    move-object/from16 v20, v0

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_5
    return-object v9

    .line 469
    :pswitch_b
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lf1q;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Lovw;->V(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v8, v10, v0, v1}, Lzrt;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 485
    .line 486
    .line 487
    return-object v9

    .line 488
    :pswitch_c
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Lf1q;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Lovw;->V(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v8, v10, v0, v1}, Lzrt;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 504
    .line 505
    .line 506
    return-object v9

    .line 507
    :pswitch_d
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lf1q;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Lovw;->V(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v8, v10, v0, v1}, Lzrt;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_e
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lf1q;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit8 v3, v2, 0x3

    .line 539
    .line 540
    if-eq v3, v5, :cond_9

    .line 541
    .line 542
    move v6, v7

    .line 543
    :cond_9
    and-int/2addr v2, v7

    .line 544
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    sget-object v2, Ls6d0;->a:Llsm;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lo6d0;

    .line 557
    .line 558
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 559
    .line 560
    const-string v3, "LibraryListItem"

    .line 561
    .line 562
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    const/16 v35, 0x6180

    .line 571
    .line 572
    const v36, 0x1affc

    .line 573
    .line 574
    .line 575
    iget-object v11, v0, Lsb8;->c:Ljava/lang/String;

    .line 576
    .line 577
    const-wide/16 v13, 0x0

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const-wide/16 v16, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const-wide/16 v21, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const-wide/16 v25, 0x0

    .line 595
    .line 596
    const/16 v27, 0x2

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    const/16 v29, 0x2

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    move-object/from16 v33, v1

    .line 609
    .line 610
    move-object/from16 v32, v2

    .line 611
    .line 612
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_a
    move-object/from16 v33, v1

    .line 617
    .line 618
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 619
    .line 620
    .line 621
    :goto_6
    return-object v9

    .line 622
    :pswitch_f
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lf1q;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, Lovw;->V(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v8, v10, v0, v1}, Ltas;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 638
    .line 639
    .line 640
    return-object v9

    .line 641
    :pswitch_10
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lf1q;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, Lovw;->V(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v8, v10, v0, v1}, Lns7;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :pswitch_11
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lf1q;

    .line 663
    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v7}, Lovw;->V(I)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v8, v10, v0, v1}, Lns7;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 676
    .line 677
    .line 678
    return-object v9

    .line 679
    :pswitch_12
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lf1q;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, Lovw;->V(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v8, v10, v0, v1}, Lns7;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 695
    .line 696
    .line 697
    return-object v9

    .line 698
    :pswitch_13
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lf1q;

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lovw;->V(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v8, v10, v0, v1}, Lgnq;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 714
    .line 715
    .line 716
    return-object v9

    .line 717
    :pswitch_14
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lf1q;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v7}, Lovw;->V(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v8, v10, v0, v1}, Lq38;->p(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 733
    .line 734
    .line 735
    return-object v9

    .line 736
    :pswitch_15
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lf1q;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v7}, Lovw;->V(I)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v8, v10, v0, v1}, La88;->j(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 752
    .line 753
    .line 754
    return-object v9

    .line 755
    :pswitch_16
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lf1q;

    .line 758
    .line 759
    move-object/from16 v1, p2

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    and-int/lit8 v2, v1, 0x3

    .line 768
    .line 769
    if-eq v2, v5, :cond_b

    .line 770
    .line 771
    move v6, v7

    .line 772
    :cond_b
    and-int/2addr v1, v7

    .line 773
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_c

    .line 778
    .line 779
    const-string v1, "MarkdownDeepLinkView"

    .line 780
    .line 781
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sget-object v1, Lkkv;->a:Llub0;

    .line 790
    .line 791
    invoke-static {v1}, Lvqt;->O(Llub0;)Lcw50;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v1, Lvz;

    .line 796
    .line 797
    const/16 v4, 0x17

    .line 798
    .line 799
    invoke-direct {v1, v8, v4}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 800
    .line 801
    .line 802
    const v4, 0x69a6ef63

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/16 v6, 0x180

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    move-object v5, v0

    .line 813
    invoke-static/range {v2 .. v7}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_c
    move-object v5, v0

    .line 818
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_7
    return-object v9

    .line 822
    :pswitch_17
    move-object/from16 v13, p1

    .line 823
    .line 824
    check-cast v13, Lf1q;

    .line 825
    .line 826
    move-object/from16 v0, p2

    .line 827
    .line 828
    check-cast v0, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    and-int/lit8 v1, v0, 0x3

    .line 835
    .line 836
    if-eq v1, v5, :cond_d

    .line 837
    .line 838
    move v6, v7

    .line 839
    :cond_d
    and-int/2addr v0, v7

    .line 840
    invoke-virtual {v13, v0, v6}, Lf1q;->a0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_e

    .line 845
    .line 846
    const-string v0, "CombinedBlurbText"

    .line 847
    .line 848
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    sget-object v0, Lkkv;->a:Llub0;

    .line 857
    .line 858
    invoke-static {v0}, Lvqt;->O(Llub0;)Lcw50;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    new-instance v0, Lvz;

    .line 863
    .line 864
    const/16 v1, 0x15

    .line 865
    .line 866
    invoke-direct {v0, v8, v1}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 867
    .line 868
    .line 869
    const v1, -0x38d0937e

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    const/16 v14, 0x180

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    invoke-static/range {v10 .. v15}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 884
    .line 885
    .line 886
    :goto_8
    return-object v9

    .line 887
    :pswitch_18
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lf1q;

    .line 890
    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v7}, Lovw;->V(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-static {v8, v10, v0, v1}, Llz7;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 903
    .line 904
    .line 905
    return-object v9

    .line 906
    :pswitch_19
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Lf1q;

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v7}, Lovw;->V(I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {v8, v10, v0, v1}, Llz7;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 922
    .line 923
    .line 924
    return-object v9

    .line 925
    :pswitch_1a
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lf1q;

    .line 928
    .line 929
    move-object/from16 v1, p2

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, Lovw;->V(I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-static {v8, v10, v0, v1}, Lo98;->t(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 941
    .line 942
    .line 943
    return-object v9

    .line 944
    :pswitch_1b
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Lf1q;

    .line 947
    .line 948
    move-object/from16 v1, p2

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    and-int/lit8 v3, v1, 0x3

    .line 957
    .line 958
    if-eq v3, v5, :cond_f

    .line 959
    .line 960
    move v3, v7

    .line 961
    goto :goto_9

    .line 962
    :cond_f
    move v3, v6

    .line 963
    :goto_9
    and-int/2addr v1, v7

    .line 964
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_10

    .line 969
    .line 970
    const-string v1, "CartMarkdownMessage"

    .line 971
    .line 972
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v3, Lcw50;

    .line 981
    .line 982
    new-instance v4, Lbw50;

    .line 983
    .line 984
    const/4 v5, 0x3

    .line 985
    invoke-static {v2, v0, v6, v5}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    const/16 v6, 0x7f

    .line 990
    .line 991
    invoke-direct {v4, v2, v2, v5, v6}, Lbw50;-><init>(Laq90;Laq90;Llub0;I)V

    .line 992
    .line 993
    .line 994
    const/16 v18, 0xff

    .line 995
    .line 996
    const/4 v11, 0x0

    .line 997
    const/4 v12, 0x0

    .line 998
    const/4 v13, 0x0

    .line 999
    const/4 v14, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    move-object v10, v3

    .line 1004
    move-object/from16 v17, v4

    .line 1005
    .line 1006
    invoke-direct/range {v10 .. v18}, Lcw50;-><init>(Lvvb0;Lkotlin/jvm/functions/Function2;Lcov;Lr46;Lh7b0;Lxer;Lbw50;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lvz;

    .line 1010
    .line 1011
    const/16 v4, 0x10

    .line 1012
    .line 1013
    invoke-direct {v2, v8, v4}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 1014
    .line 1015
    .line 1016
    const v4, 0x2457ea6e

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const/16 v6, 0x180

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    move-object v5, v0

    .line 1027
    move-object v2, v1

    .line 1028
    invoke-static/range {v2 .. v7}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_10
    move-object v5, v0

    .line 1033
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_a
    return-object v9

    .line 1037
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lf1q;

    .line 1040
    .line 1041
    move-object/from16 v1, p2

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v7}, Lovw;->V(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    invoke-static {v8, v10, v0, v1}, Lvb8;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1053
    .line 1054
    .line 1055
    return-object v9

    .line 1056
    nop

    .line 1057
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

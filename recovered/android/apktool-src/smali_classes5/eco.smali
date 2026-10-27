.class public final synthetic Leco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu0a0;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Leco;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leco;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leco;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Leco;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Leco;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Leco;->f:Ltyp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILtyp;Ljava/lang/Object;Ltyp;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Leco;->a:B

    iput-object p1, p0, Leco;->c:Ljava/lang/Object;

    iput p2, p0, Leco;->b:I

    iput-object p3, p0, Leco;->d:Ljava/lang/Object;

    iput-object p4, p0, Leco;->e:Ljava/lang/Object;

    iput-object p5, p0, Leco;->f:Ltyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leco;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const-string v6, "<anonymous>"

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v8, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    iget v9, v0, Leco;->b:I

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    sget-object v11, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    sget-object v12, Lqwe;->a:Lqnz;

    .line 21
    .line 22
    iget-object v14, v0, Leco;->f:Ltyp;

    .line 23
    .line 24
    iget-object v15, v0, Leco;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Leco;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Leco;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v13, Lzqe;

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    check-cast v18, Lu090;

    .line 41
    .line 42
    check-cast v15, Lqcu;

    .line 43
    .line 44
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lzs60;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Lf1q;

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v5, v2, 0x6

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    and-int/lit8 v5, v2, 0x8

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v5, v10

    .line 84
    :goto_1
    or-int/2addr v2, v5

    .line 85
    :cond_2
    and-int/lit8 v0, v2, 0x13

    .line 86
    .line 87
    if-eq v0, v4, :cond_3

    .line 88
    .line 89
    move/from16 v0, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v3

    .line 93
    :goto_2
    and-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v13, v1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-ne v9, v10, :cond_4

    .line 110
    .line 111
    move/from16 v13, v17

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v13, v3

    .line 115
    :goto_3
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-ne v2, v12, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v19, Ljf70;

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x7

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const-class v22, Lqcu;

    .line 136
    .line 137
    const-string v23, "retry"

    .line 138
    .line 139
    const-string v24, "retry()V"

    .line 140
    .line 141
    move-object/from16 v21, v15

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v19

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v2, Lwtt;

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const-string v0, "SitesCatalogContent"

    .line 158
    .line 159
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lzs60;->a(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    move/from16 v19, v13

    .line 180
    .line 181
    move-object/from16 v21, v14

    .line 182
    .line 183
    invoke-static/range {v18 .. v24}, Ll090;->d(Lu090;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object/from16 v23, v1

    .line 188
    .line 189
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v11

    .line 193
    :pswitch_0
    check-cast v13, Ljava/util/List;

    .line 194
    .line 195
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    check-cast v15, Lpuy;

    .line 198
    .line 199
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lkhe;

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    check-cast v0, Lf1q;

    .line 208
    .line 209
    move-object/from16 v1, p3

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-object v4, Lbar;->n:Lcz5;

    .line 218
    .line 219
    and-int/lit8 v8, v1, 0x11

    .line 220
    .line 221
    if-eq v8, v2, :cond_8

    .line 222
    .line 223
    move/from16 v2, v17

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v2, v3

    .line 227
    :goto_5
    and-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_18

    .line 234
    .line 235
    sget-object v1, Lqiy;->a:Lqiy;

    .line 236
    .line 237
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lrit;->m0(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0}, Luhb0;->R(Lf1q;)Lls60;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/16 v7, 0xe

    .line 250
    .line 251
    invoke-static {v2, v8, v3, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-static {v2, v8, v7, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v7, Lrq3;

    .line 263
    .line 264
    new-instance v8, Lqv6;

    .line 265
    .line 266
    invoke-direct {v8, v3}, Lqv6;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x41400000    # 12.0f

    .line 270
    .line 271
    move/from16 v3, v17

    .line 272
    .line 273
    invoke-direct {v7, v10, v3, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "ShippingOptionsBottomSheet"

    .line 277
    .line 278
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v8, 0x30

    .line 287
    .line 288
    invoke-static {v7, v4, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object/from16 v46, v11

    .line 293
    .line 294
    iget-wide v10, v0, Lf1q;->T:J

    .line 295
    .line 296
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v11, Ljwe;->L:Liwe;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v11, Liwe;->b:Lfcf;

    .line 314
    .line 315
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v19, v1

    .line 319
    .line 320
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v1, Liwe;->f:Lg61;

    .line 332
    .line 333
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Liwe;->e:Lg61;

    .line 337
    .line 338
    invoke-static {v0, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v7, Liwe;->g:Lg61;

    .line 346
    .line 347
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Liwe;->h:Loj0;

    .line 351
    .line 352
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Liwe;->d:Lg61;

    .line 356
    .line 357
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f140355

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v27, Lgpp;->k:Lgpp;

    .line 368
    .line 369
    sget-object v2, Ls6d0;->a:Llsm;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lo6d0;

    .line 376
    .line 377
    iget-object v7, v7, Lo6d0;->g:Lmvb0;

    .line 378
    .line 379
    const/high16 v23, 0x41000000    # 8.0f

    .line 380
    .line 381
    const/16 v24, 0x7

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object/from16 v10, v19

    .line 394
    .line 395
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    const v44, 0x1ffbc

    .line 406
    .line 407
    .line 408
    const-wide/16 v21, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const-wide/16 v24, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const-wide/16 v29, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const-wide/16 v33, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/high16 v42, 0x180000

    .line 437
    .line 438
    move-object/from16 v41, v0

    .line 439
    .line 440
    move-object/from16 v19, v1

    .line 441
    .line 442
    move-object/from16 v40, v7

    .line 443
    .line 444
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    const v1, 0x5ec08b27

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    if-ne v9, v1, :cond_a

    .line 461
    .line 462
    const v1, 0x5ec209b0

    .line 463
    .line 464
    .line 465
    const v7, 0x7f140358

    .line 466
    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    :goto_7
    invoke-static {v0, v1, v7, v0, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object/from16 v19, v1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_a
    const/4 v8, 0x0

    .line 477
    const v1, 0x5ec3b8e7

    .line 478
    .line 479
    .line 480
    const v7, 0x7f140357

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lo6d0;

    .line 489
    .line 490
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 491
    .line 492
    sget-object v2, Lqge;->a:Llsm;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lpge;

    .line 499
    .line 500
    iget-wide v7, v2, Lpge;->f:J

    .line 501
    .line 502
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    const/16 v43, 0x0

    .line 507
    .line 508
    const v44, 0x1fffa

    .line 509
    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const-wide/16 v24, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const-wide/16 v29, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const-wide/16 v33, 0x0

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    const/16 v38, 0x0

    .line 536
    .line 537
    const/16 v39, 0x0

    .line 538
    .line 539
    const/16 v42, 0x0

    .line 540
    .line 541
    move-object/from16 v41, v0

    .line 542
    .line 543
    move-object/from16 v40, v1

    .line 544
    .line 545
    move-wide/from16 v21, v7

    .line 546
    .line 547
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 548
    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_b
    const/4 v8, 0x0

    .line 556
    const v1, 0x5ec8c8d9

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 563
    .line 564
    .line 565
    :goto_9
    const v1, 0x451f48c4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 569
    .line 570
    .line 571
    check-cast v13, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lqe80;

    .line 588
    .line 589
    iget-object v8, v2, Lqe80;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Lqe80;

    .line 596
    .line 597
    if-eqz v9, :cond_c

    .line 598
    .line 599
    iget-object v9, v9, Lqe80;->a:Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_c
    const/4 v9, 0x0

    .line 603
    :goto_b
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v20

    .line 607
    if-eqz v20, :cond_d

    .line 608
    .line 609
    const v8, 0x78aee736

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 613
    .line 614
    .line 615
    sget-object v8, Lqge;->a:Llsm;

    .line 616
    .line 617
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lpge;

    .line 622
    .line 623
    move-object/from16 p1, v8

    .line 624
    .line 625
    iget-wide v7, v9, Lpge;->a:J

    .line 626
    .line 627
    const/high16 v9, 0x40000000    # 2.0f

    .line 628
    .line 629
    invoke-static {v7, v8, v9}, Lob6;->a(JF)Lj86;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v8, p1

    .line 638
    .line 639
    move-object v11, v14

    .line 640
    const/high16 v9, 0x3f800000    # 1.0f

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_d
    const/4 v8, 0x0

    .line 644
    const v7, 0x78b0870c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 648
    .line 649
    .line 650
    sget-object v7, Lqge;->a:Llsm;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lpge;

    .line 657
    .line 658
    move-object v11, v14

    .line 659
    iget-wide v13, v9, Lpge;->l:J

    .line 660
    .line 661
    const/high16 v9, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-static {v13, v14, v9}, Lob6;->a(JF)Lj86;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 668
    .line 669
    .line 670
    move-object v8, v7

    .line 671
    move-object v7, v13

    .line 672
    :goto_c
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    const/4 v14, 0x1

    .line 681
    if-ne v9, v14, :cond_e

    .line 682
    .line 683
    sget-wide v21, Lxsp;->k:J

    .line 684
    .line 685
    :goto_d
    move-object/from16 p1, v1

    .line 686
    .line 687
    move-object v14, v8

    .line 688
    move-wide/from16 v8, v21

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_e
    if-nez v9, :cond_13

    .line 692
    .line 693
    sget-wide v21, Lxsp;->a:J

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :goto_e
    sget-object v1, Lvy70;->a:Llsm;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    move-object/from16 v47, v5

    .line 703
    .line 704
    move-object/from16 v5, v16

    .line 705
    .line 706
    check-cast v5, Lsy70;

    .line 707
    .line 708
    iget-object v5, v5, Lsy70;->c:Lz060;

    .line 709
    .line 710
    invoke-static {v13, v8, v9, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lsy70;

    .line 719
    .line 720
    iget-object v1, v1, Lsy70;->c:Lz060;

    .line 721
    .line 722
    iget v8, v7, Lj86;->a:F

    .line 723
    .line 724
    iget-object v7, v7, Lj86;->b:Lim90;

    .line 725
    .line 726
    invoke-static {v5, v8, v7, v1}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 727
    .line 728
    .line 729
    move-result-object v19

    .line 730
    new-instance v1, Lyw50;

    .line 731
    .line 732
    const/4 v5, 0x3

    .line 733
    invoke-direct {v1, v5}, Lyw50;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    or-int/2addr v5, v7

    .line 745
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-nez v5, :cond_f

    .line 750
    .line 751
    if-ne v7, v12, :cond_10

    .line 752
    .line 753
    :cond_f
    new-instance v7, Lst70;

    .line 754
    .line 755
    const/16 v5, 0xa

    .line 756
    .line 757
    invoke-direct {v7, v2, v15, v5}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_10
    move-object/from16 v23, v7

    .line 764
    .line 765
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/16 v24, 0xa

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    move-object/from16 v22, v1

    .line 772
    .line 773
    invoke-static/range {v19 .. v24}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/high16 v8, 0x41800000    # 16.0f

    .line 778
    .line 779
    invoke-static {v1, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v5, Lbar;->b:Lez5;

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    invoke-static {v5, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    iget-wide v7, v0, Lf1q;->T:J

    .line 791
    .line 792
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v9, Ljwe;->L:Liwe;

    .line 805
    .line 806
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v9, Liwe;->b:Lfcf;

    .line 810
    .line 811
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 812
    .line 813
    .line 814
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 815
    .line 816
    if-eqz v13, :cond_11

    .line 817
    .line 818
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_11
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 823
    .line 824
    .line 825
    :goto_f
    sget-object v13, Liwe;->f:Lg61;

    .line 826
    .line 827
    invoke-static {v0, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    sget-object v5, Liwe;->e:Lg61;

    .line 831
    .line 832
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    sget-object v8, Liwe;->g:Lg61;

    .line 840
    .line 841
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    sget-object v7, Liwe;->h:Loj0;

    .line 845
    .line 846
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 p2, v11

    .line 850
    .line 851
    sget-object v11, Liwe;->d:Lg61;

    .line 852
    .line 853
    invoke-static {v0, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    sget-object v1, Ljmr;->c:Lnq3;

    .line 860
    .line 861
    move-object/from16 p0, v14

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-static {v1, v4, v0, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object/from16 v16, v15

    .line 869
    .line 870
    iget-wide v14, v0, Lf1q;->T:J

    .line 871
    .line 872
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    move-object/from16 p3, v4

    .line 881
    .line 882
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 887
    .line 888
    .line 889
    move-object/from16 v48, v12

    .line 890
    .line 891
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 892
    .line 893
    if-eqz v12, :cond_12

    .line 894
    .line 895
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_12
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 900
    .line 901
    .line 902
    :goto_10
    invoke-static {v0, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v14, v0, v8, v0, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v2, Lqe80;->b:Ljava/lang/String;

    .line 915
    .line 916
    sget-object v4, Ls6d0;->a:Llsm;

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Lo6d0;

    .line 923
    .line 924
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 925
    .line 926
    sget-object v27, Lgpp;->j:Lgpp;

    .line 927
    .line 928
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 929
    .line 930
    .line 931
    move-result-object v20

    .line 932
    const/16 v43, 0x0

    .line 933
    .line 934
    const v44, 0x1ffbe

    .line 935
    .line 936
    .line 937
    const-wide/16 v21, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const-wide/16 v24, 0x0

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    const/16 v28, 0x0

    .line 946
    .line 947
    const-wide/16 v29, 0x0

    .line 948
    .line 949
    const/16 v31, 0x0

    .line 950
    .line 951
    const/16 v32, 0x0

    .line 952
    .line 953
    const-wide/16 v33, 0x0

    .line 954
    .line 955
    const/16 v35, 0x0

    .line 956
    .line 957
    const/16 v36, 0x0

    .line 958
    .line 959
    const/16 v37, 0x0

    .line 960
    .line 961
    const/16 v38, 0x0

    .line 962
    .line 963
    const/16 v39, 0x0

    .line 964
    .line 965
    const/high16 v42, 0x180000

    .line 966
    .line 967
    move-object/from16 v41, v0

    .line 968
    .line 969
    move-object/from16 v19, v1

    .line 970
    .line 971
    move-object/from16 v40, v5

    .line 972
    .line 973
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v2, Lqe80;->c:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lo6d0;

    .line 983
    .line 984
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 985
    .line 986
    move-object/from16 v14, p0

    .line 987
    .line 988
    invoke-virtual {v0, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lpge;

    .line 993
    .line 994
    iget-wide v4, v4, Lpge;->f:J

    .line 995
    .line 996
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 997
    .line 998
    .line 999
    move-result-object v20

    .line 1000
    const v44, 0x1fffa

    .line 1001
    .line 1002
    .line 1003
    const/16 v27, 0x0

    .line 1004
    .line 1005
    const/16 v42, 0x0

    .line 1006
    .line 1007
    move-object/from16 v19, v1

    .line 1008
    .line 1009
    move-object/from16 v40, v2

    .line 1010
    .line 1011
    move-wide/from16 v21, v4

    .line 1012
    .line 1013
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v14, 0x1

    .line 1017
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    move-object/from16 v14, p2

    .line 1026
    .line 1027
    move-object/from16 v4, p3

    .line 1028
    .line 1029
    move-object/from16 v15, v16

    .line 1030
    .line 1031
    move-object/from16 v5, v47

    .line 1032
    .line 1033
    move-object/from16 v12, v48

    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 1038
    .line 1039
    .line 1040
    const/4 v11, 0x0

    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :cond_14
    move-object/from16 v47, v5

    .line 1044
    .line 1045
    move-object/from16 p2, v14

    .line 1046
    .line 1047
    move-object/from16 v16, v15

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lqe80;

    .line 1058
    .line 1059
    if-eqz v1, :cond_15

    .line 1060
    .line 1061
    new-instance v7, Litx;

    .line 1062
    .line 1063
    const/16 v2, 0x11

    .line 1064
    .line 1065
    move-object/from16 v11, p2

    .line 1066
    .line 1067
    invoke-direct {v7, v2, v1, v11}, Litx;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_15
    const/4 v7, 0x0

    .line 1072
    :goto_11
    if-nez v7, :cond_16

    .line 1073
    .line 1074
    move-object/from16 v5, v47

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :cond_16
    move-object v5, v7

    .line 1078
    :goto_12
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lqe80;

    .line 1083
    .line 1084
    if-eqz v1, :cond_17

    .line 1085
    .line 1086
    const/16 v45, 0x1

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_17
    const/16 v45, 0x0

    .line 1090
    .line 1091
    :goto_13
    const/16 v23, 0x0

    .line 1092
    .line 1093
    const/16 v24, 0xd

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    const/high16 v21, 0x41800000    # 16.0f

    .line 1098
    .line 1099
    const/16 v22, 0x0

    .line 1100
    .line 1101
    move-object/from16 v19, v10

    .line 1102
    .line 1103
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v20

    .line 1121
    sget-object v27, Lobi;->c0:Lzqe;

    .line 1122
    .line 1123
    const/high16 v29, 0x30000000

    .line 1124
    .line 1125
    const/16 v30, 0x1f8

    .line 1126
    .line 1127
    const/16 v22, 0x0

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    const/16 v25, 0x0

    .line 1134
    .line 1135
    const/16 v26, 0x0

    .line 1136
    .line 1137
    move-object/from16 v28, v0

    .line 1138
    .line 1139
    move-object/from16 v19, v5

    .line 1140
    .line 1141
    move/from16 v21, v45

    .line 1142
    .line 1143
    invoke-static/range {v19 .. v30}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v14, 0x1

    .line 1147
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_18
    move-object/from16 v46, v11

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_14
    move-object/from16 v11, v46

    .line 1157
    .line 1158
    :goto_15
    return-object v11

    .line 1159
    :pswitch_1
    move-object/from16 v46, v11

    .line 1160
    .line 1161
    move-object/from16 v48, v12

    .line 1162
    .line 1163
    move-object v1, v13

    .line 1164
    check-cast v1, Ljava/util/List;

    .line 1165
    .line 1166
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1167
    .line 1168
    move-object v3, v15

    .line 1169
    check-cast v3, Ljms;

    .line 1170
    .line 1171
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1172
    .line 1173
    move-object/from16 v4, p1

    .line 1174
    .line 1175
    check-cast v4, Ly9u;

    .line 1176
    .line 1177
    move-object/from16 v7, p2

    .line 1178
    .line 1179
    check-cast v7, Lf1q;

    .line 1180
    .line 1181
    move-object/from16 v4, p3

    .line 1182
    .line 1183
    check-cast v4, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    and-int/lit8 v9, v4, 0x11

    .line 1190
    .line 1191
    if-eq v9, v2, :cond_19

    .line 1192
    .line 1193
    const/4 v2, 0x1

    .line 1194
    :goto_16
    const/4 v9, 0x1

    .line 1195
    goto :goto_17

    .line 1196
    :cond_19
    const/4 v2, 0x0

    .line 1197
    goto :goto_16

    .line 1198
    :goto_17
    and-int/2addr v4, v9

    .line 1199
    invoke-virtual {v7, v4, v2}, Lf1q;->a0(IZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_1c

    .line 1204
    .line 1205
    new-instance v10, Lur00;

    .line 1206
    .line 1207
    const/high16 v2, 0x41000000    # 8.0f

    .line 1208
    .line 1209
    const/high16 v4, 0x41800000    # 16.0f

    .line 1210
    .line 1211
    invoke-direct {v10, v4, v2, v4, v2}, Lur00;-><init>(FFFF)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v11, Lrq3;

    .line 1215
    .line 1216
    new-instance v4, Lqv6;

    .line 1217
    .line 1218
    const/4 v12, 0x0

    .line 1219
    invoke-direct {v4, v12}, Lqv6;-><init>(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v11, v2, v9, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 1223
    .line 1224
    .line 1225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v19

    .line 1239
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    iget v4, v0, Leco;->b:I

    .line 1244
    .line 1245
    invoke-virtual {v7, v4}, Lf1q;->f(I)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    or-int/2addr v0, v2

    .line 1250
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    or-int/2addr v0, v2

    .line 1255
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    or-int/2addr v0, v2

    .line 1260
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    or-int/2addr v0, v2

    .line 1265
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-nez v0, :cond_1a

    .line 1270
    .line 1271
    move-object/from16 v0, v48

    .line 1272
    .line 1273
    if-ne v2, v0, :cond_1b

    .line 1274
    .line 1275
    :cond_1a
    new-instance v0, Ld4o;

    .line 1276
    .line 1277
    const/4 v6, 0x1

    .line 1278
    move-object v2, v5

    .line 1279
    move-object v5, v14

    .line 1280
    invoke-direct/range {v0 .. v6}, Ld4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v2, v0

    .line 1287
    :cond_1b
    move-object/from16 v27, v2

    .line 1288
    .line 1289
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1290
    .line 1291
    const/16 v29, 0x6

    .line 1292
    .line 1293
    const/16 v30, 0x1ea

    .line 1294
    .line 1295
    const/16 v20, 0x0

    .line 1296
    .line 1297
    const/16 v23, 0x0

    .line 1298
    .line 1299
    const/16 v24, 0x0

    .line 1300
    .line 1301
    const/16 v25, 0x0

    .line 1302
    .line 1303
    const/16 v26, 0x0

    .line 1304
    .line 1305
    move-object/from16 v28, v7

    .line 1306
    .line 1307
    move-object/from16 v21, v10

    .line 1308
    .line 1309
    move-object/from16 v22, v11

    .line 1310
    .line 1311
    invoke-static/range {v19 .. v30}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :cond_1c
    move-object/from16 v28, v7

    .line 1316
    .line 1317
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1318
    .line 1319
    .line 1320
    :goto_18
    return-object v46

    .line 1321
    :pswitch_2
    move-object/from16 v46, v11

    .line 1322
    .line 1323
    move-object v0, v12

    .line 1324
    move v12, v3

    .line 1325
    check-cast v13, Lfo70;

    .line 1326
    .line 1327
    check-cast v5, Llco;

    .line 1328
    .line 1329
    check-cast v15, Lykp;

    .line 1330
    .line 1331
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1332
    .line 1333
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Lbt70;

    .line 1336
    .line 1337
    move-object/from16 v2, p2

    .line 1338
    .line 1339
    check-cast v2, Lf1q;

    .line 1340
    .line 1341
    move-object/from16 v3, p3

    .line 1342
    .line 1343
    check-cast v3, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    and-int/lit8 v7, v3, 0x6

    .line 1350
    .line 1351
    if-nez v7, :cond_1f

    .line 1352
    .line 1353
    and-int/lit8 v7, v3, 0x8

    .line 1354
    .line 1355
    if-nez v7, :cond_1d

    .line 1356
    .line 1357
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    goto :goto_19

    .line 1362
    :cond_1d
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    :goto_19
    if-eqz v7, :cond_1e

    .line 1367
    .line 1368
    const/16 v16, 0x4

    .line 1369
    .line 1370
    goto :goto_1a

    .line 1371
    :cond_1e
    move/from16 v16, v10

    .line 1372
    .line 1373
    :goto_1a
    or-int v3, v3, v16

    .line 1374
    .line 1375
    :cond_1f
    and-int/lit8 v7, v3, 0x13

    .line 1376
    .line 1377
    if-eq v7, v4, :cond_20

    .line 1378
    .line 1379
    const/4 v4, 0x1

    .line 1380
    goto :goto_1b

    .line 1381
    :cond_20
    move v4, v12

    .line 1382
    :goto_1b
    and-int/lit8 v7, v3, 0x1

    .line 1383
    .line 1384
    invoke-virtual {v2, v7, v4}, Lf1q;->a0(IZ)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_24

    .line 1389
    .line 1390
    iget-object v4, v13, Lfo70;->c:Lofd0;

    .line 1391
    .line 1392
    invoke-static {v4, v2}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v19

    .line 1396
    iget v4, v5, Llco;->i:I

    .line 1397
    .line 1398
    if-ne v4, v9, :cond_21

    .line 1399
    .line 1400
    const/16 v20, 0x1

    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :cond_21
    move/from16 v20, v12

    .line 1404
    .line 1405
    :goto_1c
    iget-boolean v4, v5, Llco;->o:Z

    .line 1406
    .line 1407
    const/16 v17, 0x1

    .line 1408
    .line 1409
    xor-int/lit8 v21, v4, 0x1

    .line 1410
    .line 1411
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    invoke-virtual {v2, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    or-int/2addr v4, v5

    .line 1420
    invoke-static {v9}, Lbya0;->G(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    invoke-virtual {v2, v5}, Lf1q;->f(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    or-int/2addr v4, v5

    .line 1429
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    if-nez v4, :cond_22

    .line 1434
    .line 1435
    if-ne v5, v0, :cond_23

    .line 1436
    .line 1437
    :cond_22
    new-instance v5, Ltn8;

    .line 1438
    .line 1439
    const/4 v0, 0x5

    .line 1440
    invoke-direct {v5, v15, v14, v9, v0}, Ltn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_23
    move-object/from16 v22, v5

    .line 1447
    .line 1448
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1449
    .line 1450
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v23

    .line 1454
    and-int/lit8 v25, v3, 0xe

    .line 1455
    .line 1456
    move-object/from16 v18, v1

    .line 1457
    .line 1458
    move-object/from16 v24, v2

    .line 1459
    .line 1460
    invoke-static/range {v18 .. v25}, Lpi8;->o(Lbt70;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1d

    .line 1464
    :cond_24
    move-object/from16 v24, v2

    .line 1465
    .line 1466
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1467
    .line 1468
    .line 1469
    :goto_1d
    return-object v46

    .line 1470
    nop

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

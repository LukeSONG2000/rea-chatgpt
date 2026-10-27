.class public final synthetic Lem4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lem4;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lem4;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lem4;->a:B

    iput-object p1, p0, Lem4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lem4;->a:B

    .line 4
    .line 5
    const-string v2, "GoogleConnectorsNuxBottomSheetContent"

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lem4;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Lf1q;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v1, v0, 0x3

    .line 36
    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_0
    and-int/2addr v0, v8

    .line 41
    invoke-virtual {v14, v0, v7}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lgnu;

    .line 60
    .line 61
    invoke-direct {v1, v9, v8}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v11, v1

    .line 68
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/16 v16, 0x6

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v11 .. v16}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v10

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lp9u;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lq1r;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ll7s;

    .line 108
    .line 109
    new-instance v1, Luxs;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Luxs;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v10

    .line 124
    :pswitch_2
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lf1q;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lovw;->V(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v9, v0, v1}, Ljih0;->g(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ll7s;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    sget-object v0, Lwgs;->a:Lwgs;

    .line 164
    .line 165
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v1, Lxgs;

    .line 170
    .line 171
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;->CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_GALLERY:Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lxgs;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v10

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lf1q;

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    and-int/lit8 v4, v3, 0x3

    .line 193
    .line 194
    if-eq v4, v6, :cond_5

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v4, v7

    .line 199
    :goto_2
    and-int/2addr v3, v8

    .line 200
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const v3, 0x7f080222

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v7, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f14074f

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    iget-object v5, v0, Lem4;->b:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    invoke-static/range {v3 .. v8}, Llz7;->j(Lew00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object v7, v1

    .line 234
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v10

    .line 238
    :pswitch_5
    move-object/from16 v14, p1

    .line 239
    .line 240
    check-cast v14, Lf1q;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v3, v1, 0x3

    .line 251
    .line 252
    if-eq v3, v6, :cond_7

    .line 253
    .line 254
    move v3, v8

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move v3, v7

    .line 257
    :goto_4
    and-int/2addr v1, v8

    .line 258
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    sget-object v1, Ljmr;->c:Lnq3;

    .line 268
    .line 269
    sget-object v3, Lbar;->n:Lcz5;

    .line 270
    .line 271
    invoke-static {v1, v3, v14, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-wide v3, v14, Lf1q;->T:J

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v9, Ljwe;->L:Liwe;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v9, Liwe;->b:Lfcf;

    .line 295
    .line 296
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 300
    .line 301
    if-eqz v11, :cond_8

    .line 302
    .line 303
    invoke-virtual {v14, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v11, Liwe;->f:Lg61;

    .line 311
    .line 312
    invoke-static {v14, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Liwe;->e:Lg61;

    .line 316
    .line 317
    invoke-static {v14, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Liwe;->g:Lg61;

    .line 325
    .line 326
    invoke-static {v14, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Liwe;->h:Loj0;

    .line 330
    .line 331
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v12, Liwe;->d:Lg61;

    .line 335
    .line 336
    invoke-static {v14, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Lbar;->l:Ldz5;

    .line 340
    .line 341
    new-instance v13, Lrq3;

    .line 342
    .line 343
    new-instance v15, Lqv6;

    .line 344
    .line 345
    invoke-direct {v15, v7}, Lqv6;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-direct {v13, v7, v8, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    const/16 v7, 0x30

    .line 357
    .line 358
    invoke-static {v13, v6, v14, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object/from16 p1, v9

    .line 363
    .line 364
    iget-wide v8, v14, Lf1q;->T:J

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v15, v14, Lf1q;->S:Z

    .line 382
    .line 383
    if-eqz v15, :cond_9

    .line 384
    .line 385
    move-object/from16 v15, p1

    .line 386
    .line 387
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-static {v14, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v14, v4, v14, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v14, v13, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    float-to-double v8, v3

    .line 413
    const-wide/16 v37, 0x0

    .line 414
    .line 415
    cmpl-double v4, v8, v37

    .line 416
    .line 417
    const-string v6, "invalid weight; must be greater than zero"

    .line 418
    .line 419
    if-lez v4, :cond_a

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    invoke-static {v6}, Ltqs;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    new-instance v4, Lo8u;

    .line 426
    .line 427
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 428
    .line 429
    .line 430
    cmpl-float v9, v3, v8

    .line 431
    .line 432
    if-lez v9, :cond_b

    .line 433
    .line 434
    move v7, v8

    .line 435
    :goto_8
    const/4 v9, 0x1

    .line 436
    goto :goto_9

    .line 437
    :cond_b
    move v7, v3

    .line 438
    goto :goto_8

    .line 439
    :goto_9
    invoke-direct {v4, v7, v9}, Lo8u;-><init>(FZ)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x6

    .line 448
    const/4 v11, 0x0

    .line 449
    move-object/from16 v16, v14

    .line 450
    .line 451
    const-wide/16 v14, 0x0

    .line 452
    .line 453
    invoke-static/range {v11 .. v17}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v14, v16

    .line 457
    .line 458
    const v1, 0x7f140753

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-instance v1, Lukb0;

    .line 470
    .line 471
    const/4 v4, 0x3

    .line 472
    invoke-direct {v1, v4}, Lukb0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const v36, 0x3fbfe

    .line 478
    .line 479
    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move-object/from16 v33, v16

    .line 484
    .line 485
    const-wide/16 v16, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const-wide/16 v21, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const-wide/16 v25, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/16 v30, 0x0

    .line 506
    .line 507
    const/16 v31, 0x0

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    const/16 v34, 0x0

    .line 512
    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v16, v33

    .line 519
    .line 520
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    float-to-double v11, v3

    .line 525
    cmpl-double v4, v11, v37

    .line 526
    .line 527
    if-lez v4, :cond_c

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_c
    invoke-static {v6}, Ltqs;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    new-instance v4, Lo8u;

    .line 534
    .line 535
    cmpl-float v6, v3, v8

    .line 536
    .line 537
    if-lez v6, :cond_d

    .line 538
    .line 539
    move v3, v8

    .line 540
    :cond_d
    const/4 v7, 0x1

    .line 541
    invoke-direct {v4, v3, v7}, Lo8u;-><init>(FZ)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x6

    .line 550
    const/4 v11, 0x0

    .line 551
    const-wide/16 v14, 0x0

    .line 552
    .line 553
    invoke-static/range {v11 .. v17}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v14, v16

    .line 557
    .line 558
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x3

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    const/high16 v13, 0x41800000    # 16.0f

    .line 570
    .line 571
    invoke-static/range {v11 .. v16}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 572
    .line 573
    .line 574
    const v1, 0x7f08021f

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v1, v3, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v3, 0x7f140750

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/16 v5, 0x8

    .line 594
    .line 595
    iget-object v0, v0, Lem4;->b:Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    move-object v4, v2

    .line 598
    move-object v2, v0

    .line 599
    move-object v0, v1

    .line 600
    move-object v1, v3

    .line 601
    move-object v3, v4

    .line 602
    move-object v4, v14

    .line 603
    invoke-static/range {v0 .. v5}, Llz7;->j(Lew00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_b
    return-object v10

    .line 615
    :pswitch_6
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lhmq;

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    new-instance v2, Lokq;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, Lokq;-><init>(Lhmq;I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-object v10

    .line 636
    :pswitch_7
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-object v10

    .line 651
    :pswitch_8
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lf1q;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v2, v1, 0x3

    .line 664
    .line 665
    if-eq v2, v6, :cond_f

    .line 666
    .line 667
    const/4 v7, 0x1

    .line 668
    :goto_c
    const/4 v2, 0x1

    .line 669
    goto :goto_d

    .line 670
    :cond_f
    const/4 v7, 0x0

    .line 671
    goto :goto_c

    .line 672
    :goto_d
    and-int/2addr v1, v2

    .line 673
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    new-array v12, v1, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v1, :cond_10

    .line 691
    .line 692
    if-ne v2, v4, :cond_11

    .line 693
    .line 694
    :cond_10
    new-instance v2, Lhin;

    .line 695
    .line 696
    const/16 v1, 0xb

    .line 697
    .line 698
    invoke-direct {v2, v9, v1}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const-string v1, "learn_more"

    .line 707
    .line 708
    invoke-static {v1, v2}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v18, 0x74

    .line 715
    .line 716
    const v11, 0x7f140a37

    .line 717
    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    move-object/from16 v17, v0

    .line 722
    .line 723
    invoke-static/range {v11 .. v18}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    move-object/from16 v32, v17

    .line 728
    .line 729
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const/16 v34, 0x0

    .line 734
    .line 735
    const v35, 0x7fffe

    .line 736
    .line 737
    .line 738
    const-wide/16 v13, 0x0

    .line 739
    .line 740
    const-wide/16 v15, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const-wide/16 v19, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const-wide/16 v23, 0x0

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    const/16 v28, 0x0

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    const/16 v30, 0x0

    .line 765
    .line 766
    const/16 v31, 0x0

    .line 767
    .line 768
    const/16 v33, 0x0

    .line 769
    .line 770
    invoke-static/range {v11 .. v35}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_12
    move-object/from16 v32, v0

    .line 775
    .line 776
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 777
    .line 778
    .line 779
    :goto_e
    return-object v10

    .line 780
    :pswitch_9
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lf1q;

    .line 783
    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    and-int/lit8 v2, v1, 0x3

    .line 793
    .line 794
    if-eq v2, v6, :cond_13

    .line 795
    .line 796
    const/4 v7, 0x1

    .line 797
    :goto_f
    const/4 v2, 0x1

    .line 798
    goto :goto_10

    .line 799
    :cond_13
    const/4 v7, 0x0

    .line 800
    goto :goto_f

    .line 801
    :goto_10
    and-int/2addr v1, v2

    .line 802
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_16

    .line 807
    .line 808
    const-string v1, "FamilyMemberSettingsScreen"

    .line 809
    .line 810
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-nez v2, :cond_14

    .line 823
    .line 824
    if-ne v3, v4, :cond_15

    .line 825
    .line 826
    :cond_14
    new-instance v3, Lhin;

    .line 827
    .line 828
    const/16 v2, 0x9

    .line 829
    .line 830
    invoke-direct {v3, v9, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    const/16 v8, 0x1d

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    move-object v6, v0

    .line 843
    move-object v0, v1

    .line 844
    move-object v1, v3

    .line 845
    const/4 v3, 0x0

    .line 846
    const-wide/16 v4, 0x0

    .line 847
    .line 848
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_16
    move-object v6, v0

    .line 853
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 854
    .line 855
    .line 856
    :goto_11
    return-object v10

    .line 857
    :pswitch_a
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lf1q;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const/4 v7, 0x1

    .line 869
    invoke-static {v7}, Lovw;->V(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v9, v0, v1}, Lca8;->q(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 874
    .line 875
    .line 876
    return-object v10

    .line 877
    :pswitch_b
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    new-instance v2, Lbin;

    .line 890
    .line 891
    invoke-direct {v2, v0, v1}, Lbin;-><init>(Ljava/lang/String;Z)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    return-object v10

    .line 898
    :pswitch_c
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lf1q;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    and-int/lit8 v2, v1, 0x3

    .line 911
    .line 912
    if-eq v2, v6, :cond_17

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    :goto_12
    const/4 v7, 0x1

    .line 916
    goto :goto_13

    .line 917
    :cond_17
    const/4 v2, 0x0

    .line 918
    goto :goto_12

    .line 919
    :goto_13
    and-int/2addr v1, v7

    .line 920
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1a

    .line 925
    .line 926
    sget v1, Lm890;->a:F

    .line 927
    .line 928
    const/high16 v1, 0x42300000    # 44.0f

    .line 929
    .line 930
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    sget-wide v16, Lb5j;->b:J

    .line 935
    .line 936
    const-string v2, "EmptyImageEditorScreenContent"

    .line 937
    .line 938
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-nez v1, :cond_18

    .line 955
    .line 956
    if-ne v2, v4, :cond_19

    .line 957
    .line 958
    :cond_18
    new-instance v2, Lhin;

    .line 959
    .line 960
    const/4 v7, 0x1

    .line 961
    invoke-direct {v2, v9, v7}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_19
    move-object v13, v2

    .line 968
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x1a

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    const/4 v14, 0x0

    .line 976
    const/4 v15, 0x0

    .line 977
    move-object/from16 v18, v0

    .line 978
    .line 979
    invoke-static/range {v11 .. v20}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 980
    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_1a
    move-object/from16 v18, v0

    .line 984
    .line 985
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 986
    .line 987
    .line 988
    :goto_14
    return-object v10

    .line 989
    :pswitch_d
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lf1q;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    and-int/lit8 v2, v1, 0x3

    .line 1002
    .line 1003
    if-eq v2, v6, :cond_1b

    .line 1004
    .line 1005
    const/4 v7, 0x1

    .line 1006
    :goto_15
    const/4 v2, 0x1

    .line 1007
    goto :goto_16

    .line 1008
    :cond_1b
    const/4 v7, 0x0

    .line 1009
    goto :goto_15

    .line 1010
    :goto_16
    and-int/2addr v1, v2

    .line 1011
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_1e

    .line 1016
    .line 1017
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-nez v1, :cond_1c

    .line 1026
    .line 1027
    if-ne v2, v4, :cond_1d

    .line 1028
    .line 1029
    :cond_1c
    new-instance v2, Lodi;

    .line 1030
    .line 1031
    const/16 v1, 0x11

    .line 1032
    .line 1033
    invoke-direct {v2, v9, v1}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1040
    .line 1041
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v6, Ldl90;->k:Lzqe;

    .line 1046
    .line 1047
    const/high16 v8, 0x30000000

    .line 1048
    .line 1049
    const/16 v9, 0x1fe

    .line 1050
    .line 1051
    move-object v7, v0

    .line 1052
    move-object v0, v2

    .line 1053
    const/4 v2, 0x0

    .line 1054
    const/4 v3, 0x0

    .line 1055
    const/4 v4, 0x0

    .line 1056
    const/4 v5, 0x0

    .line 1057
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_1e
    move-object v7, v0

    .line 1062
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_17
    return-object v10

    .line 1066
    :pswitch_e
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lf1q;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    const/4 v7, 0x1

    .line 1078
    invoke-static {v7}, Lovw;->V(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-static {v9, v0, v1}, Luci;->e(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1083
    .line 1084
    .line 1085
    return-object v10

    .line 1086
    :pswitch_f
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lfxp;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Lsna0;

    .line 1093
    .line 1094
    new-instance v2, Lvch;

    .line 1095
    .line 1096
    invoke-direct {v2, v0, v1}, Lvch;-><init>(Lfxp;Lsna0;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    return-object v10

    .line 1103
    :pswitch_10
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lf1q;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    and-int/lit8 v2, v1, 0x3

    .line 1116
    .line 1117
    if-eq v2, v6, :cond_1f

    .line 1118
    .line 1119
    const/4 v7, 0x1

    .line 1120
    :goto_18
    const/4 v2, 0x1

    .line 1121
    goto :goto_19

    .line 1122
    :cond_1f
    const/4 v7, 0x0

    .line 1123
    goto :goto_18

    .line 1124
    :goto_19
    and-int/2addr v1, v2

    .line 1125
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_22

    .line 1130
    .line 1131
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-nez v1, :cond_20

    .line 1140
    .line 1141
    if-ne v2, v4, :cond_21

    .line 1142
    .line 1143
    :cond_20
    new-instance v2, Lete;

    .line 1144
    .line 1145
    const/16 v1, 0x1a

    .line 1146
    .line 1147
    invoke-direct {v2, v9, v1}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_21
    move-object v11, v2

    .line 1154
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    const-string v1, "EmailCodeDialog"

    .line 1157
    .line 1158
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    sget-object v17, Lpi8;->n:Lzqe;

    .line 1163
    .line 1164
    const/high16 v19, 0x30000000

    .line 1165
    .line 1166
    const/16 v20, 0x1fe

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    const/4 v14, 0x0

    .line 1170
    const/4 v15, 0x0

    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    move-object/from16 v18, v0

    .line 1174
    .line 1175
    invoke-static/range {v11 .. v20}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :cond_22
    move-object/from16 v18, v0

    .line 1180
    .line 1181
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_1a
    return-object v10

    .line 1185
    :pswitch_11
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lf1q;

    .line 1188
    .line 1189
    move-object/from16 v1, p2

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    const/4 v7, 0x1

    .line 1197
    invoke-static {v7}, Lovw;->V(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    invoke-static {v9, v0, v1}, Lf5f;->n(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1202
    .line 1203
    .line 1204
    return-object v10

    .line 1205
    :pswitch_12
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    new-instance v2, Ld9c;

    .line 1218
    .line 1219
    invoke-direct {v2, v0, v1}, Ld9c;-><init>(Ljava/lang/String;Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    return-object v10

    .line 1226
    :pswitch_13
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/String;

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    new-instance v2, Lx7c;

    .line 1239
    .line 1240
    invoke-direct {v2, v0, v1}, Lx7c;-><init>(Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    return-object v10

    .line 1247
    :pswitch_14
    move-object/from16 v13, p1

    .line 1248
    .line 1249
    check-cast v13, Lf1q;

    .line 1250
    .line 1251
    move-object/from16 v0, p2

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    and-int/lit8 v1, v0, 0x3

    .line 1260
    .line 1261
    if-eq v1, v6, :cond_23

    .line 1262
    .line 1263
    const/4 v7, 0x1

    .line 1264
    :goto_1b
    const/4 v2, 0x1

    .line 1265
    goto :goto_1c

    .line 1266
    :cond_23
    const/4 v7, 0x0

    .line 1267
    goto :goto_1b

    .line 1268
    :goto_1c
    and-int/2addr v0, v2

    .line 1269
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_26

    .line 1274
    .line 1275
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-nez v0, :cond_24

    .line 1284
    .line 1285
    if-ne v1, v4, :cond_25

    .line 1286
    .line 1287
    :cond_24
    new-instance v1, Llbc;

    .line 1288
    .line 1289
    invoke-direct {v1, v9, v6}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_25
    move-object/from16 v18, v1

    .line 1296
    .line 1297
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1298
    .line 1299
    const-string v0, "CodexRemoteHtmlFileReferenceDialog"

    .line 1300
    .line 1301
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v15

    .line 1305
    sget-object v19, Lqug;->j:Lzqe;

    .line 1306
    .line 1307
    const/high16 v11, 0x180000

    .line 1308
    .line 1309
    const/16 v12, 0x3e

    .line 1310
    .line 1311
    const/4 v14, 0x0

    .line 1312
    const/16 v16, 0x0

    .line 1313
    .line 1314
    const/16 v17, 0x0

    .line 1315
    .line 1316
    const/16 v20, 0x0

    .line 1317
    .line 1318
    invoke-static/range {v11 .. v20}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :cond_26
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_1d
    return-object v10

    .line 1326
    :pswitch_15
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Ljava/util/List;

    .line 1329
    .line 1330
    move-object/from16 v1, p2

    .line 1331
    .line 1332
    check-cast v1, Ll7s;

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/Iterable;

    .line 1335
    .line 1336
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    return-object v10

    .line 1344
    :pswitch_16
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Ljava/lang/String;

    .line 1347
    .line 1348
    move-object/from16 v1, p2

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    return-object v10

    .line 1359
    :pswitch_17
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lf1q;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    and-int/lit8 v2, v1, 0x3

    .line 1372
    .line 1373
    if-eq v2, v6, :cond_27

    .line 1374
    .line 1375
    const/4 v7, 0x1

    .line 1376
    :goto_1e
    const/4 v2, 0x1

    .line 1377
    goto :goto_1f

    .line 1378
    :cond_27
    const/4 v7, 0x0

    .line 1379
    goto :goto_1e

    .line 1380
    :goto_1f
    and-int/2addr v1, v2

    .line 1381
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_2a

    .line 1386
    .line 1387
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-nez v1, :cond_28

    .line 1396
    .line 1397
    if-ne v2, v4, :cond_29

    .line 1398
    .line 1399
    :cond_28
    new-instance v2, Lvy7;

    .line 1400
    .line 1401
    const/16 v1, 0x17

    .line 1402
    .line 1403
    invoke-direct {v2, v9, v1}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_29
    move-object v11, v2

    .line 1410
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1411
    .line 1412
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    sget-object v17, Lax3;->z:Lzqe;

    .line 1417
    .line 1418
    const/high16 v19, 0x30000000

    .line 1419
    .line 1420
    const/16 v20, 0x1fe

    .line 1421
    .line 1422
    const/4 v13, 0x0

    .line 1423
    const/4 v14, 0x0

    .line 1424
    const/4 v15, 0x0

    .line 1425
    const/16 v16, 0x0

    .line 1426
    .line 1427
    move-object/from16 v18, v0

    .line 1428
    .line 1429
    invoke-static/range {v11 .. v20}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_20

    .line 1433
    :cond_2a
    move-object/from16 v18, v0

    .line 1434
    .line 1435
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1436
    .line 1437
    .line 1438
    :goto_20
    return-object v10

    .line 1439
    :pswitch_18
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Lf1q;

    .line 1442
    .line 1443
    move-object/from16 v1, p2

    .line 1444
    .line 1445
    check-cast v1, Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    and-int/lit8 v2, v1, 0x3

    .line 1452
    .line 1453
    if-eq v2, v6, :cond_2b

    .line 1454
    .line 1455
    const/4 v7, 0x1

    .line 1456
    :goto_21
    const/4 v2, 0x1

    .line 1457
    goto :goto_22

    .line 1458
    :cond_2b
    const/4 v7, 0x0

    .line 1459
    goto :goto_21

    .line 1460
    :goto_22
    and-int/2addr v1, v2

    .line 1461
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_2e

    .line 1466
    .line 1467
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-nez v1, :cond_2c

    .line 1476
    .line 1477
    if-ne v2, v4, :cond_2d

    .line 1478
    .line 1479
    :cond_2c
    new-instance v2, Lvy7;

    .line 1480
    .line 1481
    const/16 v1, 0x16

    .line 1482
    .line 1483
    invoke-direct {v2, v9, v1}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1490
    .line 1491
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    sget-object v6, Lax3;->q:Lzqe;

    .line 1496
    .line 1497
    const/high16 v8, 0x30000000

    .line 1498
    .line 1499
    const/16 v9, 0x1fe

    .line 1500
    .line 1501
    move-object v7, v0

    .line 1502
    move-object v0, v2

    .line 1503
    const/4 v2, 0x0

    .line 1504
    const/4 v3, 0x0

    .line 1505
    const/4 v4, 0x0

    .line 1506
    const/4 v5, 0x0

    .line 1507
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_23

    .line 1511
    :cond_2e
    move-object v7, v0

    .line 1512
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1513
    .line 1514
    .line 1515
    :goto_23
    return-object v10

    .line 1516
    :pswitch_19
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Lf1q;

    .line 1519
    .line 1520
    move-object/from16 v1, p2

    .line 1521
    .line 1522
    check-cast v1, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    and-int/lit8 v2, v1, 0x3

    .line 1529
    .line 1530
    if-eq v2, v6, :cond_2f

    .line 1531
    .line 1532
    const/4 v7, 0x1

    .line 1533
    :goto_24
    const/4 v2, 0x1

    .line 1534
    goto :goto_25

    .line 1535
    :cond_2f
    const/4 v7, 0x0

    .line 1536
    goto :goto_24

    .line 1537
    :goto_25
    and-int/2addr v1, v2

    .line 1538
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_32

    .line 1543
    .line 1544
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    if-nez v1, :cond_30

    .line 1553
    .line 1554
    if-ne v2, v4, :cond_31

    .line 1555
    .line 1556
    :cond_30
    new-instance v2, Lvy7;

    .line 1557
    .line 1558
    const/16 v1, 0x18

    .line 1559
    .line 1560
    invoke-direct {v2, v9, v1}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_31
    move-object v11, v2

    .line 1567
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1568
    .line 1569
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    sget-object v17, Lax3;->v:Lzqe;

    .line 1574
    .line 1575
    const/high16 v19, 0x30000000

    .line 1576
    .line 1577
    const/16 v20, 0x1fe

    .line 1578
    .line 1579
    const/4 v13, 0x0

    .line 1580
    const/4 v14, 0x0

    .line 1581
    const/4 v15, 0x0

    .line 1582
    const/16 v16, 0x0

    .line 1583
    .line 1584
    move-object/from16 v18, v0

    .line 1585
    .line 1586
    invoke-static/range {v11 .. v20}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_26

    .line 1590
    :cond_32
    move-object/from16 v18, v0

    .line 1591
    .line 1592
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_26
    return-object v10

    .line 1596
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Lf1q;

    .line 1599
    .line 1600
    move-object/from16 v1, p2

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    and-int/lit8 v2, v1, 0x3

    .line 1609
    .line 1610
    if-eq v2, v6, :cond_33

    .line 1611
    .line 1612
    const/4 v7, 0x1

    .line 1613
    :goto_27
    const/4 v2, 0x1

    .line 1614
    goto :goto_28

    .line 1615
    :cond_33
    const/4 v7, 0x0

    .line 1616
    goto :goto_27

    .line 1617
    :goto_28
    and-int/2addr v1, v2

    .line 1618
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_36

    .line 1623
    .line 1624
    const-string v1, "CloudBrowserSettingsTopBar"

    .line 1625
    .line 1626
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    if-nez v2, :cond_34

    .line 1639
    .line 1640
    if-ne v3, v4, :cond_35

    .line 1641
    .line 1642
    :cond_34
    new-instance v3, Lvy7;

    .line 1643
    .line 1644
    const/16 v2, 0x10

    .line 1645
    .line 1646
    invoke-direct {v3, v9, v2}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1653
    .line 1654
    const/16 v7, 0x180

    .line 1655
    .line 1656
    const/16 v8, 0x19

    .line 1657
    .line 1658
    const/4 v2, 0x0

    .line 1659
    move-object v6, v0

    .line 1660
    move-object v0, v1

    .line 1661
    move-object v1, v3

    .line 1662
    const/4 v3, 0x0

    .line 1663
    const-wide/16 v4, 0x0

    .line 1664
    .line 1665
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_29

    .line 1669
    :cond_36
    move-object v6, v0

    .line 1670
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1671
    .line 1672
    .line 1673
    :goto_29
    return-object v10

    .line 1674
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Lf1q;

    .line 1677
    .line 1678
    move-object/from16 v1, p2

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    and-int/lit8 v2, v1, 0x3

    .line 1687
    .line 1688
    if-eq v2, v6, :cond_37

    .line 1689
    .line 1690
    const/4 v7, 0x1

    .line 1691
    :goto_2a
    const/4 v2, 0x1

    .line 1692
    goto :goto_2b

    .line 1693
    :cond_37
    const/4 v7, 0x0

    .line 1694
    goto :goto_2a

    .line 1695
    :goto_2b
    and-int/2addr v1, v2

    .line 1696
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_3a

    .line 1701
    .line 1702
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    if-nez v1, :cond_38

    .line 1711
    .line 1712
    if-ne v2, v4, :cond_39

    .line 1713
    .line 1714
    :cond_38
    new-instance v2, Luz4;

    .line 1715
    .line 1716
    const/4 v1, 0x0

    .line 1717
    invoke-direct {v2, v9, v1}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_39
    move-object v11, v2

    .line 1724
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1725
    .line 1726
    const-string v1, "AutomationCustomRepeatDialog"

    .line 1727
    .line 1728
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    sget-object v17, Llv10;->c:Lzqe;

    .line 1733
    .line 1734
    const/high16 v19, 0x30000000

    .line 1735
    .line 1736
    const/16 v20, 0x1fe

    .line 1737
    .line 1738
    const/4 v13, 0x0

    .line 1739
    const/4 v14, 0x0

    .line 1740
    const/4 v15, 0x0

    .line 1741
    const/16 v16, 0x0

    .line 1742
    .line 1743
    move-object/from16 v18, v0

    .line 1744
    .line 1745
    invoke-static/range {v11 .. v20}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_2c

    .line 1749
    :cond_3a
    move-object/from16 v18, v0

    .line 1750
    .line 1751
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_2c
    return-object v10

    .line 1755
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Lln4;

    .line 1758
    .line 1759
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    check-cast v1, Ljava/lang/String;

    .line 1762
    .line 1763
    new-instance v2, Lgn4;

    .line 1764
    .line 1765
    iget-wide v3, v0, Lln4;->a:J

    .line 1766
    .line 1767
    invoke-direct {v2, v3, v4, v1}, Lgn4;-><init>(JLjava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    return-object v10

    .line 1774
    nop

    .line 1775
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

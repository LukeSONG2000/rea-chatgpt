.class public final synthetic Lr5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lr5p;->a:B

    iput-object p1, p0, Lr5p;->b:Ljava/util/List;

    iput-object p2, p0, Lr5p;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lr5p;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr5p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr5p;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr5p;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr5p;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr5p;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-boolean v5, v0, Lr5p;->d:Z

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v7, v0, Lr5p;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, v0, Lr5p;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ly71;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x11

    .line 41
    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    move v2, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v10

    .line 47
    :goto_0
    and-int/2addr v1, v9

    .line 48
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "SidebarFeaturesList"

    .line 55
    .line 56
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljmr;->c:Lnq3;

    .line 60
    .line 61
    sget-object v2, Lbar;->n:Lcz5;

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v11, v0, Lf1q;->T:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v11, Ljwe;->L:Liwe;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, Liwe;->b:Lfcf;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 103
    .line 104
    invoke-static {v0, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Liwe;->e:Lg61;

    .line 108
    .line 109
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Liwe;->g:Lg61;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Liwe;->h:Loj0;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Liwe;->d:Lg61;

    .line 127
    .line 128
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x454e187a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    check-cast v8, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lyh80;

    .line 154
    .line 155
    invoke-static {v2, v7, v5, v0, v10}, Lirt;->i(Lyh80;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v6

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lkhe;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Lf1q;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/lit8 v5, v3, 0x11

    .line 187
    .line 188
    if-eq v5, v4, :cond_4

    .line 189
    .line 190
    move v4, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v4, v10

    .line 193
    :goto_4
    and-int/2addr v3, v9

    .line 194
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    check-cast v8, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lzjx;

    .line 217
    .line 218
    new-instance v5, Lwjx;

    .line 219
    .line 220
    invoke-direct {v5, v4, v10}, Lwjx;-><init>(Lzjx;B)V

    .line 221
    .line 222
    .line 223
    const v8, -0xf47f8b

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    or-int/2addr v5, v8

    .line 239
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v5, :cond_5

    .line 244
    .line 245
    if-ne v8, v2, :cond_6

    .line 246
    .line 247
    :cond_5
    new-instance v8, Lfav;

    .line 248
    .line 249
    const/16 v5, 0x1d

    .line 250
    .line 251
    invoke-direct {v8, v7, v4, v5}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    move-object v12, v8

    .line 258
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    new-instance v5, Lwjx;

    .line 261
    .line 262
    invoke-direct {v5, v4, v9}, Lwjx;-><init>(Lzjx;B)V

    .line 263
    .line 264
    .line 265
    const v4, -0x10e9a80f

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/16 v20, 0x6006

    .line 273
    .line 274
    const/16 v21, 0x1cc

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    iget-boolean v4, v0, Lr5p;->d:Z

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move/from16 v16, v4

    .line 287
    .line 288
    invoke-static/range {v11 .. v21}, Lhy0;->a(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;Lf1q;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move-object/from16 v19, v1

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-object v6

    .line 298
    :pswitch_1
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Loc6;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Lf1q;

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    check-cast v4, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    and-int/lit8 v11, v4, 0x6

    .line 315
    .line 316
    const/4 v12, 0x2

    .line 317
    if-nez v11, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    const/4 v11, 0x4

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move v11, v12

    .line 328
    :goto_6
    or-int/2addr v4, v11

    .line 329
    :cond_a
    and-int/lit8 v11, v4, 0x13

    .line 330
    .line 331
    const/16 v13, 0x12

    .line 332
    .line 333
    if-eq v11, v13, :cond_b

    .line 334
    .line 335
    move v11, v9

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    move v11, v10

    .line 338
    :goto_7
    and-int/2addr v4, v9

    .line 339
    invoke-virtual {v1, v4, v11}, Lf1q;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0}, Loc6;->d()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/high16 v4, 0x42000000    # 32.0f

    .line 350
    .line 351
    sub-float/2addr v0, v4

    .line 352
    new-instance v4, Ltjm;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Ltjm;-><init>(F)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ltjm;

    .line 358
    .line 359
    const v11, 0x43a08000    # 321.0f

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v11}, Ltjm;-><init>(F)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ltjm;

    .line 370
    .line 371
    iget v0, v0, Ltjm;->a:F

    .line 372
    .line 373
    new-instance v14, Lrq3;

    .line 374
    .line 375
    new-instance v4, Lqv6;

    .line 376
    .line 377
    invoke-direct {v4, v10}, Lqv6;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-direct {v14, v10, v9, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static {v4, v9, v12}, Lgkf;->g(FFI)Lur00;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const-string v4, "FinanceStarterCardsCarousel"

    .line 393
    .line 394
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v3, v4

    .line 407
    invoke-virtual {v1, v0}, Lf1q;->e(F)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v3, v4

    .line 412
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    or-int/2addr v3, v4

    .line 417
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    if-ne v4, v2, :cond_d

    .line 424
    .line 425
    :cond_c
    new-instance v4, Lu5p;

    .line 426
    .line 427
    invoke-direct {v4, v8, v5, v0, v7}, Lu5p;-><init>(Ljava/util/List;ZFLkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    move-object/from16 v19, v4

    .line 434
    .line 435
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x1eb

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move-object/from16 v20, v1

    .line 450
    .line 451
    invoke-static/range {v11 .. v22}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    move-object/from16 v20, v1

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_8
    return-object v6

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

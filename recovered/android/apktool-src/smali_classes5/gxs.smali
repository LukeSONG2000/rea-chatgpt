.class public final synthetic Lgxs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljms;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgxs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgxs;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lgxs;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lgxs;->e:Ljms;

    .line 12
    .line 13
    iput-object p4, p0, Lgxs;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljms;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lgxs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->b:Ljava/util/List;

    iput-object p2, p0, Lgxs;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lgxs;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lgxs;->e:Ljms;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgxs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    sget-object v8, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    iget-object v9, v0, Lgxs;->d:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object v10, v0, Lgxs;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v11, v0, Lgxs;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Loc6;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Lf1q;

    .line 32
    .line 33
    move-object/from16 v16, p3

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    and-int/lit8 v17, v16, 0x6

    .line 42
    .line 43
    if-nez v17, :cond_1

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x2

    .line 53
    :goto_0
    or-int v16, v16, v6

    .line 54
    .line 55
    :cond_1
    and-int/lit8 v6, v16, 0x13

    .line 56
    .line 57
    if-eq v6, v5, :cond_2

    .line 58
    .line 59
    move v5, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v14

    .line 62
    :goto_1
    and-int/lit8 v6, v16, 0x1

    .line 63
    .line 64
    invoke-virtual {v15, v6, v5}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    invoke-virtual {v1}, Loc6;->d()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v5, 0x42400000    # 48.0f

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    sget-object v5, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    const-string v6, "SimpleStarterPromptsContent"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v13}, Lusj;->C(Ltiy;I)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    invoke-static {v4, v7, v14, v3}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lrq3;

    .line 110
    .line 111
    new-instance v7, Lqv6;

    .line 112
    .line 113
    invoke-direct {v7, v14}, Lqv6;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-direct {v4, v12, v13, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lbar;->k:Ldz5;

    .line 122
    .line 123
    invoke-static {v4, v7, v15, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v13, v15, Lf1q;->T:J

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v15, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v14, Ljwe;->L:Liwe;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v14, Liwe;->b:Lfcf;

    .line 147
    .line 148
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, v15, Lf1q;->S:Z

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 163
    .line 164
    invoke-static {v15, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Liwe;->e:Lg61;

    .line 168
    .line 169
    invoke-static {v15, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v7, Liwe;->g:Lg61;

    .line 177
    .line 178
    invoke-static {v15, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Liwe;->h:Loj0;

    .line 182
    .line 183
    invoke-static {v15, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Liwe;->d:Lg61;

    .line 187
    .line 188
    invoke-static {v15, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v19, 0x6

    .line 200
    .line 201
    const/16 v20, 0x6

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    move-object v15, v3

    .line 210
    invoke-static/range {v15 .. v20}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    const v4, 0x46b11525

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 219
    .line 220
    .line 221
    check-cast v11, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    add-int/lit8 v12, v7, 0x1

    .line 239
    .line 240
    if-ltz v7, :cond_a

    .line 241
    .line 242
    check-cast v11, Ljava/lang/String;

    .line 243
    .line 244
    const v13, 0x46b125c8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v13}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v10, :cond_6

    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v14, ":"

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    or-int/2addr v13, v14

    .line 281
    invoke-virtual {v3, v7}, Lf1q;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    or-int/2addr v13, v14

    .line 286
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-nez v13, :cond_5

    .line 291
    .line 292
    if-ne v14, v8, :cond_4

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    const/4 v13, 0x0

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    :goto_4
    new-instance v14, Lip80;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-direct {v14, v10, v11, v7, v13}, Lip80;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IB)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    move-object/from16 v21, v14

    .line 307
    .line 308
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/16 v22, 0x1c

    .line 311
    .line 312
    iget-object v14, v0, Lgxs;->e:Ljms;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    move-object/from16 v18, v14

    .line 321
    .line 322
    invoke-static/range {v16 .. v22}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v14, v16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    move-object v14, v5

    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_6
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    if-nez v9, :cond_7

    .line 335
    .line 336
    const v7, -0x779a3e07

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v15, v23

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_7
    const v13, -0x779a3e06

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v13}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v3, v7}, Lf1q;->f(I)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    or-int/2addr v13, v15

    .line 364
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    if-nez v13, :cond_9

    .line 369
    .line 370
    if-ne v15, v8, :cond_8

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    const/4 v13, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_9
    :goto_7
    new-instance v15, Lg1u;

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    invoke-direct {v15, v9, v7, v13}, Lg1u;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    :goto_9
    const/4 v7, 0x0

    .line 391
    invoke-static {v5, v7, v1, v13}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static {v13, v3, v5, v11, v15}, Lri40;->w(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    move v7, v12

    .line 400
    move-object v5, v14

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_a
    invoke-static {}, Lgee;->d0()V

    .line 404
    .line 405
    .line 406
    throw v23

    .line 407
    :cond_b
    move-object v14, v5

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    const/16 v19, 0x6

    .line 421
    .line 422
    const/16 v20, 0x6

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    move-object/from16 v18, v3

    .line 429
    .line 430
    invoke-static/range {v15 .. v20}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_c
    move-object v3, v15

    .line 439
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_a
    return-object v2

    .line 443
    :pswitch_0
    const/16 v23, 0x0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Loc6;

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    check-cast v3, Lf1q;

    .line 452
    .line 453
    move-object/from16 v13, p3

    .line 454
    .line 455
    check-cast v13, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    and-int/lit8 v14, v13, 0x6

    .line 462
    .line 463
    if-nez v14, :cond_e

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_d

    .line 470
    .line 471
    move v14, v6

    .line 472
    goto :goto_b

    .line 473
    :cond_d
    const/4 v14, 0x2

    .line 474
    :goto_b
    or-int/2addr v13, v14

    .line 475
    :cond_e
    and-int/lit8 v14, v13, 0x13

    .line 476
    .line 477
    if-eq v14, v5, :cond_f

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    :goto_c
    const/4 v5, 0x1

    .line 481
    goto :goto_d

    .line 482
    :cond_f
    const/4 v7, 0x0

    .line 483
    goto :goto_c

    .line 484
    :goto_d
    and-int/2addr v13, v5

    .line 485
    invoke-virtual {v3, v13, v7}, Lf1q;->a0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v1}, Loc6;->d()F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/high16 v7, 0x41800000    # 16.0f

    .line 496
    .line 497
    add-float/2addr v1, v7

    .line 498
    sget v13, Lixs;->a:F

    .line 499
    .line 500
    add-float/2addr v13, v7

    .line 501
    div-float/2addr v1, v13

    .line 502
    float-to-int v1, v1

    .line 503
    invoke-static {v1, v5, v6}, Lltt;->d0(III)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    new-instance v6, Lrq3;

    .line 508
    .line 509
    new-instance v13, Lqv6;

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-direct {v13, v14}, Lqv6;-><init>(Z)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v6, v7, v5, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 516
    .line 517
    .line 518
    sget-object v5, Lqiy;->a:Lqiy;

    .line 519
    .line 520
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    const-string v15, "InputStarterPromptTiles"

    .line 525
    .line 526
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-interface {v15, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    sget-object v15, Lbar;->n:Lcz5;

    .line 535
    .line 536
    invoke-static {v6, v15, v3, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-wide v14, v3, Lf1q;->T:J

    .line 541
    .line 542
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-static {v3, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    sget-object v17, Ljwe;->L:Liwe;

    .line 555
    .line 556
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v7, Liwe;->b:Lfcf;

    .line 560
    .line 561
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v12, v3, Lf1q;->S:Z

    .line 565
    .line 566
    if-eqz v12, :cond_10

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_10
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 573
    .line 574
    .line 575
    :goto_e
    sget-object v7, Liwe;->f:Lg61;

    .line 576
    .line 577
    invoke-static {v3, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v6, Liwe;->e:Lg61;

    .line 581
    .line 582
    invoke-static {v3, v15, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    sget-object v7, Liwe;->g:Lg61;

    .line 590
    .line 591
    invoke-static {v3, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v6, Liwe;->h:Loj0;

    .line 595
    .line 596
    invoke-static {v3, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    sget-object v6, Liwe;->d:Lg61;

    .line 600
    .line 601
    invoke-static {v3, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    const v6, -0x72dba3f6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    check-cast v11, Ljava/lang/Iterable;

    .line 611
    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-static {v11, v1, v1, v7}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const/4 v11, 0x0

    .line 622
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_1e

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    add-int/lit8 v13, v11, 0x1

    .line 633
    .line 634
    if-ltz v11, :cond_1d

    .line 635
    .line 636
    check-cast v12, Ljava/util/List;

    .line 637
    .line 638
    new-instance v14, Lrq3;

    .line 639
    .line 640
    new-instance v15, Lqv6;

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-direct {v15, v7}, Lqv6;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    move/from16 p1, v1

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    const/high16 v7, 0x41800000    # 16.0f

    .line 650
    .line 651
    invoke-direct {v14, v7, v1, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-static {v15, v1}, Lusj;->C(Ltiy;I)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    sget-object v1, Lbar;->k:Ldz5;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static {v14, v1, v3, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object/from16 p3, v5

    .line 670
    .line 671
    iget-wide v4, v3, Lf1q;->T:J

    .line 672
    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v3, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    sget-object v15, Ljwe;->L:Liwe;

    .line 686
    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v15, Liwe;->b:Lfcf;

    .line 691
    .line 692
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v7, v3, Lf1q;->S:Z

    .line 696
    .line 697
    if-eqz v7, :cond_11

    .line 698
    .line 699
    invoke-virtual {v3, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_11
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 704
    .line 705
    .line 706
    :goto_10
    sget-object v7, Liwe;->f:Lg61;

    .line 707
    .line 708
    invoke-static {v3, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Liwe;->e:Lg61;

    .line 712
    .line 713
    invoke-static {v3, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v4, Liwe;->g:Lg61;

    .line 721
    .line 722
    invoke-static {v3, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Liwe;->h:Loj0;

    .line 726
    .line 727
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Liwe;->d:Lg61;

    .line 731
    .line 732
    invoke-static {v3, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    const v1, 0x5327b9c

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 739
    .line 740
    .line 741
    move-object v1, v12

    .line 742
    check-cast v1, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v4, 0x0

    .line 749
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const-string v15, "invalid weight; must be greater than zero"

    .line 754
    .line 755
    const-wide/16 v19, 0x0

    .line 756
    .line 757
    if-eqz v5, :cond_19

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    add-int/lit8 v21, v4, 0x1

    .line 764
    .line 765
    if-ltz v4, :cond_18

    .line 766
    .line 767
    check-cast v5, Lhws;

    .line 768
    .line 769
    mul-int v7, v11, p1

    .line 770
    .line 771
    add-int/2addr v4, v7

    .line 772
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v22

    .line 780
    or-int v7, v7, v22

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lf1q;->f(I)Z

    .line 783
    .line 784
    .line 785
    move-result v22

    .line 786
    or-int v7, v7, v22

    .line 787
    .line 788
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    if-nez v7, :cond_13

    .line 796
    .line 797
    if-ne v14, v8, :cond_12

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_12
    const/4 v7, 0x2

    .line 801
    goto :goto_13

    .line 802
    :cond_13
    :goto_12
    new-instance v14, Lcxs;

    .line 803
    .line 804
    const/4 v7, 0x2

    .line 805
    invoke-direct {v14, v10, v5, v4, v7}, Lcxs;-><init>(Lkotlin/jvm/functions/Function2;Lhws;IB)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    move-object/from16 v24, v1

    .line 814
    .line 815
    move-object/from16 v18, v2

    .line 816
    .line 817
    const/high16 v7, 0x3f800000    # 1.0f

    .line 818
    .line 819
    float-to-double v1, v7

    .line 820
    cmpl-double v1, v1, v19

    .line 821
    .line 822
    if-lez v1, :cond_14

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_14
    invoke-static {v15}, Ltqs;->a(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_14
    new-instance v1, Lo8u;

    .line 829
    .line 830
    cmpl-float v2, v7, v22

    .line 831
    .line 832
    if-lez v2, :cond_15

    .line 833
    .line 834
    move/from16 v2, v22

    .line 835
    .line 836
    :goto_15
    const/4 v15, 0x1

    .line 837
    goto :goto_16

    .line 838
    :cond_15
    move v2, v7

    .line 839
    goto :goto_15

    .line 840
    :goto_16
    invoke-direct {v1, v2, v15}, Lo8u;-><init>(FZ)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v25

    .line 847
    const/16 v17, 0x2

    .line 848
    .line 849
    iget-object v1, v5, Lhws;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v19

    .line 859
    or-int v15, v15, v19

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Lf1q;->f(I)Z

    .line 862
    .line 863
    .line 864
    move-result v19

    .line 865
    or-int v15, v15, v19

    .line 866
    .line 867
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-nez v15, :cond_16

    .line 872
    .line 873
    if-ne v2, v8, :cond_17

    .line 874
    .line 875
    :cond_16
    new-instance v2, Lcxs;

    .line 876
    .line 877
    const/4 v15, 0x3

    .line 878
    invoke-direct {v2, v9, v5, v4, v15}, Lcxs;-><init>(Lkotlin/jvm/functions/Function2;Lhws;IB)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_17
    move-object/from16 v30, v2

    .line 885
    .line 886
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 887
    .line 888
    const/16 v31, 0x1c

    .line 889
    .line 890
    iget-object v2, v0, Lgxs;->e:Ljms;

    .line 891
    .line 892
    const/16 v28, 0x0

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    move-object/from16 v26, v1

    .line 897
    .line 898
    move-object/from16 v27, v2

    .line 899
    .line 900
    invoke-static/range {v25 .. v31}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/4 v2, 0x0

    .line 905
    invoke-static {v5, v14, v1, v3, v2}, Lixs;->a(Lhws;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v2, v18

    .line 909
    .line 910
    move/from16 v4, v21

    .line 911
    .line 912
    move-object/from16 v1, v24

    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_18
    invoke-static {}, Lgee;->d0()V

    .line 917
    .line 918
    .line 919
    throw v23

    .line 920
    :cond_19
    move-object/from16 v18, v2

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    const/16 v17, 0x2

    .line 924
    .line 925
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 929
    .line 930
    .line 931
    const v1, 0x532d656

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    sub-int v1, p1, v1

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    :goto_17
    if-ge v2, v1, :cond_1c

    .line 945
    .line 946
    const/high16 v7, 0x3f800000    # 1.0f

    .line 947
    .line 948
    float-to-double v4, v7

    .line 949
    cmpl-double v4, v4, v19

    .line 950
    .line 951
    if-lez v4, :cond_1a

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_1a
    invoke-static {v15}, Ltqs;->a(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :goto_18
    new-instance v4, Lo8u;

    .line 958
    .line 959
    cmpl-float v5, v7, v22

    .line 960
    .line 961
    if-lez v5, :cond_1b

    .line 962
    .line 963
    move/from16 v5, v22

    .line 964
    .line 965
    :goto_19
    const/4 v11, 0x1

    .line 966
    goto :goto_1a

    .line 967
    :cond_1b
    move v5, v7

    .line 968
    goto :goto_19

    .line 969
    :goto_1a
    invoke-direct {v4, v5, v11}, Lo8u;-><init>(FZ)V

    .line 970
    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    invoke-static {v4, v3, v14}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v2, v2, 0x1

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/4 v11, 0x1

    .line 982
    const/4 v14, 0x0

    .line 983
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 987
    .line 988
    .line 989
    move/from16 v1, p1

    .line 990
    .line 991
    move-object/from16 v5, p3

    .line 992
    .line 993
    move v4, v7

    .line 994
    move v11, v13

    .line 995
    move-object/from16 v2, v18

    .line 996
    .line 997
    goto/16 :goto_f

    .line 998
    .line 999
    :cond_1d
    invoke-static {}, Lgee;->d0()V

    .line 1000
    .line 1001
    .line 1002
    throw v23

    .line 1003
    :cond_1e
    move-object/from16 v18, v2

    .line 1004
    .line 1005
    const/4 v11, 0x1

    .line 1006
    const/4 v14, 0x0

    .line 1007
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_1f
    move-object/from16 v18, v2

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1017
    .line 1018
    .line 1019
    :goto_1b
    return-object v18

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

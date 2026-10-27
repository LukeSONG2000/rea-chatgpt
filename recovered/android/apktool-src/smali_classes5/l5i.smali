.class public final synthetic Ll5i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLai8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll5i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll5i;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ll5i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll5i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ll5i;->a:B

    iput p1, p0, Ll5i;->b:F

    iput-object p2, p0, Ll5i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll5i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Ll5i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll5i;->d:Ljava/lang/Object;

    iput p3, p0, Ll5i;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll5i;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget v3, v0, Ll5i;->b:F

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v6, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Ll5i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ll5i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v15, v10

    .line 25
    check-cast v15, Lpuy;

    .line 26
    .line 27
    move-object/from16 v16, v9

    .line 28
    .line 29
    check-cast v16, Lpuy;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lqww;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lkww;

    .line 38
    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    check-cast v12, Lgxf;

    .line 42
    .line 43
    iget-wide v3, v12, Lgxf;->a:J

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v2, v14, Lkk20;->a:I

    .line 50
    .line 51
    iget v3, v14, Lkk20;->b:I

    .line 52
    .line 53
    new-instance v11, Lht50;

    .line 54
    .line 55
    iget v13, v0, Ll5i;->b:F

    .line 56
    .line 57
    invoke-direct/range {v11 .. v16}, Lht50;-><init>(Lgxf;FLkk20;Lpuy;Lpuy;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Loin;->a:Loin;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v0, v11}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v10, Ltr30;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Loc6;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Lf1q;

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v11, v2, 0x6

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v11, v12

    .line 101
    :goto_0
    or-int/2addr v2, v11

    .line 102
    :cond_1
    and-int/lit8 v11, v2, 0x13

    .line 103
    .line 104
    const/16 v13, 0x12

    .line 105
    .line 106
    if-eq v11, v13, :cond_2

    .line 107
    .line 108
    move v11, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v11, v8

    .line 111
    :goto_1
    and-int/2addr v2, v7

    .line 112
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1f

    .line 117
    .line 118
    invoke-virtual {v0}, Loc6;->d()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-virtual {v0}, Loc6;->d()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sget v3, Lm890;->a:F

    .line 128
    .line 129
    const/high16 v3, 0x42000000    # 32.0f

    .line 130
    .line 131
    invoke-static {v0, v3}, Ltjm;->b(FF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    move v0, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v0, v8

    .line 140
    :goto_2
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    move-object v13, v10

    .line 148
    check-cast v13, Lt9q;

    .line 149
    .line 150
    iget-object v13, v13, Lt9q;->i:Lw7q;

    .line 151
    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    iget-object v13, v13, Lw7q;->b:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v13, v11

    .line 158
    :goto_3
    if-eqz v13, :cond_6

    .line 159
    .line 160
    invoke-static {v13}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v13, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    :goto_4
    move v13, v8

    .line 170
    :goto_5
    invoke-static {v12, v1, v3}, Lz8;->x(ILf1q;Z)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    move-object v7, v10

    .line 177
    check-cast v7, Lt9q;

    .line 178
    .line 179
    iget-object v7, v7, Lt9q;->i:Lw7q;

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    iget-object v7, v7, Lw7q;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-object v7, v11

    .line 187
    :goto_6
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v7, v7, v16

    .line 196
    .line 197
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    if-ne v11, v6, :cond_a

    .line 204
    .line 205
    :cond_8
    if-eqz v10, :cond_9

    .line 206
    .line 207
    move-object v6, v10

    .line 208
    check-cast v6, Lt9q;

    .line 209
    .line 210
    iget-object v6, v6, Lt9q;->i:Lw7q;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget-object v6, v6, Lw7q;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/4 v6, 0x0

    .line 218
    :goto_7
    invoke-static {v14, v15, v6}, Lyge;->b(JLjava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    new-instance v11, Lmee;

    .line 223
    .line 224
    invoke-direct {v11, v6, v7}, Lmee;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v11, Lmee;

    .line 231
    .line 232
    iget-wide v6, v11, Lmee;->a:J

    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    move-object v11, v10

    .line 237
    check-cast v11, Lt9q;

    .line 238
    .line 239
    iget-object v11, v11, Lt9q;->i:Lw7q;

    .line 240
    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    iget-object v11, v11, Lw7q;->c:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    const/4 v11, 0x0

    .line 247
    :goto_8
    sget-object v14, Ldw30;->o:Lnrn;

    .line 248
    .line 249
    invoke-virtual {v14}, Li4;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_d

    .line 258
    .line 259
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object v12, v15

    .line 264
    check-cast v12, Ldw30;

    .line 265
    .line 266
    iget-object v12, v12, Ldw30;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    const/4 v12, 0x2

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    const/4 v15, 0x0

    .line 278
    :goto_a
    check-cast v15, Ldw30;

    .line 279
    .line 280
    sget-object v11, Lvy70;->a:Llsm;

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lsy70;

    .line 287
    .line 288
    iget-object v11, v11, Lsy70;->c:Lz060;

    .line 289
    .line 290
    if-eqz v13, :cond_e

    .line 291
    .line 292
    const v12, -0x53ca1a63

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v12}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 299
    .line 300
    .line 301
    move-wide/from16 v16, v6

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_e
    const v12, -0x53c96044

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v12}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    invoke-static {v12, v1, v3}, Lz8;->x(ILf1q;Z)J

    .line 312
    .line 313
    .line 314
    move-result-wide v16

    .line 315
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_b
    if-eqz v13, :cond_10

    .line 319
    .line 320
    const v12, -0x53c74bd1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v12}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    const v3, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_f
    const v3, 0x3dcccccd    # 0.1f

    .line 336
    .line 337
    .line 338
    :goto_c
    const/16 v12, 0xe

    .line 339
    .line 340
    invoke-static {v3, v6, v7, v12}, Lmee;->c(FJI)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    goto :goto_10

    .line 345
    :cond_10
    const v6, -0x53c5e2d6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    const v3, -0x4d065d1b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v6, 0x1

    .line 364
    if-ne v3, v6, :cond_11

    .line 365
    .line 366
    sget-wide v6, Lxsp;->k:J

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_11
    if-nez v3, :cond_12

    .line 370
    .line 371
    sget-wide v6, Lxsp;->a:J

    .line 372
    .line 373
    :goto_d
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 378
    .line 379
    .line 380
    :goto_e
    const/4 v4, 0x0

    .line 381
    goto/16 :goto_18

    .line 382
    .line 383
    :cond_13
    const v3, -0x4d0659fa

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v6, 0x1

    .line 394
    if-ne v3, v6, :cond_14

    .line 395
    .line 396
    sget-wide v6, Lxsp;->i:J

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_14
    if-nez v3, :cond_1e

    .line 400
    .line 401
    sget-wide v6, Lxsp;->c:J

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :goto_f
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    :goto_10
    const-string v3, "ProjectIconItemImpl"

    .line 408
    .line 409
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    sget-object v12, Lbar;->b:Lez5;

    .line 413
    .line 414
    invoke-static {v12, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget-wide v13, v1, Lf1q;->T:J

    .line 419
    .line 420
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget-object v18, Ljwe;->L:Liwe;

    .line 433
    .line 434
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move/from16 p1, v0

    .line 438
    .line 439
    sget-object v0, Liwe;->b:Lfcf;

    .line 440
    .line 441
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v22, v4

    .line 445
    .line 446
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 447
    .line 448
    if-eqz v4, :cond_15

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_15
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 455
    .line 456
    .line 457
    :goto_11
    sget-object v0, Liwe;->f:Lg61;

    .line 458
    .line 459
    invoke-static {v1, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Liwe;->e:Lg61;

    .line 463
    .line 464
    invoke-static {v1, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v4, Liwe;->g:Lg61;

    .line 472
    .line 473
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Liwe;->h:Loj0;

    .line 477
    .line 478
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Liwe;->d:Lg61;

    .line 482
    .line 483
    invoke-static {v1, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    if-eqz v10, :cond_16

    .line 487
    .line 488
    move-object v0, v10

    .line 489
    check-cast v0, Lt9q;

    .line 490
    .line 491
    iget-object v0, v0, Lt9q;->b:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_16
    const/4 v0, 0x0

    .line 495
    :goto_12
    if-nez v0, :cond_17

    .line 496
    .line 497
    const-string v0, ""

    .line 498
    .line 499
    :cond_17
    if-eqz v10, :cond_18

    .line 500
    .line 501
    check-cast v10, Lt9q;

    .line 502
    .line 503
    iget-object v4, v10, Lt9q;->i:Lw7q;

    .line 504
    .line 505
    if-eqz v4, :cond_18

    .line 506
    .line 507
    iget-object v4, v4, Lw7q;->a:Ljava/lang/String;

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_18
    const/4 v4, 0x0

    .line 511
    :goto_13
    if-eqz v9, :cond_19

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    goto :goto_14

    .line 515
    :cond_19
    move-object v12, v4

    .line 516
    :goto_14
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz p1, :cond_1a

    .line 521
    .line 522
    invoke-static {v5, v6, v7, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :cond_1a
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    if-eqz v9, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_16

    .line 541
    :cond_1b
    if-eqz v15, :cond_1c

    .line 542
    .line 543
    iget v2, v15, Ldw30;->b:I

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_15

    .line 550
    :cond_1c
    const/4 v2, 0x0

    .line 551
    :goto_15
    if-eqz v2, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto :goto_16

    .line 558
    :cond_1d
    const v2, 0x7f0801ee

    .line 559
    .line 560
    .line 561
    :goto_16
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    move-object/from16 v18, v1

    .line 566
    .line 567
    move-wide/from16 v14, v16

    .line 568
    .line 569
    move/from16 v16, v2

    .line 570
    .line 571
    move-object/from16 v17, v11

    .line 572
    .line 573
    move-object v11, v0

    .line 574
    invoke-static/range {v11 .. v20}, Lb88;->s(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;II)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v18

    .line 578
    .line 579
    const v1, 0x7874c0ac

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_1f
    move-object v0, v1

    .line 600
    move-object/from16 v22, v4

    .line 601
    .line 602
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_17
    move-object/from16 v4, v22

    .line 606
    .line 607
    :goto_18
    return-object v4

    .line 608
    :pswitch_1
    move-object/from16 v22, v4

    .line 609
    .line 610
    check-cast v9, Lai8;

    .line 611
    .line 612
    check-cast v10, Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ly9u;

    .line 617
    .line 618
    move-object/from16 v14, p2

    .line 619
    .line 620
    check-cast v14, Lf1q;

    .line 621
    .line 622
    move-object/from16 v0, p3

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    and-int/lit8 v1, v0, 0x11

    .line 631
    .line 632
    if-eq v1, v2, :cond_20

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    :goto_19
    const/16 v21, 0x1

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_20
    const/4 v1, 0x0

    .line 639
    goto :goto_19

    .line 640
    :goto_1a
    and-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_24

    .line 647
    .line 648
    const-string v0, "<anonymous>"

    .line 649
    .line 650
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v9, Lai8;->e:Le010;

    .line 659
    .line 660
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Float;

    .line 665
    .line 666
    if-eqz v2, :cond_21

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :goto_1b
    const/4 v3, 0x0

    .line 673
    goto :goto_1c

    .line 674
    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :goto_1c
    invoke-static {v2, v1, v3}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    or-int/2addr v2, v3

    .line 690
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v2, :cond_22

    .line 695
    .line 696
    if-ne v3, v6, :cond_23

    .line 697
    .line 698
    :cond_22
    new-instance v3, Lywq;

    .line 699
    .line 700
    const/16 v2, 0x16

    .line 701
    .line 702
    invoke-direct {v3, v9, v10, v2}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    invoke-static {v1, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x6

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    invoke-static/range {v11 .. v16}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_24
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_1d
    return-object v22

    .line 731
    :pswitch_2
    move-object/from16 v22, v4

    .line 732
    .line 733
    check-cast v10, Ljava/lang/String;

    .line 734
    .line 735
    move-object v15, v9

    .line 736
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ly71;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Lf1q;

    .line 745
    .line 746
    move-object/from16 v3, p3

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    and-int/lit8 v4, v3, 0x11

    .line 755
    .line 756
    if-eq v4, v2, :cond_25

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    :goto_1e
    const/4 v4, 0x1

    .line 760
    goto :goto_1f

    .line 761
    :cond_25
    const/4 v2, 0x0

    .line 762
    goto :goto_1e

    .line 763
    :goto_1f
    and-int/2addr v3, v4

    .line 764
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_29

    .line 769
    .line 770
    sget-object v2, Lbar;->l:Ldz5;

    .line 771
    .line 772
    new-instance v3, Lrq3;

    .line 773
    .line 774
    new-instance v7, Lqv6;

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 778
    .line 779
    .line 780
    const/high16 v8, 0x41000000    # 8.0f

    .line 781
    .line 782
    invoke-direct {v3, v8, v4, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 783
    .line 784
    .line 785
    sget v4, Lm890;->a:F

    .line 786
    .line 787
    const/high16 v4, 0x42300000    # 44.0f

    .line 788
    .line 789
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sget-object v7, Lb160;->a:Lz060;

    .line 794
    .line 795
    invoke-static {v4, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    if-nez v7, :cond_26

    .line 808
    .line 809
    if-ne v8, v6, :cond_27

    .line 810
    .line 811
    :cond_26
    new-instance v8, Lfqf;

    .line 812
    .line 813
    const/16 v6, 0x14

    .line 814
    .line 815
    invoke-direct {v8, v10, v6}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    invoke-static {v4, v6, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    const/4 v13, 0x0

    .line 829
    const/16 v11, 0xf

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v23

    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    const/16 v28, 0xa

    .line 841
    .line 842
    iget v0, v0, Ll5i;->b:F

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/high16 v26, 0x41400000    # 12.0f

    .line 847
    .line 848
    move/from16 v24, v0

    .line 849
    .line 850
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string v4, "SidebarLogoButton"

    .line 855
    .line 856
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/16 v6, 0x30

    .line 865
    .line 866
    invoke-static {v3, v2, v1, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-wide v6, v1, Lf1q;->T:J

    .line 871
    .line 872
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v7, Ljwe;->L:Liwe;

    .line 885
    .line 886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v7, Liwe;->b:Lfcf;

    .line 890
    .line 891
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 892
    .line 893
    .line 894
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 895
    .line 896
    if-eqz v8, :cond_28

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 899
    .line 900
    .line 901
    goto :goto_20

    .line 902
    :cond_28
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 903
    .line 904
    .line 905
    :goto_20
    sget-object v7, Liwe;->f:Lg61;

    .line 906
    .line 907
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    sget-object v2, Liwe;->e:Lg61;

    .line 911
    .line 912
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget-object v3, Liwe;->g:Lg61;

    .line 920
    .line 921
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Liwe;->h:Loj0;

    .line 925
    .line 926
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 927
    .line 928
    .line 929
    sget-object v2, Liwe;->d:Lg61;

    .line 930
    .line 931
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    const v0, 0x7f080586

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-static {v0, v3, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 939
    .line 940
    .line 941
    move-result-object v23

    .line 942
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 943
    .line 944
    .line 945
    move-result-object v25

    .line 946
    const/16 v29, 0x38

    .line 947
    .line 948
    const/16 v30, 0xc

    .line 949
    .line 950
    const/16 v24, 0x0

    .line 951
    .line 952
    const-wide/16 v26, 0x0

    .line 953
    .line 954
    move-object/from16 v28, v1

    .line 955
    .line 956
    invoke-static/range {v23 .. v30}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v0, v28

    .line 960
    .line 961
    const/4 v6, 0x1

    .line 962
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_21

    .line 966
    :cond_29
    move-object v0, v1

    .line 967
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 968
    .line 969
    .line 970
    :goto_21
    return-object v22

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

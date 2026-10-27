.class public final synthetic Lh48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtiy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh48;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lh48;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh48;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lh48;->a:B

    iput-object p1, p0, Lh48;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lh48;->a:B

    iput-object p1, p0, Lh48;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh48;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/high16 v6, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/16 v7, 0x31

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    sget-object v13, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    iget-object v14, v0, Lh48;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lh48;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lxif;

    .line 33
    .line 34
    iget-object v1, v0, Lxif;->g:Le010;

    .line 35
    .line 36
    check-cast v14, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lgy20;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ln900;

    .line 45
    .line 46
    invoke-virtual {v2}, Lgy20;->a()V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v3, Ln900;->a:J

    .line 50
    .line 51
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lxif;->b:Ljcu;

    .line 63
    .line 64
    iget-object v4, v0, Lxif;->a:Lujf;

    .line 65
    .line 66
    iget-object v5, v4, Lujf;->c:La010;

    .line 67
    .line 68
    invoke-virtual {v4}, Lujf;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4}, Lujf;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, La010;->k()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    invoke-virtual {v5, v6}, La010;->m(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, La010;->k()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v3, v14, v2}, Lpt7;->x(Ljcu;Ljava/lang/String;F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Le010;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v14, v4, v5}, Lpt7;->O(Ljcu;Ljava/lang/String;Lujf;F)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v0, Lxif;->f:Lmw7;

    .line 122
    .line 123
    new-instance v5, Lf7r;

    .line 124
    .line 125
    const/16 v6, 0x1a

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lf7r;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lxif;->b(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v4, v14, v0}, Lujf;->a(Ljava/lang/String;F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    move-object v8, v14

    .line 148
    :cond_4
    invoke-virtual {v1, v8}, Le010;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v13

    .line 152
    :pswitch_0
    check-cast v0, Lgdc;

    .line 153
    .line 154
    move-object v2, v14

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    check-cast v4, Lf1q;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v3, v1, 0x3

    .line 170
    .line 171
    if-eq v3, v10, :cond_5

    .line 172
    .line 173
    move v3, v12

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v3, v11

    .line 176
    :goto_1
    and-int/2addr v1, v12

    .line 177
    invoke-virtual {v4, v1, v3}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Lgdc;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lnr7;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    const v0, -0x63bdc0b6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    move-object v3, v8

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const v0, -0x13bbcc69

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4}, Lz2e;->k(Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v13

    .line 223
    :pswitch_1
    check-cast v14, Lcpb;

    .line 224
    .line 225
    check-cast v0, Ltiy;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lf1q;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lovw;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v14, v0, v1, v2}, Lo98;->k(Lcpb;Ltiy;Lf1q;I)V

    .line 243
    .line 244
    .line 245
    return-object v13

    .line 246
    :pswitch_2
    check-cast v0, Lald;

    .line 247
    .line 248
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lf1q;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/lit8 v3, v2, 0x3

    .line 263
    .line 264
    if-eq v3, v10, :cond_8

    .line 265
    .line 266
    move v3, v12

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move v3, v11

    .line 269
    :goto_5
    and-int/2addr v2, v12

    .line 270
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const-string v2, "CodexRemoteStatusRow"

    .line 277
    .line 278
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    new-instance v3, Lrq3;

    .line 282
    .line 283
    new-instance v4, Lqv6;

    .line 284
    .line 285
    invoke-direct {v4, v11}, Lqv6;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v6, v12, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lbar;->n:Lcz5;

    .line 292
    .line 293
    invoke-static {v3, v4, v1, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v4, v1, Lf1q;->T:J

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v7, Ljwe;->L:Liwe;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v7, Liwe;->b:Lfcf;

    .line 317
    .line 318
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 322
    .line 323
    if-eqz v10, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 333
    .line 334
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Liwe;->e:Lg61;

    .line 338
    .line 339
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, Liwe;->g:Lg61;

    .line 347
    .line 348
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Liwe;->h:Loj0;

    .line 352
    .line 353
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Liwe;->d:Lg61;

    .line 357
    .line 358
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    iget-object v15, v0, Lald;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    const/16 v39, 0x6180

    .line 368
    .line 369
    const v40, 0x3affe

    .line 370
    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const-wide/16 v25, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const-wide/16 v29, 0x0

    .line 391
    .line 392
    const/16 v31, 0x2

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const/16 v33, 0x2

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    move-object/from16 v37, v1

    .line 407
    .line 408
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lald;->i:Lcpb;

    .line 412
    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    const v0, -0x168913c5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_a
    const v2, -0x168913c4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v14, v8, v1, v11}, Lzkd;->e(Lcpb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_8
    return-object v13

    .line 445
    :pswitch_3
    check-cast v0, Lnkc;

    .line 446
    .line 447
    check-cast v14, Lflc;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lf1q;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    and-int/lit8 v6, v2, 0x3

    .line 462
    .line 463
    if-eq v6, v10, :cond_c

    .line 464
    .line 465
    move v11, v12

    .line 466
    :cond_c
    and-int/2addr v2, v12

    .line 467
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-nez v2, :cond_d

    .line 482
    .line 483
    if-ne v6, v5, :cond_e

    .line 484
    .line 485
    :cond_d
    new-instance v6, Lueb;

    .line 486
    .line 487
    invoke-direct {v6, v0, v4}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    move-object v15, v6

    .line 494
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    iget-boolean v0, v14, Lflc;->m:Z

    .line 501
    .line 502
    xor-int/lit8 v17, v0, 0x1

    .line 503
    .line 504
    sget-object v21, Lsux;->p:Lzqe;

    .line 505
    .line 506
    const/high16 v23, 0x30000000

    .line 507
    .line 508
    const/16 v24, 0x1fa

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move-object/from16 v22, v1

    .line 517
    .line 518
    invoke-static/range {v15 .. v24}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_f
    move-object/from16 v22, v1

    .line 523
    .line 524
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_9
    return-object v13

    .line 528
    :pswitch_4
    check-cast v0, Lf9d;

    .line 529
    .line 530
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lf1q;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x3

    .line 545
    .line 546
    if-eq v3, v10, :cond_10

    .line 547
    .line 548
    move v3, v12

    .line 549
    goto :goto_a

    .line 550
    :cond_10
    move v3, v11

    .line 551
    :goto_a
    and-int/2addr v2, v12

    .line 552
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    new-instance v2, Lrq3;

    .line 559
    .line 560
    new-instance v3, Lqv6;

    .line 561
    .line 562
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x41000000    # 8.0f

    .line 566
    .line 567
    invoke-direct {v2, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Lbar;->l:Ldz5;

    .line 571
    .line 572
    const/high16 v4, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const/high16 v10, 0x41a00000    # 20.0f

    .line 579
    .line 580
    invoke-static {v7, v10}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const-string v10, "CodexRemoteSessionBanner"

    .line 585
    .line 586
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    invoke-interface {v15, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/16 v15, 0x30

    .line 595
    .line 596
    invoke-static {v2, v3, v1, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v41, v9

    .line 601
    .line 602
    iget-wide v8, v1, Lf1q;->T:J

    .line 603
    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget-object v9, Ljwe;->L:Liwe;

    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v9, Liwe;->b:Lfcf;

    .line 622
    .line 623
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 627
    .line 628
    if-eqz v15, :cond_11

    .line 629
    .line 630
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_11
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 635
    .line 636
    .line 637
    :goto_b
    sget-object v15, Liwe;->f:Lg61;

    .line 638
    .line 639
    invoke-static {v1, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Liwe;->e:Lg61;

    .line 643
    .line 644
    invoke-static {v1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v8, Liwe;->g:Lg61;

    .line 652
    .line 653
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Liwe;->h:Loj0;

    .line 657
    .line 658
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    sget-object v4, Liwe;->d:Lg61;

    .line 662
    .line 663
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    iget v7, v0, Lf9d;->c:I

    .line 667
    .line 668
    invoke-static {v7, v11, v1}, Lzm7;->j(IILf1q;)V

    .line 669
    .line 670
    .line 671
    new-instance v7, Lrq3;

    .line 672
    .line 673
    move-object/from16 v42, v13

    .line 674
    .line 675
    new-instance v13, Lqv6;

    .line 676
    .line 677
    invoke-direct {v13, v11}, Lqv6;-><init>(Z)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v7, v6, v12, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 681
    .line 682
    .line 683
    new-instance v6, Lo8u;

    .line 684
    .line 685
    const/high16 v13, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-direct {v6, v13, v12}, Lo8u;-><init>(FZ)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v13, v41

    .line 691
    .line 692
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-interface {v12, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v12, Lbar;->n:Lcz5;

    .line 701
    .line 702
    invoke-static {v7, v12, v1, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iget-wide v11, v1, Lf1q;->T:J

    .line 707
    .line 708
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 721
    .line 722
    .line 723
    move-object/from16 v43, v5

    .line 724
    .line 725
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 726
    .line 727
    if-eqz v5, :cond_12

    .line 728
    .line 729
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_12
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 734
    .line 735
    .line 736
    :goto_c
    invoke-static {v1, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v11, v1, v8, v1, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    iget v2, v0, Lf9d;->a:I

    .line 749
    .line 750
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    sget-object v2, Ls6d0;->a:Llsm;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lo6d0;

    .line 765
    .line 766
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 767
    .line 768
    const/16 v39, 0x0

    .line 769
    .line 770
    const v40, 0x1fffe

    .line 771
    .line 772
    .line 773
    const-wide/16 v17, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const-wide/16 v20, 0x0

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    const-wide/16 v25, 0x0

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    const-wide/16 v29, 0x0

    .line 792
    .line 793
    const/16 v31, 0x0

    .line 794
    .line 795
    const/16 v32, 0x0

    .line 796
    .line 797
    const/16 v33, 0x0

    .line 798
    .line 799
    const/16 v34, 0x0

    .line 800
    .line 801
    const/16 v35, 0x0

    .line 802
    .line 803
    const/16 v38, 0x0

    .line 804
    .line 805
    move-object/from16 v37, v1

    .line 806
    .line 807
    move-object/from16 v36, v3

    .line 808
    .line 809
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 810
    .line 811
    .line 812
    iget v3, v0, Lf9d;->b:I

    .line 813
    .line 814
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const/4 v4, 0x1

    .line 827
    if-ne v3, v4, :cond_13

    .line 828
    .line 829
    sget-wide v3, Lxsp;->e:J

    .line 830
    .line 831
    :goto_d
    move-wide/from16 v17, v3

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_13
    if-nez v3, :cond_17

    .line 835
    .line 836
    sget-wide v3, Lxsp;->h:J

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :goto_e
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lo6d0;

    .line 844
    .line 845
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 846
    .line 847
    const/16 v39, 0x0

    .line 848
    .line 849
    const v40, 0x1fffa

    .line 850
    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const-wide/16 v20, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    const-wide/16 v25, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const-wide/16 v29, 0x0

    .line 869
    .line 870
    const/16 v31, 0x0

    .line 871
    .line 872
    const/16 v32, 0x0

    .line 873
    .line 874
    const/16 v33, 0x0

    .line 875
    .line 876
    const/16 v34, 0x0

    .line 877
    .line 878
    const/16 v35, 0x0

    .line 879
    .line 880
    const/16 v38, 0x0

    .line 881
    .line 882
    move-object/from16 v37, v1

    .line 883
    .line 884
    move-object/from16 v36, v2

    .line 885
    .line 886
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 887
    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, Lf9d;->d:Le9d;

    .line 894
    .line 895
    if-nez v0, :cond_14

    .line 896
    .line 897
    const v0, 0x4a7ecf5f    # 4174807.8f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 905
    .line 906
    .line 907
    :goto_f
    const/4 v4, 0x1

    .line 908
    goto :goto_10

    .line 909
    :cond_14
    const v2, 0x4a7ecf60    # 4174808.0f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    or-int/2addr v2, v3

    .line 924
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v2, :cond_15

    .line 929
    .line 930
    move-object/from16 v2, v43

    .line 931
    .line 932
    if-ne v3, v2, :cond_16

    .line 933
    .line 934
    :cond_15
    new-instance v3, Lyu8;

    .line 935
    .line 936
    const/16 v2, 0x16

    .line 937
    .line 938
    invoke-direct {v3, v14, v0, v2}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-static {v0, v3, v1, v2}, Lzm7;->i(Le9d;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_f

    .line 954
    :goto_10
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 959
    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    goto :goto_12

    .line 963
    :cond_18
    move-object/from16 v42, v13

    .line 964
    .line 965
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 966
    .line 967
    .line 968
    :goto_11
    move-object/from16 v8, v42

    .line 969
    .line 970
    :goto_12
    return-object v8

    .line 971
    :pswitch_5
    move-object/from16 v42, v13

    .line 972
    .line 973
    check-cast v0, Le9d;

    .line 974
    .line 975
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lf1q;

    .line 980
    .line 981
    move-object/from16 v2, p2

    .line 982
    .line 983
    check-cast v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const/16 v41, 0x1

    .line 989
    .line 990
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {v0, v14, v1, v2}, Lzm7;->i(Le9d;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 995
    .line 996
    .line 997
    return-object v42

    .line 998
    :pswitch_6
    move-object/from16 v42, v13

    .line 999
    .line 1000
    check-cast v14, Lmew;

    .line 1001
    .line 1002
    check-cast v0, Ltiy;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lf1q;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v7}, Lovw;->V(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v14, v0, v1, v2}, Lmew;->k(Ltiy;Lf1q;I)V

    .line 1020
    .line 1021
    .line 1022
    return-object v42

    .line 1023
    :pswitch_7
    move-object/from16 v42, v13

    .line 1024
    .line 1025
    move-object v13, v9

    .line 1026
    move-object v3, v0

    .line 1027
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1028
    .line 1029
    check-cast v14, Lflc;

    .line 1030
    .line 1031
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lf1q;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    and-int/lit8 v2, v1, 0x3

    .line 1044
    .line 1045
    if-eq v2, v10, :cond_19

    .line 1046
    .line 1047
    const/4 v11, 0x1

    .line 1048
    :goto_13
    const/16 v41, 0x1

    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_19
    const/4 v11, 0x0

    .line 1052
    goto :goto_13

    .line 1053
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_1a

    .line 1060
    .line 1061
    const-string v1, "CodexRemotePetEditorDialog"

    .line 1062
    .line 1063
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-boolean v1, v14, Lflc;->o:Z

    .line 1068
    .line 1069
    xor-int/lit8 v5, v1, 0x1

    .line 1070
    .line 1071
    sget-object v9, Lzgt;->x:Lzqe;

    .line 1072
    .line 1073
    const/high16 v11, 0x30000000

    .line 1074
    .line 1075
    const/16 v12, 0x1fa

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v7, 0x0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    move-object v10, v0

    .line 1081
    invoke-static/range {v3 .. v12}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_1a
    move-object v10, v0

    .line 1086
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_15
    return-object v42

    .line 1090
    :pswitch_8
    check-cast v0, Lekc;

    .line 1091
    .line 1092
    check-cast v14, Ljava/lang/String;

    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Lgkc;

    .line 1097
    .line 1098
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    check-cast v2, Ltid0;

    .line 1101
    .line 1102
    iget-object v2, v0, Lekc;->i:Ljava/util/LinkedHashMap;

    .line 1103
    .line 1104
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, Lekc;->j:Ljava/util/LinkedHashSet;

    .line 1108
    .line 1109
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lgkc;->a:Ljava/util/List;

    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    new-instance v2, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :cond_1b
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_1c

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    move-object v4, v3

    .line 1136
    check-cast v4, Lqjc;

    .line 1137
    .line 1138
    iget-object v4, v4, Lqjc;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v4, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-nez v4, :cond_1b

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :cond_1c
    const/4 v5, 0x0

    .line 1151
    const/16 v6, 0x1e

    .line 1152
    .line 1153
    const/4 v3, 0x0

    .line 1154
    const/4 v4, 0x0

    .line 1155
    invoke-static/range {v1 .. v6}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_9
    move-object/from16 v42, v13

    .line 1161
    .line 1162
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1163
    .line 1164
    check-cast v0, Ltiy;

    .line 1165
    .line 1166
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lf1q;

    .line 1169
    .line 1170
    move-object/from16 v2, p2

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    const/16 v41, 0x1

    .line 1178
    .line 1179
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    invoke-static {v2, v1, v0, v14}, Lc48;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v42

    .line 1187
    :pswitch_a
    move/from16 v41, v12

    .line 1188
    .line 1189
    move-object/from16 v42, v13

    .line 1190
    .line 1191
    check-cast v14, Lphc;

    .line 1192
    .line 1193
    check-cast v0, Ltiy;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lf1q;

    .line 1198
    .line 1199
    move-object/from16 v2, p2

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-static {v14, v0, v1, v2}, Lc48;->n(Lphc;Ltiy;Lf1q;I)V

    .line 1211
    .line 1212
    .line 1213
    return-object v42

    .line 1214
    :pswitch_b
    move/from16 v41, v12

    .line 1215
    .line 1216
    move-object/from16 v42, v13

    .line 1217
    .line 1218
    check-cast v14, Lkmd;

    .line 1219
    .line 1220
    check-cast v0, Ltiy;

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lf1q;

    .line 1225
    .line 1226
    move-object/from16 v2, p2

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static {v14, v0, v1, v2}, Lzw7;->f(Lkmd;Ltiy;Lf1q;I)V

    .line 1238
    .line 1239
    .line 1240
    return-object v42

    .line 1241
    :pswitch_c
    move-object/from16 v42, v13

    .line 1242
    .line 1243
    move-object v13, v9

    .line 1244
    check-cast v0, Lh4e;

    .line 1245
    .line 1246
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lf1q;

    .line 1251
    .line 1252
    move-object/from16 v3, p2

    .line 1253
    .line 1254
    check-cast v3, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    and-int/lit8 v4, v3, 0x3

    .line 1261
    .line 1262
    if-eq v4, v10, :cond_1d

    .line 1263
    .line 1264
    const/4 v11, 0x1

    .line 1265
    :goto_17
    const/16 v41, 0x1

    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :cond_1d
    const/4 v11, 0x0

    .line 1269
    goto :goto_17

    .line 1270
    :goto_18
    and-int/lit8 v3, v3, 0x1

    .line 1271
    .line 1272
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_1e

    .line 1277
    .line 1278
    iget-object v0, v0, Lh4e;->j:Labe;

    .line 1279
    .line 1280
    const-string v3, "CodexRemoteRealtimeDraftComposer"

    .line 1281
    .line 1282
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v0, v14, v3, v1, v2}, Lf48;->h(Labe;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_1e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_19
    return-object v42

    .line 1294
    :pswitch_d
    move-object/from16 v42, v13

    .line 1295
    .line 1296
    move-object v13, v9

    .line 1297
    check-cast v0, Lprb;

    .line 1298
    .line 1299
    check-cast v14, Lwqb;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Lf1q;

    .line 1304
    .line 1305
    move-object/from16 v2, p2

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    and-int/lit8 v4, v2, 0x3

    .line 1314
    .line 1315
    if-eq v4, v10, :cond_1f

    .line 1316
    .line 1317
    const/4 v11, 0x1

    .line 1318
    :goto_1a
    const/16 v41, 0x1

    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_1f
    const/4 v11, 0x0

    .line 1322
    goto :goto_1a

    .line 1323
    :goto_1b
    and-int/lit8 v2, v2, 0x1

    .line 1324
    .line 1325
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_21

    .line 1330
    .line 1331
    iget v0, v0, Lprb;->a:I

    .line 1332
    .line 1333
    sget-object v2, Lk6c;->a:[I

    .line 1334
    .line 1335
    invoke-static {v0}, Lbya0;->G(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    aget v0, v2, v0

    .line 1340
    .line 1341
    const/4 v2, 0x3

    .line 1342
    if-ne v0, v2, :cond_20

    .line 1343
    .line 1344
    const/16 v0, 0x40

    .line 1345
    .line 1346
    goto :goto_1c

    .line 1347
    :cond_20
    const/16 v0, 0x24

    .line 1348
    .line 1349
    :goto_1c
    iget-object v2, v14, Lwqb;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v16

    .line 1370
    const/16 v39, 0x6180

    .line 1371
    .line 1372
    const v40, 0x3affe

    .line 1373
    .line 1374
    .line 1375
    const-wide/16 v17, 0x0

    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    const-wide/16 v20, 0x0

    .line 1380
    .line 1381
    const/16 v22, 0x0

    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    const/16 v24, 0x0

    .line 1386
    .line 1387
    const-wide/16 v25, 0x0

    .line 1388
    .line 1389
    const/16 v27, 0x0

    .line 1390
    .line 1391
    const/16 v28, 0x0

    .line 1392
    .line 1393
    const-wide/16 v29, 0x0

    .line 1394
    .line 1395
    const/16 v31, 0x2

    .line 1396
    .line 1397
    const/16 v32, 0x0

    .line 1398
    .line 1399
    const/16 v33, 0x1

    .line 1400
    .line 1401
    const/16 v34, 0x0

    .line 1402
    .line 1403
    const/16 v35, 0x0

    .line 1404
    .line 1405
    const/16 v36, 0x0

    .line 1406
    .line 1407
    const/16 v38, 0x0

    .line 1408
    .line 1409
    move-object/from16 v37, v1

    .line 1410
    .line 1411
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :cond_21
    move-object/from16 v37, v1

    .line 1416
    .line 1417
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_1d
    return-object v42

    .line 1421
    :pswitch_e
    move-object/from16 v42, v13

    .line 1422
    .line 1423
    check-cast v14, Lh330;

    .line 1424
    .line 1425
    check-cast v0, Ltiy;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Lf1q;

    .line 1430
    .line 1431
    move-object/from16 v2, p2

    .line 1432
    .line 1433
    check-cast v2, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    const/16 v41, 0x1

    .line 1439
    .line 1440
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-static {v14, v0, v1, v2}, Ll6c;->a(Lh330;Ltiy;Lf1q;I)V

    .line 1445
    .line 1446
    .line 1447
    return-object v42

    .line 1448
    :pswitch_f
    move-object/from16 v42, v13

    .line 1449
    .line 1450
    move-object v13, v9

    .line 1451
    check-cast v0, Labe;

    .line 1452
    .line 1453
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1454
    .line 1455
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Lf1q;

    .line 1458
    .line 1459
    move-object/from16 v3, p2

    .line 1460
    .line 1461
    check-cast v3, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    and-int/lit8 v4, v3, 0x3

    .line 1468
    .line 1469
    if-eq v4, v10, :cond_22

    .line 1470
    .line 1471
    const/4 v11, 0x1

    .line 1472
    :goto_1e
    const/16 v41, 0x1

    .line 1473
    .line 1474
    goto :goto_1f

    .line 1475
    :cond_22
    const/4 v11, 0x0

    .line 1476
    goto :goto_1e

    .line 1477
    :goto_1f
    and-int/lit8 v3, v3, 0x1

    .line 1478
    .line 1479
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_23

    .line 1484
    .line 1485
    const-string v3, "CodexRemoteInlineComposer"

    .line 1486
    .line 1487
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-static {v0, v14, v3, v1, v2}, Lf48;->h(Labe;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_20

    .line 1495
    :cond_23
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1496
    .line 1497
    .line 1498
    :goto_20
    return-object v42

    .line 1499
    :pswitch_10
    move-object/from16 v42, v13

    .line 1500
    .line 1501
    check-cast v14, Lfzb;

    .line 1502
    .line 1503
    check-cast v0, Ltiy;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Lf1q;

    .line 1508
    .line 1509
    move-object/from16 v2, p2

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v4}, Lovw;->V(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    invoke-static {v14, v0, v1, v2}, Lm98;->e(Lfzb;Ltiy;Lf1q;I)V

    .line 1521
    .line 1522
    .line 1523
    return-object v42

    .line 1524
    :pswitch_11
    move-object/from16 v42, v13

    .line 1525
    .line 1526
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1527
    .line 1528
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Ljava/lang/String;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_24

    .line 1549
    .line 1550
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    :cond_24
    return-object v42

    .line 1554
    :pswitch_12
    move-object/from16 v42, v13

    .line 1555
    .line 1556
    check-cast v0, Ltiy;

    .line 1557
    .line 1558
    check-cast v14, Ldeb;

    .line 1559
    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Lf1q;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    const/16 v41, 0x1

    .line 1572
    .line 1573
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    invoke-static {v0, v14, v1, v2}, Lym7;->e(Ltiy;Ldeb;Lf1q;I)V

    .line 1578
    .line 1579
    .line 1580
    return-object v42

    .line 1581
    :pswitch_13
    move-object/from16 v42, v13

    .line 1582
    .line 1583
    move-object v13, v9

    .line 1584
    check-cast v0, Lls60;

    .line 1585
    .line 1586
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1587
    .line 1588
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Lf1q;

    .line 1591
    .line 1592
    move-object/from16 v2, p2

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    and-int/lit8 v3, v2, 0x3

    .line 1601
    .line 1602
    if-eq v3, v10, :cond_25

    .line 1603
    .line 1604
    const/4 v11, 0x1

    .line 1605
    :goto_21
    const/16 v41, 0x1

    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :cond_25
    const/4 v11, 0x0

    .line 1609
    goto :goto_21

    .line 1610
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1611
    .line 1612
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_26

    .line 1617
    .line 1618
    new-instance v15, Lms60;

    .line 1619
    .line 1620
    invoke-direct {v15, v0}, Lms60;-><init>(Lls60;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v0, "CodeDialogContent"

    .line 1624
    .line 1625
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v16

    .line 1629
    new-instance v0, Lub0;

    .line 1630
    .line 1631
    const/16 v2, 0xe

    .line 1632
    .line 1633
    invoke-direct {v0, v14, v2}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1634
    .line 1635
    .line 1636
    const v2, 0x1cdcfa7f

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v17

    .line 1643
    const/16 v32, 0x0

    .line 1644
    .line 1645
    const/16 v33, 0x3ffa

    .line 1646
    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v19, 0x0

    .line 1650
    .line 1651
    const/16 v20, 0x0

    .line 1652
    .line 1653
    const/16 v21, 0x0

    .line 1654
    .line 1655
    const/16 v22, 0x0

    .line 1656
    .line 1657
    const-wide/16 v23, 0x0

    .line 1658
    .line 1659
    const/16 v25, 0x0

    .line 1660
    .line 1661
    const/16 v26, 0x0

    .line 1662
    .line 1663
    const/16 v27, 0x0

    .line 1664
    .line 1665
    const/16 v28, 0x0

    .line 1666
    .line 1667
    const/16 v29, 0x0

    .line 1668
    .line 1669
    const/16 v31, 0x180

    .line 1670
    .line 1671
    move-object/from16 v30, v1

    .line 1672
    .line 1673
    invoke-static/range {v15 .. v33}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_23

    .line 1677
    :cond_26
    move-object/from16 v30, v1

    .line 1678
    .line 1679
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1680
    .line 1681
    .line 1682
    :goto_23
    return-object v42

    .line 1683
    :pswitch_14
    move-object/from16 v42, v13

    .line 1684
    .line 1685
    check-cast v0, Lk1b;

    .line 1686
    .line 1687
    check-cast v14, Lm5b;

    .line 1688
    .line 1689
    move-object/from16 v1, p1

    .line 1690
    .line 1691
    check-cast v1, Lf1q;

    .line 1692
    .line 1693
    move-object/from16 v2, p2

    .line 1694
    .line 1695
    check-cast v2, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    and-int/lit8 v3, v2, 0x3

    .line 1702
    .line 1703
    if-eq v3, v10, :cond_27

    .line 1704
    .line 1705
    const/4 v3, 0x1

    .line 1706
    :goto_24
    const/4 v4, 0x1

    .line 1707
    goto :goto_25

    .line 1708
    :cond_27
    const/4 v3, 0x0

    .line 1709
    goto :goto_24

    .line 1710
    :goto_25
    and-int/2addr v2, v4

    .line 1711
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_2b

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_2a

    .line 1722
    .line 1723
    if-eq v0, v4, :cond_29

    .line 1724
    .line 1725
    if-ne v0, v10, :cond_28

    .line 1726
    .line 1727
    const v0, 0x7f14120e

    .line 1728
    .line 1729
    .line 1730
    goto :goto_26

    .line 1731
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 1732
    .line 1733
    .line 1734
    const/4 v8, 0x0

    .line 1735
    goto :goto_28

    .line 1736
    :cond_29
    const v0, 0x7f141214

    .line 1737
    .line 1738
    .line 1739
    goto :goto_26

    .line 1740
    :cond_2a
    const v0, 0x7f141211

    .line 1741
    .line 1742
    .line 1743
    :goto_26
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    iget-boolean v2, v14, Lm5b;->l:Z

    .line 1748
    .line 1749
    const/4 v3, 0x0

    .line 1750
    invoke-static {v0, v2, v1, v3}, Lb98;->B(Ljava/lang/String;ZLf1q;I)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_27

    .line 1754
    :cond_2b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_27
    move-object/from16 v8, v42

    .line 1758
    .line 1759
    :goto_28
    return-object v8

    .line 1760
    :pswitch_15
    move-object/from16 v42, v13

    .line 1761
    .line 1762
    check-cast v0, Ls5b;

    .line 1763
    .line 1764
    check-cast v14, Lm5b;

    .line 1765
    .line 1766
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, Lf1q;

    .line 1769
    .line 1770
    move-object/from16 v2, p2

    .line 1771
    .line 1772
    check-cast v2, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    and-int/lit8 v3, v2, 0x3

    .line 1779
    .line 1780
    if-eq v3, v10, :cond_2c

    .line 1781
    .line 1782
    const/4 v3, 0x1

    .line 1783
    :goto_29
    const/16 v41, 0x1

    .line 1784
    .line 1785
    goto :goto_2a

    .line 1786
    :cond_2c
    const/4 v3, 0x0

    .line 1787
    goto :goto_29

    .line 1788
    :goto_2a
    and-int/lit8 v2, v2, 0x1

    .line 1789
    .line 1790
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_2d

    .line 1795
    .line 1796
    iget-object v0, v0, Ls5b;->b:Lv2b;

    .line 1797
    .line 1798
    invoke-static {v0}, Lb98;->Y(Lv2b;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iget-boolean v2, v14, Lm5b;->l:Z

    .line 1807
    .line 1808
    const/4 v3, 0x0

    .line 1809
    invoke-static {v0, v2, v1, v3}, Lb98;->B(Ljava/lang/String;ZLf1q;I)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_2b

    .line 1813
    :cond_2d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_2b
    return-object v42

    .line 1817
    :pswitch_16
    move-object/from16 v42, v13

    .line 1818
    .line 1819
    check-cast v0, Lr5b;

    .line 1820
    .line 1821
    check-cast v14, Lm5b;

    .line 1822
    .line 1823
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Lf1q;

    .line 1826
    .line 1827
    move-object/from16 v2, p2

    .line 1828
    .line 1829
    check-cast v2, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    and-int/lit8 v3, v2, 0x3

    .line 1836
    .line 1837
    if-eq v3, v10, :cond_2e

    .line 1838
    .line 1839
    const/4 v3, 0x1

    .line 1840
    :goto_2c
    const/16 v41, 0x1

    .line 1841
    .line 1842
    goto :goto_2d

    .line 1843
    :cond_2e
    const/4 v3, 0x0

    .line 1844
    goto :goto_2c

    .line 1845
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 1846
    .line 1847
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_2f

    .line 1852
    .line 1853
    iget-object v0, v0, Lr5b;->b:Lv2b;

    .line 1854
    .line 1855
    invoke-static {v0}, Lb98;->Y(Lv2b;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iget-boolean v2, v14, Lm5b;->l:Z

    .line 1864
    .line 1865
    const/4 v3, 0x0

    .line 1866
    invoke-static {v0, v2, v1, v3}, Lb98;->B(Ljava/lang/String;ZLf1q;I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_2e

    .line 1870
    :cond_2f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1871
    .line 1872
    .line 1873
    :goto_2e
    return-object v42

    .line 1874
    :pswitch_17
    move-object/from16 v42, v13

    .line 1875
    .line 1876
    check-cast v14, Llyt;

    .line 1877
    .line 1878
    check-cast v0, Ltiy;

    .line 1879
    .line 1880
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    check-cast v1, Lf1q;

    .line 1883
    .line 1884
    move-object/from16 v2, p2

    .line 1885
    .line 1886
    check-cast v2, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v7}, Lovw;->V(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    invoke-virtual {v14, v0, v1, v2}, Llyt;->s(Ltiy;Lf1q;I)V

    .line 1896
    .line 1897
    .line 1898
    return-object v42

    .line 1899
    :pswitch_18
    move-object/from16 v42, v13

    .line 1900
    .line 1901
    check-cast v0, Ltiy;

    .line 1902
    .line 1903
    check-cast v14, Lfta;

    .line 1904
    .line 1905
    move-object/from16 v1, p1

    .line 1906
    .line 1907
    check-cast v1, Lf1q;

    .line 1908
    .line 1909
    move-object/from16 v2, p2

    .line 1910
    .line 1911
    check-cast v2, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    const/16 v41, 0x1

    .line 1917
    .line 1918
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    invoke-static {v0, v14, v1, v2}, Lns7;->c(Ltiy;Lfta;Lf1q;I)V

    .line 1923
    .line 1924
    .line 1925
    return-object v42

    .line 1926
    :pswitch_19
    move/from16 v41, v12

    .line 1927
    .line 1928
    move-object/from16 v42, v13

    .line 1929
    .line 1930
    check-cast v14, Lzz8;

    .line 1931
    .line 1932
    check-cast v0, Ltiy;

    .line 1933
    .line 1934
    move-object/from16 v1, p1

    .line 1935
    .line 1936
    check-cast v1, Lf1q;

    .line 1937
    .line 1938
    move-object/from16 v2, p2

    .line 1939
    .line 1940
    check-cast v2, Ljava/lang/Integer;

    .line 1941
    .line 1942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    invoke-static {v14, v0, v1, v2}, Lym7;->b(Lzz8;Ltiy;Lf1q;I)V

    .line 1950
    .line 1951
    .line 1952
    return-object v42

    .line 1953
    :pswitch_1a
    move/from16 v41, v12

    .line 1954
    .line 1955
    move-object/from16 v42, v13

    .line 1956
    .line 1957
    check-cast v14, Lew8;

    .line 1958
    .line 1959
    check-cast v0, Ltiy;

    .line 1960
    .line 1961
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    check-cast v1, Lf1q;

    .line 1964
    .line 1965
    move-object/from16 v2, p2

    .line 1966
    .line 1967
    check-cast v2, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    .line 1971
    .line 1972
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    invoke-static {v14, v0, v1, v2}, Lom7;->h(Lew8;Ltiy;Lf1q;I)V

    .line 1977
    .line 1978
    .line 1979
    return-object v42

    .line 1980
    :pswitch_1b
    move-object/from16 v42, v13

    .line 1981
    .line 1982
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1983
    .line 1984
    check-cast v14, Lsqk;

    .line 1985
    .line 1986
    move-object/from16 v1, p1

    .line 1987
    .line 1988
    check-cast v1, Landroid/net/Uri;

    .line 1989
    .line 1990
    move-object/from16 v2, p2

    .line 1991
    .line 1992
    check-cast v2, Lmds;

    .line 1993
    .line 1994
    new-instance v2, Lkn8;

    .line 1995
    .line 1996
    invoke-interface {v14}, Lsqk;->b0()Llh8;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    invoke-direct {v2, v1, v3}, Lkn8;-><init>(Landroid/net/Uri;Llh8;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    return-object v42

    .line 2007
    :pswitch_1c
    move-object/from16 v42, v13

    .line 2008
    .line 2009
    check-cast v0, Ltiy;

    .line 2010
    .line 2011
    check-cast v14, Ll48;

    .line 2012
    .line 2013
    move-object/from16 v1, p1

    .line 2014
    .line 2015
    check-cast v1, Lf1q;

    .line 2016
    .line 2017
    move-object/from16 v2, p2

    .line 2018
    .line 2019
    check-cast v2, Ljava/lang/Integer;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    const/16 v41, 0x1

    .line 2025
    .line 2026
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    invoke-static {v0, v14, v1, v2}, Li48;->f(Ltiy;Ll48;Lf1q;I)V

    .line 2031
    .line 2032
    .line 2033
    return-object v42

    .line 2034
    nop

    .line 2035
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

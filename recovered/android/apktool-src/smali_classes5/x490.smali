.class public final Lx490;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lx490;->a:B

    iput-object p1, p0, Lx490;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx490;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbty;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx490;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx490;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lx490;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-byte v2, v0, Lx490;->a:B

    .line 10
    .line 11
    const-string v4, "Decoration"

    .line 12
    .line 13
    sget-object v5, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    iget-object v7, v0, Lx490;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v8, 0x12

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    const/16 v11, 0x20

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const v2, 0x1bd4930a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v12, v15

    .line 49
    :goto_0
    or-int v2, v1, v12

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_1
    and-int/lit8 v12, v1, 0x30

    .line 54
    .line 55
    if-nez v12, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    move v9, v11

    .line 64
    :cond_2
    or-int/2addr v2, v9

    .line 65
    :cond_3
    and-int/lit8 v9, v2, 0x13

    .line 66
    .line 67
    if-eq v9, v8, :cond_4

    .line 68
    .line 69
    move v14, v13

    .line 70
    :cond_4
    and-int/2addr v2, v13

    .line 71
    invoke-virtual {v10, v2, v14}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v2, v6}, Lgkf;->g(FFI)Lur00;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v7, Lmr00;

    .line 83
    .line 84
    new-instance v6, Ltce0;

    .line 85
    .line 86
    const/16 v8, 0x14

    .line 87
    .line 88
    iget-object v9, v0, Lx490;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v3, v9, v8}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v8, -0x52990f0a

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v8, v6

    .line 101
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v5, v8

    .line 106
    sget-object v8, Llje;->X:Lzqe;

    .line 107
    .line 108
    const/16 v11, 0x6c30

    .line 109
    .line 110
    const/16 v12, 0x24

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v4, v7

    .line 114
    move-object v7, v2

    .line 115
    invoke-static/range {v4 .. v12}, La4h0;->k(Lqr00;Lzqe;Ltiy;Lqr00;Lzqe;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v4, Lw490;

    .line 129
    .line 130
    const/16 v5, 0x18

    .line 131
    .line 132
    invoke-direct {v4, v0, v3, v1, v5}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :pswitch_0
    const v2, 0x2a60e778

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x6

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v12, v15

    .line 156
    :goto_3
    or-int v2, v1, v12

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v2, v1

    .line 160
    :goto_4
    and-int/lit8 v4, v1, 0x30

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    move v9, v11

    .line 171
    :cond_9
    or-int/2addr v2, v9

    .line 172
    :cond_a
    and-int/lit8 v4, v2, 0x13

    .line 173
    .line 174
    if-eq v4, v8, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v13, v14

    .line 178
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 179
    .line 180
    invoke-virtual {v10, v4, v13}, Lf1q;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    sget-object v1, Lznz;->i:Lznz;

    .line 187
    .line 188
    move v4, v6

    .line 189
    sget-object v6, Lcoz;->Y0:Lok6;

    .line 190
    .line 191
    check-cast v7, Lbty;

    .line 192
    .line 193
    sget-object v10, Lrb60;->X0:Lzqe;

    .line 194
    .line 195
    shl-int/2addr v2, v4

    .line 196
    and-int/lit8 v2, v2, 0x70

    .line 197
    .line 198
    const v4, 0x6036d80

    .line 199
    .line 200
    .line 201
    or-int v19, v2, v4

    .line 202
    .line 203
    const/high16 v20, 0xc00000

    .line 204
    .line 205
    const v21, 0x1fec0

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lx490;->b:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    move/from16 v16, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v17, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v18, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v18, p2

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v21}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 232
    .line 233
    .line 234
    move-object v1, v3

    .line 235
    move-object/from16 v10, v18

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move-object v1, v3

    .line 239
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    new-instance v3, Lw490;

    .line 249
    .line 250
    move/from16 v6, p3

    .line 251
    .line 252
    const/4 v15, 0x2

    .line 253
    invoke-direct {v3, v0, v1, v6, v15}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_d
    return-void

    .line 259
    :pswitch_1
    move v6, v1

    .line 260
    move-object v1, v3

    .line 261
    const v2, -0x30479ffd    # -6.1866E9f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v2, v6, 0x6

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move v12, v15

    .line 279
    :goto_7
    or-int v2, v6, v12

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    move v2, v6

    .line 283
    :goto_8
    and-int/lit8 v3, v6, 0x30

    .line 284
    .line 285
    if-nez v3, :cond_11

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    move v9, v11

    .line 294
    :cond_10
    or-int/2addr v2, v9

    .line 295
    :cond_11
    move/from16 v27, v2

    .line 296
    .line 297
    and-int/lit8 v2, v27, 0x13

    .line 298
    .line 299
    if-eq v2, v8, :cond_12

    .line 300
    .line 301
    move v2, v13

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    move v2, v14

    .line 304
    :goto_9
    and-int/lit8 v3, v27, 0x1

    .line 305
    .line 306
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_17

    .line 311
    .line 312
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    check-cast v7, Lvrb0;

    .line 316
    .line 317
    sget-object v2, Lbar;->b:Lez5;

    .line 318
    .line 319
    invoke-static {v2, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-wide v8, v10, Lf1q;->T:J

    .line 324
    .line 325
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v11, Ljwe;->L:Liwe;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v11, Liwe;->b:Lfcf;

    .line 343
    .line 344
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 348
    .line 349
    if-eqz v12, :cond_13

    .line 350
    .line 351
    invoke-virtual {v10, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_13
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 356
    .line 357
    .line 358
    :goto_a
    sget-object v11, Liwe;->f:Lg61;

    .line 359
    .line 360
    invoke-static {v10, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Liwe;->e:Lg61;

    .line 364
    .line 365
    invoke-static {v10, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Liwe;->g:Lg61;

    .line 373
    .line 374
    invoke-static {v10, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Liwe;->h:Loj0;

    .line 378
    .line 379
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Liwe;->d:Lg61;

    .line 383
    .line 384
    invoke-static {v10, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lvrb0;->d()Lonb0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    const v2, -0x1b02aee3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ne v3, v13, :cond_14

    .line 414
    .line 415
    sget-wide v3, Lxsp;->e:J

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    if-nez v3, :cond_15

    .line 419
    .line 420
    sget-wide v3, Lxsp;->h:J

    .line 421
    .line 422
    :goto_b
    sget-object v5, Ls6d0;->a:Llsm;

    .line 423
    .line 424
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lo6d0;

    .line 429
    .line 430
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const v26, 0x1fffa

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lx490;->b:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v22, v5

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const-wide/16 v6, 0x0

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const-wide/16 v11, 0x0

    .line 448
    .line 449
    move v15, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    move/from16 v16, v14

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    move/from16 v17, v15

    .line 455
    .line 456
    move/from16 v18, v16

    .line 457
    .line 458
    const-wide/16 v15, 0x0

    .line 459
    .line 460
    move/from16 v19, v17

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    move/from16 v20, v18

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move/from16 v21, v19

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move/from16 v23, v20

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    move/from16 v24, v21

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move/from16 v28, v24

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    move/from16 v0, v23

    .line 485
    .line 486
    move-object/from16 v23, p2

    .line 487
    .line 488
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v10, v23

    .line 492
    .line 493
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_16
    move v0, v14

    .line 502
    const v1, -0x1afe84c7

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 509
    .line 510
    .line 511
    :goto_c
    and-int/lit8 v1, v27, 0xe

    .line 512
    .line 513
    move-object/from16 v3, p1

    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    invoke-static {v1, v10, v3, v15}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    move-object v3, v1

    .line 521
    move v0, v14

    .line 522
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_d
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    new-instance v2, Lw490;

    .line 532
    .line 533
    move-object/from16 v4, p0

    .line 534
    .line 535
    move/from16 v6, p3

    .line 536
    .line 537
    invoke-direct {v2, v4, v3, v6, v0}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_18
    :goto_e
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

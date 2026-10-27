.class public final synthetic Lfwr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lfwr;->a:B

    iput-wide p1, p0, Lfwr;->b:J

    iput-object p3, p0, Lfwr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhfp;JI)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lfwr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfwr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lfwr;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;JB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lfwr;->a:B

    iput-object p1, p0, Lfwr;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfwr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfwr;->a:B

    .line 4
    .line 5
    iget-wide v2, v0, Lfwr;->b:J

    .line 6
    .line 7
    sget-object v4, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lfwr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v14, v9

    .line 20
    check-cast v14, Lzqe;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    if-eq v2, v6, :cond_0

    .line 37
    .line 38
    move v5, v8

    .line 39
    :cond_0
    and-int/2addr v1, v8

    .line 40
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "<anonymous>"

    .line 47
    .line 48
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x6

    .line 55
    .line 56
    iget-wide v10, v0, Lfwr;->b:J

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v10 .. v17}, Li890;->b(JLtiy;Lkg0;Lzqe;Lf1q;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v7

    .line 67
    :pswitch_0
    check-cast v9, Ln190;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lf1q;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v3, v2, 0x3

    .line 82
    .line 83
    if-eq v3, v6, :cond_2

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v5

    .line 88
    :goto_1
    and-int/2addr v2, v8

    .line 89
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lu190;->a:[I

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v2, v2, v3

    .line 102
    .line 103
    iget-wide v14, v0, Lfwr;->b:J

    .line 104
    .line 105
    const-string v0, "SitesProjectPreviewScreen"

    .line 106
    .line 107
    if-eq v2, v8, :cond_4

    .line 108
    .line 109
    if-ne v2, v6, :cond_3

    .line 110
    .line 111
    const v2, -0x5de7d2f5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x1f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    move-wide v15, v14

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    invoke-static/range {v10 .. v19}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const v0, -0x5de7e411

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    move-wide v15, v14

    .line 148
    const v2, -0x5de7dc56

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0xf

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    move-wide v14, v15

    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    invoke-static/range {v10 .. v18}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object v7

    .line 179
    :pswitch_1
    check-cast v9, Lhfp;

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lf1q;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lovw;->V(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v9, v2, v3, v0, v1}, Ltat;->b(Lhfp;JLf1q;I)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_2
    check-cast v9, Ldw30;

    .line 201
    .line 202
    move-object/from16 v15, p1

    .line 203
    .line 204
    check-cast v15, Lf1q;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v2, v1, 0x3

    .line 215
    .line 216
    if-eq v2, v6, :cond_6

    .line 217
    .line 218
    move v2, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v2, v5

    .line 221
    :goto_3
    and-int/2addr v1, v8

    .line 222
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget v1, v9, Ldw30;->b:I

    .line 229
    .line 230
    invoke-static {v1, v5, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget v1, Lm890;->a:F

    .line 235
    .line 236
    const/high16 v1, 0x41c00000    # 24.0f

    .line 237
    .line 238
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lb160;->a:Lz060;

    .line 243
    .line 244
    invoke-static {v1, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "SuggestionPill"

    .line 249
    .line 250
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const/16 v16, 0x38

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    iget-wide v13, v0, Lfwr;->b:J

    .line 264
    .line 265
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object v7

    .line 273
    :pswitch_3
    move-object/from16 v16, v9

    .line 274
    .line 275
    check-cast v16, Lpw0;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lf1q;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v9, v1, 0x3

    .line 290
    .line 291
    if-eq v9, v6, :cond_8

    .line 292
    .line 293
    move v6, v8

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move v6, v5

    .line 296
    :goto_5
    and-int/2addr v1, v8

    .line 297
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    const-string v1, "ImagelessPromptBottomSheetContent"

    .line 304
    .line 305
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/high16 v11, 0x42f00000    # 120.0f

    .line 316
    .line 317
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v11, Lltt;->z:Lbfr;

    .line 322
    .line 323
    invoke-static {v10, v2, v3, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v6, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v10, Lbar;->b:Lez5;

    .line 332
    .line 333
    invoke-static {v10, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-wide v11, v0, Lf1q;->T:J

    .line 338
    .line 339
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v13, Ljwe;->L:Liwe;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v13, Liwe;->b:Lfcf;

    .line 357
    .line 358
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 362
    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 370
    .line 371
    .line 372
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 373
    .line 374
    invoke-static {v0, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v10, Liwe;->e:Lg61;

    .line 378
    .line 379
    invoke-static {v0, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sget-object v11, Liwe;->g:Lg61;

    .line 387
    .line 388
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v10, Liwe;->h:Loj0;

    .line 392
    .line 393
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    sget-object v10, Liwe;->d:Lg61;

    .line 397
    .line 398
    invoke-static {v0, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    if-nez v16, :cond_a

    .line 402
    .line 403
    const v6, 0x35f1d091    # 1.80166E-6f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    const v6, 0x35f1d092

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 417
    .line 418
    .line 419
    sget-object v19, Lqnz;->h:Lzkg;

    .line 420
    .line 421
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    const/16 v21, 0x61b0

    .line 426
    .line 427
    const/16 v22, 0x68

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    invoke-static/range {v16 .. v22}, Lm98;->o(Lpw0;Ljava/lang/String;Ltiy;Lblg;Lf1q;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    sget-wide v9, Lmee;->k:J

    .line 453
    .line 454
    new-instance v11, Lmee;

    .line 455
    .line 456
    invoke-direct {v11, v9, v10}, Lmee;-><init>(J)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Lgw00;

    .line 460
    .line 461
    invoke-direct {v9, v6, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const v6, 0x3f666666    # 0.9f

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v10, Lmee;

    .line 472
    .line 473
    invoke-direct {v10, v2, v3}, Lmee;-><init>(J)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lgw00;

    .line 477
    .line 478
    invoke-direct {v2, v6, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v9, v2}, [Lgw00;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v3, 0xe

    .line 486
    .line 487
    invoke-static {v2, v3}, Lqnz;->p([Lgw00;I)Lebv;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v6, 0x6

    .line 493
    invoke-static {v4, v2, v3, v6}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v1, v2, v0, v5, v8}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-object v7

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

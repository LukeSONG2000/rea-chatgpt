.class public final synthetic Ln1s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq150;

.field public final synthetic c:Lx150;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLq150;Lx150;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln1s;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ln1s;->b:Lq150;

    .line 4
    .line 5
    iput-object p3, p0, Ln1s;->c:Lx150;

    .line 6
    .line 7
    iput-object p4, p0, Ln1s;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln1s;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lbt70;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p3

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
    and-int/lit8 v10, v1, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    and-int/lit8 v10, v1, 0x8

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :goto_0
    if-eqz v10, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v6

    .line 55
    :goto_1
    or-int/2addr v1, v3

    .line 56
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v7, v8

    .line 62
    :goto_2
    and-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v14, v2, v7}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v2, "<anonymous>"

    .line 71
    .line 72
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    and-int/lit8 v15, v1, 0xe

    .line 77
    .line 78
    iget-object v10, v0, Ln1s;->b:Lq150;

    .line 79
    .line 80
    iget-object v11, v0, Ln1s;->c:Lx150;

    .line 81
    .line 82
    iget-object v12, v0, Ln1s;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static/range {v9 .. v15}, Luut;->j(Lbt70;Lq150;Lx150;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v4

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lzs60;

    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    check-cast v12, Lf1q;

    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    and-int/lit8 v10, v9, 0x6

    .line 109
    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    and-int/lit8 v10, v9, 0x8

    .line 113
    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v3, v6

    .line 129
    :goto_5
    or-int/2addr v9, v3

    .line 130
    :cond_7
    and-int/lit8 v1, v9, 0x13

    .line 131
    .line 132
    if-eq v1, v2, :cond_8

    .line 133
    .line 134
    move v1, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v1, v8

    .line 137
    :goto_6
    and-int/lit8 v2, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v12, v2, v1}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const-string v1, "ReferencePhotoSettingsDetails"

    .line 146
    .line 147
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Ln1s;->b:Lq150;

    .line 152
    .line 153
    invoke-static {v3, v2, v12, v8}, Ltut;->s(Lq150;Ltiy;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lbar;->f:Lez5;

    .line 157
    .line 158
    invoke-static {v5}, Lzs60;->a(Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v9, v12, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v12, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v11, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v11, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v12, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v12, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v9, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v12, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v12, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v12, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v6, v0, Ln1s;->c:Lx150;

    .line 249
    .line 250
    invoke-static {v3, v6, v2, v12, v8}, Ltut;->t(Lq150;Lx150;Ltiy;Lf1q;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x3

    .line 262
    const/4 v10, 0x0

    .line 263
    const/high16 v11, 0x42800000    # 64.0f

    .line 264
    .line 265
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v14, 0x0

    .line 273
    iget-object v11, v0, Ln1s;->d:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    move-object v9, v3

    .line 276
    move-object v10, v6

    .line 277
    move-object v13, v12

    .line 278
    move-object v12, v2

    .line 279
    invoke-static/range {v9 .. v14}, Ltut;->r(Lq150;Lx150;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 280
    .line 281
    .line 282
    move-object v12, v13

    .line 283
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x3

    .line 289
    const/4 v10, 0x0

    .line 290
    const/high16 v11, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object v4

    .line 300
    :pswitch_1
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ll260;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lf1q;

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/lit8 v3, v2, 0x11

    .line 317
    .line 318
    const/16 v9, 0x10

    .line 319
    .line 320
    if-eq v3, v9, :cond_b

    .line 321
    .line 322
    move v3, v7

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    move v3, v8

    .line 325
    :goto_9
    and-int/2addr v2, v7

    .line 326
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    iget-object v2, v0, Ln1s;->b:Lq150;

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    iget-object v3, v0, Ln1s;->c:Lx150;

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    iget v9, v3, Lx150;->b:I

    .line 341
    .line 342
    const v10, -0x5a645775

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v3, Lx150;->a:Lhvr;

    .line 349
    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    if-ne v9, v6, :cond_c

    .line 353
    .line 354
    move v3, v7

    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move v3, v8

    .line 357
    :goto_a
    const/4 v6, 0x5

    .line 358
    if-ne v9, v6, :cond_d

    .line 359
    .line 360
    move v6, v7

    .line 361
    goto :goto_b

    .line 362
    :cond_d
    move v6, v8

    .line 363
    :goto_b
    sget v9, Lm890;->a:F

    .line 364
    .line 365
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-ne v9, v7, :cond_e

    .line 370
    .line 371
    sget-wide v9, Lysp;->c:J

    .line 372
    .line 373
    :goto_c
    move-wide v11, v9

    .line 374
    goto :goto_d

    .line 375
    :cond_e
    if-nez v9, :cond_11

    .line 376
    .line 377
    sget-wide v9, Lysp;->e:J

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :goto_d
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/16 v18, 0xd

    .line 383
    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v1

    .line 389
    .line 390
    invoke-static/range {v9 .. v18}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iget-object v0, v0, Ln1s;->d:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v1, v9}, Lf1q;->f(I)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    or-int/2addr v7, v9

    .line 409
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-nez v7, :cond_f

    .line 414
    .line 415
    sget-object v7, Lqwe;->a:Lqnz;

    .line 416
    .line 417
    if-ne v9, v7, :cond_10

    .line 418
    .line 419
    :cond_f
    new-instance v9, Lrtq;

    .line 420
    .line 421
    const/16 v7, 0x8

    .line 422
    .line 423
    invoke-direct {v9, v0, v2, v7}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    const-string v0, "ReferencePhotoSettingsTopBar"

    .line 432
    .line 433
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v0, Lo1s;

    .line 438
    .line 439
    invoke-direct {v0, v2, v8}, Lo1s;-><init>(Lq150;B)V

    .line 440
    .line 441
    .line 442
    const v2, 0x26ec6ece

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const/high16 v17, 0x180000

    .line 450
    .line 451
    const/16 v18, 0x2

    .line 452
    .line 453
    const/high16 v12, 0x41c00000    # 24.0f

    .line 454
    .line 455
    move-object/from16 v16, v1

    .line 456
    .line 457
    move v14, v3

    .line 458
    move v13, v6

    .line 459
    invoke-static/range {v9 .. v18}, Lzst;->r(Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;FZZLzqe;Lf1q;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_12
    const v0, -0x5a54527f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_e
    return-object v4

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

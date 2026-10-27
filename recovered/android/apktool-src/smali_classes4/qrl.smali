.class public final synthetic Lqrl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lqrl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqrl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lqrl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lqrl;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lqrl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqrl;->d:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lqrl;->b:Ljava/lang/String;

    iput-object p2, p0, Lqrl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqrl;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lqrl;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lf1q;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, v0, Lqrl;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lqrl;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v3, v1, v4, v5, v0}, Lqct;->g(ILf1q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v11, p1

    .line 37
    .line 38
    check-cast v11, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v5, v1, 0x3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eq v5, v6, :cond_0

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v14

    .line 57
    :goto_0
    and-int/2addr v1, v3

    .line 58
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    sget-object v6, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v1, "<anonymous>"

    .line 67
    .line 68
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v9, v0, Lqrl;->d:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, Lbar;->b:Lez5;

    .line 90
    .line 91
    invoke-static {v7, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v9, v11, Lf1q;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v11, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v12, Ljwe;->L:Liwe;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, Liwe;->b:Lfcf;

    .line 115
    .line 116
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 120
    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 131
    .line 132
    invoke-static {v11, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Liwe;->e:Lg61;

    .line 136
    .line 137
    invoke-static {v11, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Liwe;->g:Lg61;

    .line 145
    .line 146
    invoke-static {v11, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Liwe;->h:Loj0;

    .line 150
    .line 151
    invoke-static {v11, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v15, Liwe;->d:Lg61;

    .line 155
    .line 156
    invoke-static {v11, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lbar;->f:Lez5;

    .line 160
    .line 161
    sget-object v14, Lmc6;->a:Lmc6;

    .line 162
    .line 163
    invoke-virtual {v14, v6, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 p2, v15

    .line 168
    .line 169
    const/high16 v15, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v7, v15}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v21, v14

    .line 176
    .line 177
    const/high16 v14, 0x42000000    # 32.0f

    .line 178
    .line 179
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v15, Lqwe;->a:Lqnz;

    .line 192
    .line 193
    if-nez v16, :cond_2

    .line 194
    .line 195
    if-ne v14, v15, :cond_3

    .line 196
    .line 197
    :cond_2
    new-instance v14, Lzlk;

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    invoke-direct {v14, v4, v3}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v7, v3, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const/high16 v3, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object v7, v15

    .line 218
    const/16 v15, 0xf

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-object v14, v7

    .line 225
    move v7, v3

    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v32, v19

    .line 233
    .line 234
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object/from16 v33, v2

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v5, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 p2, v14

    .line 250
    .line 251
    iget-wide v14, v11, Lf1q;->T:J

    .line 252
    .line 253
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v11, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v34, v5

    .line 269
    .line 270
    iget-boolean v5, v11, Lf1q;->S:Z

    .line 271
    .line 272
    if-eqz v5, :cond_4

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v11, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v15, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v11, v10, v11, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f0802c7

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v2, v15, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v8

    .line 302
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object v14, v9

    .line 307
    move-object v7, v10

    .line 308
    invoke-static {v11}, Lltt;->N0(Lf1q;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    move-object/from16 v16, v13

    .line 313
    .line 314
    const/4 v13, 0x4

    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v19, v12

    .line 319
    .line 320
    const/16 v12, 0x38

    .line 321
    .line 322
    move-object/from16 v15, v16

    .line 323
    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    move-object v5, v15

    .line 327
    move-object/from16 v36, v14

    .line 328
    .line 329
    move-object/from16 v35, v18

    .line 330
    .line 331
    const/high16 v15, 0x41400000    # 12.0f

    .line 332
    .line 333
    move-object v14, v6

    .line 334
    move-object v6, v2

    .line 335
    move-object/from16 v2, v19

    .line 336
    .line 337
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 338
    .line 339
    .line 340
    move/from16 v37, v12

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v15}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    sget v6, Lm890;->a:F

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v28, 0xa

    .line 355
    .line 356
    const/high16 v24, 0x42300000    # 44.0f

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/high16 v26, 0x42200000    # 40.0f

    .line 361
    .line 362
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v7, Ls6d0;->a:Llsm;

    .line 367
    .line 368
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lo6d0;

    .line 373
    .line 374
    iget-object v7, v7, Lo6d0;->k:Lmvb0;

    .line 375
    .line 376
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v9, 0x1

    .line 381
    if-ne v8, v9, :cond_5

    .line 382
    .line 383
    sget-wide v8, Lxsp;->e:J

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    if-nez v8, :cond_9

    .line 387
    .line 388
    sget-wide v8, Lxsp;->h:J

    .line 389
    .line 390
    :goto_3
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const v31, 0x1fff8

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lqrl;->c:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    move-object/from16 v28, v11

    .line 407
    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    move-object v15, v14

    .line 412
    const/4 v14, 0x0

    .line 413
    move-object/from16 v17, v15

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v18, v16

    .line 417
    .line 418
    move-object/from16 v19, v17

    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v20, v18

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v19

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move-object/from16 v24, v20

    .line 431
    .line 432
    move-object/from16 v25, v21

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const/high16 v26, 0x42000000    # 32.0f

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v27, v23

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v29, v24

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move-object/from16 v38, v25

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    move/from16 v39, v26

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    move-object/from16 v40, v29

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    move-object/from16 v41, p2

    .line 461
    .line 462
    move-object/from16 p2, v3

    .line 463
    .line 464
    move-object/from16 v3, v27

    .line 465
    .line 466
    move-object/from16 v27, v7

    .line 467
    .line 468
    move-object v7, v6

    .line 469
    move-object v6, v0

    .line 470
    move-object/from16 v0, v38

    .line 471
    .line 472
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v11, v28

    .line 476
    .line 477
    sget-object v6, Lbar;->d:Lez5;

    .line 478
    .line 479
    invoke-virtual {v0, v3, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v6, 0x41000000    # 8.0f

    .line 484
    .line 485
    invoke-static {v0, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v6, Lb160;->a:Lz060;

    .line 490
    .line 491
    invoke-static {v0, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/high16 v6, 0x42000000    # 32.0f

    .line 496
    .line 497
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v6, :cond_6

    .line 510
    .line 511
    move-object/from16 v14, v41

    .line 512
    .line 513
    if-ne v7, v14, :cond_7

    .line 514
    .line 515
    :cond_6
    new-instance v7, Lzlk;

    .line 516
    .line 517
    const/4 v6, 0x6

    .line 518
    invoke-direct {v7, v4, v6}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    invoke-static {v0, v6, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v15, 0xf

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v19, v32

    .line 540
    .line 541
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v4, v34

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-wide v6, v11, Lf1q;->T:J

    .line 561
    .line 562
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 578
    .line 579
    if-eqz v8, :cond_8

    .line 580
    .line 581
    invoke-virtual {v11, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_8
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 586
    .line 587
    .line 588
    :goto_4
    invoke-static {v11, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v5, v40

    .line 592
    .line 593
    invoke-static {v11, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v7, v35

    .line 597
    .line 598
    move-object/from16 v14, v36

    .line 599
    .line 600
    invoke-static {v6, v11, v7, v11, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    invoke-static {v11, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f08011c

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v15, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v11}, Lltt;->N0(Lf1q;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    const/4 v13, 0x4

    .line 624
    const/4 v7, 0x0

    .line 625
    move/from16 v12, v37

    .line 626
    .line 627
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 628
    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_6

    .line 643
    :cond_a
    move-object/from16 v33, v2

    .line 644
    .line 645
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 646
    .line 647
    .line 648
    :goto_5
    move-object/from16 v2, v33

    .line 649
    .line 650
    :goto_6
    return-object v2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

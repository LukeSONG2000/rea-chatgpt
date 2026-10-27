.class public final synthetic Ljic;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz060;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Leic;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lh330;


# direct methods
.method public synthetic constructor <init>(Lz060;ZFFLkotlin/jvm/functions/Function0;ILjava/lang/String;JLeic;ZJZLh330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljic;->a:Lz060;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljic;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ljic;->c:F

    .line 9
    .line 10
    iput p4, p0, Ljic;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ljic;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Ljic;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ljic;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Ljic;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Ljic;->i:Leic;

    .line 21
    .line 22
    iput-boolean p11, p0, Ljic;->j:Z

    .line 23
    .line 24
    iput-wide p12, p0, Ljic;->k:J

    .line 25
    .line 26
    iput-boolean p14, p0, Ljic;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, Ljic;->m:Lh330;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljic;->i:Leic;

    .line 4
    .line 5
    iget v2, v1, Leic;->j:I

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lf1q;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x2

    .line 24
    if-eq v4, v13, :cond_0

    .line 25
    .line 26
    move v4, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v12

    .line 29
    :goto_0
    and-int/2addr v3, v11

    .line 30
    invoke-virtual {v8, v3, v4}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    sget-object v3, Lbar;->l:Ldz5;

    .line 37
    .line 38
    new-instance v4, Lrq3;

    .line 39
    .line 40
    new-instance v5, Lqv6;

    .line 41
    .line 42
    invoke-direct {v5, v12}, Lqv6;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-direct {v4, v6, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 48
    .line 49
    .line 50
    sget-object v14, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    iget-object v5, v0, Ljic;->a:Lz060;

    .line 53
    .line 54
    invoke-static {v14, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v6, v0, Ljic;->b:Z

    .line 59
    .line 60
    iget-object v7, v0, Ljic;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v22, 0xef

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v7

    .line 76
    .line 77
    move-object/from16 v18, v7

    .line 78
    .line 79
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object/from16 v29, v18

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v29, v7

    .line 91
    .line 92
    :goto_1
    iget v7, v0, Ljic;->c:F

    .line 93
    .line 94
    const/high16 v9, 0x40c00000    # 6.0f

    .line 95
    .line 96
    iget v10, v0, Ljic;->d:F

    .line 97
    .line 98
    invoke-static {v5, v7, v9, v10, v9}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v15, "CodexRemotePendingReplyPill"

    .line 103
    .line 104
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v7, 0x30

    .line 113
    .line 114
    invoke-static {v4, v3, v8, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v9, v8, Lf1q;->T:J

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v9, Ljwe;->L:Liwe;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, Liwe;->b:Lfcf;

    .line 138
    .line 139
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 154
    .line 155
    invoke-static {v8, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Liwe;->e:Lg61;

    .line 159
    .line 160
    invoke-static {v8, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v7, Liwe;->g:Lg61;

    .line 168
    .line 169
    invoke-static {v8, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Liwe;->h:Loj0;

    .line 173
    .line 174
    invoke-static {v8, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Liwe;->d:Lg61;

    .line 178
    .line 179
    invoke-static {v8, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    iget v5, v0, Ljic;->f:I

    .line 183
    .line 184
    invoke-static {v5, v12, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move/from16 v20, v6

    .line 189
    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    invoke-static {v8}, Lltt;->F0(Lf1q;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sget v17, Lm890;->a:F

    .line 197
    .line 198
    move-object/from16 p2, v11

    .line 199
    .line 200
    const/high16 v11, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v13, v9

    .line 215
    const/16 v9, 0x38

    .line 216
    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    move-object/from16 v30, v11

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    move-object v3, v5

    .line 227
    move-object/from16 v5, v30

    .line 228
    .line 229
    move-object/from16 v30, v16

    .line 230
    .line 231
    move/from16 v32, v20

    .line 232
    .line 233
    move-object/from16 v31, v21

    .line 234
    .line 235
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Ls6d0;->a:Llsm;

    .line 239
    .line 240
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lo6d0;

    .line 245
    .line 246
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 247
    .line 248
    new-instance v5, Lo8u;

    .line 249
    .line 250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-direct {v5, v6, v12}, Lo8u;-><init>(FZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/16 v27, 0x6180

    .line 264
    .line 265
    const v28, 0x1aff8

    .line 266
    .line 267
    .line 268
    move-object v6, v3

    .line 269
    iget-object v3, v0, Ljic;->g:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v24, v4

    .line 272
    .line 273
    move-object v4, v5

    .line 274
    move-object v7, v6

    .line 275
    iget-wide v5, v0, Ljic;->h:J

    .line 276
    .line 277
    move-object v9, v7

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v25, v8

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move/from16 v21, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move-object/from16 v22, v13

    .line 294
    .line 295
    move-object/from16 v23, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move-object/from16 v26, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v33, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/high16 v34, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/16 v35, 0x2

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v36, v19

    .line 313
    .line 314
    const/16 v19, 0x2

    .line 315
    .line 316
    move-object/from16 v37, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move/from16 v38, v21

    .line 321
    .line 322
    const/16 v21, 0x1

    .line 323
    .line 324
    move-object/from16 v39, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object/from16 v40, v23

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v41, v26

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    move-object/from16 v45, p2

    .line 337
    .line 338
    move/from16 v0, v35

    .line 339
    .line 340
    move-object/from16 v43, v36

    .line 341
    .line 342
    move-object/from16 v44, v37

    .line 343
    .line 344
    move-object/from16 v42, v39

    .line 345
    .line 346
    move-object/from16 v46, v41

    .line 347
    .line 348
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v25

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x4

    .line 355
    if-ne v2, v4, :cond_3

    .line 356
    .line 357
    const v0, 0x7f14055a

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    iget-object v1, v1, Leic;->i:Loic;

    .line 366
    .line 367
    sget-object v5, Loic;->c:Loic;

    .line 368
    .line 369
    if-ne v1, v5, :cond_4

    .line 370
    .line 371
    if-ne v2, v0, :cond_4

    .line 372
    .line 373
    const v0, 0x7f140564

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_3

    .line 381
    :cond_4
    move-object v0, v3

    .line 382
    :goto_3
    if-eqz v0, :cond_a

    .line 383
    .line 384
    const v1, 0x7e8c27f7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v6, v33

    .line 399
    .line 400
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lo6d0;

    .line 405
    .line 406
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 407
    .line 408
    if-ne v2, v4, :cond_7

    .line 409
    .line 410
    const v2, 0x7e8faa9a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v4, 0x1

    .line 421
    if-ne v2, v4, :cond_5

    .line 422
    .line 423
    sget-wide v5, Lysp;->c:J

    .line 424
    .line 425
    :goto_4
    const/4 v2, 0x0

    .line 426
    goto :goto_5

    .line 427
    :cond_5
    if-nez v2, :cond_6

    .line 428
    .line 429
    sget-wide v5, Lysp;->e:J

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :goto_5
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_7
    const/4 v2, 0x0

    .line 441
    const/4 v4, 0x1

    .line 442
    const v5, 0x7e90ff3d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ne v5, v4, :cond_8

    .line 453
    .line 454
    sget-wide v5, Lxsp;->e:J

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    if-nez v5, :cond_9

    .line 458
    .line 459
    sget-wide v5, Lxsp;->h:J

    .line 460
    .line 461
    :goto_6
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    :goto_7
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0xb

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/high16 v17, 0x40800000    # 4.0f

    .line 472
    .line 473
    move-object/from16 v14, v40

    .line 474
    .line 475
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v10, v14

    .line 480
    move-object/from16 v9, v46

    .line 481
    .line 482
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const v28, 0x1fff8

    .line 493
    .line 494
    .line 495
    move/from16 v47, v4

    .line 496
    .line 497
    move-object v4, v7

    .line 498
    const/4 v7, 0x0

    .line 499
    move-object/from16 v25, v8

    .line 500
    .line 501
    const-wide/16 v8, 0x0

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const-wide/16 v13, 0x0

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    move-object/from16 v24, v1

    .line 526
    .line 527
    move-object/from16 p1, v3

    .line 528
    .line 529
    move-object/from16 v1, v46

    .line 530
    .line 531
    move-object v3, v0

    .line 532
    move-object/from16 v0, v40

    .line 533
    .line 534
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v8, v25

    .line 538
    .line 539
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    :goto_8
    move-object/from16 v3, p0

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_9
    move-object/from16 p1, v3

    .line 546
    .line 547
    invoke-static {}, Ln0z;->a()V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_a
    move-object/from16 p1, v3

    .line 552
    .line 553
    move-object/from16 v0, v40

    .line 554
    .line 555
    move-object/from16 v1, v46

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const v3, 0x7e93b6ec

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_9
    iget-boolean v4, v3, Ljic;->j:Z

    .line 569
    .line 570
    if-eqz v4, :cond_e

    .line 571
    .line 572
    const v4, 0x7e953ac9

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lbar;->f:Lez5;

    .line 579
    .line 580
    const/high16 v5, 0x42000000    # 32.0f

    .line 581
    .line 582
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v6, Lb160;->a:Lz060;

    .line 587
    .line 588
    invoke-static {v5, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v6, Lltt;->z:Lbfr;

    .line 593
    .line 594
    iget-wide v9, v3, Ljic;->k:J

    .line 595
    .line 596
    invoke-static {v5, v9, v10, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-boolean v6, v3, Ljic;->l:Z

    .line 601
    .line 602
    if-eqz v6, :cond_b

    .line 603
    .line 604
    if-eqz v32, :cond_b

    .line 605
    .line 606
    const/4 v6, 0x6

    .line 607
    iget-object v3, v3, Ljic;->m:Lh330;

    .line 608
    .line 609
    move-object/from16 v7, p1

    .line 610
    .line 611
    invoke-static {v0, v3, v7, v6}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :cond_b
    move-object/from16 v16, v5

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v15, 0xe

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    move-object/from16 v19, v29

    .line 628
    .line 629
    move/from16 v20, v32

    .line 630
    .line 631
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v4, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-wide v5, v8, Lf1q;->T:J

    .line 648
    .line 649
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 662
    .line 663
    .line 664
    iget-boolean v7, v8, Lf1q;->S:Z

    .line 665
    .line 666
    if-eqz v7, :cond_c

    .line 667
    .line 668
    move-object/from16 v13, v42

    .line 669
    .line 670
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    :goto_a
    move-object/from16 v7, v43

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_c
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :goto_b
    invoke-static {v8, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v11, v44

    .line 684
    .line 685
    invoke-static {v8, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, v30

    .line 689
    .line 690
    move-object/from16 v6, v31

    .line 691
    .line 692
    invoke-static {v5, v8, v4, v8, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v4, v45

    .line 696
    .line 697
    invoke-static {v8, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    const v3, 0x7f080163

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v2, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const v4, 0x7f14055b

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-eqz v20, :cond_d

    .line 715
    .line 716
    const v5, 0xdd2abed

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v8}, Lltt;->F0(Lf1q;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 727
    .line 728
    .line 729
    :goto_c
    move-wide v6, v5

    .line 730
    const/high16 v5, 0x41800000    # 16.0f

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_d
    const v5, 0xdd4142e

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v8}, Lltt;->N0(Lf1q;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :goto_d
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/16 v9, 0x8

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x1

    .line 766
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_e
    const/4 v4, 0x1

    .line 774
    const v0, 0x7ea8414c

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 781
    .line 782
    .line 783
    :goto_e
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 788
    .line 789
    .line 790
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 791
    .line 792
    return-object v0
.end method

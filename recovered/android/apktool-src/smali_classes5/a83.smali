.class public final synthetic La83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls83;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lb010;

.field public final synthetic i:Lzqe;

.field public final synthetic j:Ltjm;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZLs83;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZFLb010;Lzqe;Ltjm;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La83;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La83;->b:Ls83;

    .line 7
    .line 8
    iput-boolean p3, p0, La83;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La83;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, La83;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, La83;->f:Z

    .line 15
    .line 16
    iput p7, p0, La83;->g:F

    .line 17
    .line 18
    iput-object p8, p0, La83;->h:Lb010;

    .line 19
    .line 20
    iput-object p9, p0, La83;->i:Lzqe;

    .line 21
    .line 22
    iput-object p10, p0, La83;->j:Ltjm;

    .line 23
    .line 24
    iput-boolean p11, p0, La83;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La83;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, La83;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltiy;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    move v3, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/2addr v2, v8

    .line 45
    invoke-virtual {v6, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v10, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    if-eqz v2, :cond_17

    .line 52
    .line 53
    sget-object v11, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    const-string v12, "AppBlockInlineFrame"

    .line 56
    .line 57
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljmr;->c:Lnq3;

    .line 72
    .line 73
    sget-object v3, Lbar;->n:Lcz5;

    .line 74
    .line 75
    invoke-static {v2, v3, v6, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v14, v6, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v7, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v14, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v15, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v6, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v6, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v6, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v0, La83;->a:Z

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    iget-object v2, v0, La83;->b:Ls83;

    .line 148
    .line 149
    iget-object v8, v0, La83;->e:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v9, v0, La83;->h:Lb010;

    .line 152
    .line 153
    sget-object v4, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const v13, -0x615cca56

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v13}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    const v1, -0x45346c83

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    if-ne v8, v4, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v8, Lm70;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v8, v9, v1}, Lm70;-><init>(Lb010;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v11, v8}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_6
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v13, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v8, v7

    .line 225
    sget-byte v7, Ls83;->m:B

    .line 226
    .line 227
    move-object v9, v3

    .line 228
    iget-boolean v3, v0, La83;->c:Z

    .line 229
    .line 230
    move-object v13, v4

    .line 231
    iget-object v4, v0, La83;->d:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    move-object/from16 p2, v5

    .line 234
    .line 235
    move-object/from16 p3, v10

    .line 236
    .line 237
    move-object v10, v13

    .line 238
    move-object/from16 v13, v16

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    invoke-static/range {v2 .. v7}, Lj83;->c(Ls83;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v10

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    move v9, v1

    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_7
    move/from16 v18, v1

    .line 258
    .line 259
    move-object/from16 p3, v10

    .line 260
    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    move-object v10, v4

    .line 265
    move-object v4, v2

    .line 266
    move-object v2, v5

    .line 267
    move-object v5, v8

    .line 268
    move-object v8, v7

    .line 269
    iget-boolean v7, v0, La83;->f:Z

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    const v7, -0x6155dc8e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v4, Ls83;->e:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    const v4, -0x4534375e

    .line 284
    .line 285
    .line 286
    const v7, 0x7f1400ab

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v4, v7, v6, v1}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    const v7, -0x4534398c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v4, 0x7f1400af

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1, v6}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const v7, -0x453420e3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v5, :cond_9

    .line 342
    .line 343
    if-ne v7, v10, :cond_a

    .line 344
    .line 345
    :cond_9
    new-instance v7, Lm70;

    .line 346
    .line 347
    const/4 v5, 0x3

    .line 348
    invoke-direct {v7, v9, v5}, Lm70;-><init>(Lb010;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-static {v11, v7}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_b
    const/4 v9, 0x0

    .line 365
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v5, v6

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x4

    .line 375
    const/4 v4, 0x0

    .line 376
    move-object/from16 v28, v3

    .line 377
    .line 378
    move-object v3, v1

    .line 379
    move-object v1, v2

    .line 380
    move-object/from16 v2, v16

    .line 381
    .line 382
    move-object/from16 v16, v10

    .line 383
    .line 384
    move-object/from16 v10, v28

    .line 385
    .line 386
    invoke-static/range {v2 .. v7}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 387
    .line 388
    .line 389
    move-object v6, v5

    .line 390
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    move v9, v1

    .line 395
    move-object v1, v2

    .line 396
    move-object/from16 v16, v10

    .line 397
    .line 398
    move-object v10, v3

    .line 399
    const v2, -0x614d71d0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget v3, v0, La83;->g:F

    .line 419
    .line 420
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Ljb6;->o(Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v3, Lbar;->b:Lez5;

    .line 433
    .line 434
    invoke-static {v3, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-wide v4, v6, Lf1q;->T:J

    .line 439
    .line 440
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 456
    .line 457
    if-eqz v7, :cond_d

    .line 458
    .line 459
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_d
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 464
    .line 465
    .line 466
    :goto_5
    invoke-static {v6, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v6, v1, v6, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, La83;->j:Ltjm;

    .line 479
    .line 480
    if-nez v2, :cond_e

    .line 481
    .line 482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Ljb6;->o(Ltiy;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v7, 0x1

    .line 493
    :goto_6
    const/4 v9, 0x0

    .line 494
    goto :goto_7

    .line 495
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v3, Lbar;->k:Ldz5;

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    invoke-static {v4, v3, v7}, Landroidx/compose/foundation/layout/b;->y(Ltiy;Ldz5;Z)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget v2, v2, Ltjm;->a:F

    .line 509
    .line 510
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Ljb6;->o(Ltiy;)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_6

    .line 519
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v4, v0, La83;->i:Lzqe;

    .line 524
    .line 525
    invoke-virtual {v4, v2, v6, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-boolean v2, v0, La83;->k:Z

    .line 529
    .line 530
    iget-boolean v3, v0, La83;->l:Z

    .line 531
    .line 532
    if-nez v2, :cond_10

    .line 533
    .line 534
    if-nez v3, :cond_10

    .line 535
    .line 536
    iget-boolean v0, v0, La83;->m:Z

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_f
    const v0, -0xc86d436

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, p3

    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_10
    :goto_8
    const v0, -0xc9b7fa5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lbar;->f:Lez5;

    .line 562
    .line 563
    const v4, -0x29b25d2e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v2, :cond_12

    .line 576
    .line 577
    if-eqz v3, :cond_11

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_11
    move-object v9, v8

    .line 581
    :goto_9
    const/4 v5, 0x0

    .line 582
    goto :goto_b

    .line 583
    :cond_12
    :goto_a
    sget-object v5, Lqge;->a:Llsm;

    .line 584
    .line 585
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lpge;

    .line 590
    .line 591
    move-object v9, v8

    .line 592
    iget-wide v7, v5, Lpge;->n:J

    .line 593
    .line 594
    sget-object v5, Lltt;->z:Lbfr;

    .line 595
    .line 596
    invoke-static {v11, v7, v8, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    goto :goto_9

    .line 605
    :goto_b
    invoke-virtual {v6, v5}, Lf1q;->s(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object/from16 v8, v16

    .line 613
    .line 614
    if-ne v7, v8, :cond_13

    .line 615
    .line 616
    sget-object v7, Li83;->b:Li83;

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 622
    .line 623
    move-object/from16 v8, p3

    .line 624
    .line 625
    invoke-static {v4, v8, v7}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v0, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move v7, v2

    .line 642
    move/from16 v16, v3

    .line 643
    .line 644
    iget-wide v2, v6, Lf1q;->T:J

    .line 645
    .line 646
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 659
    .line 660
    .line 661
    iget-boolean v5, v6, Lf1q;->S:Z

    .line 662
    .line 663
    if-eqz v5, :cond_14

    .line 664
    .line 665
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_14
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 670
    .line 671
    .line 672
    :goto_c
    invoke-static {v6, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v6, v1, v6, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    if-eqz v16, :cond_15

    .line 685
    .line 686
    const v0, 0x13d7e932

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f1400ad

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/high16 v1, 0x41800000    # 16.0f

    .line 704
    .line 705
    invoke-static {v11, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const v27, 0x3fffc

    .line 716
    .line 717
    .line 718
    const-wide/16 v4, 0x0

    .line 719
    .line 720
    move-object/from16 v24, v6

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    move-object v0, v8

    .line 724
    const-wide/16 v7, 0x0

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const-wide/16 v12, 0x0

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v6, v24

    .line 754
    .line 755
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 756
    .line 757
    .line 758
    :goto_d
    const/4 v7, 0x1

    .line 759
    goto :goto_e

    .line 760
    :cond_15
    move-object v0, v8

    .line 761
    const/4 v1, 0x0

    .line 762
    if-eqz v7, :cond_16

    .line 763
    .line 764
    const v2, 0x13dbf67c

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x5

    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v4, 0x0

    .line 778
    move/from16 v5, v18

    .line 779
    .line 780
    invoke-static/range {v2 .. v8}, Ljph0;->b(Ltiy;FFZLf1q;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_16
    const v2, 0x13df7029

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :goto_e
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 801
    .line 802
    .line 803
    :goto_f
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :cond_17
    move-object v0, v10

    .line 811
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method

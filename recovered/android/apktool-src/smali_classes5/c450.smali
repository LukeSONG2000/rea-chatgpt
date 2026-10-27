.class public final synthetic Lc450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Li450;

.field public final synthetic b:Lmie0;

.field public final synthetic c:Lpu00;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lb010;


# direct methods
.method public synthetic constructor <init>(Li450;Lmie0;Ln7k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZLjava/util/Map;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc450;->a:Li450;

    .line 5
    .line 6
    iput-object p2, p0, Lc450;->b:Lmie0;

    .line 7
    .line 8
    iput-object p3, p0, Lc450;->c:Lpu00;

    .line 9
    .line 10
    iput-object p4, p0, Lc450;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lc450;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lc450;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lc450;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc450;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lc450;->i:Lb010;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1q;

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
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/2addr v2, v7

    .line 45
    invoke-virtual {v9, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_f

    .line 50
    .line 51
    sget-object v2, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const-string v3, "RefreshedVariantsInStreamContent"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v11, v0, Lc450;->a:Li450;

    .line 71
    .line 72
    invoke-static {v1, v11, v10}, Ljph0;->e0(Ltiy;Ly4z;Lb5z;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Ljmr;->c:Lnq3;

    .line 81
    .line 82
    sget-object v10, Lbar;->n:Lcz5;

    .line 83
    .line 84
    invoke-static {v5, v10, v9, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-wide v10, v9, Lf1q;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v12, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v12, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v9, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v13, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {v9, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {v9, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v11, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {v9, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {v9, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v9, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lc450;->b:Lmie0;

    .line 153
    .line 154
    iget-object v15, v1, Lmie0;->l:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    iget-object v4, v0, Lc450;->c:Lpu00;

    .line 161
    .line 162
    if-eqz v16, :cond_4

    .line 163
    .line 164
    const/16 v16, -0x1

    .line 165
    .line 166
    :goto_3
    move-object/from16 p3, v4

    .line 167
    .line 168
    move/from16 v6, v16

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iget-object v6, v4, Lpu00;->d:Lcff;

    .line 172
    .line 173
    iget-object v6, v6, Lcff;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lb010;

    .line 176
    .line 177
    invoke-virtual {v6}, Lb010;->k()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v1, v6}, Lmbt;->r(Lmie0;I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move/from16 v22, v6

    .line 191
    .line 192
    new-instance v6, Lo8u;

    .line 193
    .line 194
    invoke-direct {v6, v8, v7}, Lo8u;-><init>(FZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Lbar;->b:Lez5;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v6, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-wide v7, v9, Lf1q;->T:J

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    iget-boolean v15, v9, Lf1q;->S:Z

    .line 232
    .line 233
    if-eqz v15, :cond_5

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-static {v9, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v9, v11, v9, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v23, v16

    .line 255
    .line 256
    check-cast v23, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, v0, Lc450;->e:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    iget-object v6, v0, Lc450;->i:Lb010;

    .line 265
    .line 266
    sget-object v7, Lqwe;->a:Lqnz;

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    const v4, 0x70309160

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v8, :cond_6

    .line 299
    .line 300
    if-ne v10, v7, :cond_7

    .line 301
    .line 302
    :cond_6
    new-instance v10, Lmu20;

    .line 303
    .line 304
    const/16 v8, 0x13

    .line 305
    .line 306
    invoke-direct {v10, v1, v8}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    move-object v11, v10

    .line 313
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    new-instance v15, Ld450;

    .line 316
    .line 317
    iget v8, v0, Lc450;->f:F

    .line 318
    .line 319
    iget-boolean v10, v0, Lc450;->g:Z

    .line 320
    .line 321
    iget-object v12, v0, Lc450;->h:Ljava/util/Map;

    .line 322
    .line 323
    move-object/from16 v17, v16

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v1, v17

    .line 328
    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    move-object/from16 v21, v6

    .line 332
    .line 333
    move/from16 v17, v8

    .line 334
    .line 335
    move/from16 v18, v10

    .line 336
    .line 337
    move-object/from16 v20, v12

    .line 338
    .line 339
    invoke-direct/range {v15 .. v21}, Ld450;-><init>(Lmie0;FZLkotlin/jvm/functions/Function1;Ljava/util/Map;Lb010;)V

    .line 340
    .line 341
    .line 342
    const v5, 0x4144a6dd

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v15, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const/16 v18, 0x6000

    .line 350
    .line 351
    move-object/from16 v5, v19

    .line 352
    .line 353
    const/16 v19, 0x3bec

    .line 354
    .line 355
    move-object v6, v3

    .line 356
    move-object v3, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    move-object v8, v5

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object v10, v6

    .line 361
    const/4 v6, 0x1

    .line 362
    move-object v12, v7

    .line 363
    const/4 v7, 0x0

    .line 364
    move-object v13, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v14, v16

    .line 367
    .line 368
    move-object/from16 v16, v9

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move-object/from16 v17, v10

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    move-object/from16 v20, v12

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v24, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object/from16 v25, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    move-object/from16 v26, v17

    .line 384
    .line 385
    const/16 v17, 0x6030

    .line 386
    .line 387
    move-object/from16 p2, v1

    .line 388
    .line 389
    move-object/from16 v31, v2

    .line 390
    .line 391
    move-object/from16 v29, v20

    .line 392
    .line 393
    move-object/from16 v28, v21

    .line 394
    .line 395
    move-object/from16 v27, v24

    .line 396
    .line 397
    move-object/from16 v0, v25

    .line 398
    .line 399
    move-object/from16 v30, v26

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    move-object/from16 v2, p3

    .line 403
    .line 404
    invoke-static/range {v2 .. v19}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v9, v16

    .line 408
    .line 409
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    move-object v0, v1

    .line 414
    move-object/from16 v31, v2

    .line 415
    .line 416
    move-object/from16 v30, v3

    .line 417
    .line 418
    move-object/from16 v27, v5

    .line 419
    .line 420
    move-object/from16 v28, v6

    .line 421
    .line 422
    move-object/from16 v29, v7

    .line 423
    .line 424
    move-object/from16 p2, v16

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const v2, 0x70459e69

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-object v2, v0, Lmie0;->o:Lgw00;

    .line 437
    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    iget-boolean v2, v0, Lmie0;->p:Z

    .line 441
    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_9
    move/from16 v3, v22

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_a
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x2

    .line 453
    if-ne v2, v3, :cond_9

    .line 454
    .line 455
    if-ltz v22, :cond_9

    .line 456
    .line 457
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move/from16 v3, v22

    .line 462
    .line 463
    if-ge v3, v2, :cond_b

    .line 464
    .line 465
    iget-object v2, v0, Lmie0;->m:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v3, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_b
    :goto_8
    move v6, v1

    .line 482
    :goto_9
    invoke-virtual {v0}, Lmie0;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    move-object/from16 v13, v27

    .line 487
    .line 488
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v12, v29

    .line 497
    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    if-ne v2, v12, :cond_d

    .line 501
    .line 502
    :cond_c
    new-instance v2, Le450;

    .line 503
    .line 504
    invoke-direct {v2, v13, v1}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v12, :cond_e

    .line 517
    .line 518
    new-instance v0, Lipn;

    .line 519
    .line 520
    const/4 v1, 0x7

    .line 521
    move-object/from16 v5, v28

    .line 522
    .line 523
    invoke-direct {v0, v5, v1}, Lipn;-><init>(Lb010;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    move-object v7, v0

    .line 530
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    move-object/from16 v10, v30

    .line 533
    .line 534
    move-object/from16 v0, v31

    .line 535
    .line 536
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v5, Lbar;->i:Lez5;

    .line 541
    .line 542
    sget-object v8, Lmc6;->a:Lmc6;

    .line 543
    .line 544
    invoke-virtual {v8, v0, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const/high16 v10, 0x30000

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    iget-object v5, v0, Lc450;->d:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    move/from16 v32, v6

    .line 559
    .line 560
    move-object v6, v2

    .line 561
    move v2, v3

    .line 562
    move/from16 v3, v32

    .line 563
    .line 564
    invoke-static/range {v2 .. v10}, Lmbt;->C(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 579
    .line 580
    return-object v0
.end method

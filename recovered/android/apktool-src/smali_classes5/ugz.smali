.class public final synthetic Lugz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lwtt;

.field public final synthetic e:Lxc3;

.field public final synthetic f:Z

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lhlp;

.field public final synthetic i:Z

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLwtt;Lxc3;ZLpuy;Lhlp;ZLpuy;Lpuy;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lugz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lugz;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lugz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lugz;->d:Lwtt;

    .line 11
    .line 12
    iput-object p5, p0, Lugz;->e:Lxc3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lugz;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lugz;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lugz;->h:Lhlp;

    .line 19
    .line 20
    iput-boolean p9, p0, Lugz;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lugz;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lugz;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lugz;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-boolean p13, p0, Lugz;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

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
    move/from16 v22, v2

    .line 34
    .line 35
    and-int/lit8 v2, v22, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v6

    .line 45
    :goto_1
    and-int/lit8 v7, v22, 0x1

    .line 46
    .line 47
    invoke-virtual {v9, v7, v2}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_19

    .line 52
    .line 53
    iget-object v2, v0, Lugz;->g:Lpuy;

    .line 54
    .line 55
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lzgz;

    .line 60
    .line 61
    iget-object v7, v7, Lzgz;->i:Lrl4;

    .line 62
    .line 63
    sget-object v8, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v10, "NextOnboardingStartScreen"

    .line 66
    .line 67
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    sget-object v11, Lbar;->b:Lez5;

    .line 71
    .line 72
    invoke-static {v11, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-wide v12, v9, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v15, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v15, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v9, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v4, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {v9, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {v9, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v11, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {v9, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lzgz;

    .line 145
    .line 146
    iget-boolean v4, v4, Lzgz;->k:Z

    .line 147
    .line 148
    const/16 v11, 0x18

    .line 149
    .line 150
    iget-object v12, v0, Lugz;->d:Lwtt;

    .line 151
    .line 152
    sget-object v13, Lqwe;->a:Lqnz;

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    const v4, 0x241859d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lzgz;

    .line 167
    .line 168
    iget-object v4, v4, Lzgz;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v14, :cond_4

    .line 179
    .line 180
    if-ne v15, v13, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v15, Lg2q;

    .line 183
    .line 184
    const/16 v14, 0x10

    .line 185
    .line 186
    invoke-direct {v15, v12, v14}, Lg2q;-><init>(Lwtt;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v5, Lmc6;->a:Lmc6;

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Lmc6;->b(Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v13, :cond_6

    .line 209
    .line 210
    new-instance v6, Lf1z;

    .line 211
    .line 212
    invoke-direct {v6, v11}, Lf1z;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v5, v6}, Lj5i0;->C(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lzgz;

    .line 229
    .line 230
    iget-object v6, v6, Lzgz;->j:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v16, Lklg;->a:Lflg;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v11, Lflg;->c:Lsu0;

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v17, :cond_8

    .line 248
    .line 249
    if-ne v3, v13, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v23, v1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    new-instance v3, Lg2q;

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    const/16 v1, 0x11

    .line 260
    .line 261
    invoke-direct {v3, v12, v1}, Lg2q;-><init>(Lwtt;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    new-instance v1, Lvow;

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    invoke-direct {v1, v11, v6, v3, v2}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v5, v2, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v13, :cond_9

    .line 288
    .line 289
    new-instance v3, Lf1z;

    .line 290
    .line 291
    const/16 v5, 0x19

    .line 292
    .line 293
    invoke-direct {v3, v5}, Lf1z;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const v21, 0x7ffff8

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v11, v7

    .line 317
    const/4 v7, 0x0

    .line 318
    move-object v3, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object/from16 v18, v9

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    move-object v14, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object/from16 v19, v11

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 v24, v12

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 v25, v13

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    move-object/from16 v26, v14

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move-object/from16 v27, v3

    .line 338
    .line 339
    move-object v3, v15

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v28, 0x18

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v29, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v30, v19

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move v0, v2

    .line 354
    move-object v2, v4

    .line 355
    move-object/from16 v31, v25

    .line 356
    .line 357
    move-object/from16 v32, v27

    .line 358
    .line 359
    move-object v4, v1

    .line 360
    move-object/from16 v1, v26

    .line 361
    .line 362
    invoke-static/range {v2 .. v21}, Lrn90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v18

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    :goto_5
    move-object/from16 v2, v32

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object/from16 v23, v1

    .line 374
    .line 375
    move-object/from16 v29, v2

    .line 376
    .line 377
    move v0, v6

    .line 378
    move-object/from16 v30, v7

    .line 379
    .line 380
    move-object/from16 v32, v8

    .line 381
    .line 382
    move-object v1, v10

    .line 383
    move-object/from16 v24, v12

    .line 384
    .line 385
    move-object/from16 v31, v13

    .line 386
    .line 387
    const v2, 0x24f1239

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_6
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Lqge;->a:Llsm;

    .line 402
    .line 403
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lpge;

    .line 408
    .line 409
    iget-wide v4, v4, Lpge;->p:J

    .line 410
    .line 411
    new-instance v10, Lkx5;

    .line 412
    .line 413
    move-object/from16 v6, p0

    .line 414
    .line 415
    iget-object v12, v6, Lugz;->h:Lhlp;

    .line 416
    .line 417
    iget-boolean v13, v6, Lugz;->i:Z

    .line 418
    .line 419
    iget-object v15, v6, Lugz;->e:Lxc3;

    .line 420
    .line 421
    iget-object v7, v6, Lugz;->j:Lpuy;

    .line 422
    .line 423
    iget-object v8, v6, Lugz;->b:Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    iget-object v11, v6, Lugz;->k:Lpuy;

    .line 426
    .line 427
    move-object/from16 v16, v7

    .line 428
    .line 429
    move-object/from16 v17, v8

    .line 430
    .line 431
    move-object/from16 v19, v11

    .line 432
    .line 433
    move-object/from16 v14, v24

    .line 434
    .line 435
    move-object/from16 v18, v29

    .line 436
    .line 437
    move-object/from16 v11, v30

    .line 438
    .line 439
    invoke-direct/range {v10 .. v19}, Lkx5;-><init>(Lrl4;Lhlp;ZLwtt;Lxc3;Lpuy;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;)V

    .line 440
    .line 441
    .line 442
    move-object v7, v15

    .line 443
    move-object v15, v14

    .line 444
    const v8, -0x3c9ea3dc

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const/high16 v13, 0xc00000

    .line 452
    .line 453
    const/16 v14, 0x7b

    .line 454
    .line 455
    move-object/from16 v32, v2

    .line 456
    .line 457
    move-object v2, v3

    .line 458
    const/4 v3, 0x0

    .line 459
    move-object v8, v7

    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    move-object v10, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v12, v10

    .line 468
    const/4 v10, 0x0

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object/from16 v33, v12

    .line 472
    .line 473
    move-object/from16 v24, v15

    .line 474
    .line 475
    move-object/from16 v12, v18

    .line 476
    .line 477
    move-object/from16 v15, v32

    .line 478
    .line 479
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 480
    .line 481
    .line 482
    move-object v9, v12

    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x3

    .line 493
    invoke-static {v4, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v7, Lbar;->k:Ldz5;

    .line 498
    .line 499
    const/16 v8, 0xd

    .line 500
    .line 501
    invoke-static {v4, v7, v4, v8}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v6, v10}, Lymn;->a(Lymn;)Lymn;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v4, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v4, v7, v4, v8}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v5, v4}, Le0o;->a(Le0o;)Le0o;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v4, Ld8;

    .line 522
    .line 523
    iget-object v7, v0, Lugz;->l:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    iget-boolean v8, v0, Lugz;->m:Z

    .line 526
    .line 527
    move-object/from16 v12, v29

    .line 528
    .line 529
    invoke-direct {v4, v12, v7, v8}, Ld8;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;Z)V

    .line 530
    .line 531
    .line 532
    const v7, -0x1a1b19a5

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v4, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    and-int/lit8 v4, v22, 0xe

    .line 540
    .line 541
    const v8, 0x1b6c00

    .line 542
    .line 543
    .line 544
    or-int/2addr v4, v8

    .line 545
    const/4 v10, 0x2

    .line 546
    move v8, v2

    .line 547
    iget-boolean v2, v0, Lugz;->a:Z

    .line 548
    .line 549
    move-object/from16 v18, v9

    .line 550
    .line 551
    move v9, v4

    .line 552
    move-object v4, v6

    .line 553
    const-string v6, "emailDomainSuggestions"

    .line 554
    .line 555
    move-object v14, v1

    .line 556
    move v13, v8

    .line 557
    move-object/from16 v8, v18

    .line 558
    .line 559
    move-object/from16 v1, v23

    .line 560
    .line 561
    invoke-static/range {v1 .. v10}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 562
    .line 563
    .line 564
    move-object v9, v8

    .line 565
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/high16 v11, 0x41000000    # 8.0f

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v11, v2, v9, v1}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 573
    .line 574
    .line 575
    const v1, 0x7f140ec5

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lzgz;

    .line 591
    .line 592
    iget-boolean v1, v1, Lzgz;->l:Z

    .line 593
    .line 594
    if-eqz v1, :cond_b

    .line 595
    .line 596
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lzgz;

    .line 601
    .line 602
    invoke-virtual {v1}, Lzgz;->d()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_b

    .line 607
    .line 608
    move v5, v13

    .line 609
    goto :goto_7

    .line 610
    :cond_b
    const/4 v5, 0x0

    .line 611
    :goto_7
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lzgz;

    .line 616
    .line 617
    iget-boolean v6, v1, Lzgz;->r:Z

    .line 618
    .line 619
    move-object/from16 v18, v9

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/16 v10, 0x26

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    move-object/from16 v7, v17

    .line 626
    .line 627
    move-object/from16 v8, v18

    .line 628
    .line 629
    invoke-static/range {v2 .. v10}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 630
    .line 631
    .line 632
    move-object v9, v8

    .line 633
    const v1, 0x7f140ec3

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-boolean v1, v0, Lugz;->c:Z

    .line 641
    .line 642
    if-eqz v1, :cond_c

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_c
    const/high16 v11, 0x41c00000    # 24.0f

    .line 646
    .line 647
    :goto_8
    const/4 v1, 0x0

    .line 648
    invoke-static {v15, v1, v11, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object/from16 v18, v9

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    const/16 v11, 0x180

    .line 664
    .line 665
    const/high16 v4, 0x40000000    # 2.0f

    .line 666
    .line 667
    const-wide/16 v5, 0x0

    .line 668
    .line 669
    const-wide/16 v7, 0x0

    .line 670
    .line 671
    move-object/from16 v10, v18

    .line 672
    .line 673
    invoke-static/range {v2 .. v11}, Lrct;->h(Ljava/lang/String;Ltiy;FJJLmvb0;Lf1q;I)V

    .line 674
    .line 675
    .line 676
    move-object v9, v10

    .line 677
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lzgz;

    .line 682
    .line 683
    iget-boolean v1, v1, Lzgz;->q:Z

    .line 684
    .line 685
    if-eqz v1, :cond_f

    .line 686
    .line 687
    const v1, 0x314d137e

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 691
    .line 692
    .line 693
    const v1, 0x7f140eac

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lzgz;

    .line 709
    .line 710
    invoke-virtual {v1}, Lzgz;->d()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    xor-int/lit8 v5, v1, 0x1

    .line 715
    .line 716
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lzgz;

    .line 721
    .line 722
    iget-boolean v6, v1, Lzgz;->p:Z

    .line 723
    .line 724
    move-object/from16 v1, v24

    .line 725
    .line 726
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    move-object/from16 v7, v33

    .line 731
    .line 732
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    or-int/2addr v4, v8

    .line 737
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-nez v4, :cond_d

    .line 742
    .line 743
    move-object/from16 v4, v31

    .line 744
    .line 745
    if-ne v8, v4, :cond_e

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_d
    move-object/from16 v4, v31

    .line 749
    .line 750
    :goto_9
    new-instance v8, Ly9z;

    .line 751
    .line 752
    const/16 v10, 0xb

    .line 753
    .line 754
    invoke-direct {v8, v1, v7, v10}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    const/16 v11, 0x26

    .line 764
    .line 765
    move-object/from16 v31, v4

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    move-object/from16 v33, v7

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    move-object/from16 v17, v12

    .line 772
    .line 773
    move/from16 p2, v13

    .line 774
    .line 775
    move-object/from16 v12, v31

    .line 776
    .line 777
    move-object/from16 v13, v33

    .line 778
    .line 779
    invoke-static/range {v2 .. v11}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_f
    move-object/from16 v17, v12

    .line 788
    .line 789
    move/from16 p2, v13

    .line 790
    .line 791
    move-object/from16 v1, v24

    .line 792
    .line 793
    move-object/from16 v12, v31

    .line 794
    .line 795
    move-object/from16 v13, v33

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const v3, 0x3152409f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 805
    .line 806
    .line 807
    :goto_a
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lzgz;

    .line 812
    .line 813
    iget-boolean v6, v2, Lzgz;->o:Z

    .line 814
    .line 815
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lzgz;

    .line 824
    .line 825
    invoke-virtual {v2}, Lzgz;->d()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    xor-int/lit8 v7, v2, 0x1

    .line 830
    .line 831
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    or-int/2addr v2, v3

    .line 840
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-nez v2, :cond_10

    .line 845
    .line 846
    if-ne v3, v12, :cond_11

    .line 847
    .line 848
    :cond_10
    new-instance v3, Lvaz;

    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    invoke-direct {v3, v1, v13, v2}, Lvaz;-><init>(Lwtt;Lxc3;B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_11
    move-object v5, v3

    .line 858
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    move-object v3, v9

    .line 862
    invoke-static/range {v2 .. v7}, Lp28;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 863
    .line 864
    .line 865
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lzgz;

    .line 870
    .line 871
    iget-object v2, v2, Lzgz;->i:Lrl4;

    .line 872
    .line 873
    instance-of v3, v2, Lhi4;

    .line 874
    .line 875
    if-eqz v3, :cond_15

    .line 876
    .line 877
    const v2, 0x3157496c

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 881
    .line 882
    .line 883
    iget-boolean v0, v0, Lugz;->f:Z

    .line 884
    .line 885
    if-nez v0, :cond_14

    .line 886
    .line 887
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lzgz;

    .line 892
    .line 893
    iget-object v0, v0, Lzgz;->m:Ljava/util/List;

    .line 894
    .line 895
    check-cast v0, Ljava/util/Collection;

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_14

    .line 902
    .line 903
    const v0, 0x31588e51

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 907
    .line 908
    .line 909
    const v0, 0x7f140ed1

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const v0, 0x7f080343

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lzgz;

    .line 932
    .line 933
    invoke-virtual {v0}, Lzgz;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    xor-int/lit8 v5, v0, 0x1

    .line 938
    .line 939
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    if-nez v0, :cond_12

    .line 948
    .line 949
    if-ne v6, v12, :cond_13

    .line 950
    .line 951
    :cond_12
    new-instance v6, Ljdq;

    .line 952
    .line 953
    const/16 v0, 0x17

    .line 954
    .line 955
    invoke-direct {v6, v1, v0}, Ljdq;-><init>(Lwtt;B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_13
    move-object v8, v6

    .line 962
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    const/16 v11, 0x32

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-static/range {v2 .. v11}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_14
    const/4 v2, 0x0

    .line 978
    const v0, 0x315e645f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 985
    .line 986
    .line 987
    :goto_b
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_15
    instance-of v0, v2, Lrj4;

    .line 992
    .line 993
    if-eqz v0, :cond_18

    .line 994
    .line 995
    const v0, 0x315f52ed

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 999
    .line 1000
    .line 1001
    const v0, 0x7f140ecf

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const v0, 0x7f08016e

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lzgz;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lzgz;->d()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    xor-int/lit8 v5, v0, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    if-nez v0, :cond_16

    .line 1040
    .line 1041
    if-ne v6, v12, :cond_17

    .line 1042
    .line 1043
    :cond_16
    new-instance v6, Ljdq;

    .line 1044
    .line 1045
    const/16 v0, 0x18

    .line 1046
    .line 1047
    invoke-direct {v6, v1, v0}, Ljdq;-><init>(Lwtt;B)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_17
    move-object v8, v6

    .line 1054
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/16 v11, 0x32

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    const/4 v7, 0x0

    .line 1061
    invoke-static/range {v2 .. v11}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_18
    const/4 v2, 0x0

    .line 1070
    const v0, -0x48bb2356

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v9, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_19
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1082
    .line 1083
    return-object v0
.end method

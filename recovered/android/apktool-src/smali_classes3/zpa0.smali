.class public final synthetic Lzpa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lspa0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lspa0;ZIIJJLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpa0;->a:Lspa0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzpa0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lzpa0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzpa0;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lzpa0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lzpa0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lzpa0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p10, p0, Lzpa0;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Lzpa0;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lzpa0;->j:Z

    .line 23
    .line 24
    iput-object p13, p0, Lzpa0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x2

    .line 20
    if-eq v2, v12, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v11

    .line 26
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    sget-object v13, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    const-string v14, "OnboardingFooter"

    .line 35
    .line 36
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v15, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v7}, Lxs50;->d(Lf1q;)Luqg0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Luqg0;->e:Ly41;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lbar;->o:Lcz5;

    .line 63
    .line 64
    sget-object v3, Ljmr;->c:Lnq3;

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    invoke-static {v3, v2, v7, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v8, v7, Lf1q;->T:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v9, Ljwe;->L:Liwe;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v9, Liwe;->b:Lfcf;

    .line 92
    .line 93
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v7, Lf1q;->S:Z

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 108
    .line 109
    invoke-static {v7, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Liwe;->e:Lg61;

    .line 113
    .line 114
    invoke-static {v7, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v8, Liwe;->g:Lg61;

    .line 122
    .line 123
    invoke-static {v7, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Liwe;->h:Loj0;

    .line 127
    .line 128
    invoke-static {v7, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Liwe;->d:Lg61;

    .line 132
    .line 133
    invoke-static {v7, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lzpa0;->a:Lspa0;

    .line 137
    .line 138
    iget-boolean v15, v1, Lspa0;->l:Z

    .line 139
    .line 140
    move/from16 v17, v15

    .line 141
    .line 142
    iget-boolean v15, v0, Lzpa0;->b:Z

    .line 143
    .line 144
    move/from16 v18, v15

    .line 145
    .line 146
    if-eqz v18, :cond_2

    .line 147
    .line 148
    const v15, -0x7d8d637a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v15}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v7}, Logt;->M(ILf1q;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v15, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const v15, -0x7d8c04e9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v15}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x3

    .line 170
    invoke-static {v15, v7}, Logt;->M(ILf1q;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    const/4 v9, 0x0

    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    iget v1, v0, Lzpa0;->c:I

    .line 182
    .line 183
    move-object/from16 v23, v2

    .line 184
    .line 185
    iget v2, v0, Lzpa0;->d:I

    .line 186
    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    move-object/from16 v25, v4

    .line 190
    .line 191
    iget-wide v3, v0, Lzpa0;->e:J

    .line 192
    .line 193
    move-object/from16 v29, v5

    .line 194
    .line 195
    move-object/from16 v31, v6

    .line 196
    .line 197
    move-object/from16 v30, v8

    .line 198
    .line 199
    move-object/from16 v27, v15

    .line 200
    .line 201
    move-wide/from16 v5, v20

    .line 202
    .line 203
    move-object/from16 v32, v22

    .line 204
    .line 205
    move-object/from16 v15, v23

    .line 206
    .line 207
    move-object/from16 v12, v24

    .line 208
    .line 209
    move-object/from16 v28, v25

    .line 210
    .line 211
    move-object v8, v7

    .line 212
    move/from16 v7, v17

    .line 213
    .line 214
    invoke-static/range {v1 .. v9}, Lrk90;->k(IIJJZLf1q;I)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v20, v3

    .line 218
    .line 219
    move-object v7, v8

    .line 220
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v9, Lbar;->n:Lcz5;

    .line 235
    .line 236
    invoke-static {v12, v9, v7, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-wide v3, v7, Lf1q;->T:J

    .line 241
    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v5, v7, Lf1q;->S:Z

    .line 258
    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    move-object/from16 v5, v27

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    move-object/from16 v6, v28

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_3
    move-object/from16 v5, v27

    .line 270
    .line 271
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    invoke-static {v7, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v29

    .line 279
    .line 280
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v30

    .line 284
    .line 285
    move-object/from16 v8, v31

    .line 286
    .line 287
    invoke-static {v3, v7, v4, v7, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lo8u;

    .line 298
    .line 299
    move-object/from16 v16, v9

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    const/high16 v10, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-direct {v3, v10, v9}, Lo8u;-><init>(FZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v7}, Luhb0;->R(Lf1q;)Lls60;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/16 v10, 0xe

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v3, v9, v0, v10}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    const/high16 v27, 0x41800000    # 16.0f

    .line 323
    .line 324
    const/16 v28, 0x5

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/high16 v25, 0x41c00000    # 24.0f

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v1, 0x30

    .line 341
    .line 342
    invoke-static {v12, v15, v7, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-wide v9, v7, Lf1q;->T:J

    .line 347
    .line 348
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v10, v7, Lf1q;->S:Z

    .line 364
    .line 365
    if-eqz v10, :cond_4

    .line 366
    .line 367
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_4
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {v7, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v7, v4, v7, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v32

    .line 387
    .line 388
    iget-boolean v1, v0, Lspa0;->k:Z

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    const v1, -0x7c8e890f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 396
    .line 397
    .line 398
    iget v1, v0, Lspa0;->b:I

    .line 399
    .line 400
    move-object/from16 v29, v2

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    new-array v2, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v9, 0x1

    .line 410
    if-ne v3, v9, :cond_5

    .line 411
    .line 412
    sget-wide v23, Lysp;->j:J

    .line 413
    .line 414
    :goto_7
    move-wide/from16 v9, v23

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_5
    if-nez v3, :cond_6

    .line 418
    .line 419
    sget-wide v23, Lysp;->l:J

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :goto_8
    new-instance v3, Lmee;

    .line 423
    .line 424
    invoke-direct {v3, v9, v10}, Lmee;-><init>(J)V

    .line 425
    .line 426
    .line 427
    const-string v9, "accent"

    .line 428
    .line 429
    invoke-static {v9, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v25, v6

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v31, v8

    .line 437
    .line 438
    const/16 v8, 0x6c

    .line 439
    .line 440
    move-object/from16 v30, v4

    .line 441
    .line 442
    move-object v4, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    move-object v15, v5

    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static/range {v1 .. v8}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    return-object v0

    .line 460
    :cond_7
    move-object/from16 v29, v2

    .line 461
    .line 462
    move-object/from16 v30, v4

    .line 463
    .line 464
    move-object v15, v5

    .line 465
    move-object/from16 v25, v6

    .line 466
    .line 467
    move-object/from16 v31, v8

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const v1, -0x7c8cefc3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lj91;

    .line 477
    .line 478
    iget v2, v0, Lspa0;->b:I

    .line 479
    .line 480
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    :goto_9
    sget-object v2, Ls6d0;->a:Llsm;

    .line 491
    .line 492
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lo6d0;

    .line 497
    .line 498
    iget-object v4, v4, Lo6d0;->f:Lmvb0;

    .line 499
    .line 500
    move-object/from16 v23, v7

    .line 501
    .line 502
    sget-object v7, Lgpp;->k:Lgpp;

    .line 503
    .line 504
    const/high16 v5, 0x42200000    # 40.0f

    .line 505
    .line 506
    if-eqz v18, :cond_8

    .line 507
    .line 508
    const/high16 v6, 0x41c00000    # 24.0f

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_8
    move v6, v5

    .line 512
    :goto_a
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x2

    .line 514
    invoke-static {v13, v6, v8, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v12, Lukb0;

    .line 527
    .line 528
    const/4 v10, 0x3

    .line 529
    invoke-direct {v12, v10}, Lukb0;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-object/from16 v28, v25

    .line 535
    .line 536
    const v25, 0x3fbb8

    .line 537
    .line 538
    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    move/from16 v19, v5

    .line 542
    .line 543
    move-object v2, v6

    .line 544
    const-wide/16 v5, 0x0

    .line 545
    .line 546
    move/from16 v26, v8

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    move/from16 v32, v9

    .line 550
    .line 551
    move/from16 v27, v10

    .line 552
    .line 553
    const-wide/16 v9, 0x0

    .line 554
    .line 555
    move-object/from16 v33, v11

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    move-object/from16 v35, v13

    .line 559
    .line 560
    move-object/from16 v34, v14

    .line 561
    .line 562
    const-wide/16 v13, 0x0

    .line 563
    .line 564
    move-object/from16 v36, v15

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    move-object/from16 v37, v16

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object/from16 v38, v17

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    move/from16 v39, v18

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    move/from16 v40, v19

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move/from16 v41, v3

    .line 584
    .line 585
    move-wide/from16 v60, v20

    .line 586
    .line 587
    move-object/from16 v21, v4

    .line 588
    .line 589
    move-wide/from16 v3, v60

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    move-object/from16 v22, v23

    .line 594
    .line 595
    const/high16 v42, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v23, 0x180000

    .line 598
    .line 599
    move-object/from16 v32, v0

    .line 600
    .line 601
    move-object/from16 v44, v28

    .line 602
    .line 603
    move-object/from16 v45, v29

    .line 604
    .line 605
    move-object/from16 v46, v30

    .line 606
    .line 607
    move-object/from16 v47, v31

    .line 608
    .line 609
    move-object/from16 v48, v33

    .line 610
    .line 611
    move-object/from16 v0, v34

    .line 612
    .line 613
    move-object/from16 v53, v35

    .line 614
    .line 615
    move-object/from16 v43, v36

    .line 616
    .line 617
    move-object/from16 v49, v37

    .line 618
    .line 619
    move-object/from16 v50, v38

    .line 620
    .line 621
    invoke-static/range {v1 .. v25}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 622
    .line 623
    .line 624
    move-wide/from16 v27, v3

    .line 625
    .line 626
    move-object/from16 v7, v22

    .line 627
    .line 628
    move-object/from16 v8, v53

    .line 629
    .line 630
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/high16 v9, 0x41000000    # 8.0f

    .line 635
    .line 636
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v6, 0x6

    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    move-object v4, v7

    .line 649
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v32

    .line 653
    .line 654
    iget v2, v1, Lspa0;->c:I

    .line 655
    .line 656
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v3, v50

    .line 661
    .line 662
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lo6d0;

    .line 667
    .line 668
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 669
    .line 670
    const/high16 v4, 0x42200000    # 40.0f

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x2

    .line 674
    invoke-static {v8, v4, v5, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    new-instance v14, Lukb0;

    .line 687
    .line 688
    const/4 v15, 0x3

    .line 689
    invoke-direct {v14, v15}, Lukb0;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const v26, 0x1fbf8

    .line 695
    .line 696
    .line 697
    move-object/from16 v11, p0

    .line 698
    .line 699
    move-object/from16 v22, v3

    .line 700
    .line 701
    move/from16 v19, v4

    .line 702
    .line 703
    iget-wide v3, v11, Lzpa0;->f:J

    .line 704
    .line 705
    move/from16 v52, v5

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    move/from16 v32, v6

    .line 709
    .line 710
    move-object/from16 v23, v7

    .line 711
    .line 712
    const-wide/16 v6, 0x0

    .line 713
    .line 714
    move-object/from16 v35, v8

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    move v12, v9

    .line 718
    const/4 v9, 0x0

    .line 719
    move-object v13, v1

    .line 720
    move-object v1, v2

    .line 721
    move-object v2, v10

    .line 722
    const/4 v10, 0x0

    .line 723
    move v15, v12

    .line 724
    const-wide/16 v11, 0x0

    .line 725
    .line 726
    move-object/from16 v16, v13

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    move/from16 v18, v15

    .line 730
    .line 731
    move-object/from16 v17, v16

    .line 732
    .line 733
    const-wide/16 v15, 0x0

    .line 734
    .line 735
    move-object/from16 v20, v17

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    move/from16 v21, v18

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    move/from16 v51, v19

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    move-object/from16 v24, v20

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    move/from16 v29, v21

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    move-object/from16 v30, v24

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    move-object/from16 v54, v30

    .line 760
    .line 761
    move-object/from16 v55, v35

    .line 762
    .line 763
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v7, v23

    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v14, v55

    .line 773
    .line 774
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/high16 v15, 0x3f800000    # 1.0f

    .line 779
    .line 780
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/high16 v4, 0x42200000    # 40.0f

    .line 785
    .line 786
    const/4 v6, 0x2

    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-static {v2, v4, v11, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    const/high16 v20, 0x41000000    # 8.0f

    .line 793
    .line 794
    const/16 v21, 0x7

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lrq3;

    .line 811
    .line 812
    new-instance v3, Lqv6;

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 816
    .line 817
    .line 818
    const/high16 v4, 0x41000000    # 8.0f

    .line 819
    .line 820
    invoke-direct {v2, v4, v13, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v3, v49

    .line 824
    .line 825
    invoke-static {v2, v3, v7, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-wide v3, v7, Lf1q;->T:J

    .line 830
    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 844
    .line 845
    .line 846
    iget-boolean v5, v7, Lf1q;->S:Z

    .line 847
    .line 848
    if-eqz v5, :cond_9

    .line 849
    .line 850
    move-object/from16 v5, v43

    .line 851
    .line 852
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 853
    .line 854
    .line 855
    :goto_b
    move-object/from16 v6, v44

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_9
    move-object/from16 v5, v43

    .line 859
    .line 860
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :goto_c
    invoke-static {v7, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v2, v45

    .line 868
    .line 869
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v4, v46

    .line 873
    .line 874
    move-object/from16 v8, v47

    .line 875
    .line 876
    invoke-static {v3, v7, v4, v7, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, v48

    .line 880
    .line 881
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v16, Lb160;->a:Lz060;

    .line 889
    .line 890
    sget-object v9, Lhq6;->a:Lur00;

    .line 891
    .line 892
    if-eqz v39, :cond_a

    .line 893
    .line 894
    const v9, -0x43e63d8c

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v12, v7, v12}, Logt;->E(ILf1q;Z)J

    .line 901
    .line 902
    .line 903
    move-result-wide v9

    .line 904
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_a
    const v9, -0x43e42840

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 912
    .line 913
    .line 914
    sget-object v9, Lqge;->a:Llsm;

    .line 915
    .line 916
    invoke-virtual {v7, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, Lpge;

    .line 921
    .line 922
    iget-wide v9, v9, Lpge;->u:J

    .line 923
    .line 924
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 925
    .line 926
    .line 927
    :goto_d
    if-eqz v39, :cond_b

    .line 928
    .line 929
    const v11, -0x43e0bace

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v11}, Lf1q;->k0(I)V

    .line 933
    .line 934
    .line 935
    sget-wide v17, Lxsp;->a:J

    .line 936
    .line 937
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v35, v14

    .line 941
    .line 942
    :goto_e
    move-object/from16 v23, v7

    .line 943
    .line 944
    move-object/from16 v31, v8

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_b
    const v11, -0x43de9dc2

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v11}, Lf1q;->k0(I)V

    .line 951
    .line 952
    .line 953
    sget-object v11, Lqge;->a:Llsm;

    .line 954
    .line 955
    invoke-virtual {v7, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, Lpge;

    .line 960
    .line 961
    move-object/from16 v35, v14

    .line 962
    .line 963
    iget-wide v13, v11, Lpge;->v:J

    .line 964
    .line 965
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 966
    .line 967
    .line 968
    move-wide/from16 v17, v13

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :goto_f
    const-wide/16 v7, 0x0

    .line 972
    .line 973
    move-object/from16 v29, v2

    .line 974
    .line 975
    move-wide/from16 v60, v9

    .line 976
    .line 977
    move-object v9, v1

    .line 978
    move-wide/from16 v1, v60

    .line 979
    .line 980
    const/16 v10, 0xc

    .line 981
    .line 982
    move-object/from16 v43, v5

    .line 983
    .line 984
    move-object/from16 v25, v6

    .line 985
    .line 986
    const-wide/16 v5, 0x0

    .line 987
    .line 988
    move-object/from16 v33, v3

    .line 989
    .line 990
    move-object/from16 v30, v4

    .line 991
    .line 992
    move-object v11, v9

    .line 993
    move-wide/from16 v3, v17

    .line 994
    .line 995
    move-object/from16 v9, v23

    .line 996
    .line 997
    move-object/from16 v14, v25

    .line 998
    .line 999
    move-object/from16 v13, v43

    .line 1000
    .line 1001
    invoke-static/range {v1 .. v10}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    move-object v7, v9

    .line 1006
    move-object/from16 v1, v35

    .line 1007
    .line 1008
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v3, Lvpa0;

    .line 1017
    .line 1018
    move-object/from16 v4, v54

    .line 1019
    .line 1020
    invoke-direct {v3, v4, v12}, Lvpa0;-><init>(Lspa0;B)V

    .line 1021
    .line 1022
    .line 1023
    const v6, 0x303ba33a

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    const v11, 0x30000030

    .line 1031
    .line 1032
    .line 1033
    move/from16 v17, v12

    .line 1034
    .line 1035
    const/16 v12, 0x1e0

    .line 1036
    .line 1037
    move-object/from16 v3, p0

    .line 1038
    .line 1039
    iget-object v1, v3, Lzpa0;->g:Lkotlin/jvm/functions/Function0;

    .line 1040
    .line 1041
    move-object v6, v3

    .line 1042
    iget-boolean v3, v6, Lzpa0;->h:Z

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    move-object/from16 v23, v7

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    move-object/from16 v15, p0

    .line 1050
    .line 1051
    move-object/from16 v36, v13

    .line 1052
    .line 1053
    move-object/from16 v10, v23

    .line 1054
    .line 1055
    move-object/from16 v56, v29

    .line 1056
    .line 1057
    move-object/from16 v57, v30

    .line 1058
    .line 1059
    move-object/from16 v58, v31

    .line 1060
    .line 1061
    move-object/from16 v59, v33

    .line 1062
    .line 1063
    move-object/from16 v13, v35

    .line 1064
    .line 1065
    const/16 v52, 0x0

    .line 1066
    .line 1067
    move-object v14, v4

    .line 1068
    move-object/from16 v4, v16

    .line 1069
    .line 1070
    invoke-static/range {v1 .. v12}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1071
    .line 1072
    .line 1073
    move-object v7, v10

    .line 1074
    iget-object v1, v14, Lspa0;->g:Lxoa0;

    .line 1075
    .line 1076
    if-eqz v1, :cond_d

    .line 1077
    .line 1078
    sget-object v2, Lsoa0;->a:Lsoa0;

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_c

    .line 1085
    .line 1086
    iget-boolean v1, v15, Lzpa0;->i:Z

    .line 1087
    .line 1088
    if-eqz v1, :cond_d

    .line 1089
    .line 1090
    :cond_c
    const/4 v10, 0x1

    .line 1091
    goto :goto_10

    .line 1092
    :cond_d
    const/4 v10, 0x0

    .line 1093
    :goto_10
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const v2, -0x12b45422

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 1101
    .line 1102
    .line 1103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-nez v10, :cond_f

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    sget-object v4, Lqwe;->a:Lqnz;

    .line 1116
    .line 1117
    if-ne v2, v4, :cond_e

    .line 1118
    .line 1119
    new-instance v2, Lva20;

    .line 1120
    .line 1121
    const/4 v4, 0x4

    .line 1122
    invoke-direct {v2, v4}, Lva20;-><init>(B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    invoke-static {v13, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    :cond_f
    const/4 v12, 0x0

    .line 1139
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    sget-object v2, Lbar;->b:Lez5;

    .line 1147
    .line 1148
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-wide v3, v7, Lf1q;->T:J

    .line 1153
    .line 1154
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v5, v7, Lf1q;->S:Z

    .line 1170
    .line 1171
    if-eqz v5, :cond_10

    .line 1172
    .line 1173
    move-object/from16 v5, v36

    .line 1174
    .line 1175
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_11
    move-object/from16 v6, v25

    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_10
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :goto_12
    invoke-static {v7, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v2, v56

    .line 1189
    .line 1190
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v4, v57

    .line 1194
    .line 1195
    move-object/from16 v8, v58

    .line 1196
    .line 1197
    invoke-static {v3, v7, v4, v7, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v3, v59

    .line 1201
    .line 1202
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1203
    .line 1204
    .line 1205
    if-eqz v10, :cond_11

    .line 1206
    .line 1207
    iget-boolean v1, v15, Lzpa0;->j:Z

    .line 1208
    .line 1209
    if-eqz v1, :cond_11

    .line 1210
    .line 1211
    const/4 v12, 0x1

    .line 1212
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v10, :cond_12

    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :cond_12
    move/from16 v2, v52

    .line 1222
    .line 1223
    :goto_13
    invoke-static {v1, v2}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    const-wide/16 v5, 0x0

    .line 1228
    .line 1229
    const/16 v8, 0xd

    .line 1230
    .line 1231
    const-wide/16 v1, 0x0

    .line 1232
    .line 1233
    move-wide/from16 v3, v27

    .line 1234
    .line 1235
    invoke-static/range {v1 .. v8}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    new-instance v0, Lvpa0;

    .line 1248
    .line 1249
    const/4 v13, 0x1

    .line 1250
    invoke-direct {v0, v14, v13}, Lvpa0;-><init>(Lspa0;B)V

    .line 1251
    .line 1252
    .line 1253
    const v2, 0x23abc44d

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    const/high16 v8, 0x30000000

    .line 1261
    .line 1262
    const/16 v9, 0x1e8

    .line 1263
    .line 1264
    iget-object v0, v15, Lzpa0;->k:Lkotlin/jvm/functions/Function0;

    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    const/4 v5, 0x0

    .line 1268
    move v2, v12

    .line 1269
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_13
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1289
    .line 1290
    return-object v0
.end method

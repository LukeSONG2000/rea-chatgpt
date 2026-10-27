.class public final synthetic Lmj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lmj60;->a:B

    iput-object p1, p0, Lmj60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmj60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lmj60;->a:B

    iput-object p1, p0, Lmj60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmj60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzqe;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lmj60;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmj60;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lmj60;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmj60;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    sget-object v9, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v14, v0, Lmj60;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lmj60;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lr490;

    .line 29
    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lf1q;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v10, :cond_0

    .line 47
    .line 48
    move v3, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v11

    .line 51
    :goto_0
    and-int/2addr v2, v12

    .line 52
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    const-string v2, "SitesWorkspaceSearchSection"

    .line 59
    .line 60
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljmr;->c:Lnq3;

    .line 64
    .line 65
    sget-object v7, Lbar;->n:Lcz5;

    .line 66
    .line 67
    invoke-static {v3, v7, v1, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v11, v1, Lf1q;->T:J

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v15, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v1, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v1, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Liwe;->g:Lg61;

    .line 121
    .line 122
    invoke-static {v1, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Liwe;->h:Loj0;

    .line 126
    .line 127
    invoke-static {v1, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Liwe;->d:Lg61;

    .line 131
    .line 132
    invoke-static {v1, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v11, v0, Lr490;->p:Z

    .line 136
    .line 137
    const/high16 v6, 0x41400000    # 12.0f

    .line 138
    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    const v11, -0x2fd862f7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Ljmr;->e:Loq3;

    .line 148
    .line 149
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lbar;->k:Ldz5;

    .line 166
    .line 167
    move-object/from16 v43, v13

    .line 168
    .line 169
    const/4 v13, 0x6

    .line 170
    invoke-static {v11, v6, v1, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v11, v14

    .line 175
    iget-wide v13, v1, Lf1q;->T:J

    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 p1, v11

    .line 193
    .line 194
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v1, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v1, v10, v1, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget v3, Lm890;->a:F

    .line 218
    .line 219
    const/high16 v3, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x76

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/high16 v19, 0x40000000    # 2.0f

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    move-object/from16 v24, v1

    .line 250
    .line 251
    invoke-static/range {v15 .. v26}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    move-object/from16 v43, v13

    .line 264
    .line 265
    move-object/from16 p1, v14

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const v4, -0x2fd14b2a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-boolean v3, v0, Lr490;->q:Z

    .line 278
    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    const v3, -0x2fd00efd

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    const v3, 0x7f1414a3

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    sget-object v3, Lqge;->a:Llsm;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lpge;

    .line 301
    .line 302
    iget-wide v3, v3, Lpge;->w:J

    .line 303
    .line 304
    sget-object v5, Ls6d0;->a:Llsm;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lo6d0;

    .line 311
    .line 312
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 313
    .line 314
    const/high16 v6, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-static {v9, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    const/16 v39, 0x0

    .line 329
    .line 330
    const v40, 0x1fff8

    .line 331
    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const-wide/16 v25, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const-wide/16 v29, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    move-object/from16 v37, v1

    .line 364
    .line 365
    move-wide/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v36, v5

    .line 368
    .line 369
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    const/4 v3, 0x0

    .line 378
    const v2, -0x2fcac12a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_4
    const v2, 0x1f7d9e3d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lr490;->o:Ljava/util/List;

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v15, v3

    .line 412
    check-cast v15, Ln690;

    .line 413
    .line 414
    invoke-virtual {v0}, Lr490;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    move-object/from16 v11, p1

    .line 419
    .line 420
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    or-int/2addr v3, v4

    .line 429
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v3, :cond_5

    .line 434
    .line 435
    if-ne v4, v8, :cond_6

    .line 436
    .line 437
    :cond_5
    new-instance v4, Lst70;

    .line 438
    .line 439
    const/16 v3, 0x14

    .line 440
    .line 441
    invoke-direct {v4, v11, v15, v3}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_6
    move-object/from16 v17, v4

    .line 448
    .line 449
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move-object/from16 v19, v1

    .line 456
    .line 457
    invoke-static/range {v15 .. v20}, Ltut;->X(Ln690;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 p1, v11

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_7
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_8
    move-object/from16 v43, v13

    .line 473
    .line 474
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_6
    return-object v43

    .line 478
    :pswitch_0
    move v3, v12

    .line 479
    move-object/from16 v43, v13

    .line 480
    .line 481
    check-cast v0, Ltiy;

    .line 482
    .line 483
    check-cast v14, Lv090;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lf1q;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lovw;->V(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v0, v14, v1, v2}, Ll090;->h(Ltiy;Lv090;Lf1q;I)V

    .line 501
    .line 502
    .line 503
    return-object v43

    .line 504
    :pswitch_1
    move v3, v12

    .line 505
    move-object/from16 v43, v13

    .line 506
    .line 507
    check-cast v0, Ly590;

    .line 508
    .line 509
    check-cast v14, Ltiy;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lf1q;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lovw;->V(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v0, v14, v1, v2}, Lcw80;->q(Ly590;Ltiy;Lf1q;I)V

    .line 527
    .line 528
    .line 529
    return-object v43

    .line 530
    :pswitch_2
    move v3, v12

    .line 531
    move-object/from16 v43, v13

    .line 532
    .line 533
    check-cast v0, Ltiy;

    .line 534
    .line 535
    check-cast v14, Lgw80;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lf1q;

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lovw;->V(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v0, v14, v1, v2}, Lcw80;->p(Ltiy;Lgw80;Lf1q;I)V

    .line 553
    .line 554
    .line 555
    return-object v43

    .line 556
    :pswitch_3
    move-object/from16 v43, v13

    .line 557
    .line 558
    check-cast v0, Lpv80;

    .line 559
    .line 560
    check-cast v14, Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lf1q;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit8 v4, v2, 0x3

    .line 575
    .line 576
    if-eq v4, v10, :cond_9

    .line 577
    .line 578
    const/4 v11, 0x1

    .line 579
    :goto_7
    const/4 v4, 0x1

    .line 580
    goto :goto_8

    .line 581
    :cond_9
    const/4 v11, 0x0

    .line 582
    goto :goto_7

    .line 583
    :goto_8
    and-int/2addr v2, v4

    .line 584
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_f

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    if-eq v0, v4, :cond_b

    .line 597
    .line 598
    if-ne v0, v10, :cond_a

    .line 599
    .line 600
    const v0, 0x7f141445

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_b
    const v0, 0x7f141441

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_c
    const v0, 0x7f141443

    .line 613
    .line 614
    .line 615
    :goto_9
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v2, :cond_d

    .line 632
    .line 633
    if-ne v3, v8, :cond_e

    .line 634
    .line 635
    :cond_d
    new-instance v3, Lr780;

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    invoke-direct {v3, v14, v2}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-static {v9, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    const/16 v39, 0x0

    .line 655
    .line 656
    const v40, 0x3fffc

    .line 657
    .line 658
    .line 659
    const-wide/16 v17, 0x0

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const-wide/16 v20, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const-wide/16 v25, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const-wide/16 v29, 0x0

    .line 678
    .line 679
    const/16 v31, 0x0

    .line 680
    .line 681
    const/16 v32, 0x0

    .line 682
    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const/16 v35, 0x0

    .line 688
    .line 689
    const/16 v36, 0x0

    .line 690
    .line 691
    const/16 v38, 0x0

    .line 692
    .line 693
    move-object/from16 v37, v1

    .line 694
    .line 695
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_f
    move-object/from16 v37, v1

    .line 700
    .line 701
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_a
    move-object/from16 v7, v43

    .line 705
    .line 706
    :goto_b
    return-object v7

    .line 707
    :pswitch_4
    move-object/from16 v43, v13

    .line 708
    .line 709
    check-cast v0, Ltiy;

    .line 710
    .line 711
    check-cast v14, Lut80;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lf1q;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const/16 v42, 0x1

    .line 725
    .line 726
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v0, v14, v1, v2}, Lqt80;->g(Ltiy;Lut80;Lf1q;I)V

    .line 731
    .line 732
    .line 733
    return-object v43

    .line 734
    :pswitch_5
    move-object/from16 v43, v13

    .line 735
    .line 736
    check-cast v0, Ldn80;

    .line 737
    .line 738
    move-object v15, v14

    .line 739
    check-cast v15, Lrnb0;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lf1q;

    .line 744
    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    and-int/lit8 v3, v2, 0x3

    .line 754
    .line 755
    if-eq v3, v10, :cond_10

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    :goto_c
    const/4 v3, 0x1

    .line 759
    goto :goto_d

    .line 760
    :cond_10
    const/4 v11, 0x0

    .line 761
    goto :goto_c

    .line 762
    :goto_d
    and-int/2addr v2, v3

    .line 763
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_11

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    const/high16 v4, 0x40800000    # 4.0f

    .line 771
    .line 772
    invoke-static {v9, v2, v4, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 773
    .line 774
    .line 775
    move-result-object v18

    .line 776
    iget-boolean v0, v0, Ldn80;->g:Z

    .line 777
    .line 778
    xor-int/lit8 v16, v0, 0x1

    .line 779
    .line 780
    const/16 v26, 0xd80

    .line 781
    .line 782
    const/16 v27, 0x3f0

    .line 783
    .line 784
    const/16 v17, 0x7

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    move-object/from16 v25, v1

    .line 799
    .line 800
    invoke-static/range {v15 .. v27}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_11
    move-object/from16 v25, v1

    .line 805
    .line 806
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 807
    .line 808
    .line 809
    :goto_e
    return-object v43

    .line 810
    :pswitch_6
    move-object/from16 v43, v13

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lf1q;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    const/16 v42, 0x1

    .line 828
    .line 829
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v0, v14, v1, v2}, Lwut;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 834
    .line 835
    .line 836
    return-object v43

    .line 837
    :pswitch_7
    move/from16 v42, v12

    .line 838
    .line 839
    move-object/from16 v43, v13

    .line 840
    .line 841
    check-cast v0, Lh9r;

    .line 842
    .line 843
    check-cast v14, Ltiy;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lf1q;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v0, v14, v1, v2}, Lktt;->i(Lh9r;Ltiy;Lf1q;I)V

    .line 861
    .line 862
    .line 863
    return-object v43

    .line 864
    :pswitch_8
    move-object/from16 v43, v13

    .line 865
    .line 866
    check-cast v0, Licr;

    .line 867
    .line 868
    check-cast v14, Lp6;

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lf1q;

    .line 873
    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    and-int/lit8 v3, v2, 0x3

    .line 883
    .line 884
    if-eq v3, v10, :cond_12

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    :goto_f
    const/16 v42, 0x1

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_12
    const/4 v3, 0x0

    .line 891
    goto :goto_f

    .line 892
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_13

    .line 899
    .line 900
    const-string v2, "HistoryListItem"

    .line 901
    .line 902
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const/4 v3, 0x0

    .line 907
    invoke-static {v0, v2, v14, v1, v3}, Lktt;->a(Licr;Ltiy;Lp6;Lf1q;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 912
    .line 913
    .line 914
    :goto_11
    return-object v43

    .line 915
    :pswitch_9
    move-object/from16 v43, v13

    .line 916
    .line 917
    check-cast v0, Lzh80;

    .line 918
    .line 919
    check-cast v14, Ltiy;

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lf1q;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const/16 v42, 0x1

    .line 933
    .line 934
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v0, v14, v1, v2}, Lirt;->k(Lzh80;Ltiy;Lf1q;I)V

    .line 939
    .line 940
    .line 941
    return-object v43

    .line 942
    :pswitch_a
    move-object/from16 v43, v13

    .line 943
    .line 944
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    check-cast v0, Lzqe;

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lf1q;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    and-int/lit8 v3, v2, 0x3

    .line 961
    .line 962
    if-eq v3, v10, :cond_14

    .line 963
    .line 964
    const/4 v3, 0x1

    .line 965
    :goto_12
    const/16 v42, 0x1

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_14
    const/4 v3, 0x0

    .line 969
    goto :goto_12

    .line 970
    :goto_13
    and-int/lit8 v2, v2, 0x1

    .line 971
    .line 972
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1a

    .line 977
    .line 978
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-nez v2, :cond_15

    .line 987
    .line 988
    if-ne v3, v8, :cond_16

    .line 989
    .line 990
    :cond_15
    new-instance v3, Le450;

    .line 991
    .line 992
    const/16 v2, 0x14

    .line 993
    .line 994
    invoke-direct {v3, v14, v2}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1001
    .line 1002
    const v2, 0x144e6637

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v18, Lmxi;->b:Lmxi;

    .line 1009
    .line 1010
    sget-object v2, Lc3t;->a:Llsm;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    const-class v4, Lh1y;

    .line 1023
    .line 1024
    if-nez v2, :cond_19

    .line 1025
    .line 1026
    const v2, 0xf742205

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x3a4e3160

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v2, v5, v1}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    if-eqz v17, :cond_18

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    move-object/from16 v19, v1

    .line 1053
    .line 1054
    invoke-static/range {v15 .. v21}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    move-object/from16 v5, v19

    .line 1059
    .line 1060
    invoke-static {v1, v5, v2}, Lob6;->c(Lam5;Lf1q;I)V

    .line 1061
    .line 1062
    .line 1063
    if-nez v3, :cond_17

    .line 1064
    .line 1065
    const v3, 0xf7ba404

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_14
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_17
    const v4, 0xf7ba405

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v3, v5, v2}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :goto_15
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 1089
    .line 1090
    .line 1091
    check-cast v1, Lh1y;

    .line 1092
    .line 1093
    const/16 v2, 0x38

    .line 1094
    .line 1095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v0, v1, v5, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1104
    .line 1105
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_19
    move-object v5, v1

    .line 1110
    const v0, 0xf6e5759

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lmu0;->b:Llsm;

    .line 1117
    .line 1118
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Landroid/content/Context;

    .line 1123
    .line 1124
    sget-object v1, Lauv;->a:Llsm;

    .line 1125
    .line 1126
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    const-class v2, Lg1y;

    .line 1133
    .line 1134
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lu0a0;

    .line 1143
    .line 1144
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1153
    .line 1154
    .line 1155
    throw v7

    .line 1156
    :cond_1a
    move-object v5, v1

    .line 1157
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_16
    move-object/from16 v7, v43

    .line 1161
    .line 1162
    :goto_17
    return-object v7

    .line 1163
    :pswitch_b
    move-object/from16 v43, v13

    .line 1164
    .line 1165
    check-cast v0, Lol3;

    .line 1166
    .line 1167
    check-cast v14, Lxc3;

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lf1q;

    .line 1172
    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    and-int/lit8 v3, v2, 0x3

    .line 1182
    .line 1183
    if-eq v3, v10, :cond_1b

    .line 1184
    .line 1185
    const/4 v3, 0x1

    .line 1186
    :goto_18
    const/16 v42, 0x1

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_1b
    const/4 v3, 0x0

    .line 1190
    goto :goto_18

    .line 1191
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1192
    .line 1193
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_1e

    .line 1198
    .line 1199
    const-string v2, "SharedPostScaffold"

    .line 1200
    .line 1201
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    or-int/2addr v2, v3

    .line 1214
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    if-nez v2, :cond_1c

    .line 1219
    .line 1220
    if-ne v3, v8, :cond_1d

    .line 1221
    .line 1222
    :cond_1c
    new-instance v3, Lgb80;

    .line 1223
    .line 1224
    const/4 v2, 0x0

    .line 1225
    invoke-direct {v3, v0, v14, v2}, Lgb80;-><init>(Lol3;Lxc3;B)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1d
    move-object/from16 v16, v3

    .line 1232
    .line 1233
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const/16 v23, 0x1d

    .line 1238
    .line 1239
    const/16 v17, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const-wide/16 v19, 0x0

    .line 1244
    .line 1245
    move-object/from16 v21, v1

    .line 1246
    .line 1247
    invoke-static/range {v15 .. v23}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_1e
    move-object/from16 v21, v1

    .line 1252
    .line 1253
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_1a
    return-object v43

    .line 1257
    :pswitch_c
    move-object/from16 v43, v13

    .line 1258
    .line 1259
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    check-cast v14, Ltiy;

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Lf1q;

    .line 1266
    .line 1267
    move-object/from16 v3, p2

    .line 1268
    .line 1269
    check-cast v3, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2}, Lovw;->V(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    invoke-static {v0, v14, v1, v2}, Lr280;->g(Landroid/graphics/drawable/Drawable;Ltiy;Lf1q;I)V

    .line 1279
    .line 1280
    .line 1281
    return-object v43

    .line 1282
    :pswitch_d
    move-object/from16 v43, v13

    .line 1283
    .line 1284
    check-cast v0, Li080;

    .line 1285
    .line 1286
    check-cast v14, Lol3;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Lf1q;

    .line 1291
    .line 1292
    move-object/from16 v2, p2

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    and-int/lit8 v3, v2, 0x3

    .line 1301
    .line 1302
    if-eq v3, v10, :cond_1f

    .line 1303
    .line 1304
    const/4 v11, 0x1

    .line 1305
    :goto_1b
    const/16 v42, 0x1

    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_1f
    const/4 v11, 0x0

    .line 1309
    goto :goto_1b

    .line 1310
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1311
    .line 1312
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_23

    .line 1317
    .line 1318
    iget-object v2, v0, Lam5;->Z:Lg1a0;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-ne v3, v8, :cond_20

    .line 1325
    .line 1326
    new-instance v3, Lpt70;

    .line 1327
    .line 1328
    const/4 v4, 0x7

    .line 1329
    invoke-direct {v3, v4}, Lpt70;-><init>(B)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1336
    .line 1337
    const/16 v4, 0x30

    .line 1338
    .line 1339
    invoke-static {v2, v3, v1, v4}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    or-int/2addr v3, v4

    .line 1358
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-nez v3, :cond_21

    .line 1363
    .line 1364
    if-ne v4, v8, :cond_22

    .line 1365
    .line 1366
    :cond_21
    new-instance v4, Lst70;

    .line 1367
    .line 1368
    const/4 v3, 0x5

    .line 1369
    invoke-direct {v4, v0, v14, v3}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_22
    move-object v15, v4

    .line 1376
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1377
    .line 1378
    const-string v0, "ShareFeedbackScreenImpl"

    .line 1379
    .line 1380
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v16

    .line 1392
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    const/16 v42, 0x1

    .line 1397
    .line 1398
    xor-int/lit8 v17, v0, 0x1

    .line 1399
    .line 1400
    sget-object v23, Loyb;->P:Lzqe;

    .line 1401
    .line 1402
    const v25, 0x30000030

    .line 1403
    .line 1404
    .line 1405
    const/16 v26, 0x1f8

    .line 1406
    .line 1407
    const/16 v18, 0x0

    .line 1408
    .line 1409
    const/16 v19, 0x0

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    const/16 v21, 0x0

    .line 1414
    .line 1415
    const/16 v22, 0x0

    .line 1416
    .line 1417
    move-object/from16 v24, v1

    .line 1418
    .line 1419
    invoke-static/range {v15 .. v26}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :cond_23
    move-object/from16 v24, v1

    .line 1424
    .line 1425
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1426
    .line 1427
    .line 1428
    :goto_1d
    return-object v43

    .line 1429
    :pswitch_e
    move-object/from16 v43, v13

    .line 1430
    .line 1431
    check-cast v0, Lo780;

    .line 1432
    .line 1433
    check-cast v14, Lwtt;

    .line 1434
    .line 1435
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Lf1q;

    .line 1438
    .line 1439
    move-object/from16 v2, p2

    .line 1440
    .line 1441
    check-cast v2, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    and-int/lit8 v3, v2, 0x3

    .line 1448
    .line 1449
    if-eq v3, v10, :cond_24

    .line 1450
    .line 1451
    const/4 v3, 0x1

    .line 1452
    :goto_1e
    const/16 v42, 0x1

    .line 1453
    .line 1454
    goto :goto_1f

    .line 1455
    :cond_24
    const/4 v3, 0x0

    .line 1456
    goto :goto_1e

    .line 1457
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 1458
    .line 1459
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_28

    .line 1464
    .line 1465
    iget-object v2, v0, Lo780;->q:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-boolean v3, v0, Lo780;->p:Z

    .line 1468
    .line 1469
    if-eqz v3, :cond_27

    .line 1470
    .line 1471
    if-eqz v2, :cond_27

    .line 1472
    .line 1473
    const v0, 0x34bca537

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    or-int/2addr v0, v3

    .line 1488
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-nez v0, :cond_25

    .line 1493
    .line 1494
    if-ne v3, v8, :cond_26

    .line 1495
    .line 1496
    :cond_25
    new-instance v3, Lp5i;

    .line 1497
    .line 1498
    invoke-direct {v3, v14, v2, v10}, Lp5i;-><init>(Lwtt;Ljava/lang/String;B)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_26
    move-object/from16 v22, v3

    .line 1505
    .line 1506
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1507
    .line 1508
    const-string v0, "ShareConversationScreen"

    .line 1509
    .line 1510
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v19

    .line 1514
    sget-object v23, Lztb;->y:Lzqe;

    .line 1515
    .line 1516
    const/high16 v15, 0x180000

    .line 1517
    .line 1518
    const/16 v16, 0x3e

    .line 1519
    .line 1520
    const/16 v18, 0x0

    .line 1521
    .line 1522
    const/16 v20, 0x0

    .line 1523
    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    const/16 v24, 0x0

    .line 1527
    .line 1528
    move-object/from16 v17, v1

    .line 1529
    .line 1530
    invoke-static/range {v15 .. v24}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_20

    .line 1538
    :cond_27
    const/4 v3, 0x0

    .line 1539
    const v2, 0x34c4f9cc

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v0, Lo780;->o:Ling;

    .line 1546
    .line 1547
    iget-object v0, v0, Lo780;->j:Ljava/lang/String;

    .line 1548
    .line 1549
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1550
    .line 1551
    invoke-static {v2, v0, v14, v1, v3}, Lhkt;->s(Ling;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_20

    .line 1558
    :cond_28
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1559
    .line 1560
    .line 1561
    :goto_20
    return-object v43

    .line 1562
    :pswitch_f
    move-object/from16 v43, v13

    .line 1563
    .line 1564
    check-cast v0, Lhq70;

    .line 1565
    .line 1566
    check-cast v14, Liq70;

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Lf1q;

    .line 1571
    .line 1572
    move-object/from16 v2, p2

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    and-int/lit8 v3, v2, 0x3

    .line 1581
    .line 1582
    if-eq v3, v10, :cond_29

    .line 1583
    .line 1584
    const/4 v11, 0x1

    .line 1585
    :goto_21
    const/16 v42, 0x1

    .line 1586
    .line 1587
    goto :goto_22

    .line 1588
    :cond_29
    const/4 v11, 0x0

    .line 1589
    goto :goto_21

    .line 1590
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1591
    .line 1592
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_2a

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v14, Liq70;->c:Ljava/lang/String;

    .line 1602
    .line 1603
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const v2, 0x7f141208

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v15

    .line 1614
    const-string v0, "AccountDetailSetting"

    .line 1615
    .line 1616
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v16

    .line 1620
    const/16 v39, 0x0

    .line 1621
    .line 1622
    const v40, 0x3fffe

    .line 1623
    .line 1624
    .line 1625
    const-wide/16 v17, 0x0

    .line 1626
    .line 1627
    const/16 v19, 0x0

    .line 1628
    .line 1629
    const-wide/16 v20, 0x0

    .line 1630
    .line 1631
    const/16 v22, 0x0

    .line 1632
    .line 1633
    const/16 v23, 0x0

    .line 1634
    .line 1635
    const/16 v24, 0x0

    .line 1636
    .line 1637
    const-wide/16 v25, 0x0

    .line 1638
    .line 1639
    const/16 v27, 0x0

    .line 1640
    .line 1641
    const/16 v28, 0x0

    .line 1642
    .line 1643
    const-wide/16 v29, 0x0

    .line 1644
    .line 1645
    const/16 v31, 0x0

    .line 1646
    .line 1647
    const/16 v32, 0x0

    .line 1648
    .line 1649
    const/16 v33, 0x0

    .line 1650
    .line 1651
    const/16 v34, 0x0

    .line 1652
    .line 1653
    const/16 v35, 0x0

    .line 1654
    .line 1655
    const/16 v36, 0x0

    .line 1656
    .line 1657
    const/16 v38, 0x0

    .line 1658
    .line 1659
    move-object/from16 v37, v1

    .line 1660
    .line 1661
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_23

    .line 1665
    :cond_2a
    move-object/from16 v37, v1

    .line 1666
    .line 1667
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1668
    .line 1669
    .line 1670
    :goto_23
    return-object v43

    .line 1671
    :pswitch_10
    move-object/from16 v43, v13

    .line 1672
    .line 1673
    check-cast v0, Lfv70;

    .line 1674
    .line 1675
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1676
    .line 1677
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    check-cast v1, Lf1q;

    .line 1680
    .line 1681
    move-object/from16 v2, p2

    .line 1682
    .line 1683
    check-cast v2, Ljava/lang/Integer;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    const/16 v2, 0x9

    .line 1689
    .line 1690
    invoke-static {v2}, Lovw;->V(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    invoke-static {v0, v14, v1, v2}, Ldft;->B(Lfv70;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1695
    .line 1696
    .line 1697
    return-object v43

    .line 1698
    :pswitch_11
    move-object/from16 v43, v13

    .line 1699
    .line 1700
    check-cast v0, Lbt70;

    .line 1701
    .line 1702
    check-cast v14, Ltiy;

    .line 1703
    .line 1704
    move-object/from16 v1, p1

    .line 1705
    .line 1706
    check-cast v1, Lf1q;

    .line 1707
    .line 1708
    move-object/from16 v2, p2

    .line 1709
    .line 1710
    check-cast v2, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    const/16 v42, 0x1

    .line 1716
    .line 1717
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-virtual {v0, v14, v1, v2}, Lbt70;->h(Ltiy;Lf1q;I)V

    .line 1722
    .line 1723
    .line 1724
    return-object v43

    .line 1725
    :pswitch_12
    move-object/from16 v43, v13

    .line 1726
    .line 1727
    move-object v9, v0

    .line 1728
    check-cast v9, Llx70;

    .line 1729
    .line 1730
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1731
    .line 1732
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Lf1q;

    .line 1735
    .line 1736
    move-object/from16 v1, p2

    .line 1737
    .line 1738
    check-cast v1, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    and-int/lit8 v2, v1, 0x3

    .line 1745
    .line 1746
    if-eq v2, v10, :cond_2b

    .line 1747
    .line 1748
    const/4 v2, 0x1

    .line 1749
    :goto_24
    const/16 v42, 0x1

    .line 1750
    .line 1751
    goto :goto_25

    .line 1752
    :cond_2b
    const/4 v2, 0x0

    .line 1753
    goto :goto_24

    .line 1754
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 1755
    .line 1756
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_2d

    .line 1761
    .line 1762
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1763
    .line 1764
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    const/4 v11, 0x6

    .line 1769
    const/16 v12, 0xf

    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    const-wide/16 v5, 0x0

    .line 1773
    .line 1774
    const/4 v7, 0x0

    .line 1775
    const/4 v8, 0x0

    .line 1776
    move-object v10, v0

    .line 1777
    move-object v3, v1

    .line 1778
    invoke-static/range {v3 .. v12}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    sget-object v1, Lbar;->b:Lez5;

    .line 1787
    .line 1788
    const/4 v3, 0x1

    .line 1789
    invoke-static {v1, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    iget-wide v2, v10, Lf1q;->T:J

    .line 1794
    .line 1795
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    sget-object v4, Ljwe;->L:Liwe;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    sget-object v4, Liwe;->b:Lfcf;

    .line 1813
    .line 1814
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 1815
    .line 1816
    .line 1817
    iget-boolean v5, v10, Lf1q;->S:Z

    .line 1818
    .line 1819
    if-eqz v5, :cond_2c

    .line 1820
    .line 1821
    invoke-virtual {v10, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_26

    .line 1825
    :cond_2c
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_26
    sget-object v4, Liwe;->f:Lg61;

    .line 1829
    .line 1830
    invoke-static {v10, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v1, Liwe;->e:Lg61;

    .line 1834
    .line 1835
    invoke-static {v10, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    sget-object v2, Liwe;->g:Lg61;

    .line 1843
    .line 1844
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v1, Liwe;->h:Loj0;

    .line 1848
    .line 1849
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v1, Liwe;->d:Lg61;

    .line 1853
    .line 1854
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v3, 0x0

    .line 1858
    const/4 v4, 0x1

    .line 1859
    invoke-static {v3, v10, v14, v4}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_27

    .line 1863
    :cond_2d
    move-object v10, v0

    .line 1864
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_27
    return-object v43

    .line 1868
    :pswitch_13
    move v4, v12

    .line 1869
    move-object/from16 v43, v13

    .line 1870
    .line 1871
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1872
    .line 1873
    check-cast v14, Ltiy;

    .line 1874
    .line 1875
    move-object/from16 v1, p1

    .line 1876
    .line 1877
    check-cast v1, Lf1q;

    .line 1878
    .line 1879
    move-object/from16 v2, p2

    .line 1880
    .line 1881
    check-cast v2, Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v4}, Lovw;->V(I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    invoke-static {v0, v14, v1, v2}, Lprt;->a(Landroid/content/pm/ResolveInfo;Ltiy;Lf1q;I)V

    .line 1891
    .line 1892
    .line 1893
    return-object v43

    .line 1894
    :pswitch_14
    move-object/from16 v43, v13

    .line 1895
    .line 1896
    check-cast v0, Lk2a0;

    .line 1897
    .line 1898
    check-cast v14, Lzb70;

    .line 1899
    .line 1900
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    check-cast v1, Lz330;

    .line 1903
    .line 1904
    move-object/from16 v1, p2

    .line 1905
    .line 1906
    check-cast v1, Ljava/lang/Boolean;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v0, Lk2a0;->a:Lkk5;

    .line 1912
    .line 1913
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    new-instance v1, Lzw50;

    .line 1918
    .line 1919
    const/16 v2, 0x10

    .line 1920
    .line 1921
    invoke-direct {v1, v14, v2}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v14, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v43

    .line 1932
    :pswitch_15
    move-object/from16 v43, v13

    .line 1933
    .line 1934
    check-cast v0, Ldb8;

    .line 1935
    .line 1936
    move-object v3, v14

    .line 1937
    check-cast v3, Lro7;

    .line 1938
    .line 1939
    move-object/from16 v5, p1

    .line 1940
    .line 1941
    check-cast v5, Lf1q;

    .line 1942
    .line 1943
    move-object/from16 v1, p2

    .line 1944
    .line 1945
    check-cast v1, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    and-int/lit8 v2, v1, 0x3

    .line 1952
    .line 1953
    if-eq v2, v10, :cond_2e

    .line 1954
    .line 1955
    const/4 v11, 0x1

    .line 1956
    :goto_28
    const/16 v42, 0x1

    .line 1957
    .line 1958
    goto :goto_29

    .line 1959
    :cond_2e
    const/4 v11, 0x0

    .line 1960
    goto :goto_28

    .line 1961
    :goto_29
    and-int/lit8 v1, v1, 0x1

    .line 1962
    .line 1963
    invoke-virtual {v5, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_2f

    .line 1968
    .line 1969
    invoke-static {v0}, Ljih0;->o(Ldb8;)Lrk7;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    sget v0, Lqo7;->a:F

    .line 1978
    .line 1979
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    sget-object v2, Ly4g;->a:Llsm;

    .line 1984
    .line 1985
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, Lmee;

    .line 1990
    .line 1991
    iget-wide v6, v2, Lmee;->a:J

    .line 1992
    .line 1993
    invoke-static {v6, v7}, Lmee;->d(J)F

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    invoke-static {v0, v2}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    const-string v2, "SearchItemUser"

    .line 2002
    .line 2003
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    sget-object v0, Lro7;->f:Lro7;

    .line 2012
    .line 2013
    const/4 v6, 0x0

    .line 2014
    const/16 v7, 0x8

    .line 2015
    .line 2016
    const/4 v4, 0x0

    .line 2017
    invoke-static/range {v1 .. v7}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_2a

    .line 2021
    :cond_2f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2022
    .line 2023
    .line 2024
    :goto_2a
    return-object v43

    .line 2025
    :pswitch_16
    move-object/from16 v43, v13

    .line 2026
    .line 2027
    check-cast v0, Lxs60;

    .line 2028
    .line 2029
    check-cast v14, Lqr00;

    .line 2030
    .line 2031
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Lqww;

    .line 2034
    .line 2035
    move-object/from16 v2, p2

    .line 2036
    .line 2037
    check-cast v2, Lgxf;

    .line 2038
    .line 2039
    iget-wide v3, v2, Lgxf;->a:J

    .line 2040
    .line 2041
    invoke-static {v3, v4}, Lgxf;->d(J)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-eqz v3, :cond_30

    .line 2046
    .line 2047
    iget-wide v2, v2, Lgxf;->a:J

    .line 2048
    .line 2049
    invoke-static {v2, v3}, Lgxf;->h(J)I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    invoke-interface {v14}, Lqr00;->d()F

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    invoke-interface {v1, v3}, Lqlk;->e0(F)I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    sub-int/2addr v2, v3

    .line 2062
    invoke-interface {v14}, Lqr00;->a()F

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    invoke-interface {v1, v3}, Lqlk;->e0(F)I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    sub-int/2addr v2, v1

    .line 2071
    goto :goto_2b

    .line 2072
    :cond_30
    const v2, 0x7fffffff

    .line 2073
    .line 2074
    .line 2075
    :goto_2b
    iput v2, v0, Lxs60;->c:I

    .line 2076
    .line 2077
    return-object v43

    .line 2078
    :pswitch_17
    move-object/from16 v43, v13

    .line 2079
    .line 2080
    check-cast v0, Lm050;

    .line 2081
    .line 2082
    check-cast v14, Ljs60;

    .line 2083
    .line 2084
    move-object/from16 v1, p1

    .line 2085
    .line 2086
    check-cast v1, Ljava/lang/Float;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    move-object/from16 v2, p2

    .line 2093
    .line 2094
    check-cast v2, Ljava/lang/Float;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    iget v2, v0, Lm050;->a:F

    .line 2100
    .line 2101
    sub-float/2addr v1, v2

    .line 2102
    invoke-interface {v14, v1}, Ljs60;->a(F)F

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    add-float/2addr v1, v2

    .line 2107
    iput v1, v0, Lm050;->a:F

    .line 2108
    .line 2109
    return-object v43

    .line 2110
    :pswitch_18
    move-object/from16 v43, v13

    .line 2111
    .line 2112
    check-cast v0, Lun60;

    .line 2113
    .line 2114
    check-cast v14, Ltiy;

    .line 2115
    .line 2116
    move-object/from16 v1, p1

    .line 2117
    .line 2118
    check-cast v1, Lf1q;

    .line 2119
    .line 2120
    move-object/from16 v3, p2

    .line 2121
    .line 2122
    check-cast v3, Ljava/lang/Integer;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v2}, Lovw;->V(I)I

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    invoke-static {v0, v14, v1, v2}, Lfqt;->b(Lun60;Ltiy;Lf1q;I)V

    .line 2132
    .line 2133
    .line 2134
    return-object v43

    .line 2135
    :pswitch_19
    move-object/from16 v43, v13

    .line 2136
    .line 2137
    check-cast v0, Lun60;

    .line 2138
    .line 2139
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2140
    .line 2141
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, Lf1q;

    .line 2144
    .line 2145
    move-object/from16 v2, p2

    .line 2146
    .line 2147
    check-cast v2, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    const/16 v42, 0x1

    .line 2153
    .line 2154
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    invoke-static {v0, v14, v1, v2}, Lfqt;->v(Lun60;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2159
    .line 2160
    .line 2161
    return-object v43

    .line 2162
    :pswitch_1a
    move-object/from16 v43, v13

    .line 2163
    .line 2164
    check-cast v0, Lku6;

    .line 2165
    .line 2166
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2167
    .line 2168
    move-object/from16 v1, p1

    .line 2169
    .line 2170
    check-cast v1, Lf1q;

    .line 2171
    .line 2172
    move-object/from16 v2, p2

    .line 2173
    .line 2174
    check-cast v2, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    and-int/lit8 v3, v2, 0x3

    .line 2181
    .line 2182
    if-eq v3, v10, :cond_31

    .line 2183
    .line 2184
    const/4 v11, 0x1

    .line 2185
    :goto_2c
    const/16 v42, 0x1

    .line 2186
    .line 2187
    goto :goto_2d

    .line 2188
    :cond_31
    const/4 v11, 0x0

    .line 2189
    goto :goto_2c

    .line 2190
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 2191
    .line 2192
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_32

    .line 2197
    .line 2198
    sget-object v2, Lbk60;->a:Llsm;

    .line 2199
    .line 2200
    invoke-virtual {v2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    const/16 v2, 0x8

    .line 2205
    .line 2206
    invoke-static {v0, v14, v1, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_2e

    .line 2210
    :cond_32
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2211
    .line 2212
    .line 2213
    :goto_2e
    return-object v43

    .line 2214
    :pswitch_1b
    move-object/from16 v43, v13

    .line 2215
    .line 2216
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2217
    .line 2218
    check-cast v14, Lfk60;

    .line 2219
    .line 2220
    move-object/from16 v1, p1

    .line 2221
    .line 2222
    check-cast v1, Lf1q;

    .line 2223
    .line 2224
    move-object/from16 v2, p2

    .line 2225
    .line 2226
    check-cast v2, Ljava/lang/Integer;

    .line 2227
    .line 2228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    and-int/lit8 v3, v2, 0x3

    .line 2233
    .line 2234
    if-eq v3, v10, :cond_33

    .line 2235
    .line 2236
    const/4 v3, 0x1

    .line 2237
    :goto_2f
    const/16 v42, 0x1

    .line 2238
    .line 2239
    goto :goto_30

    .line 2240
    :cond_33
    const/4 v3, 0x0

    .line 2241
    goto :goto_2f

    .line 2242
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 2243
    .line 2244
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_34

    .line 2249
    .line 2250
    iget-object v2, v14, Lfk60;->a:Lth90;

    .line 2251
    .line 2252
    const/16 v41, 0x0

    .line 2253
    .line 2254
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    goto :goto_31

    .line 2262
    :cond_34
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2263
    .line 2264
    .line 2265
    :goto_31
    return-object v43

    .line 2266
    :pswitch_1c
    move/from16 v41, v11

    .line 2267
    .line 2268
    move-object/from16 v43, v13

    .line 2269
    .line 2270
    check-cast v0, Lzqe;

    .line 2271
    .line 2272
    check-cast v14, Lak60;

    .line 2273
    .line 2274
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, Lf1q;

    .line 2277
    .line 2278
    move-object/from16 v2, p2

    .line 2279
    .line 2280
    check-cast v2, Ljava/lang/Integer;

    .line 2281
    .line 2282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    and-int/lit8 v3, v2, 0x3

    .line 2287
    .line 2288
    if-eq v3, v10, :cond_35

    .line 2289
    .line 2290
    const/4 v11, 0x1

    .line 2291
    :goto_32
    const/16 v42, 0x1

    .line 2292
    .line 2293
    goto :goto_33

    .line 2294
    :cond_35
    move/from16 v11, v41

    .line 2295
    .line 2296
    goto :goto_32

    .line 2297
    :goto_33
    and-int/lit8 v2, v2, 0x1

    .line 2298
    .line 2299
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    if-eqz v2, :cond_36

    .line 2304
    .line 2305
    const/16 v16, 0x6

    .line 2306
    .line 2307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    invoke-virtual {v0, v14, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    goto :goto_34

    .line 2315
    :cond_36
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2316
    .line 2317
    .line 2318
    :goto_34
    return-object v43

    .line 2319
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

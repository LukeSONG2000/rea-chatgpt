.class public final synthetic Lzd1;
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

    .line 1
    iput-byte p3, p0, Lzd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lzd1;->a:B

    iput-object p1, p0, Lzd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzd1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lzd1;->a:B

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x31

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v12, v0, Lzd1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lzd1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcni;

    .line 28
    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lf1q;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v12, v2, v1}, Lcni;->g(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :pswitch_0
    check-cast v0, Lqnz;

    .line 49
    .line 50
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lf1q;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lovw;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v12, v2, v1}, Lqnz;->k(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :pswitch_1
    check-cast v0, Lorb0;

    .line 70
    .line 71
    check-cast v12, Lwni;

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    check-cast v13, Ldmb0;

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorb0;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iget-object v1, v0, Lorb0;->a:Lioc0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lioc0;->f()Lonb0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v1}, Lioc0;->f()Lonb0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v3, v1, Lonb0;->d:J

    .line 97
    .line 98
    new-instance v1, Lwub0;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Lwub0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lorb0;->g:Lym20;

    .line 104
    .line 105
    new-instance v4, Lelb0;

    .line 106
    .line 107
    invoke-direct {v4, v0, v12, v14, v5}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    invoke-static/range {v13 .. v19}, Len20;->a(Ldmb0;Landroid/content/Context;ZLjava/lang/CharSequence;Lwub0;Lym20;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-object v11

    .line 122
    :pswitch_2
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    check-cast v12, Lji60;

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Lgc60;

    .line 129
    .line 130
    check-cast v0, Lfi70;

    .line 131
    .line 132
    new-array v2, v9, [Lgw00;

    .line 133
    .line 134
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [Lgw00;

    .line 139
    .line 140
    invoke-static {v2}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lni60;

    .line 145
    .line 146
    invoke-direct {v3, v2, v12}, Lni60;-><init>(Landroid/os/Bundle;Lji60;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Lni60;->E(Lfi70;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    move-object v13, v0

    .line 154
    check-cast v13, Lae70;

    .line 155
    .line 156
    iget-object v0, v13, Lae70;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    move-object v14, v12

    .line 159
    check-cast v14, Lfji;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    check-cast v2, Lf1q;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v3, v1, 0x3

    .line 172
    .line 173
    if-eq v3, v8, :cond_0

    .line 174
    .line 175
    move v3, v10

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move v3, v9

    .line 178
    :goto_0
    and-int/2addr v1, v10

    .line 179
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    sget-object v15, Lqiy;->a:Lqiy;

    .line 186
    .line 187
    const-string v1, "SendButton"

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const v3, 0x8c96ab0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lrq3;

    .line 198
    .line 199
    new-instance v4, Lqv6;

    .line 200
    .line 201
    const/16 v5, 0x16

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lqv6;-><init>(B)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-direct {v3, v5, v10, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lbar;->l:Ldz5;

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0xa

    .line 216
    .line 217
    const/high16 v16, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/high16 v18, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v6, v15

    .line 228
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v7, 0x30

    .line 237
    .line 238
    invoke-static {v3, v4, v2, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v7, v2, Lf1q;->T:J

    .line 243
    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v8, Ljwe;->L:Liwe;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v8, Liwe;->b:Lfcf;

    .line 262
    .line 263
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 267
    .line 268
    if-eqz v12, :cond_1

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 275
    .line 276
    .line 277
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 278
    .line 279
    invoke-static {v2, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Liwe;->e:Lg61;

    .line 283
    .line 284
    invoke-static {v2, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Liwe;->g:Lg61;

    .line 292
    .line 293
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Liwe;->h:Loj0;

    .line 297
    .line 298
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Liwe;->d:Lg61;

    .line 302
    .line 303
    invoke-static {v2, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x4

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    invoke-static/range {v13 .. v18}, Lq650;->b(Lae70;Lfji;Ltiy;Lf1q;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    sget-object v0, Ly4g;->a:Llsm;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lmee;

    .line 338
    .line 339
    iget-wide v0, v0, Lmee;->a:J

    .line 340
    .line 341
    sget-object v3, Ls6d0;->a:Llsm;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lo6d0;

    .line 348
    .line 349
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 350
    .line 351
    const/16 v39, 0x0

    .line 352
    .line 353
    const v40, 0x1fffa

    .line 354
    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const-wide/16 v20, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const-wide/16 v25, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const-wide/16 v29, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    move-wide/from16 v17, v0

    .line 387
    .line 388
    move-object/from16 v37, v2

    .line 389
    .line 390
    move-object/from16 v36, v3

    .line 391
    .line 392
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    move-object v6, v15

    .line 403
    const v0, 0x8d576b4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v1, 0x3

    .line 414
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const/16 v17, 0x180

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    invoke-static/range {v13 .. v18}, Lq650;->b(Lae70;Lfji;Ltiy;Lf1q;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_3
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_2
    return-object v11

    .line 439
    :pswitch_4
    check-cast v0, Lzqe;

    .line 440
    .line 441
    check-cast v12, Lzj60;

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Lf1q;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    and-int/lit8 v3, v1, 0x3

    .line 454
    .line 455
    if-eq v3, v8, :cond_4

    .line 456
    .line 457
    move v3, v10

    .line 458
    goto :goto_3

    .line 459
    :cond_4
    move v3, v9

    .line 460
    :goto_3
    and-int/2addr v1, v10

    .line 461
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    const-string v1, "<anonymous>"

    .line 468
    .line 469
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 470
    .line 471
    .line 472
    sget-object v1, Lbar;->b:Lez5;

    .line 473
    .line 474
    invoke-static {v1, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-wide v6, v2, Lf1q;->T:J

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v7, Ljwe;->L:Liwe;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v7, Liwe;->b:Lfcf;

    .line 498
    .line 499
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v8, v2, Lf1q;->S:Z

    .line 503
    .line 504
    if-eqz v8, :cond_5

    .line 505
    .line 506
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_5
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 511
    .line 512
    .line 513
    :goto_4
    sget-object v7, Liwe;->f:Lg61;

    .line 514
    .line 515
    invoke-static {v2, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Liwe;->e:Lg61;

    .line 519
    .line 520
    invoke-static {v2, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v3, Liwe;->g:Lg61;

    .line 528
    .line 529
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Liwe;->h:Loj0;

    .line 533
    .line 534
    invoke-static {v2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Liwe;->d:Lg61;

    .line 538
    .line 539
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v12, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_6
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_5
    return-object v11

    .line 557
    :pswitch_5
    check-cast v0, Lg230;

    .line 558
    .line 559
    check-cast v12, Lpuy;

    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, Lf1q;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    and-int/lit8 v3, v1, 0x3

    .line 572
    .line 573
    if-eq v3, v8, :cond_7

    .line 574
    .line 575
    move v3, v10

    .line 576
    goto :goto_6

    .line 577
    :cond_7
    move v3, v9

    .line 578
    :goto_6
    and-int/2addr v1, v10

    .line 579
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_8

    .line 584
    .line 585
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 590
    .line 591
    invoke-static {v0, v1, v2, v9}, Lltt;->X(Lg230;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_8
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 596
    .line 597
    .line 598
    :goto_7
    return-object v11

    .line 599
    :pswitch_6
    check-cast v0, Lbuy;

    .line 600
    .line 601
    check-cast v12, Ly2v;

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    check-cast v2, Lf1q;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v10}, Lovw;->V(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v0, v12, v2, v1}, Lku0;->n(Lbuy;Ly2v;Lf1q;I)V

    .line 617
    .line 618
    .line 619
    return-object v11

    .line 620
    :pswitch_7
    check-cast v0, Ltiy;

    .line 621
    .line 622
    check-cast v12, Lane;

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, Lf1q;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v10}, Lovw;->V(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v0, v12, v2, v1}, Lku0;->l(Ltiy;Lane;Lf1q;I)V

    .line 638
    .line 639
    .line 640
    return-object v11

    .line 641
    :pswitch_8
    check-cast v0, Lwb60;

    .line 642
    .line 643
    check-cast v12, Ltiy;

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    check-cast v2, Lf1q;

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v6}, Lovw;->V(I)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v0, v12, v2, v1}, Lwb60;->k(Ltiy;Lf1q;I)V

    .line 659
    .line 660
    .line 661
    return-object v11

    .line 662
    :pswitch_9
    check-cast v0, Lhc60;

    .line 663
    .line 664
    check-cast v12, Lzqe;

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, Lf1q;

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Lovw;->V(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v0, v12, v2, v1}, Lj5i0;->g(Lhc60;Lzqe;Lf1q;I)V

    .line 680
    .line 681
    .line 682
    return-object v11

    .line 683
    :pswitch_a
    check-cast v0, Lhgt;

    .line 684
    .line 685
    check-cast v12, Lam5;

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    check-cast v2, Lf1q;

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v10}, Lovw;->V(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v0, v12, v2, v1}, Lhgt;->a(Lam5;Lf1q;I)V

    .line 701
    .line 702
    .line 703
    return-object v11

    .line 704
    :pswitch_b
    check-cast v0, Lcny;

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    check-cast v2, Lf1q;

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    and-int/lit8 v3, v1, 0x3

    .line 717
    .line 718
    if-eq v3, v8, :cond_9

    .line 719
    .line 720
    move v3, v10

    .line 721
    goto :goto_8

    .line 722
    :cond_9
    move v3, v9

    .line 723
    :goto_8
    and-int/2addr v1, v10

    .line 724
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_a

    .line 729
    .line 730
    iget-object v0, v0, Lcny;->a:Lzqe;

    .line 731
    .line 732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v12, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_a
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 741
    .line 742
    .line 743
    :goto_9
    return-object v11

    .line 744
    :pswitch_c
    check-cast v0, Lsuh;

    .line 745
    .line 746
    check-cast v12, Llfi;

    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    check-cast v2, Lquh;

    .line 751
    .line 752
    check-cast v1, Lwuh;

    .line 753
    .line 754
    iget-object v3, v1, Lwuh;->a:Ltr30;

    .line 755
    .line 756
    invoke-virtual {v12}, Llfi;->invoke()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_b

    .line 767
    .line 768
    iget-object v4, v0, Lsuh;->l:Lxps;

    .line 769
    .line 770
    iget-object v4, v4, Lxps;->g:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v4, :cond_c

    .line 773
    .line 774
    if-nez v3, :cond_c

    .line 775
    .line 776
    iget-boolean v4, v1, Lwuh;->b:Z

    .line 777
    .line 778
    if-nez v4, :cond_c

    .line 779
    .line 780
    move v4, v10

    .line 781
    goto :goto_a

    .line 782
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    :cond_c
    move v4, v9

    .line 786
    :goto_a
    if-eqz v4, :cond_d

    .line 787
    .line 788
    sget-object v4, Lnuh;->a:Lnuh;

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Lwl5;->c(Lq2n;)V

    .line 791
    .line 792
    .line 793
    :cond_d
    if-eqz v3, :cond_f

    .line 794
    .line 795
    invoke-interface {v3}, Ltr30;->c()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_e

    .line 800
    .line 801
    iget-object v0, v0, Lsuh;->k:Lij;

    .line 802
    .line 803
    iget-object v0, v0, Lij;->i:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v3, v0}, Lb98;->D(Ltr30;Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_e

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_e
    move-object v3, v7

    .line 813
    :goto_b
    if-eqz v3, :cond_f

    .line 814
    .line 815
    iget-object v0, v1, Lwuh;->c:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v1, Lwuh;

    .line 818
    .line 819
    invoke-direct {v1, v7, v0, v9}, Lwuh;-><init>(Ltr30;Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lant;

    .line 823
    .line 824
    invoke-direct {v0, v3, v9, v9}, Lant;-><init>(Ltr30;ZZ)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v7, v1, v0, v10}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_c

    .line 832
    :cond_f
    invoke-static {v2, v7, v1, v7, v10}, Lquh;->b(Lquh;Lh4h;Lwuh;Lant;I)Lquh;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_c
    return-object v0

    .line 837
    :pswitch_d
    check-cast v0, Lzqe;

    .line 838
    .line 839
    check-cast v12, Lash;

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, Lf1q;

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    and-int/lit8 v3, v1, 0x3

    .line 852
    .line 853
    if-eq v3, v8, :cond_10

    .line 854
    .line 855
    move v3, v10

    .line 856
    goto :goto_d

    .line 857
    :cond_10
    move v3, v9

    .line 858
    :goto_d
    and-int/2addr v1, v10

    .line 859
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_11

    .line 864
    .line 865
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0, v12, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_11
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 874
    .line 875
    .line 876
    :goto_e
    return-object v11

    .line 877
    :pswitch_e
    check-cast v0, Lqgi;

    .line 878
    .line 879
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    check-cast v2, Lf1q;

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const/16 v1, 0x9

    .line 891
    .line 892
    invoke-static {v1}, Lovw;->V(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v0, v12, v2, v1}, Lyrv;->V(Lqgi;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 897
    .line 898
    .line 899
    return-object v11

    .line 900
    :pswitch_f
    check-cast v0, Ljava/util/Set;

    .line 901
    .line 902
    check-cast v12, Lhrg;

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Lf1q;

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v10}, Lovw;->V(I)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v0, v12, v2, v1}, Lgrg;->b(Ljava/util/Set;Lhrg;Lf1q;I)V

    .line 918
    .line 919
    .line 920
    return-object v11

    .line 921
    :pswitch_10
    check-cast v0, Lbl20;

    .line 922
    .line 923
    check-cast v12, Ltiy;

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    check-cast v2, Lf1q;

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v10}, Lovw;->V(I)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-static {v0, v12, v2, v1}, Lf5f;->m(Lbl20;Ltiy;Lf1q;I)V

    .line 939
    .line 940
    .line 941
    return-object v11

    .line 942
    :pswitch_11
    check-cast v0, Lq1b0;

    .line 943
    .line 944
    check-cast v12, Lxc3;

    .line 945
    .line 946
    move-object/from16 v2, p1

    .line 947
    .line 948
    check-cast v2, Lf1q;

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    and-int/lit8 v5, v1, 0x3

    .line 957
    .line 958
    if-eq v5, v8, :cond_12

    .line 959
    .line 960
    move v9, v10

    .line 961
    :cond_12
    and-int/2addr v1, v10

    .line 962
    invoke-virtual {v2, v1, v9}, Lf1q;->a0(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_15

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    or-int/2addr v1, v5

    .line 977
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    if-nez v1, :cond_13

    .line 982
    .line 983
    if-ne v5, v3, :cond_14

    .line 984
    .line 985
    :cond_13
    new-instance v5, Lb04;

    .line 986
    .line 987
    const/4 v1, 0x5

    .line 988
    invoke-direct {v5, v0, v12, v1}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_14
    move-object v13, v5

    .line 995
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    const-string v0, "AuthMismatchDialog"

    .line 998
    .line 999
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    sget-object v19, Lhrw;->c:Lzqe;

    .line 1004
    .line 1005
    const/high16 v21, 0x30000000

    .line 1006
    .line 1007
    const/16 v22, 0x1fe

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    move-object/from16 v20, v2

    .line 1017
    .line 1018
    invoke-static/range {v13 .. v22}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_15
    move-object/from16 v20, v2

    .line 1023
    .line 1024
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    return-object v11

    .line 1028
    :pswitch_12
    check-cast v0, Ltd1;

    .line 1029
    .line 1030
    check-cast v12, Lx0a0;

    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, Lf1q;

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    and-int/lit8 v6, v1, 0x3

    .line 1043
    .line 1044
    if-eq v6, v8, :cond_16

    .line 1045
    .line 1046
    move v6, v10

    .line 1047
    goto :goto_10

    .line 1048
    :cond_16
    move v6, v9

    .line 1049
    :goto_10
    and-int/2addr v1, v10

    .line 1050
    invoke-virtual {v2, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_24

    .line 1055
    .line 1056
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lpd1;

    .line 1061
    .line 1062
    iget-boolean v1, v1, Lpd1;->j:Z

    .line 1063
    .line 1064
    const-string v6, "AnonymousTopBar"

    .line 1065
    .line 1066
    const/high16 v8, 0x43200000    # 160.0f

    .line 1067
    .line 1068
    const/4 v12, 0x0

    .line 1069
    if-eqz v1, :cond_1d

    .line 1070
    .line 1071
    const v1, -0x237f877a

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1075
    .line 1076
    .line 1077
    sget v1, Lm890;->a:F

    .line 1078
    .line 1079
    invoke-static {v4, v12, v8, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-ne v8, v10, :cond_17

    .line 1088
    .line 1089
    sget-wide v12, Lxsp;->a:J

    .line 1090
    .line 1091
    :goto_11
    move-wide v13, v12

    .line 1092
    goto :goto_12

    .line 1093
    :cond_17
    if-nez v8, :cond_1c

    .line 1094
    .line 1095
    sget-wide v12, Lxsp;->m:J

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :goto_12
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-ne v8, v10, :cond_18

    .line 1103
    .line 1104
    sget-wide v7, Lxsp;->m:J

    .line 1105
    .line 1106
    :goto_13
    move-wide v15, v7

    .line 1107
    goto :goto_14

    .line 1108
    :cond_18
    if-nez v8, :cond_1b

    .line 1109
    .line 1110
    sget-wide v7, Lxsp;->a:J

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :goto_14
    const-wide/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0xfc

    .line 1116
    .line 1117
    const-wide/16 v17, 0x0

    .line 1118
    .line 1119
    const-wide/16 v19, 0x0

    .line 1120
    .line 1121
    const-wide/16 v21, 0x0

    .line 1122
    .line 1123
    move-object/from16 v25, v2

    .line 1124
    .line 1125
    invoke-static/range {v13 .. v26}, Lusj;->p(JJJJJJLf1q;I)Lora;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v20

    .line 1129
    sget-object v19, Lb160;->a:Lz060;

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    if-nez v7, :cond_19

    .line 1140
    .line 1141
    if-ne v8, v3, :cond_1a

    .line 1142
    .line 1143
    :cond_19
    new-instance v8, Lgd1;

    .line 1144
    .line 1145
    invoke-direct {v8, v0, v5}, Lgd1;-><init>(Ltd1;B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1a
    move-object v13, v8

    .line 1152
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1153
    .line 1154
    sget-object v14, Lob6;->a:Lzqe;

    .line 1155
    .line 1156
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    const/16 v24, 0x30

    .line 1165
    .line 1166
    const/16 v25, 0x738

    .line 1167
    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    const/16 v17, 0x0

    .line 1171
    .line 1172
    const/16 v18, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x0

    .line 1175
    .line 1176
    const/16 v22, 0x0

    .line 1177
    .line 1178
    move-object/from16 v23, v2

    .line 1179
    .line 1180
    invoke-static/range {v13 .. v25}, Lcsa;->b(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lora;Lpra;Lj86;Lf1q;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_19

    .line 1187
    .line 1188
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1a

    .line 1192
    .line 1193
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1a

    .line 1197
    .line 1198
    :cond_1d
    const v1, -0x236f2030

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1202
    .line 1203
    .line 1204
    sget v1, Lm890;->a:F

    .line 1205
    .line 1206
    invoke-static {v4, v12, v8, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-ne v5, v10, :cond_1e

    .line 1215
    .line 1216
    sget-wide v12, Lxsp;->a:J

    .line 1217
    .line 1218
    :goto_15
    move-wide v13, v12

    .line 1219
    goto :goto_16

    .line 1220
    :cond_1e
    if-nez v5, :cond_23

    .line 1221
    .line 1222
    sget-wide v12, Lxsp;->m:J

    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :goto_16
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-ne v5, v10, :cond_1f

    .line 1230
    .line 1231
    sget-wide v7, Lxsp;->m:J

    .line 1232
    .line 1233
    :goto_17
    move-wide v15, v7

    .line 1234
    goto :goto_18

    .line 1235
    :cond_1f
    if-nez v5, :cond_22

    .line 1236
    .line 1237
    sget-wide v7, Lxsp;->a:J

    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :goto_18
    const-wide/16 v23, 0x0

    .line 1241
    .line 1242
    const/16 v26, 0xfc

    .line 1243
    .line 1244
    const-wide/16 v17, 0x0

    .line 1245
    .line 1246
    const-wide/16 v19, 0x0

    .line 1247
    .line 1248
    const-wide/16 v21, 0x0

    .line 1249
    .line 1250
    move-object/from16 v25, v2

    .line 1251
    .line 1252
    invoke-static/range {v13 .. v26}, Lusj;->p(JJJJJJLf1q;I)Lora;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v20

    .line 1256
    sget-object v19, Lb160;->a:Lz060;

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    if-nez v5, :cond_20

    .line 1267
    .line 1268
    if-ne v7, v3, :cond_21

    .line 1269
    .line 1270
    :cond_20
    new-instance v7, Lgd1;

    .line 1271
    .line 1272
    const/4 v3, 0x7

    .line 1273
    invoke-direct {v7, v0, v3}, Lgd1;-><init>(Ltd1;B)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_21
    move-object v13, v7

    .line 1280
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1281
    .line 1282
    sget-object v14, Lob6;->b:Lzqe;

    .line 1283
    .line 1284
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    const/16 v24, 0x30

    .line 1293
    .line 1294
    const/16 v25, 0x738

    .line 1295
    .line 1296
    const/16 v16, 0x0

    .line 1297
    .line 1298
    const/16 v17, 0x0

    .line 1299
    .line 1300
    const/16 v18, 0x0

    .line 1301
    .line 1302
    const/16 v21, 0x0

    .line 1303
    .line 1304
    const/16 v22, 0x0

    .line 1305
    .line 1306
    move-object/from16 v23, v2

    .line 1307
    .line 1308
    invoke-static/range {v13 .. v25}, Lcsa;->b(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lora;Lpra;Lj86;Lf1q;II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_19

    .line 1315
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1a

    .line 1319
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_24
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_19
    move-object v7, v11

    .line 1327
    :goto_1a
    return-object v7

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
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

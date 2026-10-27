.class public final synthetic Ljyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqgi;

.field public final synthetic b:Z

.field public final synthetic c:Lash;

.field public final synthetic d:Lqlk;

.field public final synthetic e:Lsdw;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lqgi;ZLash;Lqlk;Lsdw;Lkotlin/jvm/functions/Function1;Lpuy;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyh;->a:Lqgi;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljyh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljyh;->c:Lash;

    .line 9
    .line 10
    iput-object p4, p0, Ljyh;->d:Lqlk;

    .line 11
    .line 12
    iput-object p5, p0, Ljyh;->e:Lsdw;

    .line 13
    .line 14
    iput-object p6, p0, Ljyh;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ljyh;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Ljyh;->h:Lzqe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1q;

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
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x2

    .line 24
    if-eq v2, v11, :cond_0

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v8

    .line 29
    :goto_0
    and-int/2addr v1, v10

    .line 30
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1b

    .line 35
    .line 36
    iget-object v12, v0, Ljyh;->a:Lqgi;

    .line 37
    .line 38
    iget-object v1, v12, Lqgi;->f2:Lsfw;

    .line 39
    .line 40
    iget-boolean v13, v0, Ljyh;->b:Z

    .line 41
    .line 42
    iget-object v14, v0, Ljyh;->g:Lpuy;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v15, Lsfw;->b:Lsfw;

    .line 46
    .line 47
    if-eq v1, v15, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v13, :cond_1a

    .line 51
    .line 52
    :goto_1
    const v1, -0x6448bc36

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbar;->o:Lcz5;

    .line 59
    .line 60
    sget-object v3, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x7

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v2, v2, v11, v7}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v5, 0x3a0e9836

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Ljyh;->c:Lash;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    iget-object v1, v5, Lash;->c:Lbpc0;

    .line 85
    .line 86
    iget-object v2, v1, Lbpc0;->d:Le010;

    .line 87
    .line 88
    iget-object v11, v1, Lbpc0;->a:Lsh40;

    .line 89
    .line 90
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v2, v2, Ltrh;

    .line 95
    .line 96
    sget-object v8, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v11}, Lsh40;->n()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v2, v2, Ltrh;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 p2, v9

    .line 110
    .line 111
    move-object/from16 v10, v16

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    move/from16 v16, v13

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_3
    :goto_2
    new-instance v2, Ltmh;

    .line 119
    .line 120
    invoke-direct {v2, v7, v10}, Ltmh;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    move-object v7, v5

    .line 124
    sget-object v5, Ll5d0;->n:Ls3d0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbpc0;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-nez v19, :cond_7

    .line 131
    .line 132
    const v10, 0x6355e4b0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    if-ne v3, v8, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object/from16 v21, v5

    .line 154
    .line 155
    :goto_3
    const/4 v11, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_5
    :goto_4
    invoke-static {}, Lf750;->c()Lrj90;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_5
    move-object/from16 v21, v5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 v10, 0x0

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    invoke-static {v3}, Lf750;->h(Lrj90;)Lrj90;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :try_start_0
    invoke-virtual {v11}, Lsh40;->n()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {v3, v5, v10}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v11

    .line 187
    goto :goto_3

    .line 188
    :goto_7
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    move-object v5, v3

    .line 192
    move v3, v11

    .line 193
    goto :goto_8

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-static {v3, v5, v10}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    move-object/from16 v20, v3

    .line 200
    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const v5, 0x6359c50d

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v3, v11}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_8
    check-cast v5, Lurh;

    .line 212
    .line 213
    const v10, -0x2b8c4f4e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :goto_9
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    if-ne v11, v8, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v5, Lc96;

    .line 245
    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    invoke-direct {v5, v1, v11}, Lc96;-><init>(Lbpc0;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v11, Lx0a0;

    .line 259
    .line 260
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lurh;

    .line 265
    .line 266
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    :goto_a
    const/4 v11, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_b
    const/high16 v17, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v10, :cond_c

    .line 294
    .line 295
    if-ne v11, v8, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v10, Lc96;

    .line 298
    .line 299
    const/16 v11, 0xd

    .line 300
    .line 301
    invoke-direct {v10, v1, v11}, Lc96;-><init>(Lbpc0;B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v11, Lx0a0;

    .line 312
    .line 313
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v2, v10, v4, v9}, Ltmh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lsbp;

    .line 322
    .line 323
    move-object v10, v7

    .line 324
    const/4 v7, 0x0

    .line 325
    move/from16 p2, v13

    .line 326
    .line 327
    move-object v13, v10

    .line 328
    move-object/from16 v10, v16

    .line 329
    .line 330
    move/from16 v16, p2

    .line 331
    .line 332
    move-object v11, v6

    .line 333
    move-object/from16 p2, v9

    .line 334
    .line 335
    move-object/from16 v9, v20

    .line 336
    .line 337
    move-object v6, v4

    .line 338
    move-object v4, v2

    .line 339
    move-object v2, v3

    .line 340
    move-object v3, v5

    .line 341
    move-object/from16 v5, v21

    .line 342
    .line 343
    invoke-static/range {v1 .. v7}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v4, v6

    .line 348
    const/high16 v2, 0x40400000    # 3.0f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x2

    .line 352
    invoke-static {v13, v2, v3, v5}, Lrc80;->c(Lrc80;FLkotlin/jvm/functions/Function0;I)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v4, v5}, Lf1q;->f(I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    or-int/2addr v3, v6

    .line 365
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v3, :cond_e

    .line 370
    .line 371
    if-ne v5, v8, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v5, Lcnh;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-direct {v5, v1, v3}, Lcnh;-><init>(Lvoc0;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {v2, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_c
    const-string v1, "ConversationScreenContentScaffold"

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static {v4, v11, v9, v1, v6}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Ljmr;->c:Lnq3;

    .line 400
    .line 401
    const/16 v5, 0x30

    .line 402
    .line 403
    invoke-static {v3, v10, v4, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-wide v5, v4, Lf1q;->T:J

    .line 408
    .line 409
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v7, Ljwe;->L:Liwe;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v7, Liwe;->b:Lfcf;

    .line 427
    .line 428
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 432
    .line 433
    if-eqz v10, :cond_10

    .line 434
    .line 435
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 440
    .line 441
    .line 442
    :goto_d
    sget-object v10, Liwe;->f:Lg61;

    .line 443
    .line 444
    invoke-static {v4, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Liwe;->e:Lg61;

    .line 448
    .line 449
    invoke-static {v4, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v6, Liwe;->g:Lg61;

    .line 457
    .line 458
    invoke-static {v4, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v5, Liwe;->h:Loj0;

    .line 462
    .line 463
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    sget-object v11, Liwe;->d:Lg61;

    .line 467
    .line 468
    invoke-static {v4, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v13, v0, Ljyh;->d:Lqlk;

    .line 476
    .line 477
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    move-object/from16 v18, v1

    .line 482
    .line 483
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v17, :cond_12

    .line 488
    .line 489
    if-ne v1, v8, :cond_11

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_11
    move-object/from16 v20, v8

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_12
    :goto_e
    new-instance v1, Lwe;

    .line 496
    .line 497
    move-object/from16 v20, v8

    .line 498
    .line 499
    const/16 v8, 0xd

    .line 500
    .line 501
    invoke-direct {v1, v13, v14, v8}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-static {v9, v1}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lbar;->b:Lez5;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static {v2, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-wide v13, v4, Lf1q;->T:J

    .line 525
    .line 526
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 542
    .line 543
    if-eqz v14, :cond_13

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_13
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 550
    .line 551
    .line 552
    :goto_10
    invoke-static {v4, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v4, v6, v4, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v12, Lqgi;->f2:Lsfw;

    .line 565
    .line 566
    if-eq v1, v15, :cond_14

    .line 567
    .line 568
    const v1, 0x2bd0eab0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Ljyh;->h:Lzqe;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    invoke-virtual {v1, v4, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 583
    .line 584
    .line 585
    :goto_11
    const/4 v3, 0x1

    .line 586
    goto :goto_12

    .line 587
    :cond_14
    const/4 v11, 0x0

    .line 588
    const v1, 0x2bd1daf0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :goto_12
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    if-eqz v16, :cond_19

    .line 602
    .line 603
    const v1, 0x29b3c0c

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lbdc0;

    .line 610
    .line 611
    iget-boolean v2, v12, Lqgi;->j0:Z

    .line 612
    .line 613
    if-eqz v2, :cond_16

    .line 614
    .line 615
    iget-object v2, v12, Lqgi;->k0:Ljava/lang/Boolean;

    .line 616
    .line 617
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_16

    .line 624
    .line 625
    iget-object v2, v12, Lqgi;->V1:Lt9q;

    .line 626
    .line 627
    if-nez v2, :cond_16

    .line 628
    .line 629
    iget-object v2, v12, Lqgi;->G:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_15

    .line 636
    .line 637
    iget-boolean v2, v12, Lqgi;->M0:Z

    .line 638
    .line 639
    if-eqz v2, :cond_16

    .line 640
    .line 641
    :cond_15
    const/4 v2, 0x1

    .line 642
    goto :goto_13

    .line 643
    :cond_16
    const/4 v2, 0x0

    .line 644
    :goto_13
    invoke-static {v12}, Ldug0;->Y(Lqgi;)Lolh;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v5, 0x2

    .line 649
    invoke-static {v3, v5}, Ldug0;->U(Lolh;I)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v12}, Ldug0;->Y(Lqgi;)Lolh;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/4 v6, 0x1

    .line 658
    invoke-static {v5, v6}, Ldug0;->U(Lolh;I)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/4 v11, 0x0

    .line 663
    invoke-direct {v1, v2, v3, v5, v11}, Lbdc0;-><init>(ZZZZ)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Ljyh;->f:Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v3, :cond_17

    .line 677
    .line 678
    move-object/from16 v3, v20

    .line 679
    .line 680
    if-ne v5, v3, :cond_18

    .line 681
    .line 682
    :cond_17
    new-instance v5, Lk11;

    .line 683
    .line 684
    const/4 v3, 0x3

    .line 685
    invoke-direct {v5, v2, v3}, Lk11;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_18
    move-object v2, v5

    .line 692
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    move-object/from16 v3, v18

    .line 695
    .line 696
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/high16 v5, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/16 v5, 0xc00

    .line 711
    .line 712
    iget-object v0, v0, Ljyh;->e:Lsdw;

    .line 713
    .line 714
    move-object/from16 v22, v1

    .line 715
    .line 716
    move-object v1, v0

    .line 717
    move-object/from16 v0, v22

    .line 718
    .line 719
    invoke-static/range {v0 .. v5}, Lbit;->r(Lbdc0;Lsdw;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 720
    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 724
    .line 725
    .line 726
    :goto_14
    const/4 v3, 0x1

    .line 727
    goto :goto_15

    .line 728
    :cond_19
    const/4 v11, 0x0

    .line 729
    const v0, 0x2a23e6a

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :goto_15
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_1a
    move v11, v8

    .line 747
    const v0, -0x64365b1d

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Ltjm;

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v14, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_1b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 767
    .line 768
    .line 769
    :goto_16
    sget-object v0, Ltid0;->a:Ltid0;

    .line 770
    .line 771
    return-object v0
.end method

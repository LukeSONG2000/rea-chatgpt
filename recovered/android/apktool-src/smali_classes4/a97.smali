.class public final synthetic La97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leq40;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lfp1;


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/String;Leq40;Lpuy;Lfp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La97;->a:Z

    .line 5
    .line 6
    iput p2, p0, La97;->b:F

    .line 7
    .line 8
    iput-object p3, p0, La97;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La97;->d:Leq40;

    .line 11
    .line 12
    iput-object p5, p0, La97;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, La97;->f:Lfp1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lltt;->z:Lbfr;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lkhe;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lf1q;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x11

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    if-eq v4, v7, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    and-int/2addr v3, v6

    .line 33
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    xor-int/2addr v3, v4

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    sget-wide v3, Lxsp;->j:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v3, :cond_f

    .line 56
    .line 57
    sget-wide v3, Lxsp;->d:J

    .line 58
    .line 59
    :goto_1
    sget-object v8, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget-boolean v10, v0, La97;->a:Z

    .line 64
    .line 65
    const-string v11, "CalpicoLinkAttachmentCard"

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const v12, -0x1f42cb4a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v12}, Lf1q;->k0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lbar;->f:Lez5;

    .line 76
    .line 77
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget v14, v0, La97;->b:F

    .line 82
    .line 83
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13, v3, v4, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v12, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-wide v14, v2, Lf1q;->T:J

    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v2, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v16, Ljwe;->L:Liwe;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Liwe;->b:Lfcf;

    .line 123
    .line 124
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 139
    .line 140
    invoke-static {v2, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Liwe;->e:Lg61;

    .line 144
    .line 145
    invoke-static {v2, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Liwe;->g:Lg61;

    .line 153
    .line 154
    invoke-static {v2, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Liwe;->h:Loj0;

    .line 158
    .line 159
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Liwe;->d:Lg61;

    .line 163
    .line 164
    invoke-static {v2, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v13, Lqnz;->h:Lzkg;

    .line 168
    .line 169
    new-instance v15, Ld36;

    .line 170
    .line 171
    invoke-direct {v15, v3, v4, v7}, Ld36;-><init>(JI)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v3, v0, La97;->e:Lpuy;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    sget-object v4, Lqwe;->a:Lqnz;

    .line 199
    .line 200
    if-ne v5, v4, :cond_4

    .line 201
    .line 202
    :cond_3
    new-instance v5, Lg26;

    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Lg26;-><init>(Lpuy;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    move-object v12, v5

    .line 213
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/16 v18, 0x30

    .line 216
    .line 217
    const v19, 0xd5f0

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, La97;->c:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    iget-object v5, v0, La97;->d:Leq40;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v14, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move/from16 v17, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v21, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v22, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v23, v17

    .line 241
    .line 242
    const/16 v17, 0xc30

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    move-object/from16 v29, v21

    .line 247
    .line 248
    move-object/from16 v2, v22

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static/range {v3 .. v19}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v16

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v3, v2

    .line 265
    move v4, v5

    .line 266
    move v0, v6

    .line 267
    move-object v2, v8

    .line 268
    move/from16 v23, v10

    .line 269
    .line 270
    move-object/from16 v29, v11

    .line 271
    .line 272
    const v5, -0x1f39ccef

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    :goto_3
    new-instance v5, Lrq3;

    .line 282
    .line 283
    new-instance v6, Lqv6;

    .line 284
    .line 285
    invoke-direct {v6, v4}, Lqv6;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-direct {v5, v4, v0, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v23, :cond_6

    .line 300
    .line 301
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_6
    sget-object v4, Lqge;->a:Llsm;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lpge;

    .line 316
    .line 317
    iget-wide v7, v7, Lpge;->p:J

    .line 318
    .line 319
    invoke-static {v6, v7, v8, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/high16 v6, 0x41800000    # 16.0f

    .line 324
    .line 325
    const/high16 v7, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v1, v6, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v6, v29

    .line 332
    .line 333
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v7, Lbar;->n:Lcz5;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static {v5, v7, v3, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-wide v7, v3, Lf1q;->T:J

    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v9, Ljwe;->L:Liwe;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v9, Liwe;->b:Lfcf;

    .line 368
    .line 369
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v10, v3, Lf1q;->S:Z

    .line 373
    .line 374
    if-eqz v10, :cond_7

    .line 375
    .line 376
    invoke-virtual {v3, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 381
    .line 382
    .line 383
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 384
    .line 385
    invoke-static {v3, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v5, Liwe;->e:Lg61;

    .line 389
    .line 390
    invoke-static {v3, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v7, Liwe;->g:Lg61;

    .line 398
    .line 399
    invoke-static {v3, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v5, Liwe;->h:Loj0;

    .line 403
    .line 404
    invoke-static {v3, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Liwe;->d:Lg61;

    .line 408
    .line 409
    invoke-static {v3, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    iget-object v1, v1, La97;->f:Lfp1;

    .line 415
    .line 416
    iget-object v5, v1, Lfp1;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v7, v1, Lfp1;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v1, Lfp1;->a:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v5, :cond_8

    .line 423
    .line 424
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v5, :cond_a

    .line 429
    .line 430
    :cond_8
    if-eqz v7, :cond_9

    .line 431
    .line 432
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_5

    .line 437
    :cond_9
    move-object/from16 v5, v20

    .line 438
    .line 439
    :goto_5
    if-nez v5, :cond_a

    .line 440
    .line 441
    invoke-static {v1}, Lurd0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_a

    .line 446
    .line 447
    move-object v5, v1

    .line 448
    :cond_a
    invoke-static {v1}, Lurd0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_c

    .line 453
    .line 454
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-nez v8, :cond_b

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_b
    move-object v1, v8

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    .line 464
    .line 465
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    :cond_d
    if-nez v20, :cond_e

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    move-object/from16 v1, v20

    .line 473
    .line 474
    :goto_7
    sget-object v7, Ls6d0;->a:Llsm;

    .line 475
    .line 476
    invoke-virtual {v3, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lo6d0;

    .line 481
    .line 482
    iget-object v8, v8, Lo6d0;->h:Lmvb0;

    .line 483
    .line 484
    move-object v9, v4

    .line 485
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/16 v27, 0x6180

    .line 490
    .line 491
    const v28, 0x1affe

    .line 492
    .line 493
    .line 494
    move-object/from16 v25, v3

    .line 495
    .line 496
    move-object v3, v5

    .line 497
    move-object/from16 v29, v6

    .line 498
    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    move-object v10, v7

    .line 502
    const/4 v7, 0x0

    .line 503
    move-object/from16 v24, v8

    .line 504
    .line 505
    move-object v11, v9

    .line 506
    const-wide/16 v8, 0x0

    .line 507
    .line 508
    move-object v12, v10

    .line 509
    const/4 v10, 0x0

    .line 510
    move-object v13, v11

    .line 511
    const/4 v11, 0x0

    .line 512
    move-object v14, v12

    .line 513
    const/4 v12, 0x0

    .line 514
    move-object v15, v13

    .line 515
    move-object/from16 v16, v14

    .line 516
    .line 517
    const-wide/16 v13, 0x0

    .line 518
    .line 519
    move-object/from16 v17, v15

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    move-object/from16 v18, v16

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 v19, v17

    .line 527
    .line 528
    move-object/from16 v20, v18

    .line 529
    .line 530
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    move-object/from16 v21, v19

    .line 533
    .line 534
    const/16 v19, 0x2

    .line 535
    .line 536
    move-object/from16 v22, v20

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    move-object/from16 v23, v21

    .line 541
    .line 542
    const/16 v21, 0x1

    .line 543
    .line 544
    move-object/from16 v26, v22

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move-object/from16 v30, v23

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    move-object/from16 v31, v26

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    move-object/from16 p0, v1

    .line 557
    .line 558
    move-object/from16 v32, v29

    .line 559
    .line 560
    move-object/from16 v0, v30

    .line 561
    .line 562
    move-object/from16 v1, v31

    .line 563
    .line 564
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v3, v25

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lo6d0;

    .line 574
    .line 575
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lpge;

    .line 582
    .line 583
    iget-wide v5, v0, Lpge;->f:J

    .line 584
    .line 585
    move-object/from16 v0, v32

    .line 586
    .line 587
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const v28, 0x1affa

    .line 592
    .line 593
    .line 594
    move-object/from16 v24, v1

    .line 595
    .line 596
    move-object/from16 v3, p0

    .line 597
    .line 598
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, v25

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 609
    .line 610
    .line 611
    return-object v20

    .line 612
    :cond_10
    move-object v3, v2

    .line 613
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 617
    .line 618
    return-object v0
.end method

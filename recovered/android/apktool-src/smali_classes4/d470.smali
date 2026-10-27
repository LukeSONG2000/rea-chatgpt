.class public final Ld470;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpuy;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld470;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld470;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ld470;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ld470;->d:Lpuy;

    .line 11
    .line 12
    iput p5, p0, Ld470;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ld470;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    const/16 v11, 0x30

    .line 44
    .line 45
    and-int/2addr v3, v11

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v13

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v12

    .line 71
    :goto_3
    and-int/2addr v1, v13

    .line 72
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v1, v0, Ld470;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f254226

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ld470;->d:Lpuy;

    .line 91
    .line 92
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Ld470;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget-object v15, Lqiy;->a:Lqiy;

    .line 107
    .line 108
    const-string v6, "<anonymous>"

    .line 109
    .line 110
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v9, 0x3de8a00b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v14, v0, Ld470;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ltiy;

    .line 137
    .line 138
    invoke-interface {v10, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9, v5}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    sget-object v4, Lqwe;->a:Lqnz;

    .line 167
    .line 168
    if-ne v10, v4, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v10, Litx;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v10, v1, v2, v4}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object/from16 v18, v10

    .line 181
    .line 182
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/16 v14, 0xf

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_7
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lcdt;->a:Luer;

    .line 204
    .line 205
    sget-object v2, Lx7y;->a:Lx7y;

    .line 206
    .line 207
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/high16 v4, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v9, 0x41b00000    # 22.0f

    .line 214
    .line 215
    invoke-static {v2, v9, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lrq3;

    .line 224
    .line 225
    new-instance v7, Lqv6;

    .line 226
    .line 227
    invoke-direct {v7, v12}, Lqv6;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-direct {v4, v9, v13, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 233
    .line 234
    .line 235
    sget-object v14, Lbar;->l:Ldz5;

    .line 236
    .line 237
    invoke-static {v4, v14, v8, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v9, v8, Lf1q;->T:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v10, Ljwe;->L:Liwe;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v10, Liwe;->b:Lfcf;

    .line 261
    .line 262
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v11, v8, Lf1q;->S:Z

    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v11, Liwe;->f:Lg61;

    .line 277
    .line 278
    invoke-static {v8, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Liwe;->e:Lg61;

    .line 282
    .line 283
    invoke-static {v8, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v9, Liwe;->g:Lg61;

    .line 291
    .line 292
    invoke-static {v8, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Liwe;->h:Loj0;

    .line 296
    .line 297
    invoke-static {v8, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    move/from16 p2, v13

    .line 301
    .line 302
    sget-object v13, Liwe;->d:Lg61;

    .line 303
    .line 304
    invoke-static {v8, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v4

    .line 308
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    xor-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    move-object/from16 v16, v9

    .line 315
    .line 316
    const/16 v9, 0x30

    .line 317
    .line 318
    move-object/from16 v17, v10

    .line 319
    .line 320
    const/16 v10, 0x34

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object/from16 v29, v2

    .line 329
    .line 330
    move-object/from16 v30, v16

    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    move-object/from16 v12, v18

    .line 335
    .line 336
    move-object/from16 v31, v19

    .line 337
    .line 338
    invoke-static/range {v3 .. v10}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    new-instance v3, Lrq3;

    .line 345
    .line 346
    new-instance v4, Lqv6;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x40800000    # 4.0f

    .line 353
    .line 354
    move/from16 v6, p2

    .line 355
    .line 356
    invoke-direct {v3, v5, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 357
    .line 358
    .line 359
    const/16 v4, 0x30

    .line 360
    .line 361
    invoke-static {v3, v14, v8, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-wide v4, v8, Lf1q;->T:J

    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v8, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 383
    .line 384
    if-eqz v9, :cond_9

    .line 385
    .line 386
    invoke-virtual {v8, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {v8, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v29

    .line 397
    .line 398
    invoke-static {v8, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v30

    .line 402
    .line 403
    move-object/from16 v3, v31

    .line 404
    .line 405
    invoke-static {v4, v8, v2, v8, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    const v2, -0xc3296de

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    iget v2, v0, Ld470;->e:I

    .line 422
    .line 423
    shr-int/lit8 v2, v2, 0x6

    .line 424
    .line 425
    and-int/lit8 v2, v2, 0x8

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v0, v0, Ld470;->f:Lkotlin/jvm/functions/Function3;

    .line 432
    .line 433
    invoke-interface {v0, v1, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const v28, 0x3fffe

    .line 447
    .line 448
    .line 449
    move v0, v5

    .line 450
    move v1, v6

    .line 451
    const-wide/16 v5, 0x0

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    move-object/from16 v25, v8

    .line 455
    .line 456
    const-wide/16 v8, 0x0

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v8, v25

    .line 486
    .line 487
    invoke-static {v8, v1, v1, v0}, Lpty;->y(Lf1q;ZZZ)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_a
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 495
    .line 496
    return-object v0
.end method

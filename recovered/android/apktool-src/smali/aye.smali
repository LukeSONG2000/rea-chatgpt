.class public final synthetic Laye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lqgi;

.field public final synthetic e:Ltaf;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljms;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqgi;Ltaf;Lkotlin/jvm/functions/Function1;Ljms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laye;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Laye;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Laye;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Laye;->d:Lqgi;

    .line 11
    .line 12
    iput-object p5, p0, Laye;->e:Ltaf;

    .line 13
    .line 14
    iput-object p6, p0, Laye;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Laye;->g:Ljms;

    .line 17
    .line 18
    iput-object p8, p0, Laye;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Laye;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luxe;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Lf1q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_1
    or-int/2addr v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x40

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v4, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-eq v3, v7, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v3, v13

    .line 84
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v7, v3}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_28

    .line 91
    .line 92
    instance-of v3, v2, Loxe;

    .line 93
    .line 94
    sget-object v7, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const/high16 v10, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/high16 v11, 0x41800000    # 16.0f

    .line 99
    .line 100
    const-string v12, "ComposerBannerHost"

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const v0, -0x3b3a6292

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Loxe;

    .line 111
    .line 112
    iget-object v0, v2, Loxe;->a:Lhpg;

    .line 113
    .line 114
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v2, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v7, v11, v2, v11, v10}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1, v8, v13}, Lf48;->j(Lhpg;Ltiy;Lf1q;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    instance-of v3, v2, Lqxe;

    .line 137
    .line 138
    move v14, v3

    .line 139
    iget-object v3, v0, Laye;->a:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move v15, v4

    .line 142
    iget-object v4, v0, Laye;->b:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v5, v0, Laye;->c:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v6, v0, Laye;->d:Lqgi;

    .line 147
    .line 148
    iget-object v9, v0, Laye;->e:Ltaf;

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const v0, -0x2c0b1f13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Lqxe;

    .line 159
    .line 160
    iget-object v0, v2, Lqxe;->a:Lhpg;

    .line 161
    .line 162
    iget-object v2, v6, Lqgi;->a0:Lt9o;

    .line 163
    .line 164
    instance-of v6, v2, Ls9o;

    .line 165
    .line 166
    iget-boolean v7, v9, Ltaf;->G:Z

    .line 167
    .line 168
    move-object v10, v8

    .line 169
    iget-boolean v8, v9, Ltaf;->H:Z

    .line 170
    .line 171
    iget-boolean v9, v9, Ltaf;->I:Z

    .line 172
    .line 173
    and-int/lit8 v2, v15, 0xe

    .line 174
    .line 175
    or-int/lit16 v11, v2, 0x180

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    sget-object v2, Lmh5;->b:Lmh5;

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    move-object/from16 v0, v19

    .line 184
    .line 185
    invoke-static/range {v0 .. v12}, Lb79;->f(Lj61;Lhpg;Lmh5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLf1q;II)V

    .line 186
    .line 187
    .line 188
    move-object v8, v10

    .line 189
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    instance-of v14, v2, Lrxe;

    .line 195
    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    iget-object v10, v0, Laye;->f:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    sget-object v11, Lqwe;->a:Lqnz;

    .line 201
    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    const v0, -0x3b39c01f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lryj;->s:Lryj;

    .line 211
    .line 212
    check-cast v2, Lrxe;

    .line 213
    .line 214
    iget-object v4, v2, Lrxe;->a:Lhpg;

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    if-ne v1, v11, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v1, Lxxe;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {v1, v10, v0}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v5, v1

    .line 238
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    if-ne v1, v11, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v1, Lxxe;

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-direct {v1, v10, v0}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    move-object v6, v1

    .line 262
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v1, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-static {v7, v13, v2, v1, v0}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v9, 0x6000

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lryj;->j(Lhpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_d
    sget-object v14, Lmxe;->a:Lmxe;

    .line 288
    .line 289
    invoke-static {v2, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_14

    .line 294
    .line 295
    const v1, -0x3b396d96

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lpvm;->i:Lpvm;

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    if-ne v2, v11, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v2, Lxxe;

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    invoke-direct {v2, v10, v1}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    if-ne v4, v11, :cond_11

    .line 337
    .line 338
    :cond_10
    new-instance v4, Lxxe;

    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    invoke-direct {v4, v10, v1}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/high16 v6, 0x41000000    # 8.0f

    .line 358
    .line 359
    const/high16 v7, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-static {v5, v7, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v5, :cond_12

    .line 374
    .line 375
    if-ne v6, v11, :cond_13

    .line 376
    .line 377
    :cond_12
    new-instance v6, Lxxe;

    .line 378
    .line 379
    const/16 v5, 0x8

    .line 380
    .line 381
    invoke-direct {v6, v10, v5}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    move-object/from16 v17, v6

    .line 388
    .line 389
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/16 v18, 0x1c

    .line 392
    .line 393
    const-string v13, "background-conversations"

    .line 394
    .line 395
    iget-object v14, v0, Laye;->g:Ljms;

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    invoke-static/range {v12 .. v18}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v10, v8

    .line 409
    move-object v8, v4

    .line 410
    const/16 v4, 0xc00

    .line 411
    .line 412
    move-object v7, v2

    .line 413
    move-object v5, v10

    .line 414
    invoke-virtual/range {v3 .. v8}, Lpvm;->l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    move-object v8, v5

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_14
    instance-of v10, v2, Ltxe;

    .line 425
    .line 426
    if-eqz v10, :cond_15

    .line 427
    .line 428
    const v0, -0x2be77400

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Ltxe;

    .line 435
    .line 436
    iget-object v0, v2, Ltxe;->a:Lhpg;

    .line 437
    .line 438
    iget-boolean v7, v9, Ltaf;->G:Z

    .line 439
    .line 440
    move-object v10, v8

    .line 441
    iget-boolean v8, v9, Ltaf;->H:Z

    .line 442
    .line 443
    iget-boolean v9, v9, Ltaf;->I:Z

    .line 444
    .line 445
    and-int/lit8 v2, v15, 0xe

    .line 446
    .line 447
    or-int/lit16 v11, v2, 0x180

    .line 448
    .line 449
    const/16 v12, 0x20

    .line 450
    .line 451
    sget-object v2, Lmh5;->a:Lmh5;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    move-object/from16 v19, v1

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    move-object/from16 v0, v19

    .line 458
    .line 459
    invoke-static/range {v0 .. v12}, Lb79;->f(Lj61;Lhpg;Lmh5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLf1q;II)V

    .line 460
    .line 461
    .line 462
    move-object v8, v10

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_15
    instance-of v3, v2, Lnxe;

    .line 470
    .line 471
    const/high16 v5, 0x41400000    # 12.0f

    .line 472
    .line 473
    if-eqz v3, :cond_1e

    .line 474
    .line 475
    const v0, -0x2bdcbc04

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lrrv;->a:Llsm;

    .line 482
    .line 483
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lxc3;

    .line 488
    .line 489
    sget-object v3, Llji;->f:Llji;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v3, Llji;->E:Lf2o;

    .line 495
    .line 496
    invoke-static {v3, v8}, Lo650;->r(Luio;Lf1q;)Ln650;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v2, Lnxe;

    .line 501
    .line 502
    iget-object v9, v2, Lnxe;->a:Ljqg;

    .line 503
    .line 504
    move-object v10, v1

    .line 505
    iget-object v1, v9, Ljqg;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v2, Lnxe;->b:Lqs5;

    .line 508
    .line 509
    iget-object v9, v9, Ljqg;->e:Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v3}, Ln650;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v6, v6, Lqgi;->y:Ley5;

    .line 522
    .line 523
    iget-object v6, v6, Ley5;->j:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v7, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    if-nez v13, :cond_16

    .line 538
    .line 539
    if-ne v14, v11, :cond_17

    .line 540
    .line 541
    :cond_16
    new-instance v14, Lxxe;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-direct {v14, v4, v13}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    or-int v13, v13, v16

    .line 561
    .line 562
    move-object/from16 v16, v1

    .line 563
    .line 564
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v13, :cond_18

    .line 569
    .line 570
    if-ne v1, v11, :cond_19

    .line 571
    .line 572
    :cond_18
    new-instance v1, Lyxe;

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-direct {v1, v4, v0, v13}, Lyxe;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    if-ne v13, v11, :cond_1b

    .line 594
    .line 595
    :cond_1a
    new-instance v13, Lk11;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-direct {v13, v4, v0}, Lk11;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move/from16 p0, v0

    .line 611
    .line 612
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez p0, :cond_1c

    .line 617
    .line 618
    if-ne v0, v11, :cond_1d

    .line 619
    .line 620
    :cond_1c
    new-instance v0, Lxxe;

    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    invoke-direct {v0, v4, v11}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    and-int/lit8 v12, v15, 0xe

    .line 640
    .line 641
    sget-object v5, Lqs5;->Companion:Lps5;

    .line 642
    .line 643
    move-object v5, v0

    .line 644
    move-object v11, v8

    .line 645
    move-object v7, v9

    .line 646
    move-object v0, v10

    .line 647
    move v8, v3

    .line 648
    move-object v9, v4

    .line 649
    move-object v10, v6

    .line 650
    move-object v4, v13

    .line 651
    move-object v3, v1

    .line 652
    move-object v6, v2

    .line 653
    move-object v2, v14

    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    invoke-static/range {v0 .. v12}, Llje;->q(Lj61;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqs5;Ljava/util/List;ZLtiy;Ljava/lang/String;Lf1q;I)V

    .line 657
    .line 658
    .line 659
    move-object v8, v11

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_1e
    sget-object v3, Lsxe;->a:Lsxe;

    .line 667
    .line 668
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_25

    .line 673
    .line 674
    const v1, -0x2bc5a5ac

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 678
    .line 679
    .line 680
    sget-object v3, Lt8;->A:Lt8;

    .line 681
    .line 682
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v1, :cond_1f

    .line 691
    .line 692
    if-ne v2, v11, :cond_20

    .line 693
    .line 694
    :cond_1f
    new-instance v2, Lxxe;

    .line 695
    .line 696
    const/4 v1, 0x2

    .line 697
    invoke-direct {v2, v4, v1}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    iget-object v0, v0, Laye;->h:Lkotlin/jvm/functions/Function0;

    .line 706
    .line 707
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    or-int/2addr v1, v6

    .line 716
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-nez v1, :cond_21

    .line 721
    .line 722
    if-ne v6, v11, :cond_22

    .line 723
    .line 724
    :cond_21
    new-instance v6, Lxe;

    .line 725
    .line 726
    const/16 v1, 0xa

    .line 727
    .line 728
    invoke-direct {v6, v0, v4, v1}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-nez v0, :cond_23

    .line 745
    .line 746
    if-ne v1, v11, :cond_24

    .line 747
    .line 748
    :cond_23
    new-instance v1, Lxxe;

    .line 749
    .line 750
    const/4 v0, 0x4

    .line 751
    invoke-direct {v1, v4, v0}, Lxxe;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 758
    .line 759
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v7, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const/16 v9, 0x6000

    .line 772
    .line 773
    move-object v4, v2

    .line 774
    move-object v5, v6

    .line 775
    move-object v6, v1

    .line 776
    invoke-virtual/range {v3 .. v9}, Lt8;->v(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_25
    sget-object v3, Lpxe;->a:Lpxe;

    .line 785
    .line 786
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_26

    .line 791
    .line 792
    const v2, -0x2bb3a43d

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const/high16 v6, 0x41000000    # 8.0f

    .line 803
    .line 804
    invoke-static {v7, v13, v5, v6, v2}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    and-int/lit8 v3, v15, 0xe

    .line 809
    .line 810
    iget-object v0, v0, Laye;->i:Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    invoke-static {v1, v0, v2, v8, v3}, Lrbr;->g(Lj61;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_26
    const/4 v0, 0x0

    .line 821
    if-nez v2, :cond_27

    .line 822
    .line 823
    const v1, -0x3b3732ba

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_27
    const v1, -0x3b3a554c

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v8, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_28
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 842
    .line 843
    .line 844
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 845
    .line 846
    return-object v0
.end method

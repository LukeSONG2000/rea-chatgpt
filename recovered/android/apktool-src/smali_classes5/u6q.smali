.class public final synthetic Lu6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lqlk;Ljava/util/Set;Llyr;ZZLi6s;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu6q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu6q;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lu6q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu6q;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu6q;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu6q;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lu6q;->b:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lu6q;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Lu6q;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lu6q;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lgiu;Lvqb0;Lrsb0;ZZLw900;Llhd0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lu6q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu6q;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu6q;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lu6q;->b:Z

    iput-boolean p5, p0, Lu6q;->c:Z

    iput-object p6, p0, Lu6q;->i:Ljava/lang/Object;

    iput-object p7, p0, Lu6q;->j:Ljava/lang/Object;

    iput-object p8, p0, Lu6q;->d:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lu6q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu6q;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqiy;->a:Lqiy;

    .line 7
    .line 8
    sget-object v4, Lqwe;->a:Lqnz;

    .line 9
    .line 10
    iget-object v5, v0, Lu6q;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lu6q;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lu6q;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lu6q;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lu6q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v9

    .line 24
    check-cast v11, Lgiu;

    .line 25
    .line 26
    move-object v12, v8

    .line 27
    check-cast v12, Lvqb0;

    .line 28
    .line 29
    move-object v13, v7

    .line 30
    check-cast v13, Lrsb0;

    .line 31
    .line 32
    move-object/from16 v17, v6

    .line 33
    .line 34
    check-cast v17, Lw900;

    .line 35
    .line 36
    move-object/from16 v18, v5

    .line 37
    .line 38
    check-cast v18, Llhd0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ltiy;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v5, 0x32c59664

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v4, :cond_0

    .line 66
    .line 67
    new-instance v5, Luub0;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object/from16 v16, v5

    .line 76
    .line 77
    check-cast v16, Luub0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v4, :cond_1

    .line 84
    .line 85
    new-instance v5, Lfsj;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object/from16 v19, v5

    .line 94
    .line 95
    check-cast v19, Lfsj;

    .line 96
    .line 97
    new-instance v22, Ljpb0;

    .line 98
    .line 99
    iget-boolean v14, v0, Lu6q;->b:Z

    .line 100
    .line 101
    iget-boolean v15, v0, Lu6q;->c:Z

    .line 102
    .line 103
    iget-object v5, v0, Lu6q;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget v0, v0, Lu6q;->e:I

    .line 106
    .line 107
    move/from16 v21, v0

    .line 108
    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    move-object/from16 v10, v22

    .line 112
    .line 113
    invoke-direct/range {v10 .. v21}, Ljpb0;-><init>(Lgiu;Lvqb0;Lrsb0;ZZLuub0;Lw900;Llhd0;Lfsj;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    if-ne v5, v4, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v20, Lwra0;

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x6

    .line 133
    .line 134
    const/16 v21, 0x1

    .line 135
    .line 136
    const-class v23, Ljpb0;

    .line 137
    .line 138
    const-string v24, "process"

    .line 139
    .line 140
    const-string v25, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 141
    .line 142
    move-object/from16 v22, v10

    .line 143
    .line 144
    invoke-direct/range {v20 .. v27}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, v20

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v5, Lwtt;

    .line 153
    .line 154
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v3, v5}, Logt;->B(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    check-cast v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    check-cast v8, Lqlk;

    .line 167
    .line 168
    check-cast v7, Ljava/util/Set;

    .line 169
    .line 170
    move-object v10, v6

    .line 171
    check-cast v10, Llyr;

    .line 172
    .line 173
    check-cast v5, Li6s;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Loc6;

    .line 178
    .line 179
    move-object/from16 v6, p2

    .line 180
    .line 181
    check-cast v6, Lf1q;

    .line 182
    .line 183
    move-object/from16 v11, p3

    .line 184
    .line 185
    check-cast v11, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    and-int/lit8 v12, v11, 0x6

    .line 192
    .line 193
    if-nez v12, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    const/4 v12, 0x4

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const/4 v12, 0x2

    .line 204
    :goto_0
    or-int/2addr v11, v12

    .line 205
    :cond_5
    and-int/lit8 v12, v11, 0x13

    .line 206
    .line 207
    const/16 v13, 0x12

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    if-eq v12, v13, :cond_6

    .line 211
    .line 212
    move v12, v14

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v12, v2

    .line 215
    :goto_1
    and-int/2addr v11, v14

    .line 216
    invoke-virtual {v6, v11, v12}, Lf1q;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_12

    .line 221
    .line 222
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget v12, v0, Lu6q;->e:I

    .line 227
    .line 228
    invoke-static {v12, v2, v11}, Lltt;->d0(III)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v1}, Loc6;->d()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v12, -0x551140ab

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v13, 0xa

    .line 245
    .line 246
    invoke-static {v9, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_b

    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Llyr;

    .line 268
    .line 269
    iget-object v15, v14, Llyr;->a:Lhvr;

    .line 270
    .line 271
    iget v15, v15, Lhvr;->c:I

    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    if-lez v15, :cond_7

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    const/16 v16, 0x0

    .line 281
    .line 282
    :goto_3
    if-eqz v16, :cond_8

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const/16 v15, 0x400

    .line 292
    .line 293
    :goto_4
    iget-object v14, v14, Llyr;->a:Lhvr;

    .line 294
    .line 295
    iget v14, v14, Lhvr;->d:I

    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    if-lez v14, :cond_9

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_5
    if-eqz v16, :cond_a

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const/16 v14, 0x400

    .line 314
    .line 315
    :goto_6
    invoke-interface {v8, v15}, Lqlk;->D0(I)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move-object/from16 p2, v13

    .line 320
    .line 321
    invoke-interface {v8, v14}, Lqlk;->D0(I)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    invoke-static {v2, v13, v6}, Lrjt;->t(FFLf1q;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    int-to-float v13, v14

    .line 332
    int-to-float v14, v15

    .line 333
    div-float/2addr v13, v14

    .line 334
    invoke-static {v1, v13, v2, v3}, Lcna0;->H(FFJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    new-instance v13, Lxjm;

    .line 339
    .line 340
    invoke-direct {v13, v2, v3}, Lxjm;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-object/from16 v13, p2

    .line 347
    .line 348
    move-object/from16 v3, v17

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_2

    .line 352
    :cond_b
    move-object/from16 v17, v3

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lxjm;

    .line 362
    .line 363
    iget-wide v1, v1, Lxjm;->a:J

    .line 364
    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    invoke-static {v9, v12, v7, v6, v3}, Lv6q;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Lf1q;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    iget-object v7, v5, Li6s;->a:Llyr;

    .line 377
    .line 378
    invoke-virtual {v7, v10}, Llyr;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_f

    .line 383
    .line 384
    iget-object v7, v5, Li6s;->b:Luqx;

    .line 385
    .line 386
    iget-object v7, v7, Luqx;->a:Loyx;

    .line 387
    .line 388
    iget-object v7, v7, Loyx;->a:Ljava/util/List;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Iterable;

    .line 391
    .line 392
    instance-of v8, v7, Ljava/util/Collection;

    .line 393
    .line 394
    if-eqz v8, :cond_c

    .line 395
    .line 396
    move-object v8, v7

    .line 397
    check-cast v8, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_c

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_e

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Leds;

    .line 421
    .line 422
    invoke-static {v8, v10}, Luqt;->v(Leds;Llyr;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    :goto_7
    const/4 v14, 0x0

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    :goto_8
    move-object v14, v5

    .line 432
    :goto_9
    iget-object v15, v0, Lu6q;->d:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    or-int/2addr v5, v7

    .line 443
    invoke-virtual {v6, v11}, Lf1q;->f(I)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    or-int/2addr v5, v7

    .line 448
    iget-boolean v12, v0, Lu6q;->b:Z

    .line 449
    .line 450
    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    or-int/2addr v5, v7

    .line 455
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-nez v5, :cond_10

    .line 460
    .line 461
    if-ne v7, v4, :cond_11

    .line 462
    .line 463
    :cond_10
    new-instance v7, Lsv3;

    .line 464
    .line 465
    invoke-direct {v7, v11, v9, v15, v12}, Lsv3;-><init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    move-object/from16 v16, v7

    .line 472
    .line 473
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const-string v4, "GhostriderPrimaryImage"

    .line 476
    .line 477
    move-object/from16 v5, v17

    .line 478
    .line 479
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v1, v2}, Lxjm;->c(J)F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v1, v2}, Lxjm;->b(J)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v5, v7, v1}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    const/16 v19, 0x8

    .line 500
    .line 501
    iget-boolean v13, v0, Lu6q;->c:Z

    .line 502
    .line 503
    move v11, v3

    .line 504
    move-object/from16 v18, v6

    .line 505
    .line 506
    invoke-static/range {v10 .. v19}, Lv6q;->j(Llyr;IZZLi6s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_12
    move-object/from16 v18, v6

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 516
    .line 517
    return-object v0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

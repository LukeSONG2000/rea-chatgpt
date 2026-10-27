.class public final Lw67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk18;

.field public final b:Liwh;

.field public final c:Lfd8;

.field public final d:Lij;

.field public final e:Lu2o;

.field public final f:Llds;


# direct methods
.method public constructor <init>(Lk18;Liwh;Lfd8;Lij;Lu2o;Llds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw67;->a:Lk18;

    .line 5
    .line 6
    iput-object p2, p0, Lw67;->b:Liwh;

    .line 7
    .line 8
    iput-object p3, p0, Lw67;->c:Lfd8;

    .line 9
    .line 10
    iput-object p4, p0, Lw67;->d:Lij;

    .line 11
    .line 12
    iput-object p5, p0, Lw67;->e:Lu2o;

    .line 13
    .line 14
    iput-object p6, p0, Lw67;->f:Llds;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leng;Leds;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lw67;->d:Lij;

    .line 8
    .line 9
    iget-object v3, v3, Lij;->i:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v4, v1, Lv67;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lv67;

    .line 17
    .line 18
    iget v5, v4, Lv67;->t:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lv67;->t:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lv67;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lv67;-><init>(Lw67;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v10, Lv67;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v10, Lv67;->t:I

    .line 40
    .line 41
    iget-object v5, v0, Lw67;->a:Lk18;

    .line 42
    .line 43
    const/4 v12, 0x5

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lboi;->a:Lboi;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v9, :cond_5

    .line 54
    .line 55
    if-eq v4, v8, :cond_4

    .line 56
    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    if-ne v4, v12, :cond_1

    .line 62
    .line 63
    iget-object v0, v10, Lv67;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v10, Lv67;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v0

    .line 71
    move-object v9, v2

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v13

    .line 80
    :cond_2
    iget-object v2, v10, Lv67;->o:Leds;

    .line 81
    .line 82
    iget-object v3, v10, Lv67;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    iget-object v2, v10, Lv67;->o:Leds;

    .line 90
    .line 91
    iget-object v3, v10, Lv67;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    iget-object v2, v10, Lv67;->p:Loa7;

    .line 99
    .line 100
    iget-object v3, v10, Lv67;->o:Leds;

    .line 101
    .line 102
    iget-object v4, v10, Lv67;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    iget-object v2, v10, Lv67;->o:Leds;

    .line 110
    .line 111
    iget-object v4, v10, Lv67;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Leds;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_22

    .line 125
    .line 126
    iget-object v1, v0, Lw67;->e:Lu2o;

    .line 127
    .line 128
    invoke-static {v1, v9}, Lm18;->R(Lu2o;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v5, v2}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v2, v10, Lv67;->n:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    iput-object v4, v10, Lv67;->o:Leds;

    .line 145
    .line 146
    iput v9, v10, Lv67;->t:I

    .line 147
    .line 148
    invoke-static {v1, v10}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v14, :cond_8

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_8
    move-object/from16 v16, v4

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    :goto_2
    check-cast v1, Lrn7;

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    new-instance v0, Lt1d0;

    .line 166
    .line 167
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    iget-object v11, v1, Lrn7;->u:Lty7;

    .line 172
    .line 173
    sget-object v15, Lty7;->c:Lty7;

    .line 174
    .line 175
    if-ne v11, v15, :cond_21

    .line 176
    .line 177
    iget-object v11, v1, Lrn7;->g:Lur1;

    .line 178
    .line 179
    sget-object v15, Lur1;->DM:Lur1;

    .line 180
    .line 181
    if-ne v11, v15, :cond_21

    .line 182
    .line 183
    iget-object v11, v1, Lrn7;->v:Lfr1;

    .line 184
    .line 185
    sget-object v15, Lfr1;->c:Lfr1;

    .line 186
    .line 187
    if-eq v11, v15, :cond_a

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_a
    iget-object v1, v1, Lrn7;->m:Ljava/util/List;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v11, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    instance-of v12, v15, Loa7;

    .line 215
    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_b
    const/4 v12, 0x5

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v8, :cond_20

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_20

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Loa7;

    .line 252
    .line 253
    iget-object v12, v12, Loa7;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v12, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v12, v13

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_11

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object v6, v15

    .line 278
    check-cast v6, Loa7;

    .line 279
    .line 280
    iget-object v6, v6, Loa7;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_10

    .line 287
    .line 288
    if-eqz v11, :cond_f

    .line 289
    .line 290
    :goto_5
    move-object v12, v13

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    move v11, v9

    .line 293
    move-object v12, v15

    .line 294
    :cond_10
    const/4 v6, 0x4

    .line 295
    goto :goto_4

    .line 296
    :cond_11
    if-nez v11, :cond_12

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_12
    :goto_6
    move-object v1, v12

    .line 300
    check-cast v1, Loa7;

    .line 301
    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    new-instance v0, Lt1d0;

    .line 305
    .line 306
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_13
    iget-object v3, v0, Lw67;->c:Lfd8;

    .line 311
    .line 312
    iget-object v3, v3, Lfd8;->i:Lbu;

    .line 313
    .line 314
    iput-object v4, v10, Lv67;->n:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v10, Lv67;->o:Leds;

    .line 317
    .line 318
    iput-object v1, v10, Lv67;->p:Loa7;

    .line 319
    .line 320
    iput v8, v10, Lv67;->t:I

    .line 321
    .line 322
    invoke-static {v3, v10}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v14, :cond_14

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_14
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    move-object v1, v3

    .line 334
    move-object/from16 v3, v16

    .line 335
    .line 336
    :goto_7
    check-cast v1, Ls0e0;

    .line 337
    .line 338
    iget-object v2, v2, Loa7;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ls0e0;->a(Ljava/lang/String;)Ldb8;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-boolean v2, v1, Ldb8;->f:Z

    .line 345
    .line 346
    if-nez v2, :cond_1f

    .line 347
    .line 348
    iget-boolean v1, v1, Ldb8;->g:Z

    .line 349
    .line 350
    if-nez v1, :cond_15

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_15
    iput-object v4, v10, Lv67;->n:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, v10, Lv67;->o:Leds;

    .line 357
    .line 358
    iput-object v13, v10, Lv67;->p:Loa7;

    .line 359
    .line 360
    iput v7, v10, Lv67;->t:I

    .line 361
    .line 362
    invoke-virtual {v5, v4, v10}, Lk18;->n(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v14, :cond_16

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    move-object v2, v3

    .line 370
    move-object v3, v4

    .line 371
    :goto_8
    check-cast v1, Lu1d0;

    .line 372
    .line 373
    instance-of v4, v1, Lt1d0;

    .line 374
    .line 375
    if-eqz v4, :cond_18

    .line 376
    .line 377
    check-cast v1, Lt1d0;

    .line 378
    .line 379
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lm7h;

    .line 382
    .line 383
    iget-object v6, v1, Lm7h;->a:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v7, Lm26;

    .line 386
    .line 387
    invoke-direct {v7, v6, v9}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Lz27;

    .line 391
    .line 392
    const/16 v1, 0x9

    .line 393
    .line 394
    invoke-direct {v9, v1}, Lz27;-><init>(B)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v10, Lv67;->n:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v2, v10, Lv67;->o:Leds;

    .line 400
    .line 401
    iput-object v13, v10, Lv67;->p:Loa7;

    .line 402
    .line 403
    iput-object v13, v10, Lv67;->q:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v12, 0x4

    .line 406
    iput v12, v10, Lv67;->t:I

    .line 407
    .line 408
    iget-object v5, v0, Lw67;->b:Liwh;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v11, 0x4

    .line 412
    invoke-static/range {v5 .. v11}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v14, :cond_17

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_17
    :goto_9
    check-cast v1, Lu1d0;

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_18
    instance-of v4, v1, Ln1d0;

    .line 423
    .line 424
    if-eqz v4, :cond_1e

    .line 425
    .line 426
    :goto_a
    instance-of v4, v1, Lt1d0;

    .line 427
    .line 428
    if-eqz v4, :cond_1c

    .line 429
    .line 430
    check-cast v1, Lt1d0;

    .line 431
    .line 432
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lm7h;

    .line 435
    .line 436
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v3, v10, Lv67;->n:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v13, v10, Lv67;->o:Leds;

    .line 441
    .line 442
    iput-object v13, v10, Lv67;->p:Loa7;

    .line 443
    .line 444
    iput-object v1, v10, Lv67;->q:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v6, 0x5

    .line 447
    iput v6, v10, Lv67;->t:I

    .line 448
    .line 449
    iget-object v0, v0, Lw67;->f:Llds;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v10}, Llds;->e(Leds;Leng;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v14, :cond_19

    .line 456
    .line 457
    :goto_b
    return-object v14

    .line 458
    :cond_19
    move-object v8, v1

    .line 459
    move-object v9, v3

    .line 460
    move-object v1, v0

    .line 461
    :goto_c
    check-cast v1, Lu1d0;

    .line 462
    .line 463
    instance-of v0, v1, Lt1d0;

    .line 464
    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    check-cast v1, Lt1d0;

    .line 468
    .line 469
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/net/Uri;

    .line 472
    .line 473
    new-instance v4, Lcxk;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v10, Lexk;->c:Lexk;

    .line 484
    .line 485
    const/16 v11, 0x10a

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-direct/range {v4 .. v11}, Lcxk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexk;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lt1d0;

    .line 492
    .line 493
    invoke-direct {v0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_1a
    instance-of v0, v1, Ln1d0;

    .line 498
    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 503
    .line 504
    .line 505
    return-object v13

    .line 506
    :cond_1c
    instance-of v0, v1, Ln1d0;

    .line 507
    .line 508
    if-eqz v0, :cond_1d

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 512
    .line 513
    .line 514
    return-object v13

    .line 515
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 516
    .line 517
    .line 518
    return-object v13

    .line 519
    :cond_1f
    :goto_d
    new-instance v0, Lt1d0;

    .line 520
    .line 521
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_20
    :goto_e
    new-instance v0, Lt1d0;

    .line 526
    .line 527
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_21
    :goto_f
    new-instance v0, Lt1d0;

    .line 532
    .line 533
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_22
    :goto_10
    new-instance v0, Lt1d0;

    .line 538
    .line 539
    invoke-direct {v0, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method

.class public final Lu0d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx0d;

.field public final b:Ldud;

.field public final c:Lw8d;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lw8d;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lx0d;Ldud;Lw8d;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0d;->a:Lx0d;

    .line 5
    .line 6
    iput-object p2, p0, Lu0d;->b:Ldud;

    .line 7
    .line 8
    iput-object p3, p0, Lu0d;->c:Lw8d;

    .line 9
    .line 10
    sget-object p1, Lkpb;->f:Lkpb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkpb;->l:Ls8z;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/16 p3, 0xe

    .line 19
    .line 20
    invoke-static {p4, p1, p2, p3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lu0d;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Li5j0;ZLvwp;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lj0d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lj0d;

    .line 13
    .line 14
    iget v4, v3, Lj0d;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj0d;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj0d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lj0d;-><init>(Lu0d;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lj0d;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lj0d;->t:I

    .line 34
    .line 35
    iget-object v5, v0, Lu0d;->c:Lw8d;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v11, v0, Lu0d;->a:Lx0d;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0xa

    .line 46
    .line 47
    sget-object v14, La011;->a:La011;

    .line 48
    .line 49
    sget-object v15, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v10, :cond_5

    .line 54
    .line 55
    if-eq v4, v9, :cond_4

    .line 56
    .line 57
    if-eq v4, v8, :cond_3

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    if-ne v4, v6, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Lj0d;->p:Lu0d;

    .line 64
    .line 65
    iget-object v1, v3, Lj0d;->o:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v3, Lj0d;->n:Li5j0;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v3, Lj0d;->q:Z

    .line 83
    .line 84
    iget-object v4, v3, Lj0d;->n:Li5j0;

    .line 85
    .line 86
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    iget-boolean v1, v3, Lj0d;->q:Z

    .line 92
    .line 93
    iget-object v4, v3, Lj0d;->n:Li5j0;

    .line 94
    .line 95
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_4
    iget-boolean v1, v3, Lj0d;->q:Z

    .line 101
    .line 102
    iget-object v4, v3, Lj0d;->n:Li5j0;

    .line 103
    .line 104
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_5
    iget-boolean v1, v3, Lj0d;->q:Z

    .line 110
    .line 111
    iget-object v4, v3, Lj0d;->n:Li5j0;

    .line 112
    .line 113
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move v4, v1

    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Li5j0;->a:Ljava/util/List;

    .line 127
    .line 128
    iput-object v1, v3, Lj0d;->n:Li5j0;

    .line 129
    .line 130
    move/from16 v4, p2

    .line 131
    .line 132
    iput-boolean v4, v3, Lj0d;->q:Z

    .line 133
    .line 134
    iput v10, v3, Lj0d;->t:I

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v12, v16

    .line 158
    .line 159
    check-cast v12, Lsn3;

    .line 160
    .line 161
    iget-object v12, v12, Lsn3;->d:Ljava/util/List;

    .line 162
    .line 163
    check-cast v12, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v10, v12}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    instance-of v6, v12, Lfj3;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    const/4 v6, 0x5

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v2, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lfj3;

    .line 222
    .line 223
    invoke-static {v10}, Ljc81;->o(Lfj3;)Ljrd;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    iget-object v2, v0, Lu0d;->b:Ldud;

    .line 238
    .line 239
    invoke-virtual {v2, v6, v3}, Ldud;->f(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v15, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move-object v2, v14

    .line 247
    :goto_4
    if-ne v2, v15, :cond_c

    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :cond_c
    :goto_5
    iget-object v2, v1, Li5j0;->a:Ljava/util/List;

    .line 252
    .line 253
    iput-object v1, v3, Lj0d;->n:Li5j0;

    .line 254
    .line 255
    iput-boolean v4, v3, Lj0d;->q:Z

    .line 256
    .line 257
    iput v9, v3, Lj0d;->t:I

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v2, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_d

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lsn3;

    .line 285
    .line 286
    iget-object v10, v9, Lsn3;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v10}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v9, v9, Lsn3;->m:Lxa60;

    .line 293
    .line 294
    new-instance v12, Li6j0;

    .line 295
    .line 296
    invoke-direct {v12, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    invoke-virtual {v5, v6, v3}, Lw8d;->v(Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v15, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    move-object v2, v14

    .line 311
    :goto_7
    if-ne v2, v15, :cond_f

    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_f
    move/from16 v17, v4

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    move/from16 v1, v17

    .line 319
    .line 320
    :goto_8
    iget-object v2, v4, Li5j0;->a:Ljava/util/List;

    .line 321
    .line 322
    iput-object v4, v3, Lj0d;->n:Li5j0;

    .line 323
    .line 324
    iput-boolean v1, v3, Lj0d;->q:Z

    .line 325
    .line 326
    iput v8, v3, Lj0d;->t:I

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lsn3;

    .line 350
    .line 351
    iget-object v9, v8, Lsn3;->g:Lgr3;

    .line 352
    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    iget-object v8, v8, Lsn3;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v8}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-boolean v9, v9, Lgr3;->b:Z

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    new-instance v10, Li6j0;

    .line 368
    .line 369
    invoke-direct {v10, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    const/4 v10, 0x0

    .line 374
    :goto_a
    if-eqz v10, :cond_10

    .line 375
    .line 376
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    invoke-virtual {v5, v6, v3}, Lw8d;->x(Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v15, :cond_13

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    move-object v2, v14

    .line 388
    :goto_b
    if-ne v2, v15, :cond_14

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_14
    :goto_c
    iget-object v2, v4, Li5j0;->a:Ljava/util/List;

    .line 393
    .line 394
    iput-object v4, v3, Lj0d;->n:Li5j0;

    .line 395
    .line 396
    iput-boolean v1, v3, Lj0d;->q:Z

    .line 397
    .line 398
    iput v7, v3, Lj0d;->t:I

    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Lu0d;->h(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v15, :cond_15

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_15
    :goto_d
    iget-object v2, v11, Lx0d;->a:Lsmw0;

    .line 409
    .line 410
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Li5j0;

    .line 415
    .line 416
    iget-object v2, v2, Li5j0;->a:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    sget-object v2, Lsgy;->a:Lsgy;

    .line 421
    .line 422
    :cond_16
    iget-object v5, v4, Li5j0;->a:Ljava/util/List;

    .line 423
    .line 424
    check-cast v5, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v5, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_19

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lsn3;

    .line 450
    .line 451
    move-object v8, v2

    .line 452
    check-cast v8, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_18

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object v10, v9

    .line 469
    check-cast v10, Lc0d;

    .line 470
    .line 471
    iget-object v10, v10, Lc0d;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v12, v7, Lsn3;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v10, v12}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_17

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_18
    const/4 v9, 0x0

    .line 483
    :goto_f
    check-cast v9, Lc0d;

    .line 484
    .line 485
    invoke-static {v7, v9}, Lo881;->e(Lsn3;Lc0d;)Lc0d;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_19
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    move-object v2, v6

    .line 496
    goto :goto_12

    .line 497
    :cond_1a
    new-instance v5, Ls6b0;

    .line 498
    .line 499
    invoke-direct {v5}, Ls6b0;-><init>()V

    .line 500
    .line 501
    .line 502
    check-cast v2, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1b

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lc0d;

    .line 519
    .line 520
    iget-object v8, v7, Lc0d;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v8}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v5, v8, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1c

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lc0d;

    .line 545
    .line 546
    iget-object v7, v6, Lc0d;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v7}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v5, v7, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1c
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ls6b0;->values()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_12
    iput-object v4, v3, Lj0d;->n:Li5j0;

    .line 569
    .line 570
    move-object v5, v2

    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    iput-object v5, v3, Lj0d;->o:Ljava/util/List;

    .line 574
    .line 575
    iput-object v0, v3, Lj0d;->p:Lu0d;

    .line 576
    .line 577
    iput-boolean v1, v3, Lj0d;->q:Z

    .line 578
    .line 579
    const/4 v1, 0x5

    .line 580
    iput v1, v3, Lj0d;->t:I

    .line 581
    .line 582
    invoke-virtual {v0, v2, v3}, Lu0d;->i(Ljava/util/List;Lvwp;)Ljava/io/Serializable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-ne v1, v15, :cond_1d

    .line 587
    .line 588
    :goto_13
    return-object v15

    .line 589
    :cond_1d
    move-object v3, v2

    .line 590
    move-object v2, v1

    .line 591
    move-object v1, v3

    .line 592
    move-object v3, v4

    .line 593
    :goto_14
    check-cast v2, Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lu0d;->f(Ljava/util/List;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Li5j0;

    .line 600
    .line 601
    iget-object v3, v3, Li5j0;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v2, v0, v3}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v2}, Lx0d;->c(Li5j0;)V

    .line 607
    .line 608
    .line 609
    check-cast v1, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_1e
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1f

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object v3, v2

    .line 631
    check-cast v3, Lc0d;

    .line 632
    .line 633
    iget-boolean v3, v3, Lc0d;->j:Z

    .line 634
    .line 635
    if-eqz v3, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1f
    invoke-static {v11, v0}, Lpt61;->Y(Lx0d;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    return-object v14
.end method

.method public final b(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lk0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0d;

    .line 7
    .line 8
    iget v1, v0, Lk0d;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk0d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0d;-><init>(Lu0d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk0d;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p2, v0, Lk0d;->o:Lxa60;

    .line 35
    .line 36
    iget-object p1, v0, Lk0d;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v9, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lk0d;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, v0, Lk0d;->o:Lxa60;

    .line 56
    .line 57
    iput v2, v0, Lk0d;->r:I

    .line 58
    .line 59
    iget-object p3, p0, Lu0d;->c:Lw8d;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v0}, Lw8d;->t(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p3, v0, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    iget-object p0, p0, Lu0d;->a:Lx0d;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx0d;->a(Ljava/lang/String;)Lc0d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x9ff

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static/range {v0 .. v11}, Lc0d;->a(Lc0d;Ljava/lang/String;Lbo3;Ljava/util/ArrayList;Lxa60;Lxa60;Lxa60;ZZLxa60;Ljava/lang/String;I)Lc0d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lpt61;->Y(Lx0d;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu0d;->a:Lx0d;

    .line 2
    .line 3
    iget-object v1, v0, Lx0d;->a:Lsmw0;

    .line 4
    .line 5
    instance-of v2, p1, Ll0d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ll0d;

    .line 11
    .line 12
    iget v3, v2, Ll0d;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll0d;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll0d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Ll0d;-><init>(Lu0d;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Ll0d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll0d;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v2, Ll0d;->n:Lu0d;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Li5j0;

    .line 59
    .line 60
    iget-object p1, p1, Li5j0;->a:Ljava/util/List;

    .line 61
    .line 62
    iput-object p0, v2, Ll0d;->n:Lu0d;

    .line 63
    .line 64
    iput v4, v2, Ll0d;->q:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Lu0d;->i(Ljava/util/List;Lvwp;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lu0d;->f(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Li5j0;

    .line 86
    .line 87
    invoke-static {p1, p0}, Li5j0;->a(Li5j0;Ljava/util/List;)Li5j0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lx0d;->c(Li5j0;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lc0d;

    .line 117
    .line 118
    iget-boolean v2, v2, Lc0d;->j:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v0, p1}, Lpt61;->Y(Lx0d;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, La011;->a:La011;

    .line 130
    .line 131
    return-object p0
.end method

.method public final d(Lc0d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0d;->a:Lx0d;

    .line 2
    .line 3
    iget-object v1, v0, Lx0d;->b:Lsmw0;

    .line 4
    .line 5
    iget-object v2, v0, Lx0d;->a:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Li5j0;

    .line 12
    .line 13
    iget-object v3, v2, Li5j0;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lc0d;

    .line 38
    .line 39
    iget-object v6, v6, Lc0d;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p1, Lc0d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v7}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lu0d;->f(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Li5j0;->a(Li5j0;Ljava/util/List;)Li5j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lx0d;->c(Li5j0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lc0d;

    .line 95
    .line 96
    iget-object v3, v3, Lc0d;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p1, Lc0d;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean p0, p1, Lc0d;->j:Z

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {v0, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v1, p0, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lm0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0d;

    .line 7
    .line 8
    iget v1, v0, Lm0d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm0d;-><init>(Lu0d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm0d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm0d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lm0d;->n:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lsn3;

    .line 75
    .line 76
    iget-object v5, v4, Lsn3;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, v4, Lsn3;->i:Lxa60;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v6, Li6j0;

    .line 89
    .line 90
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    iput-object v1, v0, Lm0d;->n:Ljava/util/List;

    .line 107
    .line 108
    iput v3, v0, Lm0d;->q:I

    .line 109
    .line 110
    iget-object v1, p0, Lu0d;->c:Lw8d;

    .line 111
    .line 112
    invoke-virtual {v1, p2, v0}, Lw8d;->r(Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lsn3;

    .line 149
    .line 150
    invoke-static {v0}, Lo881;->j(Lsn3;)Lc0d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object p0, p0, Lu0d;->a:Lx0d;

    .line 159
    .line 160
    iget-object p0, p0, Lx0d;->b:Lsmw0;

    .line 161
    .line 162
    invoke-virtual {p0, v2, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object p0, La011;->a:La011;

    .line 166
    .line 167
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu0d;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p0, Ln0d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ln0d;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo0d;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lo0d;-><init>(Ljava/util/Comparator;B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lp0d;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lp0d;-><init>(Lo0d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p0, Lw2c;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lw2c;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0d;

    .line 7
    .line 8
    iget v1, v0, Lq0d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq0d;-><init>(Lu0d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq0d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq0d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lq0d;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lq0d;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lq0d;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lu0d;->c:Lw8d;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v2, v0}, Lw8d;->t(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p0, Lu0d;->a:Lx0d;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lx0d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method

.method public final h(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0d;

    .line 7
    .line 8
    iget v1, v0, Lr0d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0d;-><init>(Lu0d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr0d;->q:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lr0d;->n:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p2, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lsn3;

    .line 81
    .line 82
    iget-object v5, v4, Lsn3;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, v4, Lsn3;->i:Lxa60;

    .line 89
    .line 90
    new-instance v6, Li6j0;

    .line 91
    .line 92
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p2, p1

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    iput-object p2, v0, Lr0d;->n:Ljava/util/List;

    .line 103
    .line 104
    iput v3, v0, Lr0d;->q:I

    .line 105
    .line 106
    iget-object p2, p0, Lu0d;->c:Lw8d;

    .line 107
    .line 108
    invoke-virtual {p2, v1, v0}, Lw8d;->u(Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lsn3;

    .line 140
    .line 141
    iget-object v1, v1, Lsn3;->i:Lxa60;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {p2, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lsn3;

    .line 173
    .line 174
    invoke-static {v0}, Lo881;->j(Lsn3;)Lc0d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object p0, p0, Lu0d;->a:Lx0d;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lpt61;->Y(Lx0d;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, La011;->a:La011;

    .line 188
    .line 189
    return-object p0
.end method

.method public final i(Ljava/util/List;Lvwp;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ls0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0d;

    .line 7
    .line 8
    iget v1, v0, Ls0d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls0d;-><init>(Lu0d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls0d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ls0d;->n:Ljava/util/List;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, v0, Ls0d;->n:Ljava/util/List;

    .line 57
    .line 58
    iput v2, v0, Ls0d;->q:I

    .line 59
    .line 60
    iget-object p0, p0, Lu0d;->c:Lw8d;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lz8d;

    .line 72
    .line 73
    iget-object p0, p2, Lz8d;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, p2, Lz8d;->b:Ljava/util/Set;

    .line 76
    .line 77
    iget-object p2, p2, Lz8d;->c:Ljava/util/Map;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lc0d;

    .line 107
    .line 108
    invoke-static {v2, p0, v0, p2}, Lj881;->g(Lc0d;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lc0d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lfn;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt0d;

    .line 7
    .line 8
    iget v1, v0, Lt0d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt0d;-><init>(Lu0d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt0d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt0d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lt0d;->n:Lc0d;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lu0d;->a:Lx0d;

    .line 51
    .line 52
    iget-object p3, p3, Lx0d;->a:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Li5j0;

    .line 59
    .line 60
    iget-object p3, p3, Li5j0;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lc0d;

    .line 80
    .line 81
    iget-object v4, v4, Lc0d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, p1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :cond_4
    check-cast v3, Lc0d;

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Lfn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    check-cast p1, Lc0d;

    .line 99
    .line 100
    iput-object p1, v0, Lt0d;->n:Lc0d;

    .line 101
    .line 102
    iput v2, v0, Lt0d;->q:I

    .line 103
    .line 104
    iget-object p2, p0, Lu0d;->c:Lw8d;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object p2, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne p3, p2, :cond_5

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_5
    :goto_1
    check-cast p3, Lz8d;

    .line 116
    .line 117
    iget-object p2, p3, Lz8d;->a:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, p3, Lz8d;->b:Ljava/util/Set;

    .line 120
    .line 121
    iget-object p3, p3, Lz8d;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1, p2, v0, p3}, Lj881;->g(Lc0d;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lc0d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    check-cast p1, Lc0d;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lu0d;->d(Lc0d;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0
.end method

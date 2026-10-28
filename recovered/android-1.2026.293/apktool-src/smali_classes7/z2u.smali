.class public final Lz2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Liau;

.field public final b:Lrfu;

.field public final c:Lcbu;

.field public final d:Lkx8;

.field public final e:Lb50;


# direct methods
.method public constructor <init>(Liau;Lrfu;Lcbu;Lkx8;Lb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2u;->a:Liau;

    .line 5
    .line 6
    iput-object p2, p0, Lz2u;->b:Lrfu;

    .line 7
    .line 8
    iput-object p3, p0, Lz2u;->c:Lcbu;

    .line 9
    .line 10
    iput-object p4, p0, Lz2u;->d:Lkx8;

    .line 11
    .line 12
    iput-object p5, p0, Lz2u;->e:Lb50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj6i;Le8n;Lvwp;Lj4t;Ls1y;Lptj0;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    instance-of v3, v1, Lx2u;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lx2u;

    .line 15
    .line 16
    iget v4, v3, Lx2u;->w:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lx2u;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lx2u;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lx2u;-><init>(Lz2u;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lx2u;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lx2u;->w:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v11, :cond_1

    .line 44
    .line 45
    iget-object v2, v9, Lx2u;->t:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v9, Lx2u;->s:Lcs0;

    .line 48
    .line 49
    iget-object v4, v9, Lx2u;->r:Liie;

    .line 50
    .line 51
    iget-object v5, v9, Lx2u;->q:Lj6i;

    .line 52
    .line 53
    iget-object v6, v9, Lx2u;->p:Lptj0;

    .line 54
    .line 55
    iget-object v7, v9, Lx2u;->o:Ls1y;

    .line 56
    .line 57
    iget-object v8, v9, Lx2u;->n:Le8n;

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v27, v4

    .line 63
    .line 64
    move-object/from16 v50, v5

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, Ls1y;->a:Lr1y;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v1, Lr1y;->b:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v2, Le8n;->n:Lp2k0;

    .line 88
    .line 89
    sget-object v3, Ll2k0;->a:Ll2k0;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lf4k0;

    .line 98
    .line 99
    iget-object v3, v2, Le8n;->n:Lp2k0;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lf4k0;-><init>(Lp2k0;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v13, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object v1, Le1u;->a:Le1u;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object v14, v2, Le8n;->f:Lcs0;

    .line 110
    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    iget-object v1, v14, Lcs0;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :goto_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v14, Lcs0;->c:Ljava/lang/String;

    .line 126
    .line 127
    :goto_6
    move-object v15, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iget-object v1, v2, Le8n;->e:Li2k0;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v1, Li2k0;->d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v15, v12

    .line 137
    :goto_7
    iget-object v1, v8, Ls1y;->g:Ln1y;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v1, Ln1y;->c:Ljava/lang/String;

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-object v4, v12

    .line 146
    :goto_8
    iput-object v2, v9, Lx2u;->n:Le8n;

    .line 147
    .line 148
    iput-object v8, v9, Lx2u;->o:Ls1y;

    .line 149
    .line 150
    move-object/from16 v1, p6

    .line 151
    .line 152
    iput-object v1, v9, Lx2u;->p:Lptj0;

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    iput-object v3, v9, Lx2u;->q:Lj6i;

    .line 157
    .line 158
    iput-object v13, v9, Lx2u;->r:Liie;

    .line 159
    .line 160
    iput-object v14, v9, Lx2u;->s:Lcs0;

    .line 161
    .line 162
    iput-object v15, v9, Lx2u;->t:Ljava/lang/String;

    .line 163
    .line 164
    iput v11, v9, Lx2u;->w:I

    .line 165
    .line 166
    iget-object v5, v0, Lz2u;->b:Lrfu;

    .line 167
    .line 168
    iget-object v6, v5, Lrfu;->b:Linx;

    .line 169
    .line 170
    new-instance v1, Lpfu;

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v3, p4

    .line 178
    .line 179
    invoke-direct/range {v1 .. v7}, Lpfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    check-cast v6, Lq4u;

    .line 185
    .line 186
    sget-object v2, Lhnx;->h:Lhnx;

    .line 187
    .line 188
    invoke-virtual {v6, v2, v1, v9}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    if-ne v1, v2, :cond_9

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_9
    move-object/from16 v50, p1

    .line 198
    .line 199
    move-object/from16 v6, p6

    .line 200
    .line 201
    move-object v7, v8

    .line 202
    move-object/from16 v27, v13

    .line 203
    .line 204
    move-object v3, v14

    .line 205
    move-object v2, v15

    .line 206
    move-object/from16 v8, p2

    .line 207
    .line 208
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Lkl90;

    .line 211
    .line 212
    iget-object v5, v8, Le8n;->e:Li2k0;

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    iget-object v9, v5, Li2k0;->c:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move-object v9, v12

    .line 220
    :goto_a
    if-eqz v5, :cond_b

    .line 221
    .line 222
    iget-object v5, v5, Li2k0;->a:Lx1k0;

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    iget-object v5, v5, Lx1k0;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    move-object v5, v12

    .line 230
    :goto_b
    invoke-direct {v4, v9, v1, v2, v5}, Lkl90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Ls1y;->j:Lb1y;

    .line 234
    .line 235
    iget-object v2, v7, Ls1y;->e:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v5, v7, Ls1y;->a:Lr1y;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    new-instance v9, Ljl90;

    .line 242
    .line 243
    iget-boolean v13, v1, Lb1y;->a:Z

    .line 244
    .line 245
    iget-object v1, v1, Lb1y;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {v9, v1, v13}, Ljl90;-><init>(Ljava/util/List;Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v26, v9

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_c
    move-object/from16 v26, v12

    .line 254
    .line 255
    :goto_c
    iget-object v1, v7, Ls1y;->c:Lcax0;

    .line 256
    .line 257
    iget-object v9, v8, Le8n;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6}, Lju81;->h(Lptj0;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    iget-object v6, v7, Ls1y;->h:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v13, v7, Ls1y;->i:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    iget-object v14, v3, Lcs0;->d:Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_d

    .line 278
    .line 279
    move-object/from16 v23, v3

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    move-object/from16 v23, v12

    .line 283
    .line 284
    :goto_d
    if-eqz v5, :cond_e

    .line 285
    .line 286
    iget-boolean v3, v5, Lr1y;->b:Z

    .line 287
    .line 288
    move/from16 v24, v3

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_e
    const/16 v24, 0x0

    .line 292
    .line 293
    :goto_e
    sget-object v3, Lq1y;->i:Lq1y;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v3, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    iget-object v3, v8, Le8n;->o:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_f
    sget-object v3, Lplo;->g:Ljty;

    .line 311
    .line 312
    :goto_f
    iget-object v0, v0, Lz2u;->e:Lb50;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v3, Ljava/util/List;

    .line 318
    .line 319
    new-instance v0, Lg4k0;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Lg4k0;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Loh81;->C(Ls1y;)I

    .line 325
    .line 326
    .line 327
    move-result v29

    .line 328
    if-eqz v5, :cond_10

    .line 329
    .line 330
    iget-object v3, v5, Lr1y;->d:Ljava/util/Map;

    .line 331
    .line 332
    :goto_10
    move-object/from16 v25, v3

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_10
    sget-object v3, Ltgy;->a:Ltgy;

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :goto_11
    if-eqz v5, :cond_11

    .line 339
    .line 340
    iget-boolean v3, v5, Lr1y;->g:Z

    .line 341
    .line 342
    move/from16 v32, v3

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_11
    const/16 v32, 0x0

    .line 346
    .line 347
    :goto_12
    if-eqz v5, :cond_12

    .line 348
    .line 349
    iget-boolean v3, v5, Lr1y;->h:Z

    .line 350
    .line 351
    move/from16 v33, v3

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_12
    const/16 v33, 0x0

    .line 355
    .line 356
    :goto_13
    if-eqz v5, :cond_13

    .line 357
    .line 358
    iget-boolean v3, v5, Lr1y;->i:Z

    .line 359
    .line 360
    move/from16 v34, v3

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_13
    const/16 v34, 0x0

    .line 364
    .line 365
    :goto_14
    if-eqz v5, :cond_14

    .line 366
    .line 367
    iget-boolean v3, v5, Lr1y;->j:Z

    .line 368
    .line 369
    move/from16 v42, v3

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_14
    const/16 v42, 0x0

    .line 373
    .line 374
    :goto_15
    if-eqz v5, :cond_15

    .line 375
    .line 376
    iget-boolean v3, v5, Lr1y;->k:Z

    .line 377
    .line 378
    move/from16 v44, v3

    .line 379
    .line 380
    goto :goto_16

    .line 381
    :cond_15
    const/16 v44, 0x0

    .line 382
    .line 383
    :goto_16
    if-eqz v5, :cond_16

    .line 384
    .line 385
    iget-boolean v3, v5, Lr1y;->l:Z

    .line 386
    .line 387
    move/from16 v45, v3

    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_16
    const/16 v45, 0x0

    .line 391
    .line 392
    :goto_17
    iget-object v3, v7, Ls1y;->n:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v5, :cond_17

    .line 395
    .line 396
    iget-object v15, v5, Lr1y;->c:Lqp90;

    .line 397
    .line 398
    move-object/from16 v36, v15

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_17
    move-object/from16 v36, v12

    .line 402
    .line 403
    :goto_18
    iget-object v15, v8, Le8n;->i:Lj2k0;

    .line 404
    .line 405
    iget-object v10, v8, Le8n;->e:Li2k0;

    .line 406
    .line 407
    move/from16 v16, v11

    .line 408
    .line 409
    if-eqz v5, :cond_18

    .line 410
    .line 411
    iget-object v11, v5, Lr1y;->d:Ljava/util/Map;

    .line 412
    .line 413
    move-object/from16 v17, v12

    .line 414
    .line 415
    const-string v12, "link_mobile_disable_default_opt_in"

    .line 416
    .line 417
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v11, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    goto :goto_19

    .line 426
    :cond_18
    move-object/from16 v17, v12

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    :goto_19
    xor-int/lit8 v37, v11, 0x1

    .line 430
    .line 431
    iget-object v11, v8, Le8n;->q:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v12, v8, Le8n;->d:Ln3k0;

    .line 434
    .line 435
    move-object/from16 v28, v0

    .line 436
    .line 437
    iget-boolean v0, v12, Ln3k0;->b:Z

    .line 438
    .line 439
    move/from16 v39, v0

    .line 440
    .line 441
    iget-boolean v0, v12, Ln3k0;->c:Z

    .line 442
    .line 443
    iget-boolean v12, v12, Ln3k0;->d:Z

    .line 444
    .line 445
    iget-object v7, v7, Ls1y;->g:Ln1y;

    .line 446
    .line 447
    move/from16 v40, v0

    .line 448
    .line 449
    if-eqz v7, :cond_19

    .line 450
    .line 451
    iget-object v0, v7, Ln1y;->d:Lm1y;

    .line 452
    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v0, v0, Lm1y;->e:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v46, v0

    .line 458
    .line 459
    goto :goto_1a

    .line 460
    :cond_19
    move-object/from16 v46, v17

    .line 461
    .line 462
    :goto_1a
    iget-object v0, v8, Le8n;->r:Lyj90;

    .line 463
    .line 464
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    iget-object v7, v7, Ln1y;->d:Lm1y;

    .line 467
    .line 468
    if-eqz v7, :cond_1a

    .line 469
    .line 470
    iget-object v7, v7, Lm1y;->f:Ll1y;

    .line 471
    .line 472
    if-eqz v7, :cond_1a

    .line 473
    .line 474
    iget-object v7, v7, Ll1y;->a:Lk1y;

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_1a
    move-object/from16 v7, v17

    .line 478
    .line 479
    :goto_1b
    instance-of v8, v7, Lj1y;

    .line 480
    .line 481
    if-eqz v8, :cond_1c

    .line 482
    .line 483
    check-cast v7, Lj1y;

    .line 484
    .line 485
    iget-boolean v8, v7, Lj1y;->a:Z

    .line 486
    .line 487
    if-eqz v8, :cond_1b

    .line 488
    .line 489
    sget-object v7, Ltyj0;->a:Ltyj0;

    .line 490
    .line 491
    :goto_1c
    move-object/from16 v47, v7

    .line 492
    .line 493
    goto :goto_1e

    .line 494
    :cond_1b
    new-instance v8, Lsyj0;

    .line 495
    .line 496
    iget-object v7, v7, Lj1y;->d:Lkvj0;

    .line 497
    .line 498
    invoke-direct {v8, v7}, Lsyj0;-><init>(Lkvj0;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v47, v8

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_1c
    instance-of v8, v7, Li1y;

    .line 505
    .line 506
    if-nez v8, :cond_1e

    .line 507
    .line 508
    if-nez v7, :cond_1d

    .line 509
    .line 510
    goto :goto_1d

    .line 511
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 512
    .line 513
    .line 514
    return-object v17

    .line 515
    :cond_1e
    :goto_1d
    sget-object v7, Luyj0;->a:Luyj0;

    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :goto_1e
    sget-object v7, Lq1y;->g:Lq1y;

    .line 519
    .line 520
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v48

    .line 528
    if-eqz v5, :cond_1f

    .line 529
    .line 530
    iget-object v2, v5, Lr1y;->m:Ljava/util/List;

    .line 531
    .line 532
    move-object/from16 v17, v2

    .line 533
    .line 534
    :cond_1f
    if-nez v17, :cond_20

    .line 535
    .line 536
    sget-object v17, Lsgy;->a:Lsgy;

    .line 537
    .line 538
    :cond_20
    move-object/from16 v49, v17

    .line 539
    .line 540
    if-eqz v5, :cond_22

    .line 541
    .line 542
    iget-object v2, v5, Lr1y;->n:Lcom/stripe/android/model/LinkBrand;

    .line 543
    .line 544
    if-nez v2, :cond_21

    .line 545
    .line 546
    goto :goto_20

    .line 547
    :cond_21
    :goto_1f
    move-object/from16 v51, v2

    .line 548
    .line 549
    goto :goto_21

    .line 550
    :cond_22
    :goto_20
    sget-object v2, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 551
    .line 552
    goto :goto_1f

    .line 553
    :goto_21
    new-instance v16, Lll90;

    .line 554
    .line 555
    move-object/from16 v43, v0

    .line 556
    .line 557
    move-object/from16 v17, v1

    .line 558
    .line 559
    move-object/from16 v35, v3

    .line 560
    .line 561
    move-object/from16 v22, v4

    .line 562
    .line 563
    move-object/from16 v20, v6

    .line 564
    .line 565
    move-object/from16 v18, v9

    .line 566
    .line 567
    move-object/from16 v31, v10

    .line 568
    .line 569
    move-object/from16 v38, v11

    .line 570
    .line 571
    move/from16 v41, v12

    .line 572
    .line 573
    move-object/from16 v21, v13

    .line 574
    .line 575
    move-object/from16 v30, v15

    .line 576
    .line 577
    invoke-direct/range {v16 .. v51}, Lll90;-><init>(Lcax0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl90;Lcs0;ZLjava/util/Map;Ljl90;Liie;Lije;ILj2k0;Li2k0;ZZZLjava/lang/String;Lqp90;ZLjava/lang/String;ZZZZLyj90;ZZLjava/lang/String;Lvyj0;ZLjava/util/List;Lj6i;Lcom/stripe/android/model/LinkBrand;)V

    .line 578
    .line 579
    .line 580
    return-object v16
.end method

.method public final b(Lj6i;Le8n;Lvwp;Lj4t;Ls1y;Lptj0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    instance-of v3, v1, Ly2u;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ly2u;

    .line 17
    .line 18
    iget v4, v3, Ly2u;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v4, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v7

    .line 27
    iput v4, v3, Ly2u;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ly2u;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Ly2u;-><init>(Lz2u;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Ly2u;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v3, Ly2u;->t:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Ly2u;->p:Lll90;

    .line 52
    .line 53
    iget-object v4, v3, Ly2u;->o:Lj4t;

    .line 54
    .line 55
    iget-object v3, v3, Ly2u;->n:Ls1y;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p3, v10

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget v2, v3, Ly2u;->q:I

    .line 71
    .line 72
    iget-object v4, v3, Ly2u;->o:Lj4t;

    .line 73
    .line 74
    iget-object v5, v3, Ly2u;->n:Ls1y;

    .line 75
    .line 76
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 p3, v10

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5}, Ls1y;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v12, v5, Ls1y;->a:Lr1y;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v4, Lbm90;->b:Lbm90;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, v2, Le8n;->d:Ln3k0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ln3k0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    sget-object v4, Lbm90;->c:Lbm90;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v4, v0, Lz2u;->d:Lkx8;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lyau;

    .line 122
    .line 123
    iget-object v13, v5, Ls1y;->c:Lcax0;

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    iget-boolean v14, v12, Lr1y;->g:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v14, v7

    .line 131
    :goto_1
    if-eqz v12, :cond_7

    .line 132
    .line 133
    iget-boolean v15, v12, Lr1y;->h:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v15, v7

    .line 137
    :goto_2
    move-object/from16 p3, v10

    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    iget-boolean v10, v12, Lr1y;->i:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v10, v7

    .line 145
    :goto_3
    invoke-direct {v4, v13, v14, v15, v10}, Lyau;-><init>(Lcax0;ZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lyau;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget-boolean v10, v12, Lr1y;->b:Z

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v10, v7

    .line 158
    :goto_4
    if-eqz v10, :cond_a

    .line 159
    .line 160
    iget-object v10, v2, Le8n;->n:Lp2k0;

    .line 161
    .line 162
    sget-object v12, Ll2k0;->a:Ll2k0;

    .line 163
    .line 164
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    sget-object v10, Lbm90;->d:Lbm90;

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v10, v2, Le8n;->i:Lj2k0;

    .line 178
    .line 179
    iget v12, v10, Lj2k0;->a:I

    .line 180
    .line 181
    const/4 v13, 0x3

    .line 182
    if-eq v12, v13, :cond_b

    .line 183
    .line 184
    iget v12, v10, Lj2k0;->b:I

    .line 185
    .line 186
    if-eq v12, v13, :cond_b

    .line 187
    .line 188
    iget v12, v10, Lj2k0;->c:I

    .line 189
    .line 190
    if-eq v12, v13, :cond_b

    .line 191
    .line 192
    iget v10, v10, Lj2k0;->d:I

    .line 193
    .line 194
    if-ne v10, v13, :cond_c

    .line 195
    .line 196
    :cond_b
    if-nez v4, :cond_c

    .line 197
    .line 198
    sget-object v4, Lbm90;->e:Lbm90;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    instance-of v4, v6, Ljtj0;

    .line 207
    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    move-object v4, v6

    .line 211
    check-cast v4, Ljtj0;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move-object/from16 v4, p3

    .line 215
    .line 216
    :goto_5
    if-eqz v4, :cond_e

    .line 217
    .line 218
    iget-object v4, v4, Ljtj0;->b:Llxh;

    .line 219
    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    iget-boolean v10, v4, Llxh;->r:Z

    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    iget-object v4, v4, Llxh;->s:Lixh;

    .line 227
    .line 228
    sget-object v10, Lixh;->b:Lixh;

    .line 229
    .line 230
    if-ne v4, v10, :cond_e

    .line 231
    .line 232
    move v4, v9

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    move v4, v7

    .line 235
    :goto_6
    const/4 v10, -0x1

    .line 236
    if-nez v4, :cond_f

    .line 237
    .line 238
    move v4, v10

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    sget-object v12, Lw2u;->a:[I

    .line 241
    .line 242
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    aget v4, v12, v4

    .line 247
    .line 248
    :goto_7
    if-eq v4, v10, :cond_11

    .line 249
    .line 250
    if-ne v4, v9, :cond_10

    .line 251
    .line 252
    sget-object v4, Lbm90;->f:Lbm90;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 259
    .line 260
    .line 261
    return-object p3

    .line 262
    :cond_11
    :goto_8
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lbu90;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    xor-int/lit8 v10, v4, 0x1

    .line 271
    .line 272
    if-nez v4, :cond_12

    .line 273
    .line 274
    new-instance v0, Lcm90;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lcm90;-><init>(Ljava/util/AbstractList;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_12
    iput-object v5, v3, Ly2u;->n:Ls1y;

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    iput-object v4, v3, Ly2u;->o:Lj4t;

    .line 285
    .line 286
    iput v10, v3, Ly2u;->q:I

    .line 287
    .line 288
    iput v9, v3, Ly2u;->t:I

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Lz2u;->a(Lj6i;Le8n;Lvwp;Lj4t;Ls1y;Lptj0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v11, :cond_13

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    move-object/from16 v4, p4

    .line 300
    .line 301
    move-object/from16 v5, p5

    .line 302
    .line 303
    move v2, v10

    .line 304
    :goto_9
    check-cast v1, Lll90;

    .line 305
    .line 306
    iput-object v5, v3, Ly2u;->n:Ls1y;

    .line 307
    .line 308
    iput-object v4, v3, Ly2u;->o:Lj4t;

    .line 309
    .line 310
    iput-object v1, v3, Ly2u;->p:Lll90;

    .line 311
    .line 312
    iput v2, v3, Ly2u;->q:I

    .line 313
    .line 314
    iput v8, v3, Ly2u;->t:I

    .line 315
    .line 316
    iget-object v2, v0, Lz2u;->a:Liau;

    .line 317
    .line 318
    iget-object v2, v2, Liau;->a:Lwko0;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lwko0;->c(Lll90;)Lhl90;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lhl90;->c()Lgau;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, Lgau;->m:Lnwc;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v11, :cond_14

    .line 335
    .line 336
    :goto_a
    return-object v11

    .line 337
    :cond_14
    move-object v3, v2

    .line 338
    move-object v2, v1

    .line 339
    move-object v1, v3

    .line 340
    move-object v3, v5

    .line 341
    :goto_b
    check-cast v1, Ltx;

    .line 342
    .line 343
    invoke-static {v1}, Llf81;->h(Ltx;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    new-instance v6, Las90;

    .line 348
    .line 349
    sget-object v8, Lqx;->a:Lqx;

    .line 350
    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_15

    .line 356
    .line 357
    sget-object v0, Lrr90;->a:Lrr90;

    .line 358
    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_15
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v8, v3, Ls1y;->c:Lcax0;

    .line 366
    .line 367
    iget-object v10, v3, Ls1y;->a:Lr1y;

    .line 368
    .line 369
    invoke-interface {v8}, Lcax0;->N2()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v12, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    const-string v12, "card"

    .line 376
    .line 377
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_16

    .line 382
    .line 383
    sget-object v11, Lor90;->b:Lor90;

    .line 384
    .line 385
    invoke-virtual {v1, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_16
    if-eqz v10, :cond_17

    .line 389
    .line 390
    iget-boolean v11, v10, Lr1y;->e:Z

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_17
    move v11, v7

    .line 394
    :goto_c
    if-eqz v11, :cond_19

    .line 395
    .line 396
    if-eqz v10, :cond_18

    .line 397
    .line 398
    iget-boolean v11, v10, Lr1y;->k:Z

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    move v11, v7

    .line 402
    :goto_d
    if-nez v11, :cond_19

    .line 403
    .line 404
    sget-object v11, Lor90;->c:Lor90;

    .line 405
    .line 406
    invoke-virtual {v1, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_19
    if-eqz v10, :cond_1a

    .line 410
    .line 411
    iget-boolean v11, v10, Lr1y;->k:Z

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    move v11, v7

    .line 415
    :goto_e
    if-eqz v11, :cond_1c

    .line 416
    .line 417
    iget-object v11, v2, Lll90;->f:Lkl90;

    .line 418
    .line 419
    iget-object v11, v11, Lkl90;->b:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v11, :cond_1b

    .line 422
    .line 423
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_1c

    .line 428
    .line 429
    :cond_1b
    sget-object v11, Lor90;->d:Lor90;

    .line 430
    .line 431
    invoke-virtual {v1, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_1c
    iget-object v0, v0, Lz2u;->c:Lcbu;

    .line 435
    .line 436
    iget-object v0, v0, Lcbu;->a:Lt0y0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/content/SharedPreferences;

    .line 443
    .line 444
    const-string v11, "has_used_link"

    .line 445
    .line 446
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    invoke-interface {v8}, Lcax0;->r3()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d

    .line 457
    .line 458
    sget-object v0, Lor90;->e:Lor90;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_1d
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1e

    .line 472
    .line 473
    new-instance v1, Lsr90;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lsr90;-><init>(Ljava/util/AbstractList;)V

    .line 476
    .line 477
    .line 478
    move-object v0, v1

    .line 479
    goto :goto_11

    .line 480
    :cond_1e
    if-eqz v4, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v4}, Lj4t;->h()Lvyj0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_f

    .line 487
    :cond_1f
    move-object/from16 v0, p3

    .line 488
    .line 489
    :goto_f
    if-eqz v4, :cond_20

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_20
    move v9, v7

    .line 493
    :goto_10
    invoke-static {v12, v0, v8, v9}, Lc971;->j(Ljava/lang/String;Lvyj0;Lcax0;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v10, :cond_21

    .line 498
    .line 499
    iget-boolean v7, v10, Lr1y;->k:Z

    .line 500
    .line 501
    :cond_21
    sget-object v1, Lqr90;->a:Lqr90;

    .line 502
    .line 503
    if-eqz v7, :cond_22

    .line 504
    .line 505
    iget-object v4, v2, Lll90;->f:Lkl90;

    .line 506
    .line 507
    iget-object v4, v4, Lkl90;->b:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v4, :cond_22

    .line 510
    .line 511
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_23

    .line 516
    .line 517
    :cond_22
    if-eqz v0, :cond_23

    .line 518
    .line 519
    sget-object v1, Lqr90;->b:Lqr90;

    .line 520
    .line 521
    :cond_23
    new-instance v0, Ltr90;

    .line 522
    .line 523
    iget-object v3, v3, Ls1y;->e:Ljava/util/Map;

    .line 524
    .line 525
    sget-object v4, Lq1y;->l:Lq1y;

    .line 526
    .line 527
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-direct {v0, v1, v3}, Ltr90;-><init>(Lqr90;Z)V

    .line 538
    .line 539
    .line 540
    :goto_11
    invoke-direct {v6, v2, v5, v0}, Las90;-><init>(Lll90;ILur90;)V

    .line 541
    .line 542
    .line 543
    return-object v6
.end method

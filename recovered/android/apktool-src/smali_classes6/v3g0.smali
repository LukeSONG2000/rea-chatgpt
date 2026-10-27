.class public final Lv3g0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lyzg;

.field public synthetic o:Ljava/util/Map;

.field public synthetic p:Lae9;

.field public final synthetic q:Lw3g0;

.field public final synthetic r:Lhhf0;


# direct methods
.method public constructor <init>(Lw3g0;Lhhf0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3g0;->q:Lw3g0;

    .line 2
    .line 3
    iput-object p2, p0, Lv3g0;->r:Lhhf0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyzg;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lae9;

    .line 6
    .line 7
    check-cast p4, Lcng;

    .line 8
    .line 9
    new-instance v0, Lv3g0;

    .line 10
    .line 11
    iget-object v1, p0, Lv3g0;->q:Lw3g0;

    .line 12
    .line 13
    iget-object p0, p0, Lv3g0;->r:Lhhf0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, Lv3g0;-><init>(Lw3g0;Lhhf0;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lv3g0;->n:Lyzg;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    iput-object p2, v0, Lv3g0;->o:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, v0, Lv3g0;->p:Lae9;

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lv3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3g0;->n:Lyzg;

    .line 4
    .line 5
    iget-object v2, v0, Lv3g0;->o:Ljava/util/Map;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, v0, Lv3g0;->p:Lae9;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v3, Lae9;->a:Lyc9;

    .line 15
    .line 16
    iget-object v4, v0, Lv3g0;->q:Lw3g0;

    .line 17
    .line 18
    iget-object v5, v4, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    iget-object v6, v4, Lw3g0;->W0:Lcff;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyzg;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v1, Lyzg;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    iget-boolean v8, v1, Lyzg;->o:Z

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-object v8, v1, Lyzg;->p:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v8, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v17, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 49
    .line 50
    :goto_1
    iget-object v8, v6, Lcff;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v11, v6, Lcff;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v18, v11

    .line 57
    .line 58
    check-cast v18, Lu760;

    .line 59
    .line 60
    sget-object v11, Ly3g0;->a:Lmmf0;

    .line 61
    .line 62
    move-object v11, v7

    .line 63
    check-cast v11, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2c

    .line 79
    .line 80
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lmhx;

    .line 85
    .line 86
    iget-object v15, v11, Lmhx;->e:Lxw50;

    .line 87
    .line 88
    iget-boolean v9, v11, Lmhx;->T1:Z

    .line 89
    .line 90
    iget-object v10, v11, Lmhx;->g:Ls4g;

    .line 91
    .line 92
    sget-object v13, Lxw50;->c:Lxw50;

    .line 93
    .line 94
    if-eq v15, v13, :cond_2

    .line 95
    .line 96
    sget-object v9, Lnin;->a:Lnin;

    .line 97
    .line 98
    move-object/from16 v30, v3

    .line 99
    .line 100
    move-object/from16 v29, v4

    .line 101
    .line 102
    move-object/from16 v28, v5

    .line 103
    .line 104
    move-object/from16 v21, v7

    .line 105
    .line 106
    move-object v5, v12

    .line 107
    goto/16 :goto_1c

    .line 108
    .line 109
    :cond_2
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lgee;->t()Lwlv;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    iget-object v7, v11, Lmhx;->B:Ljava/util/List;

    .line 126
    .line 127
    check-cast v7, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v22, v7

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    if-eqz v23, :cond_b

    .line 141
    .line 142
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    add-int/lit8 v24, v7, 0x1

    .line 147
    .line 148
    if-ltz v7, :cond_a

    .line 149
    .line 150
    move-object/from16 v25, v12

    .line 151
    .line 152
    move-object/from16 v12, v23

    .line 153
    .line 154
    check-cast v12, Lckg;

    .line 155
    .line 156
    move-object/from16 v28, v5

    .line 157
    .line 158
    iget-boolean v5, v11, Lmhx;->b1:Z

    .line 159
    .line 160
    move/from16 v23, v5

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    if-nez v23, :cond_3

    .line 164
    .line 165
    invoke-static {v12}, Ly3g0;->a(Lckg;)Z

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    if-eqz v23, :cond_4

    .line 170
    .line 171
    :cond_3
    move-object/from16 v29, v4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object/from16 v30, v3

    .line 175
    .line 176
    move-object/from16 v29, v4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    new-instance v4, Lo3g0;

    .line 180
    .line 181
    move-object/from16 v30, v3

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v4, v7, v12, v3, v5}, Lo3g0;-><init>(ILckg;Lo3h0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-static {v12}, Ly3g0;->a(Lckg;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    move-object v3, v12

    .line 197
    check-cast v3, Lx8g;

    .line 198
    .line 199
    invoke-static {v3}, Lywa;->e(Lx8g;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    instance-of v3, v12, Lh9g;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    check-cast v12, Lh9g;

    .line 213
    .line 214
    iget-object v3, v12, Lh9g;->j:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v3}, Lywa;->b(Ljava/util/List;)Lwlv;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-virtual {v3, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_6
    :goto_6
    move-object v7, v3

    .line 231
    check-cast v7, Lvlv;

    .line 232
    .line 233
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v12, v7

    .line 244
    check-cast v12, Lcos;

    .line 245
    .line 246
    iget-object v12, v12, Lcos;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lckg;

    .line 249
    .line 250
    invoke-static {v12}, Ly3g0;->a(Lckg;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_6

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcos;

    .line 275
    .line 276
    new-instance v7, Lo3g0;

    .line 277
    .line 278
    iget v12, v4, Lcos;->a:I

    .line 279
    .line 280
    iget-object v4, v4, Lcos;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v23, v3

    .line 283
    .line 284
    move-object v3, v4

    .line 285
    check-cast v3, Lckg;

    .line 286
    .line 287
    move-object/from16 v26, v4

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v7, v12, v3, v4, v5}, Lo3g0;-><init>(ILckg;Lo3h0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v26

    .line 297
    .line 298
    check-cast v4, Lx8g;

    .line 299
    .line 300
    invoke-static {v4}, Lywa;->e(Lx8g;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_8
    move-object/from16 v3, v23

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    move/from16 v7, v24

    .line 313
    .line 314
    move-object/from16 v12, v25

    .line 315
    .line 316
    move-object/from16 v5, v28

    .line 317
    .line 318
    move-object/from16 v4, v29

    .line 319
    .line 320
    move-object/from16 v3, v30

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_a
    invoke-static {}, Lgee;->d0()V

    .line 325
    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    throw v20

    .line 330
    :cond_b
    move-object/from16 v30, v3

    .line 331
    .line 332
    move-object/from16 v29, v4

    .line 333
    .line 334
    move-object/from16 v28, v5

    .line 335
    .line 336
    move-object/from16 v25, v12

    .line 337
    .line 338
    instance-of v3, v10, Lk3g;

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    move-object v4, v10

    .line 343
    check-cast v4, Lk3g;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    const/4 v4, 0x0

    .line 347
    :goto_8
    if-eqz v4, :cond_d

    .line 348
    .line 349
    iget-object v4, v4, Lk3g;->h:Ljava/util/Map;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_d
    const/4 v4, 0x0

    .line 353
    :goto_9
    sget-object v5, Loin;->a:Loin;

    .line 354
    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    move-object v4, v5

    .line 358
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v7, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v12, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v22

    .line 382
    if-eqz v22, :cond_10

    .line 383
    .line 384
    move/from16 v22, v3

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v23, v4

    .line 391
    .line 392
    move-object v4, v3

    .line 393
    check-cast v4, Lj3h0;

    .line 394
    .line 395
    iget-object v4, v4, Lj3h0;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_f

    .line 402
    .line 403
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_f
    move/from16 v3, v22

    .line 407
    .line 408
    move-object/from16 v4, v23

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    move/from16 v22, v3

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    add-int/lit8 v7, v32, 0x1

    .line 430
    .line 431
    if-ltz v32, :cond_12

    .line 432
    .line 433
    check-cast v4, Lj3h0;

    .line 434
    .line 435
    iget-object v12, v4, Lj3h0;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_11

    .line 442
    .line 443
    new-instance v12, Lo3g0;

    .line 444
    .line 445
    sget-object v23, Lywa;->a:Ljava/util/List;

    .line 446
    .line 447
    new-instance v31, Lo3h0;

    .line 448
    .line 449
    move-object/from16 v23, v3

    .line 450
    .line 451
    iget-object v3, v4, Lj3h0;->a:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x6a

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/16 v35, 0x0

    .line 460
    .line 461
    move-object/from16 v34, v3

    .line 462
    .line 463
    move-object/from16 v36, v4

    .line 464
    .line 465
    invoke-direct/range {v31 .. v38}, Lo3h0;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLj3h0;Ln3h0;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v31

    .line 469
    .line 470
    move/from16 v3, v32

    .line 471
    .line 472
    iput-boolean v9, v4, Lo3h0;->x:Z

    .line 473
    .line 474
    move-object/from16 v24, v5

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    move/from16 v26, v7

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-direct {v12, v3, v7, v4, v5}, Lo3g0;-><init>(ILckg;Lo3h0;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v12}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    move-object/from16 v23, v3

    .line 488
    .line 489
    move-object/from16 v24, v5

    .line 490
    .line 491
    move/from16 v26, v7

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    :goto_c
    move-object/from16 v3, v23

    .line 495
    .line 496
    move-object/from16 v5, v24

    .line 497
    .line 498
    move/from16 v32, v26

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    const/4 v7, 0x0

    .line 502
    invoke-static {}, Lgee;->d0()V

    .line 503
    .line 504
    .line 505
    throw v7

    .line 506
    :cond_13
    move-object/from16 v24, v5

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v15}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v3, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_d
    move-object v5, v3

    .line 524
    check-cast v5, Lvlv;

    .line 525
    .line 526
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_2b

    .line 531
    .line 532
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lo3g0;

    .line 537
    .line 538
    iget v12, v5, Lo3g0;->a:I

    .line 539
    .line 540
    iget-object v14, v5, Lo3g0;->b:Lckg;

    .line 541
    .line 542
    iget-object v5, v5, Lo3g0;->c:Lo3h0;

    .line 543
    .line 544
    if-nez v5, :cond_19

    .line 545
    .line 546
    instance-of v5, v14, Lx8g;

    .line 547
    .line 548
    if-eqz v5, :cond_14

    .line 549
    .line 550
    move-object v5, v14

    .line 551
    check-cast v5, Lx8g;

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_14
    move-object v5, v7

    .line 555
    :goto_e
    if-eqz v5, :cond_18

    .line 556
    .line 557
    if-eqz v22, :cond_15

    .line 558
    .line 559
    move-object v15, v10

    .line 560
    check-cast v15, Lk3g;

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_15
    move-object v15, v7

    .line 564
    :goto_f
    if-eqz v15, :cond_16

    .line 565
    .line 566
    iget-object v15, v15, Lk3g;->h:Ljava/util/Map;

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    move-object v15, v7

    .line 570
    :goto_10
    if-nez v15, :cond_17

    .line 571
    .line 572
    move-object/from16 v15, v24

    .line 573
    .line 574
    :cond_17
    invoke-static {v5, v12, v9, v15}, Lywa;->d(Lx8g;IZLjava/util/Map;)Lo3h0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :goto_11

    .line 579
    :cond_18
    move-object v5, v7

    .line 580
    :cond_19
    :goto_11
    if-nez v5, :cond_1a

    .line 581
    .line 582
    instance-of v15, v14, Lh9g;

    .line 583
    .line 584
    if-nez v15, :cond_1a

    .line 585
    .line 586
    instance-of v15, v14, Lx8g;

    .line 587
    .line 588
    if-nez v15, :cond_1a

    .line 589
    .line 590
    move-object/from16 v23, v3

    .line 591
    .line 592
    move-object v3, v7

    .line 593
    move/from16 v26, v9

    .line 594
    .line 595
    move-object/from16 v31, v10

    .line 596
    .line 597
    move-object v14, v11

    .line 598
    move-object/from16 v5, v25

    .line 599
    .line 600
    const/16 v9, 0xe

    .line 601
    .line 602
    move-object v11, v3

    .line 603
    move-object v7, v13

    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_1a
    const-string v15, "writing-block:id:"

    .line 607
    .line 608
    if-eqz v14, :cond_28

    .line 609
    .line 610
    instance-of v7, v14, Lh9g;

    .line 611
    .line 612
    move-object/from16 v23, v3

    .line 613
    .line 614
    const-string v3, ":"

    .line 615
    .line 616
    if-eqz v7, :cond_20

    .line 617
    .line 618
    move-object v7, v14

    .line 619
    check-cast v7, Lh9g;

    .line 620
    .line 621
    move/from16 v26, v9

    .line 622
    .line 623
    iget-object v9, v7, Lh9g;->e:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v9, :cond_1b

    .line 626
    .line 627
    const-string v3, "url:"

    .line 628
    .line 629
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 v31, v10

    .line 634
    .line 635
    move/from16 v32, v12

    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_1b
    iget-object v9, v7, Lh9g;->a:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v9, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    iget-object v7, v7, Lh9g;->b:Ljava/lang/Integer;

    .line 648
    .line 649
    move-object/from16 v31, v10

    .line 650
    .line 651
    new-instance v10, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    move/from16 v32, v12

    .line 654
    .line 655
    const-string v12, "range:"

    .line 656
    .line 657
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto/16 :goto_17

    .line 674
    .line 675
    :cond_1c
    move-object/from16 v31, v10

    .line 676
    .line 677
    move/from16 v32, v12

    .line 678
    .line 679
    iget-object v3, v7, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 680
    .line 681
    if-eqz v3, :cond_1d

    .line 682
    .line 683
    new-instance v9, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v10, "raw:"

    .line 686
    .line 687
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_12

    .line 698
    :cond_1d
    const/4 v3, 0x0

    .line 699
    :goto_12
    if-nez v3, :cond_26

    .line 700
    .line 701
    iget-object v3, v7, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 702
    .line 703
    if-eqz v3, :cond_1e

    .line 704
    .line 705
    new-instance v9, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v10, "dil:"

    .line 708
    .line 709
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_13

    .line 720
    :cond_1e
    const/4 v3, 0x0

    .line 721
    :goto_13
    if-nez v3, :cond_26

    .line 722
    .line 723
    iget-object v3, v7, Lh9g;->f:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v3, :cond_1f

    .line 726
    .line 727
    const-string v7, "name:"

    .line 728
    .line 729
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_17

    .line 734
    :cond_1f
    const/4 v3, 0x0

    .line 735
    goto :goto_17

    .line 736
    :cond_20
    move/from16 v26, v9

    .line 737
    .line 738
    move-object/from16 v31, v10

    .line 739
    .line 740
    move/from16 v32, v12

    .line 741
    .line 742
    instance-of v7, v14, Lx8g;

    .line 743
    .line 744
    if-eqz v7, :cond_1f

    .line 745
    .line 746
    move-object v7, v14

    .line 747
    check-cast v7, Lx8g;

    .line 748
    .line 749
    invoke-virtual {v7}, Lx8g;->k()Lv8g;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    sget-object v10, Lv8g;->n:Lv8g;

    .line 754
    .line 755
    if-ne v9, v10, :cond_21

    .line 756
    .line 757
    invoke-static {v7}, Lywa;->e(Lx8g;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_17

    .line 768
    :cond_21
    invoke-virtual {v7}, Lx8g;->k()Lv8g;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    if-eqz v9, :cond_22

    .line 773
    .line 774
    iget-object v9, v9, Lv8g;->a:Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_22
    const-string v9, "client_defined_widget"

    .line 778
    .line 779
    :goto_14
    iget-object v10, v7, Lx8g;->a:Ljava/lang/Integer;

    .line 780
    .line 781
    if-nez v10, :cond_25

    .line 782
    .line 783
    iget-object v10, v7, Lx8g;->b:Ljava/lang/Integer;

    .line 784
    .line 785
    if-nez v10, :cond_25

    .line 786
    .line 787
    iget-object v7, v7, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 788
    .line 789
    if-eqz v7, :cond_23

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    if-eqz v7, :cond_23

    .line 796
    .line 797
    invoke-static {v7}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    goto :goto_15

    .line 802
    :cond_23
    const/4 v7, 0x0

    .line 803
    :goto_15
    if-nez v7, :cond_24

    .line 804
    .line 805
    const-string v10, ""

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_24
    move-object v10, v7

    .line 809
    :cond_25
    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :cond_26
    :goto_17
    if-nez v3, :cond_27

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_27
    :goto_18
    const/16 v27, 0x0

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_28
    move-object/from16 v23, v3

    .line 831
    .line 832
    move/from16 v26, v9

    .line 833
    .line 834
    move-object/from16 v31, v10

    .line 835
    .line 836
    move/from16 v32, v12

    .line 837
    .line 838
    :goto_19
    if-eqz v5, :cond_29

    .line 839
    .line 840
    iget-object v3, v5, Lo3h0;->h:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v3, :cond_29

    .line 843
    .line 844
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-eqz v3, :cond_29

    .line 853
    .line 854
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_29

    .line 859
    .line 860
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    goto :goto_18

    .line 865
    :goto_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-virtual {v13, v3, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    add-int/lit8 v9, v7, 0x1

    .line 880
    .line 881
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v15, Lr2g0;

    .line 889
    .line 890
    iget-object v9, v11, Lmhx;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v15, v9, v3, v7}, Lr2g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    move-object v3, v13

    .line 896
    move-object v13, v14

    .line 897
    move-object v14, v11

    .line 898
    new-instance v11, Ln3g0;

    .line 899
    .line 900
    move-object v7, v3

    .line 901
    move-object/from16 v16, v5

    .line 902
    .line 903
    move-object/from16 v5, v25

    .line 904
    .line 905
    move/from16 v12, v32

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    const/16 v9, 0xe

    .line 909
    .line 910
    invoke-direct/range {v11 .. v17}, Ln3g0;-><init>(ILckg;Lmhx;Lr2g0;Lo3h0;Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_29
    move-object v14, v11

    .line 915
    move-object v7, v13

    .line 916
    move-object/from16 v5, v25

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    const/16 v9, 0xe

    .line 920
    .line 921
    sget-object v10, Ly3g0;->a:Lmmf0;

    .line 922
    .line 923
    const-string v11, "Skipping voice stage content reference without a stable key"

    .line 924
    .line 925
    invoke-static {v10, v11, v3, v3, v9}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 926
    .line 927
    .line 928
    move-object v11, v3

    .line 929
    :goto_1b
    if-eqz v11, :cond_2a

    .line 930
    .line 931
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_2a
    move-object/from16 v25, v5

    .line 935
    .line 936
    move-object v13, v7

    .line 937
    move-object v11, v14

    .line 938
    move/from16 v9, v26

    .line 939
    .line 940
    move-object/from16 v10, v31

    .line 941
    .line 942
    move-object v7, v3

    .line 943
    move-object/from16 v3, v23

    .line 944
    .line 945
    goto/16 :goto_d

    .line 946
    .line 947
    :cond_2b
    move-object/from16 v5, v25

    .line 948
    .line 949
    move-object v9, v4

    .line 950
    :goto_1c
    invoke-static {v5, v9}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 951
    .line 952
    .line 953
    move-object v12, v5

    .line 954
    move-object/from16 v7, v21

    .line 955
    .line 956
    move-object/from16 v5, v28

    .line 957
    .line 958
    move-object/from16 v4, v29

    .line 959
    .line 960
    move-object/from16 v3, v30

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :cond_2c
    move-object/from16 v30, v3

    .line 965
    .line 966
    move-object/from16 v29, v4

    .line 967
    .line 968
    move-object/from16 v28, v5

    .line 969
    .line 970
    move-object/from16 v21, v7

    .line 971
    .line 972
    move-object v5, v12

    .line 973
    const/4 v3, 0x0

    .line 974
    const/16 v9, 0xe

    .line 975
    .line 976
    invoke-static/range {v21 .. v21}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lmhx;

    .line 981
    .line 982
    if-eqz v4, :cond_2d

    .line 983
    .line 984
    iget-object v14, v4, Lmhx;->a:Ljava/lang/String;

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_2d
    move-object v14, v3

    .line 988
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    :cond_2e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    iget-object v10, v0, Lv3g0;->r:Lhhf0;

    .line 1001
    .line 1002
    if-eqz v7, :cond_30

    .line 1003
    .line 1004
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    move-object v11, v7

    .line 1009
    check-cast v11, Ln3g0;

    .line 1010
    .line 1011
    iget-object v12, v11, Ln3g0;->b:Lmhx;

    .line 1012
    .line 1013
    iget-object v12, v12, Lmhx;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    if-nez v14, :cond_2f

    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    goto :goto_1e

    .line 1019
    :cond_2f
    invoke-static {v12, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    :goto_1e
    if-eqz v12, :cond_2e

    .line 1024
    .line 1025
    invoke-static {v11, v10}, Ly3g0;->b(Ln3g0;Lhhf0;)Lp3g0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    if-nez v11, :cond_2e

    .line 1030
    .line 1031
    move-object v14, v7

    .line 1032
    goto :goto_1f

    .line 1033
    :cond_30
    move-object v14, v3

    .line 1034
    :goto_1f
    check-cast v14, Ln3g0;

    .line 1035
    .line 1036
    iput-object v14, v6, Lcff;->f:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-boolean v0, v6, Lcff;->b:Z

    .line 1039
    .line 1040
    sget-object v21, Ly2g0;->e:Ly2g0;

    .line 1041
    .line 1042
    const/16 v20, 0x2

    .line 1043
    .line 1044
    sget-object v4, Lz2g0;->c:Lz2g0;

    .line 1045
    .line 1046
    if-nez v0, :cond_41

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    iput-boolean v0, v6, Lcff;->b:Z

    .line 1050
    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-eqz v11, :cond_33

    .line 1065
    .line 1066
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    move-object v12, v11

    .line 1071
    check-cast v12, Ln3g0;

    .line 1072
    .line 1073
    invoke-static {v12, v10}, Ly3g0;->b(Ln3g0;Lhhf0;)Lp3g0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    if-eqz v12, :cond_31

    .line 1078
    .line 1079
    iget-object v14, v12, Lp3g0;->a:Lz2g0;

    .line 1080
    .line 1081
    goto :goto_21

    .line 1082
    :cond_31
    move-object v14, v3

    .line 1083
    :goto_21
    if-ne v14, v4, :cond_32

    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_32
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    const/16 v7, 0xa

    .line 1093
    .line 1094
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-eqz v7, :cond_34

    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Ln3g0;

    .line 1116
    .line 1117
    iget-object v7, v7, Ln3g0;->a:Lr2g0;

    .line 1118
    .line 1119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_34
    invoke-static {v8, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    :cond_35
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_36

    .line 1140
    .line 1141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-object v7, v5

    .line 1146
    check-cast v7, Ln3g0;

    .line 1147
    .line 1148
    iget-object v8, v7, Ln3g0;->e:Lo3h0;

    .line 1149
    .line 1150
    if-eqz v8, :cond_35

    .line 1151
    .line 1152
    invoke-static {v7, v10}, Ly3g0;->b(Ln3g0;Lhhf0;)Lp3g0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-nez v7, :cond_35

    .line 1157
    .line 1158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :cond_36
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ln3g0;

    .line 1167
    .line 1168
    if-eqz v4, :cond_37

    .line 1169
    .line 1170
    iget-object v4, v4, Ln3g0;->b:Lmhx;

    .line 1171
    .line 1172
    iget-object v14, v4, Lmhx;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :cond_37
    move-object v14, v3

    .line 1176
    :goto_24
    new-instance v4, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :cond_38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_3a

    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    move-object v7, v5

    .line 1196
    check-cast v7, Ln3g0;

    .line 1197
    .line 1198
    iget-object v7, v7, Ln3g0;->b:Lmhx;

    .line 1199
    .line 1200
    iget-object v7, v7, Lmhx;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    if-nez v14, :cond_39

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    goto :goto_26

    .line 1206
    :cond_39
    invoke-static {v7, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    :goto_26
    if-eqz v7, :cond_38

    .line 1211
    .line 1212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_25

    .line 1216
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_3b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_3c

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    move-object v5, v14

    .line 1235
    check-cast v5, Ln3g0;

    .line 1236
    .line 1237
    iget-object v5, v5, Ln3g0;->e:Lo3h0;

    .line 1238
    .line 1239
    if-eqz v5, :cond_3b

    .line 1240
    .line 1241
    iget-boolean v5, v5, Lo3h0;->l:Z

    .line 1242
    .line 1243
    const/4 v7, 0x1

    .line 1244
    if-ne v5, v7, :cond_3b

    .line 1245
    .line 1246
    goto :goto_27

    .line 1247
    :cond_3c
    move-object v14, v3

    .line 1248
    :goto_27
    check-cast v14, Ln3g0;

    .line 1249
    .line 1250
    if-nez v14, :cond_3d

    .line 1251
    .line 1252
    invoke-static {v4}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    move-object v14, v0

    .line 1257
    check-cast v14, Ln3g0;

    .line 1258
    .line 1259
    :cond_3d
    iput-object v14, v6, Lcff;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    if-eqz v14, :cond_3e

    .line 1262
    .line 1263
    iget-object v0, v14, Ln3g0;->a:Lr2g0;

    .line 1264
    .line 1265
    goto :goto_28

    .line 1266
    :cond_3e
    move-object v0, v3

    .line 1267
    :goto_28
    iput-object v0, v6, Lcff;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    if-eqz v14, :cond_3f

    .line 1270
    .line 1271
    iget-object v0, v14, Ln3g0;->a:Lr2g0;

    .line 1272
    .line 1273
    iget-object v4, v14, Ln3g0;->g:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v5, v14, Ln3g0;->h:Ljava/lang/String;

    .line 1276
    .line 1277
    iget v7, v14, Ln3g0;->i:I

    .line 1278
    .line 1279
    const/16 v25, 0x0

    .line 1280
    .line 1281
    const/16 v26, 0xc0

    .line 1282
    .line 1283
    move-object/from16 v19, v0

    .line 1284
    .line 1285
    move-object/from16 v22, v4

    .line 1286
    .line 1287
    move-object/from16 v23, v5

    .line 1288
    .line 1289
    move/from16 v24, v7

    .line 1290
    .line 1291
    invoke-static/range {v18 .. v26}, Lu760;->I(Lu760;Lr2g0;ILy2g0;Ljava/lang/String;Ljava/lang/String;ILz2g0;I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3f
    iget-object v0, v6, Lcff;->e:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Ln3g0;

    .line 1297
    .line 1298
    if-eqz v0, :cond_40

    .line 1299
    .line 1300
    iget-object v14, v0, Ln3g0;->j:Lh3g0;

    .line 1301
    .line 1302
    goto/16 :goto_2e

    .line 1303
    .line 1304
    :cond_40
    move-object v14, v3

    .line 1305
    goto/16 :goto_2e

    .line 1306
    .line 1307
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    move-object v14, v3

    .line 1317
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    if-eqz v7, :cond_48

    .line 1322
    .line 1323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    check-cast v7, Ln3g0;

    .line 1328
    .line 1329
    invoke-static {v7, v10}, Ly3g0;->b(Ln3g0;Lhhf0;)Lp3g0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    iget-object v12, v7, Ln3g0;->g:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v13, v7, Ln3g0;->a:Lr2g0;

    .line 1336
    .line 1337
    if-eqz v11, :cond_42

    .line 1338
    .line 1339
    iget-object v15, v11, Lp3g0;->a:Lz2g0;

    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :cond_42
    move-object v15, v3

    .line 1343
    :goto_2a
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v16

    .line 1347
    if-nez v16, :cond_44

    .line 1348
    .line 1349
    iget-object v3, v7, Ln3g0;->h:Ljava/lang/String;

    .line 1350
    .line 1351
    iget v9, v7, Ln3g0;->i:I

    .line 1352
    .line 1353
    const/16 v25, 0x0

    .line 1354
    .line 1355
    const/16 v26, 0xc0

    .line 1356
    .line 1357
    move-object/from16 v23, v3

    .line 1358
    .line 1359
    move/from16 v24, v9

    .line 1360
    .line 1361
    move-object/from16 v22, v12

    .line 1362
    .line 1363
    move-object/from16 v19, v13

    .line 1364
    .line 1365
    invoke-static/range {v18 .. v26}, Lu760;->I(Lu760;Lr2g0;ILy2g0;Ljava/lang/String;Ljava/lang/String;ILz2g0;I)V

    .line 1366
    .line 1367
    .line 1368
    move/from16 v9, v20

    .line 1369
    .line 1370
    move-object/from16 v3, v21

    .line 1371
    .line 1372
    if-eqz v11, :cond_43

    .line 1373
    .line 1374
    iget-object v12, v7, Ln3g0;->h:Ljava/lang/String;

    .line 1375
    .line 1376
    iget v13, v7, Ln3g0;->i:I

    .line 1377
    .line 1378
    iget-object v9, v11, Lp3g0;->a:Lz2g0;

    .line 1379
    .line 1380
    iget v11, v11, Lp3g0;->b:I

    .line 1381
    .line 1382
    const/16 v20, 0x1

    .line 1383
    .line 1384
    sget-object v21, Ly2g0;->d:Ly2g0;

    .line 1385
    .line 1386
    move-object/from16 v25, v9

    .line 1387
    .line 1388
    move/from16 v26, v11

    .line 1389
    .line 1390
    move-object/from16 v23, v12

    .line 1391
    .line 1392
    move/from16 v24, v13

    .line 1393
    .line 1394
    invoke-virtual/range {v18 .. v26}, Lu760;->H(Lr2g0;ILy2g0;Ljava/lang/String;Ljava/lang/String;ILz2g0;I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_43
    move-object/from16 v9, v19

    .line 1398
    .line 1399
    if-eq v15, v4, :cond_45

    .line 1400
    .line 1401
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    if-nez v15, :cond_45

    .line 1405
    .line 1406
    move-object v14, v7

    .line 1407
    goto :goto_2b

    .line 1408
    :cond_44
    move-object/from16 v3, v21

    .line 1409
    .line 1410
    :cond_45
    :goto_2b
    if-nez v15, :cond_46

    .line 1411
    .line 1412
    goto :goto_2c

    .line 1413
    :cond_46
    const/4 v7, 0x0

    .line 1414
    :goto_2c
    if-eqz v7, :cond_47

    .line 1415
    .line 1416
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    :cond_47
    move-object/from16 v21, v3

    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/16 v9, 0xe

    .line 1423
    .line 1424
    const/16 v20, 0x2

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_48
    if-eqz v14, :cond_49

    .line 1428
    .line 1429
    iget-object v3, v14, Ln3g0;->a:Lr2g0;

    .line 1430
    .line 1431
    iput-object v3, v6, Lcff;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :cond_4a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_4b

    .line 1446
    .line 1447
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    move-object v3, v14

    .line 1452
    check-cast v3, Ln3g0;

    .line 1453
    .line 1454
    iget-object v3, v3, Ln3g0;->a:Lr2g0;

    .line 1455
    .line 1456
    iget-object v4, v6, Lcff;->d:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v4, Lr2g0;

    .line 1459
    .line 1460
    invoke-virtual {v3, v4}, Lr2g0;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_4a

    .line 1465
    .line 1466
    goto :goto_2d

    .line 1467
    :cond_4b
    const/4 v14, 0x0

    .line 1468
    :goto_2d
    check-cast v14, Ln3g0;

    .line 1469
    .line 1470
    iput-object v14, v6, Lcff;->e:Ljava/lang/Object;

    .line 1471
    .line 1472
    if-eqz v14, :cond_4c

    .line 1473
    .line 1474
    iget-object v14, v14, Ln3g0;->j:Lh3g0;

    .line 1475
    .line 1476
    goto :goto_2e

    .line 1477
    :cond_4c
    const/4 v14, 0x0

    .line 1478
    :goto_2e
    iget-object v0, v1, Lyzg;->h:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-static {v0}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    :cond_4d
    move-object v1, v0

    .line 1485
    check-cast v1, Lxt50;

    .line 1486
    .line 1487
    iget-object v1, v1, Lxt50;->a:Ljava/util/ListIterator;

    .line 1488
    .line 1489
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_4e

    .line 1494
    .line 1495
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lnhh;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lnhh;->d()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-nez v3, :cond_4d

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lnhh;->c()Lxw50;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    sget-object v4, Lxw50;->b:Lxw50;

    .line 1512
    .line 1513
    if-ne v3, v4, :cond_4f

    .line 1514
    .line 1515
    :cond_4e
    :goto_2f
    const/4 v2, 0x0

    .line 1516
    goto/16 :goto_46

    .line 1517
    .line 1518
    :cond_4f
    instance-of v3, v1, Ljhh;

    .line 1519
    .line 1520
    if-eqz v3, :cond_50

    .line 1521
    .line 1522
    check-cast v1, Ljhh;

    .line 1523
    .line 1524
    goto :goto_30

    .line 1525
    :cond_50
    const/4 v1, 0x0

    .line 1526
    :goto_30
    if-nez v1, :cond_51

    .line 1527
    .line 1528
    :goto_31
    const/4 v4, 0x0

    .line 1529
    goto/16 :goto_3b

    .line 1530
    .line 1531
    :cond_51
    iget-object v3, v1, Ljhh;->g:Libc0;

    .line 1532
    .line 1533
    instance-of v4, v3, Lx9c0;

    .line 1534
    .line 1535
    if-eqz v4, :cond_52

    .line 1536
    .line 1537
    check-cast v3, Lx9c0;

    .line 1538
    .line 1539
    goto :goto_32

    .line 1540
    :cond_52
    const/4 v3, 0x0

    .line 1541
    :goto_32
    if-nez v3, :cond_53

    .line 1542
    .line 1543
    goto :goto_31

    .line 1544
    :cond_53
    iget-boolean v4, v3, Lx9c0;->a:Z

    .line 1545
    .line 1546
    if-nez v4, :cond_54

    .line 1547
    .line 1548
    goto :goto_31

    .line 1549
    :cond_54
    iget-object v4, v3, Lx9c0;->b:Ljava/util/List;

    .line 1550
    .line 1551
    invoke-static {v4}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    :cond_55
    move-object v5, v4

    .line 1556
    check-cast v5, Lxt50;

    .line 1557
    .line 1558
    iget-object v5, v5, Lxt50;->a:Ljava/util/ListIterator;

    .line 1559
    .line 1560
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-eqz v6, :cond_5b

    .line 1565
    .line 1566
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v5, Lmnx;

    .line 1571
    .line 1572
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v1, v5}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    if-eqz v5, :cond_5a

    .line 1579
    .line 1580
    iget-object v6, v5, Lmhx;->r:Lh8c0;

    .line 1581
    .line 1582
    if-eqz v6, :cond_56

    .line 1583
    .line 1584
    iget-object v6, v6, Lh8c0;->l:Lkc9;

    .line 1585
    .line 1586
    if-eqz v6, :cond_56

    .line 1587
    .line 1588
    iget-object v6, v6, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 1589
    .line 1590
    goto :goto_33

    .line 1591
    :cond_56
    const/4 v6, 0x0

    .line 1592
    :goto_33
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 1593
    .line 1594
    if-eqz v7, :cond_57

    .line 1595
    .line 1596
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 1597
    .line 1598
    goto :goto_34

    .line 1599
    :cond_57
    const/4 v6, 0x0

    .line 1600
    :goto_34
    if-eqz v6, :cond_5a

    .line 1601
    .line 1602
    const-string v7, "hide_composer"

    .line 1603
    .line 1604
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    instance-of v7, v6, Lkotlinx/serialization/json/d;

    .line 1609
    .line 1610
    if-eqz v7, :cond_58

    .line 1611
    .line 1612
    check-cast v6, Lkotlinx/serialization/json/d;

    .line 1613
    .line 1614
    goto :goto_35

    .line 1615
    :cond_58
    const/4 v6, 0x0

    .line 1616
    :goto_35
    if-eqz v6, :cond_59

    .line 1617
    .line 1618
    invoke-static {v6}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    goto :goto_36

    .line 1629
    :cond_59
    const/4 v7, 0x0

    .line 1630
    :goto_36
    if-nez v7, :cond_5a

    .line 1631
    .line 1632
    goto :goto_37

    .line 1633
    :cond_5a
    const/4 v5, 0x0

    .line 1634
    :goto_37
    if-eqz v5, :cond_55

    .line 1635
    .line 1636
    goto :goto_38

    .line 1637
    :cond_5b
    const/4 v5, 0x0

    .line 1638
    :goto_38
    if-nez v5, :cond_5c

    .line 1639
    .line 1640
    goto :goto_31

    .line 1641
    :cond_5c
    iget-object v1, v5, Lmhx;->r:Lh8c0;

    .line 1642
    .line 1643
    if-eqz v1, :cond_5d

    .line 1644
    .line 1645
    iget-object v1, v1, Lh8c0;->l:Lkc9;

    .line 1646
    .line 1647
    if-eqz v1, :cond_5d

    .line 1648
    .line 1649
    iget-object v1, v1, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 1650
    .line 1651
    goto :goto_39

    .line 1652
    :cond_5d
    const/4 v1, 0x0

    .line 1653
    :goto_39
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 1654
    .line 1655
    if-eqz v4, :cond_5e

    .line 1656
    .line 1657
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 1658
    .line 1659
    goto :goto_3a

    .line 1660
    :cond_5e
    const/4 v1, 0x0

    .line 1661
    :goto_3a
    if-nez v1, :cond_5f

    .line 1662
    .line 1663
    goto/16 :goto_31

    .line 1664
    .line 1665
    :cond_5f
    new-instance v4, Lzmc0;

    .line 1666
    .line 1667
    invoke-direct {v4, v3, v5, v1}, Lzmc0;-><init>(Lx9c0;Lmhx;Lkotlinx/serialization/json/c;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_3b
    if-eqz v4, :cond_4d

    .line 1671
    .line 1672
    iget-object v0, v4, Lzmc0;->b:Lmhx;

    .line 1673
    .line 1674
    iget-object v1, v0, Lmhx;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v3, v4, Lzmc0;->c:Lkotlinx/serialization/json/c;

    .line 1677
    .line 1678
    const-string v5, "html_asset_pointer"

    .line 1679
    .line 1680
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    instance-of v7, v6, Lkotlinx/serialization/json/d;

    .line 1685
    .line 1686
    if-eqz v7, :cond_60

    .line 1687
    .line 1688
    check-cast v6, Lkotlinx/serialization/json/d;

    .line 1689
    .line 1690
    goto :goto_3c

    .line 1691
    :cond_60
    const/4 v6, 0x0

    .line 1692
    :goto_3c
    if-eqz v6, :cond_61

    .line 1693
    .line 1694
    invoke-static {v6}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    goto :goto_3d

    .line 1699
    :cond_61
    const/4 v6, 0x0

    .line 1700
    :goto_3d
    const-string v7, "internal://plugin-management-suggestions"

    .line 1701
    .line 1702
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-nez v6, :cond_62

    .line 1707
    .line 1708
    goto :goto_43

    .line 1709
    :cond_62
    const-string v6, "widget_session_id"

    .line 1710
    .line 1711
    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    instance-of v8, v6, Lkotlinx/serialization/json/d;

    .line 1716
    .line 1717
    if-eqz v8, :cond_63

    .line 1718
    .line 1719
    check-cast v6, Lkotlinx/serialization/json/d;

    .line 1720
    .line 1721
    goto :goto_3e

    .line 1722
    :cond_63
    const/4 v6, 0x0

    .line 1723
    :goto_3e
    if-eqz v6, :cond_64

    .line 1724
    .line 1725
    invoke-static {v6}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    if-nez v6, :cond_65

    .line 1730
    .line 1731
    :cond_64
    move-object v6, v1

    .line 1732
    :cond_65
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    instance-of v6, v2, Lkotlinx/serialization/json/c;

    .line 1737
    .line 1738
    if-eqz v6, :cond_66

    .line 1739
    .line 1740
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 1741
    .line 1742
    goto :goto_3f

    .line 1743
    :cond_66
    const/4 v2, 0x0

    .line 1744
    :goto_3f
    if-nez v2, :cond_67

    .line 1745
    .line 1746
    goto :goto_43

    .line 1747
    :cond_67
    const-string v6, "declinedPluginIds"

    .line 1748
    .line 1749
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    instance-of v8, v6, Lkotlinx/serialization/json/a;

    .line 1754
    .line 1755
    if-eqz v8, :cond_68

    .line 1756
    .line 1757
    check-cast v6, Lkotlinx/serialization/json/a;

    .line 1758
    .line 1759
    goto :goto_40

    .line 1760
    :cond_68
    const/4 v6, 0x0

    .line 1761
    :goto_40
    if-eqz v6, :cond_69

    .line 1762
    .line 1763
    iget-object v6, v6, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1764
    .line 1765
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    const/4 v8, 0x1

    .line 1770
    xor-int/2addr v6, v8

    .line 1771
    if-ne v6, v8, :cond_69

    .line 1772
    .line 1773
    goto :goto_42

    .line 1774
    :cond_69
    const-string v6, "connectedPluginIds"

    .line 1775
    .line 1776
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    instance-of v6, v2, Lkotlinx/serialization/json/a;

    .line 1781
    .line 1782
    if-eqz v6, :cond_6a

    .line 1783
    .line 1784
    check-cast v2, Lkotlinx/serialization/json/a;

    .line 1785
    .line 1786
    goto :goto_41

    .line 1787
    :cond_6a
    const/4 v2, 0x0

    .line 1788
    :goto_41
    if-eqz v2, :cond_6b

    .line 1789
    .line 1790
    iget-object v2, v2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 1791
    .line 1792
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    const/4 v8, 0x1

    .line 1797
    xor-int/2addr v2, v8

    .line 1798
    if-ne v2, v8, :cond_6b

    .line 1799
    .line 1800
    :goto_42
    goto/16 :goto_2f

    .line 1801
    .line 1802
    :cond_6b
    :goto_43
    new-instance v2, Lt2g0;

    .line 1803
    .line 1804
    iget-object v4, v4, Lzmc0;->a:Lx9c0;

    .line 1805
    .line 1806
    iget-object v0, v0, Lmhx;->c:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    instance-of v5, v3, Lkotlinx/serialization/json/d;

    .line 1813
    .line 1814
    if-eqz v5, :cond_6c

    .line 1815
    .line 1816
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 1817
    .line 1818
    goto :goto_44

    .line 1819
    :cond_6c
    const/4 v3, 0x0

    .line 1820
    :goto_44
    if-eqz v3, :cond_6d

    .line 1821
    .line 1822
    invoke-static {v3}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    goto :goto_45

    .line 1827
    :cond_6d
    const/4 v3, 0x0

    .line 1828
    :goto_45
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    invoke-direct {v2, v4, v0, v1, v3}, Lt2g0;-><init>(Lx9c0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1833
    .line 1834
    .line 1835
    :goto_46
    if-eqz v2, :cond_70

    .line 1836
    .line 1837
    sget-object v0, Lyc9;->c:Lyc9;

    .line 1838
    .line 1839
    move-object/from16 v1, v30

    .line 1840
    .line 1841
    if-eq v1, v0, :cond_6f

    .line 1842
    .line 1843
    move-object/from16 v0, v29

    .line 1844
    .line 1845
    iget-object v1, v0, Lw3g0;->U0:Lu2o;

    .line 1846
    .line 1847
    sget-object v3, Loif0;->f:Loif0;

    .line 1848
    .line 1849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    sget-object v3, Loif0;->m:Lf2o;

    .line 1853
    .line 1854
    const/4 v5, 0x0

    .line 1855
    const/16 v9, 0xe

    .line 1856
    .line 1857
    invoke-static {v1, v3, v5, v9}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_6e

    .line 1862
    .line 1863
    goto :goto_48

    .line 1864
    :cond_6e
    :goto_47
    const/4 v2, 0x0

    .line 1865
    goto :goto_48

    .line 1866
    :cond_6f
    move-object/from16 v0, v29

    .line 1867
    .line 1868
    goto :goto_48

    .line 1869
    :cond_70
    move-object/from16 v0, v29

    .line 1870
    .line 1871
    goto :goto_47

    .line 1872
    :goto_48
    if-eqz v2, :cond_71

    .line 1873
    .line 1874
    goto :goto_4a

    .line 1875
    :cond_71
    if-eqz v14, :cond_72

    .line 1876
    .line 1877
    new-instance v1, Lu2g0;

    .line 1878
    .line 1879
    invoke-direct {v1, v14}, Lu2g0;-><init>(Lh3g0;)V

    .line 1880
    .line 1881
    .line 1882
    move-object v14, v1

    .line 1883
    goto :goto_49

    .line 1884
    :cond_72
    const/4 v14, 0x0

    .line 1885
    :goto_49
    move-object v2, v14

    .line 1886
    :goto_4a
    if-eqz v2, :cond_74

    .line 1887
    .line 1888
    invoke-virtual/range {v28 .. v28}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, Lu0a0;

    .line 1893
    .line 1894
    :goto_4b
    invoke-virtual/range {v28 .. v28}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    move-object v4, v3

    .line 1899
    check-cast v4, Ls3g0;

    .line 1900
    .line 1901
    invoke-static {v4, v2}, Ls3g0;->b(Ls3g0;Lv2g0;)Ls3g0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    move-object/from16 v5, v28

    .line 1906
    .line 1907
    invoke-virtual {v5, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_73

    .line 1912
    .line 1913
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 1914
    .line 1915
    if-eqz v0, :cond_76

    .line 1916
    .line 1917
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Lu0a0;

    .line 1922
    .line 1923
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-nez v3, :cond_76

    .line 1928
    .line 1929
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    goto :goto_4c

    .line 1933
    :cond_73
    move-object/from16 v28, v5

    .line 1934
    .line 1935
    goto :goto_4b

    .line 1936
    :cond_74
    move-object/from16 v5, v28

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, Ls3g0;

    .line 1943
    .line 1944
    iget-object v1, v1, Ls3g0;->i:Lv2g0;

    .line 1945
    .line 1946
    instance-of v1, v1, Ls2g0;

    .line 1947
    .line 1948
    if-nez v1, :cond_76

    .line 1949
    .line 1950
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Lu0a0;

    .line 1955
    .line 1956
    :cond_75
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    move-object v3, v2

    .line 1961
    check-cast v3, Ls3g0;

    .line 1962
    .line 1963
    const/4 v4, 0x0

    .line 1964
    invoke-static {v3, v4}, Ls3g0;->b(Ls3g0;Lv2g0;)Ls3g0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-virtual {v5, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_75

    .line 1973
    .line 1974
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 1975
    .line 1976
    if-eqz v0, :cond_76

    .line 1977
    .line 1978
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Lu0a0;

    .line 1983
    .line 1984
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-nez v3, :cond_76

    .line 1989
    .line 1990
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    :cond_76
    :goto_4c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1994
    .line 1995
    return-object v0
.end method
